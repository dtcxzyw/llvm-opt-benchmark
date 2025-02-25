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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @FreePageManagerGet(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
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
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %FreePageManagerUpdateLargest.exit

14:                                               ; preds = %10
  %15 = load i64, ptr %0, align 8
  %16 = sub i64 1, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.preheader.i.i, label %.preheader27.i.i

.preheader27.i.i:                                 ; preds = %14, %.preheader27.i.i
  %.pn26.i.i = phi i64 [ %25, %.preheader27.i.i ], [ %20, %14 ]
  %.018.i.i = phi i64 [ %spec.select.i.i, %.preheader27.i.i ], [ 0, %14 ]
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.pn26.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 7
  %23 = load i64, ptr %22, align 8
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %.018.i.i)
  %24 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 23
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %FreePageManagerLargestContiguous.exit.i, label %.preheader27.i.i, !llvm.loop !6

.preheader.i.i:                                   ; preds = %14, %31
  %.0.i.i = phi i64 [ %27, %31 ], [ 128, %14 ]
  %27 = add nsw i64 %.0.i.i, -1
  %28 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %18, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %FreePageManagerLargestContiguous.exit.i

31:                                               ; preds = %.preheader.i.i
  %.not25.i.i = icmp eq i64 %27, 0
  br i1 %.not25.i.i, label %FreePageManagerLargestContiguous.exit.i, label %.preheader.i.i, !llvm.loop !8

FreePageManagerLargestContiguous.exit.i:          ; preds = %.preheader27.i.i, %31, %.preheader.i.i
  %.2.i.i = phi i64 [ %.0.i.i, %.preheader.i.i ], [ 0, %31 ], [ %spec.select.i.i, %.preheader27.i.i ]
  store i64 %.2.i.i, ptr %6, align 8
  store i8 0, ptr %11, align 8
  br label %FreePageManagerUpdateLargest.exit

FreePageManagerUpdateLargest.exit:                ; preds = %10, %FreePageManagerLargestContiguous.exit.i
  ret i1 %4
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @FreePageManagerGetInternal(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #3 {
  %4 = alloca %struct.FreePageBtreeSearchResult, align 8
  %5 = load i64, ptr %0, align 8
  %6 = sub i64 1, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  %8 = tail call i64 @llvm.umin.i64(i64 %1, i64 129)
  %9 = add nsw i64 %8, -1
  %10 = icmp ult i64 %9, 129
  br i1 %10, label %.lr.ph, label %.thread111

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %12

12:                                               ; preds = %.lr.ph, %35
  %.086118 = phi i64 [ %9, %.lr.ph ], [ %36, %35 ]
  %13 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %11, i64 0, i64 %.086118
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %11, i64 0, i64 %.086118
  %.not = icmp eq i64 %.086118, 128
  br i1 %.not, label %.preheader, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  br label %.thread

.preheader:                                       ; preds = %16, %31
  %.pn113 = phi i64 [ %33, %31 ], [ %14, %16 ]
  %.1 = phi ptr [ %.3, %31 ], [ null, %16 ]
  %.pn = getelementptr inbounds nuw i8, ptr %7, i64 %.pn113
  %.087 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %21 = getelementptr inbounds nuw i8, ptr %.pn, i64 7
  %22 = load i64, ptr %21, align 8
  %.not99 = icmp ult i64 %22, %1
  br i1 %.not99, label %31, label %23

23:                                               ; preds = %.preheader
  %24 = icmp eq ptr %.1, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %27, %22
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %23
  %30 = icmp eq i64 %22, %1
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %.preheader, %25, %29
  %.3 = phi ptr [ %.087, %29 ], [ %.1, %25 ], [ %.1, %.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn, i64 23
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %.preheader, !llvm.loop !9

35:                                               ; preds = %12
  %36 = add nuw nsw i64 %.086118, 1
  %exitcond.not = icmp eq i64 %36, 129
  br i1 %exitcond.not, label %.thread111, label %12, !llvm.loop !10

37:                                               ; preds = %31
  %.not114 = icmp eq ptr %.3, null
  br i1 %.not114, label %.thread111, label %.thread

.thread:                                          ; preds = %29, %18, %37
  %.085109 = phi ptr [ %.3, %37 ], [ %20, %18 ], [ %.087, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %.085109, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %.085109, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 %42
  br i1 %40, label %48, label %45

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 %39
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 23
  store i64 %42, ptr %47, align 8
  br label %49

48:                                               ; preds = %.thread
  store i64 %42, ptr %17, align 8
  br label %49

49:                                               ; preds = %48, %45
  br i1 %43, label %53, label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %38, align 8
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 15
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %49
  %54 = ptrtoint ptr %.085109 to i64
  %55 = ptrtoint ptr %7 to i64
  %56 = sub i64 %54, %55
  %57 = lshr i64 %56, 12
  br i1 %.not, label %58, label %._crit_edge

._crit_edge:                                      ; preds = %53
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %64

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %.085109, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %60, %62
  br i1 %63, label %.sink.split, label %64

64:                                               ; preds = %._crit_edge, %58
  %65 = phi i64 [ %.pre, %._crit_edge ], [ %62, %58 ]
  %66 = add nuw nsw i64 %.086118, 1
  %67 = icmp eq i64 %66, %65
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i64, ptr %17, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.sink.split, label %72

.sink.split:                                      ; preds = %68, %58
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %71, align 8
  br label %72

72:                                               ; preds = %.sink.split, %64, %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %105

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %1
  store i64 %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %81, %1
  store i64 %82, ptr %80, align 8
  %.not103 = icmp eq i64 %81, %1
  br i1 %.not103, label %180, label %83

83:                                               ; preds = %76
  %84 = load i64, ptr %0, align 8
  %85 = sub i64 1, %84
  %86 = getelementptr inbounds i8, ptr %0, i64 %85
  %87 = tail call i64 @llvm.umin.i64(i64 %82, i64 129)
  %88 = add nsw i64 %87, -1
  %89 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %11, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %90, 0
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  %93 = getelementptr inbounds i8, ptr %92, i64 -1
  %94 = shl i64 %79, 12
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 %94
  store i32 -364896016, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %82, ptr %96, align 8
  %97 = ptrtoint ptr %93 to i64
  %98 = select i1 %91, i64 0, i64 %97
  %99 = ptrtoint ptr %86 to i64
  %reass.sub119 = sub i64 %98, %99
  %100 = add i64 %reass.sub119, 1
  %.0.i.i = select i1 %91, i64 0, i64 %100
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 %.0.i.i, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 0, ptr %102, align 8
  %.pre.i = or disjoint i64 %94, 1
  br i1 %91, label %FreePagePushSpanLeader.exit, label %103

103:                                              ; preds = %83
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 15
  store i64 %.pre.i, ptr %104, align 8
  br label %FreePagePushSpanLeader.exit

FreePagePushSpanLeader.exit:                      ; preds = %83, %103
  store i64 %.pre.i, ptr %89, align 8
  br label %180

105:                                              ; preds = %72
  call fastcc void @FreePageBtreeSearch(ptr noundef nonnull %0, i64 noundef %57, ptr noundef %4)
  %106 = getelementptr inbounds nuw i8, ptr %.085109, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %107, %1
  %109 = load ptr, ptr %4, align 8
  br i1 %108, label %110, label %113

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = load i64, ptr %111, align 8
  tail call fastcc void @FreePageBtreeRemove(ptr noundef nonnull %0, ptr noundef %109, i64 noundef %112)
  br label %180

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %114, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, %1
  store i64 %119, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = sub i64 %121, %1
  store i64 %122, ptr %120, align 8
  %123 = icmp eq i64 %116, 0
  %.pre124 = load i64, ptr %0, align 8
  br i1 %123, label %124, label %FreePageBtreeAdjustAncestorKeys.exit

124:                                              ; preds = %113
  %125 = sub i64 1, %.pre124
  %126 = getelementptr inbounds i8, ptr %0, i64 %125
  %.0.i = load i64, ptr %114, align 8
  %invariant.gep.i = getelementptr i8, ptr %126, i64 -1
  br label %127

127:                                              ; preds = %154, %124
  %.028.i = phi ptr [ %109, %124 ], [ %133, %154 ]
  %128 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 0
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 %129
  %132 = getelementptr inbounds i8, ptr %131, i64 -1
  %133 = select i1 %130, ptr null, ptr %132
  br i1 %130, label %FreePageBtreeAdjustAncestorKeys.exit.loopexit, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 7
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 23
  br label %138

138:                                              ; preds = %140, %134
  %.020.i.i = phi i64 [ %136, %134 ], [ %.222.i.i, %140 ]
  %.017.i.i = phi i64 [ 0, %134 ], [ %.219.i.i, %140 ]
  %139 = icmp ult i64 %.017.i.i, %.020.i.i
  br i1 %139, label %140, label %FreePageBtreeSearchInternal.exit.i

140:                                              ; preds = %138
  %141 = add i64 %.017.i.i, %.020.i.i
  %142 = lshr i64 %141, 1
  %143 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %137, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8
  %.not.i.i = icmp eq i64 %.0.i, %144
  %145 = icmp ult i64 %.0.i, %144
  %146 = add nuw i64 %142, 1
  %.222.i.i = select i1 %145, i64 %142, i64 %.020.i.i
  %.219.i.i = select i1 %145, i64 %.017.i.i, i64 %146
  br i1 %.not.i.i, label %FreePageBtreeSearchInternal.exit.i, label %138, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i:               ; preds = %140, %138
  %.2.i.i = phi i64 [ %142, %140 ], [ %.017.i.i, %138 ]
  %.not.i = icmp ult i64 %.2.i.i, %136
  br i1 %.not.i, label %147, label %154

147:                                              ; preds = %FreePageBtreeSearchInternal.exit.i
  %.idx.i = shl nuw nsw i64 %.2.i.i, 4
  %148 = getelementptr i8, ptr %131, i64 31
  %149 = getelementptr i8, ptr %148, i64 %.idx.i
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 %150, 0
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %150
  %152 = select i1 %151, ptr null, ptr %gep.i
  %.not37.i = icmp ne ptr %152, %.028.i
  %153 = sext i1 %.not37.i to i64
  br label %154

154:                                              ; preds = %147, %FreePageBtreeSearchInternal.exit.i
  %.sink.i = phi i64 [ %153, %147 ], [ -1, %FreePageBtreeSearchInternal.exit.i ]
  %.131.i = add i64 %.sink.i, %.2.i.i
  %155 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %137, i64 0, i64 %.131.i
  store i64 %.0.i, ptr %155, align 8
  %.not38.i = icmp eq i64 %.131.i, 0
  br i1 %.not38.i, label %127, label %FreePageBtreeAdjustAncestorKeys.exit.loopexit

FreePageBtreeAdjustAncestorKeys.exit.loopexit:    ; preds = %127, %154
  %.pre123 = load i64, ptr %0, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

FreePageBtreeAdjustAncestorKeys.exit:             ; preds = %FreePageBtreeAdjustAncestorKeys.exit.loopexit, %113
  %156 = phi i64 [ %.pre123, %FreePageBtreeAdjustAncestorKeys.exit.loopexit ], [ %.pre124, %113 ]
  %157 = add i64 %57, %1
  %158 = load i64, ptr %106, align 8
  %159 = sub i64 %158, %1
  %160 = sub i64 1, %156
  %161 = getelementptr inbounds i8, ptr %0, i64 %160
  %162 = tail call i64 @llvm.umin.i64(i64 %159, i64 129)
  %163 = add nsw i64 %162, -1
  %164 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %11, i64 0, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = icmp eq i64 %165, 0
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 %165
  %168 = getelementptr inbounds i8, ptr %167, i64 -1
  %169 = shl i64 %157, 12
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 %169
  store i32 -364896016, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 %159, ptr %171, align 8
  %172 = ptrtoint ptr %168 to i64
  %173 = select i1 %166, i64 0, i64 %172
  %174 = ptrtoint ptr %161 to i64
  %reass.sub = sub i64 %173, %174
  %175 = add i64 %reass.sub, 1
  %.0.i.i105 = select i1 %166, i64 0, i64 %175
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %.0.i.i105, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i64 0, ptr %177, align 8
  %.pre.i106 = or disjoint i64 %169, 1
  br i1 %166, label %FreePagePushSpanLeader.exit107, label %178

178:                                              ; preds = %FreePageBtreeAdjustAncestorKeys.exit
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 15
  store i64 %.pre.i106, ptr %179, align 8
  br label %FreePagePushSpanLeader.exit107

FreePagePushSpanLeader.exit107:                   ; preds = %FreePageBtreeAdjustAncestorKeys.exit, %178
  store i64 %.pre.i106, ptr %164, align 8
  br label %180

180:                                              ; preds = %110, %FreePagePushSpanLeader.exit107, %76, %FreePagePushSpanLeader.exit
  store i64 %57, ptr %2, align 8
  br label %.thread111

.thread111:                                       ; preds = %35, %3, %37, %180
  %181 = phi i1 [ false, %37 ], [ true, %180 ], [ false, %3 ], [ false, %35 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  ret i1 %181
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @FreePageBtreeCleanup(ptr noundef %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8
  %3 = sub i64 1, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %invariant.gep = getelementptr i8, ptr %4, i64 15
  %6 = load i64, ptr %5, align 8
  %.not105 = icmp eq i64 %6, 0
  br i1 %.not105, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = ptrtoint ptr %4 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %13

13:                                               ; preds = %.lr.ph, %154
  %14 = phi i64 [ %6, %.lr.ph ], [ %157, %154 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %18 = load i64, ptr %17, align 8
  switch i64 %18, label %.thread [
    i64 1, label %19
    i64 2, label %53
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
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 23
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 31
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %9, align 8
  br label %32

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 31
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %5, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %31
  store i64 0, ptr %gep, align 8
  br label %32

32:                                               ; preds = %29, %24
  %33 = ptrtoint ptr %16 to i64
  %34 = sub i64 %33, %10
  %35 = and i64 %34, -4096
  %36 = load i64, ptr %0, align 8
  %37 = sub i64 1, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = load i64, ptr %11, align 8
  %40 = icmp eq i64 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %42 = getelementptr inbounds i8, ptr %41, i64 -1
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %35
  store i32 -364896016, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 1, ptr %44, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = select i1 %40, i64 0, i64 %45
  %47 = ptrtoint ptr %38 to i64
  %reass.sub110 = sub i64 %46, %47
  %48 = add i64 %reass.sub110, 1
  %.0.i.i = select i1 %40, i64 0, i64 %48
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %.0.i.i, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %50, align 8
  %.pre.i = or disjoint i64 %35, 1
  br i1 %40, label %154, label %51

51:                                               ; preds = %32
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 15
  store i64 %.pre.i, ptr %52, align 8
  br label %154

53:                                               ; preds = %13
  %54 = load i32, ptr %16, align 8
  %55 = icmp eq i32 %54, -1729435864
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 23
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 31
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 39
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %61, 1
  %65 = icmp eq i64 %64, %63
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %56
  %67 = ptrtoint ptr %16 to i64
  %68 = sub i64 %67, %10
  %69 = lshr i64 %68, 12
  %70 = icmp eq i64 %61, %69
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %66
  %72 = load i64, ptr %0, align 8
  %73 = sub i64 1, %72
  %74 = getelementptr inbounds i8, ptr %0, i64 %73
  %75 = shl i64 %58, 12
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 0
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 0
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 %81
  br i1 %79, label %87, label %84

84:                                               ; preds = %71
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 %78
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 15
  store i64 %81, ptr %86, align 8
  br label %87

87:                                               ; preds = %84, %71
  br i1 %82, label %91, label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %77, align 8
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 23
  store i64 %89, ptr %90, align 8
  br label %FreePagePopSpanLeader.exit

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = tail call i64 @llvm.umin.i64(i64 %93, i64 129)
  %spec.select.i = add nsw i64 %94, -1
  %95 = load i64, ptr %77, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %96, i64 0, i64 %spec.select.i
  store i64 %95, ptr %97, align 8
  br label %FreePagePopSpanLeader.exit

FreePagePopSpanLeader.exit:                       ; preds = %88, %91
  %98 = load i64, ptr %62, align 8
  %99 = load i64, ptr %0, align 8
  %100 = sub i64 1, %99
  %101 = getelementptr inbounds i8, ptr %0, i64 %100
  %102 = shl i64 %98, 12
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, 0
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, 0
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 %108
  br i1 %106, label %114, label %111

111:                                              ; preds = %FreePagePopSpanLeader.exit
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 %105
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 15
  store i64 %108, ptr %113, align 8
  br label %114

114:                                              ; preds = %111, %FreePagePopSpanLeader.exit
  br i1 %109, label %118, label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %104, align 8
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 23
  store i64 %116, ptr %117, align 8
  br label %FreePagePopSpanLeader.exit77

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = tail call i64 @llvm.umin.i64(i64 %120, i64 129)
  %spec.select.i76 = add nsw i64 %121, -1
  %122 = load i64, ptr %104, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %124 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %123, i64 0, i64 %spec.select.i76
  store i64 %122, ptr %124, align 8
  br label %FreePagePopSpanLeader.exit77

FreePagePopSpanLeader.exit77:                     ; preds = %115, %118
  %125 = load i64, ptr %57, align 8
  store i64 %125, ptr %8, align 8
  %126 = load i64, ptr %59, align 8
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 47
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %126, 1
  %130 = add i64 %129, %128
  store i64 %130, ptr %9, align 8
  store i32 0, ptr %7, align 8
  store i64 0, ptr %5, align 8
  %131 = load i64, ptr %0, align 8
  %132 = sub i64 1, %131
  %133 = getelementptr inbounds i8, ptr %0, i64 %132
  %134 = tail call i64 @llvm.umin.i64(i64 %130, i64 129)
  %135 = add nsw i64 %134, -1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %137 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %136, i64 0, i64 %135
  %138 = load i64, ptr %137, align 8
  %139 = icmp eq i64 %138, 0
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 %138
  %141 = getelementptr inbounds i8, ptr %140, i64 -1
  %142 = shl i64 %125, 12
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 %142
  store i32 -364896016, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 %130, ptr %144, align 8
  %145 = ptrtoint ptr %141 to i64
  %146 = select i1 %139, i64 0, i64 %145
  %147 = ptrtoint ptr %133 to i64
  %reass.sub = sub i64 %146, %147
  %148 = add i64 %reass.sub, 1
  %.0.i.i80 = select i1 %139, i64 0, i64 %148
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %.0.i.i80, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 0, ptr %150, align 8
  %.pre.i81 = or disjoint i64 %142, 1
  br i1 %139, label %FreePagePushSpanLeader.exit, label %151

151:                                              ; preds = %FreePagePopSpanLeader.exit77
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 15
  store i64 %.pre.i81, ptr %152, align 8
  br label %FreePagePushSpanLeader.exit

FreePagePushSpanLeader.exit:                      ; preds = %FreePagePopSpanLeader.exit77, %151
  store i64 %.pre.i81, ptr %137, align 8
  %153 = load i64, ptr %9, align 8
  br label %.thread

154:                                              ; preds = %51, %32
  store i64 %.pre.i, ptr %11, align 8
  %155 = load i32, ptr %12, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %12, align 4
  %157 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %157, 0
  br i1 %.not, label %.thread, label %13

.thread:                                          ; preds = %154, %13, %1, %53, %56, %FreePagePushSpanLeader.exit, %66
  %.1 = phi i64 [ 0, %53 ], [ 0, %66 ], [ %153, %FreePagePushSpanLeader.exit ], [ 0, %56 ], [ 0, %1 ], [ 0, %13 ], [ 0, %154 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %159 = load i32, ptr %158, align 4
  %.not71107 = icmp eq i32 %159, 0
  br i1 %.not71107, label %.loopexit, label %.lr.ph109

.lr.ph109:                                        ; preds = %.thread
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = ptrtoint ptr %4 to i64
  br label %162

162:                                              ; preds = %.lr.ph109, %211
  %163 = phi i32 [ %159, %.lr.ph109 ], [ %212, %211 ]
  %.5108 = phi i64 [ %.1, %.lr.ph109 ], [ %spec.select, %211 ]
  %164 = load i64, ptr %0, align 8
  %165 = sub i64 1, %164
  %166 = getelementptr inbounds i8, ptr %0, i64 %165
  %167 = load i64, ptr %160, align 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 23
  %170 = load i64, ptr %169, align 8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %FreePageBtreeGetRecycled.exit, label %.split.i

.split.i:                                         ; preds = %162
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 %170
  %173 = getelementptr inbounds i8, ptr %172, i64 -1
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 15
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 15
  store i64 %175, ptr %176, align 8
  %177 = ptrtoint ptr %173 to i64
  %178 = ptrtoint ptr %166 to i64
  %reass.sub111 = sub i64 %177, %178
  %179 = add i64 %reass.sub111, 1
  %.pre = load i32, ptr %158, align 4
  br label %FreePageBtreeGetRecycled.exit

FreePageBtreeGetRecycled.exit:                    ; preds = %162, %.split.i
  %180 = phi i32 [ %.pre, %.split.i ], [ %163, %162 ]
  %phi.call.i = phi i64 [ %179, %.split.i ], [ 0, %162 ]
  %181 = getelementptr inbounds i8, ptr %168, i64 -1
  %182 = icmp eq i64 %167, 0
  store i64 %phi.call.i, ptr %160, align 8
  %183 = add i32 %180, -1
  store i32 %183, ptr %158, align 4
  %184 = ptrtoint ptr %181 to i64
  %185 = select i1 %182, i64 0, i64 %184
  %186 = sub i64 %185, %161
  %187 = lshr i64 %186, 12
  %188 = tail call fastcc i64 @FreePageManagerPutInternal(ptr noundef nonnull %0, i64 noundef %187, i64 noundef 1, i1 noundef zeroext true)
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %211

190:                                              ; preds = %FreePageBtreeGetRecycled.exit
  %191 = load i64, ptr %0, align 8
  %192 = sub i64 1, %191
  %193 = getelementptr inbounds i8, ptr %0, i64 %192
  %194 = load i64, ptr %160, align 8
  %195 = icmp eq i64 %194, 0
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %194
  %197 = getelementptr inbounds i8, ptr %196, i64 -1
  %198 = and i64 %186, -4096
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 %198
  store i32 -364896016, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 1, ptr %200, align 8
  %201 = ptrtoint ptr %197 to i64
  %202 = select i1 %195, i64 0, i64 %201
  %203 = ptrtoint ptr %193 to i64
  %reass.sub112 = sub i64 %202, %203
  %204 = add i64 %reass.sub112, 1
  %.0.i.i84 = select i1 %195, i64 0, i64 %204
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i64 %.0.i.i84, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i64 0, ptr %206, align 8
  %.pre.i85 = or disjoint i64 %198, 1
  br i1 %195, label %.thread90, label %207

207:                                              ; preds = %190
  %208 = getelementptr inbounds nuw i8, ptr %196, i64 15
  store i64 %.pre.i85, ptr %208, align 8
  br label %.thread90

.thread90:                                        ; preds = %207, %190
  store i64 %.pre.i85, ptr %160, align 8
  %209 = load i32, ptr %158, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %158, align 4
  br label %.loopexit

211:                                              ; preds = %FreePageBtreeGetRecycled.exit
  %spec.select = tail call i64 @llvm.umax.i64(i64 %188, i64 %.5108)
  %212 = load i32, ptr %158, align 4
  %.not71 = icmp eq i32 %212, 0
  br i1 %.not71, label %.loopexit, label %162

.loopexit:                                        ; preds = %211, %.thread, %.thread90
  %.599 = phi i64 [ %.5108, %.thread90 ], [ %.1, %.thread ], [ %spec.select, %211 ]
  ret i64 %.599
}

; Function Attrs: nounwind uwtable
define dso_local void @FreePageManagerPut(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call fastcc i64 @FreePageManagerPutInternal(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = icmp ugt i64 %4, %2
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call fastcc i64 @FreePageBtreeCleanup(ptr noundef %0)
  %spec.select = tail call i64 @llvm.umax.i64(i64 %7, i64 %4)
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi i64 [ %spec.select, %6 ], [ %4, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, %.0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i64 %.0, ptr %9, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %FreePageManagerUpdateLargest.exit

17:                                               ; preds = %13
  %18 = load i64, ptr %0, align 8
  %19 = sub i64 1, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.preheader.i.i, label %.preheader27.i.i

.preheader27.i.i:                                 ; preds = %17, %.preheader27.i.i
  %.pn26.i.i = phi i64 [ %28, %.preheader27.i.i ], [ %23, %17 ]
  %.018.i.i = phi i64 [ %spec.select.i.i, %.preheader27.i.i ], [ 0, %17 ]
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %.pn26.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 7
  %26 = load i64, ptr %25, align 8
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 %.018.i.i)
  %27 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 23
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %FreePageManagerLargestContiguous.exit.i, label %.preheader27.i.i, !llvm.loop !6

.preheader.i.i:                                   ; preds = %17, %34
  %.0.i.i = phi i64 [ %30, %34 ], [ 128, %17 ]
  %30 = add nsw i64 %.0.i.i, -1
  %31 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %21, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %FreePageManagerLargestContiguous.exit.i

34:                                               ; preds = %.preheader.i.i
  %.not25.i.i = icmp eq i64 %30, 0
  br i1 %.not25.i.i, label %FreePageManagerLargestContiguous.exit.i, label %.preheader.i.i, !llvm.loop !8

FreePageManagerLargestContiguous.exit.i:          ; preds = %.preheader27.i.i, %34, %.preheader.i.i
  %.2.i.i = phi i64 [ %.0.i.i, %.preheader.i.i ], [ 0, %34 ], [ %spec.select.i.i, %.preheader27.i.i ]
  store i64 %.2.i.i, ptr %9, align 8
  store i8 0, ptr %14, align 8
  br label %FreePageManagerUpdateLargest.exit

FreePageManagerUpdateLargest.exit:                ; preds = %13, %FreePageManagerLargestContiguous.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @FreePageManagerPutInternal(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca %struct.FreePageBtreeSearchResult, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i64, ptr %0, align 8
  %9 = sub i64 1, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %192

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %17, label %19, label %40

19:                                               ; preds = %14
  store i64 %1, ptr %18, align 8
  store i64 %2, ptr %15, align 8
  %20 = tail call i64 @llvm.umin.i64(i64 %2, i64 129)
  %21 = add nsw i64 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %22, i64 0, i64 %21
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 %24
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %28 = shl i64 %1, 12
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 %28
  store i32 -364896016, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %2, ptr %30, align 8
  %31 = ptrtoint ptr %27 to i64
  %32 = select i1 %25, i64 0, i64 %31
  %33 = ptrtoint ptr %10 to i64
  %reass.sub504 = sub i64 %32, %33
  %34 = add i64 %reass.sub504, 1
  %.0.i.i = select i1 %25, i64 0, i64 %34
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %.0.i.i, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %36, align 8
  %.pre.i = or disjoint i64 %28, 1
  br i1 %25, label %FreePagePushSpanLeader.exit, label %37

37:                                               ; preds = %19
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 15
  store i64 %.pre.i, ptr %38, align 8
  br label %FreePagePushSpanLeader.exit

FreePagePushSpanLeader.exit:                      ; preds = %19, %37
  store i64 %.pre.i, ptr %23, align 8
  %39 = load i64, ptr %15, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

40:                                               ; preds = %14
  %41 = load i64, ptr %18, align 8
  %42 = add i64 %41, %16
  %43 = icmp eq i64 %42, %1
  br i1 %43, label %44, label %94

44:                                               ; preds = %40
  %45 = add i64 %16, %2
  store i64 %45, ptr %15, align 8
  %46 = shl i64 %41, 12
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 %52
  br i1 %50, label %58, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 %49
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 15
  store i64 %52, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %44
  br i1 %53, label %62, label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %48, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 23
  store i64 %60, ptr %61, align 8
  br label %FreePagePopSpanLeader.exit

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = tail call i64 @llvm.umin.i64(i64 %64, i64 129)
  %spec.select.i = add nsw i64 %65, -1
  %66 = load i64, ptr %48, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %67, i64 0, i64 %spec.select.i
  store i64 %66, ptr %68, align 8
  br label %FreePagePopSpanLeader.exit

FreePagePopSpanLeader.exit:                       ; preds = %59, %62
  %69 = load i64, ptr %18, align 8
  %70 = load i64, ptr %15, align 8
  %71 = load i64, ptr %0, align 8
  %72 = sub i64 1, %71
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  %74 = tail call i64 @llvm.umin.i64(i64 %70, i64 129)
  %75 = add nsw i64 %74, -1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %76, i64 0, i64 %75
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 0
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  %81 = getelementptr inbounds i8, ptr %80, i64 -1
  %82 = shl i64 %69, 12
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 %82
  store i32 -364896016, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %70, ptr %84, align 8
  %85 = ptrtoint ptr %81 to i64
  %86 = select i1 %79, i64 0, i64 %85
  %87 = ptrtoint ptr %73 to i64
  %reass.sub503 = sub i64 %86, %87
  %88 = add i64 %reass.sub503, 1
  %.0.i.i265 = select i1 %79, i64 0, i64 %88
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %.0.i.i265, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 0, ptr %90, align 8
  %.pre.i266 = or disjoint i64 %82, 1
  br i1 %79, label %FreePagePushSpanLeader.exit267, label %91

91:                                               ; preds = %FreePagePopSpanLeader.exit
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 15
  store i64 %.pre.i266, ptr %92, align 8
  br label %FreePagePushSpanLeader.exit267

FreePagePushSpanLeader.exit267:                   ; preds = %FreePagePopSpanLeader.exit, %91
  store i64 %.pre.i266, ptr %77, align 8
  %93 = load i64, ptr %15, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

94:                                               ; preds = %40
  %95 = add i64 %2, %1
  %96 = icmp eq i64 %95, %41
  br i1 %96, label %97, label %146

97:                                               ; preds = %94
  %98 = shl i64 %41, 12
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 0
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %104, 0
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 %104
  br i1 %102, label %110, label %107

107:                                              ; preds = %97
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 %101
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 15
  store i64 %104, ptr %109, align 8
  br label %110

110:                                              ; preds = %107, %97
  br i1 %105, label %114, label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %100, align 8
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 23
  store i64 %112, ptr %113, align 8
  br label %FreePagePopSpanLeader.exit269

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 129)
  %spec.select.i268 = add nsw i64 %117, -1
  %118 = load i64, ptr %100, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %120 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %119, i64 0, i64 %spec.select.i268
  store i64 %118, ptr %120, align 8
  br label %FreePagePopSpanLeader.exit269

FreePagePopSpanLeader.exit269:                    ; preds = %111, %114
  store i64 %1, ptr %18, align 8
  %121 = load i64, ptr %15, align 8
  %122 = add i64 %121, %2
  store i64 %122, ptr %15, align 8
  %123 = load i64, ptr %0, align 8
  %124 = sub i64 1, %123
  %125 = getelementptr inbounds i8, ptr %0, i64 %124
  %126 = tail call i64 @llvm.umin.i64(i64 %122, i64 129)
  %127 = add nsw i64 %126, -1
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %129 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %128, i64 0, i64 %127
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 0
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 %130
  %133 = getelementptr inbounds i8, ptr %132, i64 -1
  %134 = shl i64 %1, 12
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 %134
  store i32 -364896016, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %122, ptr %136, align 8
  %137 = ptrtoint ptr %133 to i64
  %138 = select i1 %131, i64 0, i64 %137
  %139 = ptrtoint ptr %125 to i64
  %reass.sub502 = sub i64 %138, %139
  %140 = add i64 %reass.sub502, 1
  %.0.i.i271 = select i1 %131, i64 0, i64 %140
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i64 %.0.i.i271, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 0, ptr %142, align 8
  %.pre.i272 = or disjoint i64 %134, 1
  br i1 %131, label %FreePagePushSpanLeader.exit273, label %143

143:                                              ; preds = %FreePagePopSpanLeader.exit269
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 15
  store i64 %.pre.i272, ptr %144, align 8
  br label %FreePagePushSpanLeader.exit273

FreePagePushSpanLeader.exit273:                   ; preds = %FreePagePopSpanLeader.exit269, %143
  store i64 %.pre.i272, ptr %129, align 8
  %145 = load i64, ptr %15, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

146:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load i64, ptr %147, align 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %167, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 %148
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 23
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %FreePageBtreeGetRecycled.exit, label %.split.i

.split.i:                                         ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 %153
  %156 = getelementptr inbounds i8, ptr %155, i64 -1
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 15
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 15
  store i64 %158, ptr %159, align 8
  %160 = ptrtoint ptr %156 to i64
  %161 = ptrtoint ptr %10 to i64
  %reass.sub = sub i64 %160, %161
  %162 = add i64 %reass.sub, 1
  br label %FreePageBtreeGetRecycled.exit

FreePageBtreeGetRecycled.exit:                    ; preds = %150, %.split.i
  %phi.call.i = phi i64 [ %162, %.split.i ], [ 0, %150 ]
  %163 = getelementptr inbounds i8, ptr %151, i64 -1
  store i64 %phi.call.i, ptr %147, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 4
  br label %177

167:                                              ; preds = %146
  br i1 %3, label %.thread, label %168

168:                                              ; preds = %167
  %169 = call fastcc zeroext i1 @FreePageManagerGetInternal(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %6)
  br i1 %169, label %170, label %174

170:                                              ; preds = %168
  %171 = load i64, ptr %6, align 8
  %172 = shl i64 %171, 12
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 %172
  br label %177

174:                                              ; preds = %168
  %175 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  tail call void @llvm.assume(i1 %175)
  %176 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #12
  tail call void @errfinish(ptr noundef nonnull @.str.12, i32 noundef 1534, ptr noundef nonnull @__func__.FreePageManagerPutInternal) #12
  unreachable

177:                                              ; preds = %170, %FreePageBtreeGetRecycled.exit
  %.0231 = phi ptr [ %173, %170 ], [ %163, %FreePageBtreeGetRecycled.exit ]
  store i32 -1729435864, ptr %.0231, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.0231, i64 8
  store i64 1, ptr %178, align 8
  %179 = ptrtoint ptr %10 to i64
  %180 = getelementptr inbounds nuw i8, ptr %.0231, i64 16
  store i64 0, ptr %180, align 8
  %181 = load i64, ptr %18, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.0231, i64 24
  store i64 %181, ptr %182, align 8
  %183 = load i64, ptr %15, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.0231, i64 32
  store i64 %183, ptr %184, align 8
  %185 = ptrtoint ptr %.0231 to i64
  %reass.sub486 = sub i64 %185, %179
  %186 = add i64 %reass.sub486, 1
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %186, ptr %187, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i32 1, ptr %11, align 8
  %188 = load i64, ptr %184, align 8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %177
  store i64 %1, ptr %182, align 8
  store i64 %2, ptr %184, align 8
  tail call fastcc void @FreePagePushSpanLeader(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2)
  br label %.thread

.thread:                                          ; preds = %190, %167
  %.1.ph = phi i64 [ 0, %167 ], [ %2, %190 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br label %FreePageBtreeAdjustAncestorKeys.exit

191:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br label %192

192:                                              ; preds = %191, %4
  call fastcc void @FreePageBtreeSearch(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %5)
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %194 = load i64, ptr %193, align 8
  %.not = icmp eq i64 %194, 0
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = add i64 %194, -1
  %198 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %196, i64 0, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = icmp ult i64 %194, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %192
  %203 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %196, i64 0, i64 %194
  br label %242

204:                                              ; preds = %192
  %invariant.gep.i = getelementptr i8, ptr %10, i64 -1
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %206 = load i64, ptr %205, align 8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %FreePageBtreeFindRightSibling.exit, label %.lr.ph

.lr.ph:                                           ; preds = %204, %223
  %.pn584 = phi i64 [ %226, %223 ], [ %206, %204 ]
  %.pn = phi ptr [ %209, %223 ], [ %195, %204 ]
  %.027.i479 = phi i32 [ %224, %223 ], [ 0, %204 ]
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 %.pn584
  %209 = getelementptr inbounds i8, ptr %208, i64 -1
  %.023.val.i480.in = getelementptr i8, ptr %.pn, i64 24
  %.023.val.i480 = load i64, ptr %.023.val.i480.in, align 8
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 7
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 23
  br label %213

213:                                              ; preds = %215, %.lr.ph
  %.020.i.i = phi i64 [ %211, %.lr.ph ], [ %.222.i.i, %215 ]
  %.017.i.i = phi i64 [ 0, %.lr.ph ], [ %.219.i.i, %215 ]
  %214 = icmp ult i64 %.017.i.i, %.020.i.i
  br i1 %214, label %215, label %FreePageBtreeSearchInternal.exit.i

215:                                              ; preds = %213
  %216 = add i64 %.017.i.i, %.020.i.i
  %217 = lshr i64 %216, 1
  %218 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %212, i64 0, i64 %217
  %219 = load i64, ptr %218, align 8
  %.not.i.i = icmp eq i64 %.023.val.i480, %219
  %220 = icmp ult i64 %.023.val.i480, %219
  %221 = add nuw i64 %217, 1
  %.222.i.i = select i1 %220, i64 %217, i64 %.020.i.i
  %.219.i.i = select i1 %220, i64 %.017.i.i, i64 %221
  br i1 %.not.i.i, label %FreePageBtreeSearchInternal.exit.i, label %213, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i:               ; preds = %215, %213
  %.2.i.i = phi i64 [ %217, %215 ], [ %.017.i.i, %213 ]
  %222 = add i64 %211, -1
  %.not.i = icmp ult i64 %.2.i.i, %222
  br i1 %.not.i, label %.preheader.i, label %223

223:                                              ; preds = %FreePageBtreeSearchInternal.exit.i
  %224 = add i32 %.027.i479, 1
  %225 = getelementptr inbounds nuw i8, ptr %208, i64 15
  %226 = load i64, ptr %225, align 8
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %FreePageBtreeFindRightSibling.exit, label %.lr.ph

.preheader.i:                                     ; preds = %FreePageBtreeSearchInternal.exit.i
  %228 = shl i64 %.2.i.i, 4
  %229 = getelementptr i8, ptr %208, i64 47
  %230 = getelementptr i8, ptr %229, i64 %228
  %231 = load i64, ptr %230, align 8
  %232 = icmp eq i64 %231, 0
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %231
  %233 = select i1 %232, ptr null, ptr %gep.i
  %234 = icmp sgt i32 %.027.i479, 0
  br i1 %234, label %.lr.ph.i, label %FreePageBtreeFindRightSibling.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.22544.i = phi ptr [ %238, %.lr.ph.i ], [ %233, %.preheader.i ]
  %.22943.i = phi i32 [ %239, %.lr.ph.i ], [ %.027.i479, %.preheader.i ]
  %235 = getelementptr inbounds nuw i8, ptr %.22544.i, i64 32
  %236 = load i64, ptr %235, align 8
  %237 = icmp eq i64 %236, 0
  %gep42.i = getelementptr i8, ptr %invariant.gep.i, i64 %236
  %238 = select i1 %237, ptr null, ptr %gep42.i
  %239 = add nsw i32 %.22943.i, -1
  %240 = icmp samesign ugt i32 %.22943.i, 1
  br i1 %240, label %.lr.ph.i, label %FreePageBtreeFindRightSibling.exit, !llvm.loop !12

FreePageBtreeFindRightSibling.exit:               ; preds = %223, %.lr.ph.i, %204, %.preheader.i
  %.2.i = phi ptr [ %233, %.preheader.i ], [ null, %204 ], [ %238, %.lr.ph.i ], [ null, %223 ]
  %.not253 = icmp eq ptr %.2.i, null
  %241 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %spec.select262 = select i1 %.not253, ptr null, ptr %241
  br label %242

242:                                              ; preds = %FreePageBtreeFindRightSibling.exit, %202
  %.0228 = phi i64 [ %194, %202 ], [ 0, %FreePageBtreeFindRightSibling.exit ]
  %.0227 = phi ptr [ %195, %202 ], [ %.2.i, %FreePageBtreeFindRightSibling.exit ]
  %.0226 = phi ptr [ %203, %202 ], [ %spec.select262, %FreePageBtreeFindRightSibling.exit ]
  br i1 %.not, label %338, label %243

243:                                              ; preds = %242
  %244 = load i64, ptr %198, align 8
  %245 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %246 = load i64, ptr %245, align 8
  %247 = add i64 %246, %244
  %.not255 = icmp ult i64 %247, %1
  br i1 %.not255, label %338, label %248

248:                                              ; preds = %243
  %249 = add i64 %2, %1
  %250 = sub i64 %249, %244
  store i64 %250, ptr %245, align 8
  %.not260 = icmp eq ptr %.0226, null
  br i1 %.not260, label %FreePagePopSpanLeader.exit278, label %251

251:                                              ; preds = %248
  %252 = load i64, ptr %.0226, align 8
  %.not261 = icmp ult i64 %249, %252
  br i1 %.not261, label %FreePagePopSpanLeader.exit278, label %253

253:                                              ; preds = %251
  %254 = sub i64 %252, %244
  %255 = getelementptr inbounds nuw i8, ptr %.0226, i64 8
  %256 = load i64, ptr %255, align 8
  %257 = add i64 %254, %256
  store i64 %257, ptr %245, align 8
  %258 = load i64, ptr %.0226, align 8
  %259 = load i64, ptr %0, align 8
  %260 = sub i64 1, %259
  %261 = getelementptr inbounds i8, ptr %0, i64 %260
  %262 = shl i64 %258, 12
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load i64, ptr %264, align 8
  %266 = icmp eq i64 %265, 0
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %268 = load i64, ptr %267, align 8
  %269 = icmp eq i64 %268, 0
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 %268
  br i1 %266, label %274, label %271

271:                                              ; preds = %253
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 %265
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 15
  store i64 %268, ptr %273, align 8
  br label %274

274:                                              ; preds = %271, %253
  br i1 %269, label %278, label %275

275:                                              ; preds = %274
  %276 = load i64, ptr %264, align 8
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 23
  store i64 %276, ptr %277, align 8
  br label %FreePagePopSpanLeader.exit278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %280 = load i64, ptr %279, align 8
  %281 = tail call i64 @llvm.umin.i64(i64 %280, i64 129)
  %spec.select.i277 = add nsw i64 %281, -1
  %282 = load i64, ptr %264, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %284 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %283, i64 0, i64 %spec.select.i277
  store i64 %282, ptr %284, align 8
  br label %FreePagePopSpanLeader.exit278

FreePagePopSpanLeader.exit278:                    ; preds = %278, %275, %251, %248
  %.0232 = phi i1 [ false, %251 ], [ false, %248 ], [ true, %275 ], [ true, %278 ]
  %285 = load i64, ptr %198, align 8
  %286 = load i64, ptr %0, align 8
  %287 = sub i64 1, %286
  %288 = getelementptr inbounds i8, ptr %0, i64 %287
  %289 = shl i64 %285, 12
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load i64, ptr %291, align 8
  %293 = icmp eq i64 %292, 0
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %295 = load i64, ptr %294, align 8
  %296 = icmp eq i64 %295, 0
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 %295
  br i1 %293, label %301, label %298

298:                                              ; preds = %FreePagePopSpanLeader.exit278
  %299 = getelementptr inbounds nuw i8, ptr %288, i64 %292
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 15
  store i64 %295, ptr %300, align 8
  br label %301

301:                                              ; preds = %298, %FreePagePopSpanLeader.exit278
  br i1 %296, label %305, label %302

302:                                              ; preds = %301
  %303 = load i64, ptr %291, align 8
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 23
  store i64 %303, ptr %304, align 8
  br label %FreePagePopSpanLeader.exit280

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %307 = load i64, ptr %306, align 8
  %308 = tail call i64 @llvm.umin.i64(i64 %307, i64 129)
  %spec.select.i279 = add nsw i64 %308, -1
  %309 = load i64, ptr %291, align 8
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %311 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %310, i64 0, i64 %spec.select.i279
  store i64 %309, ptr %311, align 8
  br label %FreePagePopSpanLeader.exit280

FreePagePopSpanLeader.exit280:                    ; preds = %302, %305
  %312 = load i64, ptr %198, align 8
  %313 = load i64, ptr %245, align 8
  %314 = load i64, ptr %0, align 8
  %315 = sub i64 1, %314
  %316 = getelementptr inbounds i8, ptr %0, i64 %315
  %317 = tail call i64 @llvm.umin.i64(i64 %313, i64 129)
  %318 = add nsw i64 %317, -1
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %320 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %319, i64 0, i64 %318
  %321 = load i64, ptr %320, align 8
  %322 = icmp eq i64 %321, 0
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 %321
  %324 = getelementptr inbounds i8, ptr %323, i64 -1
  %325 = shl i64 %312, 12
  %326 = getelementptr inbounds nuw i8, ptr %316, i64 %325
  store i32 -364896016, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i64 %313, ptr %327, align 8
  %328 = ptrtoint ptr %324 to i64
  %329 = select i1 %322, i64 0, i64 %328
  %330 = ptrtoint ptr %316 to i64
  %reass.sub487 = sub i64 %329, %330
  %331 = add i64 %reass.sub487, 1
  %.0.i.i282 = select i1 %322, i64 0, i64 %331
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store i64 %.0.i.i282, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store i64 0, ptr %333, align 8
  %.pre.i283 = or disjoint i64 %325, 1
  br i1 %322, label %FreePagePushSpanLeader.exit284, label %334

334:                                              ; preds = %FreePagePopSpanLeader.exit280
  %335 = getelementptr inbounds nuw i8, ptr %323, i64 15
  store i64 %.pre.i283, ptr %335, align 8
  br label %FreePagePushSpanLeader.exit284

FreePagePushSpanLeader.exit284:                   ; preds = %FreePagePopSpanLeader.exit280, %334
  store i64 %.pre.i283, ptr %320, align 8
  %336 = load i64, ptr %245, align 8
  br i1 %.0232, label %337, label %FreePageBtreeAdjustAncestorKeys.exit

337:                                              ; preds = %FreePagePushSpanLeader.exit284
  tail call fastcc void @FreePageBtreeRemove(ptr noundef nonnull %0, ptr noundef %.0227, i64 noundef %.0228)
  br label %FreePageBtreeAdjustAncestorKeys.exit

338:                                              ; preds = %243, %242
  %.not256 = icmp eq ptr %.0226, null
  br i1 %.not256, label %429, label %339

339:                                              ; preds = %338
  %340 = add i64 %2, %1
  %341 = load i64, ptr %.0226, align 8
  %.not257 = icmp ult i64 %340, %341
  br i1 %.not257, label %429, label %342

342:                                              ; preds = %339
  %343 = sub i64 %341, %1
  %344 = getelementptr inbounds nuw i8, ptr %.0226, i64 8
  %345 = load i64, ptr %344, align 8
  %346 = add i64 %345, %343
  %347 = load i64, ptr %0, align 8
  %348 = sub i64 1, %347
  %349 = getelementptr inbounds i8, ptr %0, i64 %348
  %350 = shl i64 %341, 12
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load i64, ptr %352, align 8
  %354 = icmp eq i64 %353, 0
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %356 = load i64, ptr %355, align 8
  %357 = icmp eq i64 %356, 0
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 %356
  br i1 %354, label %362, label %359

359:                                              ; preds = %342
  %360 = getelementptr inbounds nuw i8, ptr %349, i64 %353
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 15
  store i64 %356, ptr %361, align 8
  br label %362

362:                                              ; preds = %359, %342
  br i1 %357, label %366, label %363

363:                                              ; preds = %362
  %364 = load i64, ptr %352, align 8
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 23
  store i64 %364, ptr %365, align 8
  br label %FreePagePopSpanLeader.exit286

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %368 = load i64, ptr %367, align 8
  %369 = tail call i64 @llvm.umin.i64(i64 %368, i64 129)
  %spec.select.i285 = add nsw i64 %369, -1
  %370 = load i64, ptr %352, align 8
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %372 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %371, i64 0, i64 %spec.select.i285
  store i64 %370, ptr %372, align 8
  br label %FreePagePopSpanLeader.exit286

FreePagePopSpanLeader.exit286:                    ; preds = %363, %366
  %373 = load i64, ptr %0, align 8
  %374 = sub i64 1, %373
  %375 = getelementptr inbounds i8, ptr %0, i64 %374
  %376 = tail call i64 @llvm.umin.i64(i64 %346, i64 129)
  %377 = add nsw i64 %376, -1
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %379 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %378, i64 0, i64 %377
  %380 = load i64, ptr %379, align 8
  %381 = icmp eq i64 %380, 0
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 %380
  %383 = getelementptr inbounds i8, ptr %382, i64 -1
  %384 = shl i64 %1, 12
  %385 = getelementptr inbounds nuw i8, ptr %375, i64 %384
  store i32 -364896016, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i64 %346, ptr %386, align 8
  %387 = ptrtoint ptr %383 to i64
  %388 = select i1 %381, i64 0, i64 %387
  %389 = ptrtoint ptr %375 to i64
  %reass.sub488 = sub i64 %388, %389
  %390 = add i64 %reass.sub488, 1
  %.0.i.i288 = select i1 %381, i64 0, i64 %390
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 24
  store i64 %.0.i.i288, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 16
  store i64 0, ptr %392, align 8
  %.pre.i289 = or disjoint i64 %384, 1
  br i1 %381, label %FreePagePushSpanLeader.exit290, label %393

393:                                              ; preds = %FreePagePopSpanLeader.exit286
  %394 = getelementptr inbounds nuw i8, ptr %382, i64 15
  store i64 %.pre.i289, ptr %394, align 8
  br label %FreePagePushSpanLeader.exit290

FreePagePushSpanLeader.exit290:                   ; preds = %FreePagePopSpanLeader.exit286, %393
  store i64 %.pre.i289, ptr %379, align 8
  store i64 %1, ptr %.0226, align 8
  store i64 %346, ptr %344, align 8
  %395 = icmp eq i64 %.0228, 0
  br i1 %395, label %396, label %FreePageBtreeAdjustAncestorKeys.exit

396:                                              ; preds = %FreePagePushSpanLeader.exit290
  %397 = load i64, ptr %0, align 8
  %398 = sub i64 1, %397
  %399 = getelementptr inbounds i8, ptr %0, i64 %398
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.0227, i64 24
  %.0.i291 = load i64, ptr %.0.in.i, align 8
  %invariant.gep.i292 = getelementptr i8, ptr %399, i64 -1
  br label %400

400:                                              ; preds = %427, %396
  %.028.i = phi ptr [ %.0227, %396 ], [ %406, %427 ]
  %401 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %402 = load i64, ptr %401, align 8
  %403 = icmp eq i64 %402, 0
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 %402
  %405 = getelementptr inbounds i8, ptr %404, i64 -1
  %406 = select i1 %403, ptr null, ptr %405
  br i1 %403, label %FreePageBtreeAdjustAncestorKeys.exit.loopexit, label %407

407:                                              ; preds = %400
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 7
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %404, i64 23
  br label %411

411:                                              ; preds = %413, %407
  %.020.i.i293 = phi i64 [ %409, %407 ], [ %.222.i.i300, %413 ]
  %.017.i.i294 = phi i64 [ 0, %407 ], [ %.219.i.i301, %413 ]
  %412 = icmp ult i64 %.017.i.i294, %.020.i.i293
  br i1 %412, label %413, label %FreePageBtreeSearchInternal.exit.i295

413:                                              ; preds = %411
  %414 = add i64 %.017.i.i294, %.020.i.i293
  %415 = lshr i64 %414, 1
  %416 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %410, i64 0, i64 %415
  %417 = load i64, ptr %416, align 8
  %.not.i.i299 = icmp eq i64 %.0.i291, %417
  %418 = icmp ult i64 %.0.i291, %417
  %419 = add nuw i64 %415, 1
  %.222.i.i300 = select i1 %418, i64 %415, i64 %.020.i.i293
  %.219.i.i301 = select i1 %418, i64 %.017.i.i294, i64 %419
  br i1 %.not.i.i299, label %FreePageBtreeSearchInternal.exit.i295, label %411, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i295:            ; preds = %413, %411
  %.2.i.i296 = phi i64 [ %415, %413 ], [ %.017.i.i294, %411 ]
  %.not.i297 = icmp ult i64 %.2.i.i296, %409
  br i1 %.not.i297, label %420, label %427

420:                                              ; preds = %FreePageBtreeSearchInternal.exit.i295
  %.idx.i = shl nuw nsw i64 %.2.i.i296, 4
  %421 = getelementptr i8, ptr %404, i64 31
  %422 = getelementptr i8, ptr %421, i64 %.idx.i
  %423 = load i64, ptr %422, align 8
  %424 = icmp eq i64 %423, 0
  %gep.i298 = getelementptr i8, ptr %invariant.gep.i292, i64 %423
  %425 = select i1 %424, ptr null, ptr %gep.i298
  %.not37.i = icmp ne ptr %425, %.028.i
  %426 = sext i1 %.not37.i to i64
  br label %427

427:                                              ; preds = %420, %FreePageBtreeSearchInternal.exit.i295
  %.sink.i = phi i64 [ %426, %420 ], [ -1, %FreePageBtreeSearchInternal.exit.i295 ]
  %.131.i = add i64 %.sink.i, %.2.i.i296
  %428 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %410, i64 0, i64 %.131.i
  store i64 %.0.i291, ptr %428, align 8
  %.not38.i = icmp eq i64 %.131.i, 0
  br i1 %.not38.i, label %400, label %FreePageBtreeAdjustAncestorKeys.exit.loopexit

FreePageBtreeAdjustAncestorKeys.exit.loopexit:    ; preds = %400, %427
  %.pre = load i64, ptr %344, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

429:                                              ; preds = %339, %338
  %430 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %431 = load i32, ptr %430, align 4
  %.not258 = icmp eq i32 %431, 0
  br i1 %.not258, label %763, label %432

432:                                              ; preds = %429
  br i1 %3, label %FreePageBtreeAdjustAncestorKeys.exit, label %433

433:                                              ; preds = %432
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %435 = load i32, ptr %434, align 4
  %436 = icmp ugt i32 %431, %435
  br i1 %436, label %.lr.ph482, label %.thread541

.lr.ph482:                                        ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %437 = sub nuw i32 %431, %435
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %439 = tail call i32 @llvm.umax.i32(i32 %437, i32 1)
  %umax = zext i32 %439 to i64
  br label %440

440:                                              ; preds = %.lr.ph482, %FreePageBtreeRecycle.exit
  %.0233481 = phi i64 [ 0, %.lr.ph482 ], [ %467, %FreePageBtreeRecycle.exit ]
  %441 = call fastcc zeroext i1 @FreePageManagerGetInternal(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %7)
  br i1 %441, label %445, label %442

442:                                              ; preds = %440
  %443 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  tail call void @llvm.assume(i1 %443)
  %444 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #12
  tail call void @errfinish(ptr noundef nonnull @.str.12, i32 noundef 1689, ptr noundef nonnull @__func__.FreePageManagerPutInternal) #12
  unreachable

445:                                              ; preds = %440
  %446 = load i64, ptr %7, align 8
  %447 = load i64, ptr %0, align 8
  %448 = sub i64 1, %447
  %449 = getelementptr inbounds i8, ptr %0, i64 %448
  %450 = load i64, ptr %438, align 8
  %451 = icmp eq i64 %450, 0
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 %450
  %453 = getelementptr inbounds i8, ptr %452, i64 -1
  %454 = shl i64 %446, 12
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 %454
  store i32 -364896016, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store i64 1, ptr %456, align 8
  %457 = ptrtoint ptr %453 to i64
  %458 = select i1 %451, i64 0, i64 %457
  %459 = ptrtoint ptr %449 to i64
  %reass.sub490 = sub i64 %458, %459
  %460 = add i64 %reass.sub490, 1
  %.0.i.i303 = select i1 %451, i64 0, i64 %460
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 24
  store i64 %.0.i.i303, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %455, i64 16
  store i64 0, ptr %462, align 8
  %.pre.i304 = or disjoint i64 %454, 1
  br i1 %451, label %FreePageBtreeRecycle.exit, label %463

463:                                              ; preds = %445
  %464 = getelementptr inbounds nuw i8, ptr %452, i64 15
  store i64 %.pre.i304, ptr %464, align 8
  br label %FreePageBtreeRecycle.exit

FreePageBtreeRecycle.exit:                        ; preds = %445, %463
  store i64 %.pre.i304, ptr %438, align 8
  %465 = load i32, ptr %434, align 4
  %466 = add i32 %465, 1
  store i32 %466, ptr %434, align 4
  %467 = add nuw nsw i64 %.0233481, 1
  %exitcond.not = icmp eq i64 %467, %umax
  br i1 %exitcond.not, label %468, label %440, !llvm.loop !13

468:                                              ; preds = %FreePageBtreeRecycle.exit
  call fastcc void @FreePageBtreeSearch(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  %.pre528 = load i32, ptr %430, align 4
  %.pre529.pre = load ptr, ptr %5, align 8
  %469 = icmp eq i32 %.pre528, 0
  br i1 %469, label %._crit_edge530, label %.thread541

._crit_edge530:                                   ; preds = %468
  %.pre531 = load i64, ptr %193, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre529.pre, i64 8
  %.pre532 = load i64, ptr %.phi.trans.insert, align 8
  br label %763

.thread541:                                       ; preds = %433, %468
  %.pre529544 = phi ptr [ %.pre529.pre, %468 ], [ %195, %433 ]
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %471 = ptrtoint ptr %10 to i64
  br label %FreePageBtreeAdjustAncestorKeys.exit402

FreePageBtreeAdjustAncestorKeys.exit402:          ; preds = %678, %.thread541
  %.0238 = phi i64 [ %1, %.thread541 ], [ %679, %678 ]
  %.0236 = phi ptr [ null, %.thread541 ], [ %493, %678 ]
  %.0234 = phi ptr [ %.pre529544, %.thread541 ], [ %476, %678 ]
  %472 = getelementptr inbounds nuw i8, ptr %.0234, i64 16
  %473 = load i64, ptr %472, align 8
  %474 = icmp eq i64 %473, 0
  %475 = getelementptr inbounds nuw i8, ptr %10, i64 %473
  %476 = getelementptr inbounds i8, ptr %475, i64 -1
  %477 = load i64, ptr %0, align 8
  %478 = sub i64 1, %477
  %479 = getelementptr inbounds i8, ptr %0, i64 %478
  %480 = load i64, ptr %470, align 8
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 %480
  %482 = getelementptr i8, ptr %481, i64 23
  %483 = load i64, ptr %482, align 8
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %FreePageBtreeGetRecycled.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %FreePageBtreeAdjustAncestorKeys.exit402
  %485 = getelementptr inbounds nuw i8, ptr %479, i64 %483
  %486 = getelementptr inbounds i8, ptr %485, i64 -1
  %487 = getelementptr inbounds nuw i8, ptr %481, i64 15
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 15
  store i64 %488, ptr %489, align 8
  %490 = ptrtoint ptr %486 to i64
  %491 = ptrtoint ptr %479 to i64
  %reass.sub491 = sub i64 %490, %491
  %492 = add i64 %reass.sub491, 1
  br label %FreePageBtreeGetRecycled.exit.i

FreePageBtreeGetRecycled.exit.i:                  ; preds = %.split.i.i, %FreePageBtreeAdjustAncestorKeys.exit402
  %phi.call.i.i = phi i64 [ %492, %.split.i.i ], [ 0, %FreePageBtreeAdjustAncestorKeys.exit402 ]
  %493 = getelementptr inbounds i8, ptr %481, i64 -1
  %494 = icmp eq i64 %480, 0
  %495 = select i1 %494, ptr null, ptr %493
  store i64 %phi.call.i.i, ptr %470, align 8
  %496 = load i32, ptr %434, align 4
  %497 = add i32 %496, -1
  store i32 %497, ptr %434, align 4
  %498 = load i32, ptr %.0234, align 8
  store i32 %498, ptr %493, align 8
  %499 = getelementptr inbounds nuw i8, ptr %.0234, i64 8
  %500 = load i64, ptr %499, align 8
  %501 = lshr i64 %500, 1
  %502 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store i64 %501, ptr %502, align 8
  %503 = load i64, ptr %472, align 8
  %504 = getelementptr inbounds nuw i8, ptr %481, i64 15
  store i64 %503, ptr %504, align 8
  %505 = load i64, ptr %499, align 8
  %506 = sub i64 %505, %501
  store i64 %506, ptr %499, align 8
  %507 = load i32, ptr %.0234, align 8
  %508 = icmp eq i32 %507, -1729435864
  %509 = getelementptr i8, ptr %.0234, i64 24
  %510 = load i64, ptr %502, align 8
  %511 = shl i64 %510, 4
  br i1 %508, label %512, label %514

512:                                              ; preds = %FreePageBtreeGetRecycled.exit.i
  %513 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %509, i64 0, i64 %506
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %482, ptr nonnull align 8 %513, i64 %511, i1 false)
  br label %FreePageBtreeSplitPage.exit

514:                                              ; preds = %FreePageBtreeGetRecycled.exit.i
  %515 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %509, i64 0, i64 %506
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %482, ptr nonnull align 8 %515, i64 %511, i1 false)
  %516 = load i64, ptr %0, align 8
  %517 = sub i64 1, %516
  %518 = getelementptr inbounds i8, ptr %0, i64 %517
  %invariant.gep.i.i = getelementptr i8, ptr %518, i64 15
  %.not.i.i306 = icmp eq i64 %510, 0
  br i1 %.not.i.i306, label %FreePageBtreeSplitPage.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %514
  %519 = getelementptr i8, ptr %481, i64 31
  %520 = ptrtoint ptr %495 to i64
  %521 = ptrtoint ptr %518 to i64
  %reass.sub.i22.i = add i64 %520, 1
  %522 = sub i64 %reass.sub.i22.i, %521
  br label %523

523:                                              ; preds = %523, %.lr.ph.i.i
  %.011.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %526, %523 ]
  %.idx.i.i = shl nuw nsw i64 %.011.i.i, 4
  %524 = getelementptr i8, ptr %519, i64 %.idx.i.i
  %525 = load i64, ptr %524, align 8
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %525
  store i64 %522, ptr %gep.i.i, align 8
  %526 = add nuw i64 %.011.i.i, 1
  %527 = load i64, ptr %502, align 8
  %528 = icmp ult i64 %526, %527
  br i1 %528, label %523, label %FreePageBtreeSplitPage.exit, !llvm.loop !14

FreePageBtreeSplitPage.exit:                      ; preds = %523, %512, %514
  %529 = icmp eq ptr %.0236, null
  %530 = load i64, ptr %482, align 8
  %531 = icmp ult i64 %.0238, %530
  %532 = select i1 %531, ptr %.0234, ptr %495
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load i64, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 24
  br i1 %529, label %.preheader, label %.preheader586

.preheader:                                       ; preds = %FreePageBtreeSplitPage.exit, %537
  %.020.i = phi i64 [ %.222.i, %537 ], [ %534, %FreePageBtreeSplitPage.exit ]
  %.017.i = phi i64 [ %.219.i, %537 ], [ 0, %FreePageBtreeSplitPage.exit ]
  %536 = icmp ult i64 %.017.i, %.020.i
  br i1 %536, label %537, label %.FreePageBtreeSearchLeaf.exit_crit_edge

.FreePageBtreeSearchLeaf.exit_crit_edge:          ; preds = %.preheader
  %.pre536 = add nuw i64 %.017.i, 1
  br label %FreePageBtreeSearchLeaf.exit

537:                                              ; preds = %.preheader
  %538 = add i64 %.017.i, %.020.i
  %539 = lshr i64 %538, 1
  %540 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %535, i64 0, i64 %539
  %541 = load i64, ptr %540, align 8
  %.not.i308 = icmp eq i64 %.0238, %541
  %542 = icmp ult i64 %.0238, %541
  %543 = add nuw i64 %539, 1
  %.222.i = select i1 %542, i64 %539, i64 %.020.i
  %.219.i = select i1 %542, i64 %.017.i, i64 %543
  br i1 %.not.i308, label %FreePageBtreeSearchLeaf.exit, label %.preheader, !llvm.loop !15

FreePageBtreeSearchLeaf.exit:                     ; preds = %537, %.FreePageBtreeSearchLeaf.exit_crit_edge
  %.pre-phi = phi i64 [ %.pre536, %.FreePageBtreeSearchLeaf.exit_crit_edge ], [ %543, %537 ]
  %.2.i307 = phi i64 [ %.017.i, %.FreePageBtreeSearchLeaf.exit_crit_edge ], [ %539, %537 ]
  %544 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %535, i64 0, i64 %.pre-phi
  %545 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %535, i64 0, i64 %.2.i307
  %546 = sub i64 %534, %.2.i307
  %547 = shl i64 %546, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %544, ptr nonnull align 8 %545, i64 %547, i1 false)
  store i64 %.0238, ptr %545, align 8
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store i64 %2, ptr %548, align 8
  %549 = load i64, ptr %533, align 8
  %550 = add i64 %549, 1
  store i64 %550, ptr %533, align 8
  %551 = icmp eq i64 %.2.i307, 0
  %552 = icmp eq ptr %532, %.0234
  %or.cond = and i1 %552, %551
  br i1 %or.cond, label %553, label %FreePageBtreeAdjustAncestorKeys.exit327

553:                                              ; preds = %FreePageBtreeSearchLeaf.exit
  %554 = load i64, ptr %0, align 8
  %555 = sub i64 1, %554
  %556 = getelementptr inbounds i8, ptr %0, i64 %555
  %.0.i310 = load i64, ptr %509, align 8
  %invariant.gep.i311 = getelementptr i8, ptr %556, i64 -1
  br label %557

557:                                              ; preds = %584, %553
  %.028.i312 = phi ptr [ %.0234, %553 ], [ %563, %584 ]
  %558 = getelementptr inbounds nuw i8, ptr %.028.i312, i64 16
  %559 = load i64, ptr %558, align 8
  %560 = icmp eq i64 %559, 0
  %561 = getelementptr inbounds nuw i8, ptr %556, i64 %559
  %562 = getelementptr inbounds i8, ptr %561, i64 -1
  %563 = select i1 %560, ptr null, ptr %562
  br i1 %560, label %FreePageBtreeAdjustAncestorKeys.exit327, label %564

564:                                              ; preds = %557
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 7
  %566 = load i64, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %561, i64 23
  br label %568

568:                                              ; preds = %570, %564
  %.020.i.i313 = phi i64 [ %566, %564 ], [ %.222.i.i325, %570 ]
  %.017.i.i314 = phi i64 [ 0, %564 ], [ %.219.i.i326, %570 ]
  %569 = icmp ult i64 %.017.i.i314, %.020.i.i313
  br i1 %569, label %570, label %FreePageBtreeSearchInternal.exit.i315

570:                                              ; preds = %568
  %571 = add i64 %.017.i.i314, %.020.i.i313
  %572 = lshr i64 %571, 1
  %573 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %567, i64 0, i64 %572
  %574 = load i64, ptr %573, align 8
  %.not.i.i324 = icmp eq i64 %.0.i310, %574
  %575 = icmp ult i64 %.0.i310, %574
  %576 = add nuw i64 %572, 1
  %.222.i.i325 = select i1 %575, i64 %572, i64 %.020.i.i313
  %.219.i.i326 = select i1 %575, i64 %.017.i.i314, i64 %576
  br i1 %.not.i.i324, label %FreePageBtreeSearchInternal.exit.i315, label %568, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i315:            ; preds = %570, %568
  %.2.i.i316 = phi i64 [ %572, %570 ], [ %.017.i.i314, %568 ]
  %.not.i317 = icmp ult i64 %.2.i.i316, %566
  br i1 %.not.i317, label %577, label %584

577:                                              ; preds = %FreePageBtreeSearchInternal.exit.i315
  %.idx.i321 = shl nuw nsw i64 %.2.i.i316, 4
  %578 = getelementptr i8, ptr %561, i64 31
  %579 = getelementptr i8, ptr %578, i64 %.idx.i321
  %580 = load i64, ptr %579, align 8
  %581 = icmp eq i64 %580, 0
  %gep.i322 = getelementptr i8, ptr %invariant.gep.i311, i64 %580
  %582 = select i1 %581, ptr null, ptr %gep.i322
  %.not37.i323 = icmp ne ptr %582, %.028.i312
  %583 = sext i1 %.not37.i323 to i64
  br label %584

584:                                              ; preds = %577, %FreePageBtreeSearchInternal.exit.i315
  %.sink.i318 = phi i64 [ %583, %577 ], [ -1, %FreePageBtreeSearchInternal.exit.i315 ]
  %.131.i319 = add i64 %.sink.i318, %.2.i.i316
  %585 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %567, i64 0, i64 %.131.i319
  store i64 %.0.i310, ptr %585, align 8
  %.not38.i320 = icmp eq i64 %.131.i319, 0
  br i1 %.not38.i320, label %557, label %FreePageBtreeAdjustAncestorKeys.exit327

.preheader586:                                    ; preds = %FreePageBtreeSplitPage.exit, %587
  %.020.i328 = phi i64 [ %.222.i332, %587 ], [ %534, %FreePageBtreeSplitPage.exit ]
  %.017.i329 = phi i64 [ %.219.i333, %587 ], [ 0, %FreePageBtreeSplitPage.exit ]
  %586 = icmp ult i64 %.017.i329, %.020.i328
  br i1 %586, label %587, label %.FreePageBtreeSearchInternal.exit_crit_edge

.FreePageBtreeSearchInternal.exit_crit_edge:      ; preds = %.preheader586
  %.pre539 = add nuw i64 %.017.i329, 1
  br label %FreePageBtreeSearchInternal.exit

587:                                              ; preds = %.preheader586
  %588 = add i64 %.017.i329, %.020.i328
  %589 = lshr i64 %588, 1
  %590 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %535, i64 0, i64 %589
  %591 = load i64, ptr %590, align 8
  %.not.i331 = icmp eq i64 %.0238, %591
  %592 = icmp ult i64 %.0238, %591
  %593 = add nuw i64 %589, 1
  %.222.i332 = select i1 %592, i64 %589, i64 %.020.i328
  %.219.i333 = select i1 %592, i64 %.017.i329, i64 %593
  br i1 %.not.i331, label %FreePageBtreeSearchInternal.exit, label %.preheader586, !llvm.loop !11

FreePageBtreeSearchInternal.exit:                 ; preds = %587, %.FreePageBtreeSearchInternal.exit_crit_edge
  %.pre-phi540 = phi i64 [ %.pre539, %.FreePageBtreeSearchInternal.exit_crit_edge ], [ %593, %587 ]
  %.2.i330 = phi i64 [ %.017.i329, %.FreePageBtreeSearchInternal.exit_crit_edge ], [ %589, %587 ]
  %594 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %535, i64 0, i64 %.pre-phi540
  %595 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %535, i64 0, i64 %.2.i330
  %596 = sub i64 %534, %.2.i330
  %597 = shl i64 %596, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %594, ptr nonnull align 8 %595, i64 %597, i1 false)
  store i64 %.0238, ptr %595, align 8
  %598 = ptrtoint ptr %.0236 to i64
  %reass.sub492 = sub i64 %598, %471
  %599 = add i64 %reass.sub492, 1
  %600 = getelementptr inbounds nuw i8, ptr %595, i64 8
  store i64 %599, ptr %600, align 8
  %601 = load i64, ptr %533, align 8
  %602 = add i64 %601, 1
  store i64 %602, ptr %533, align 8
  %603 = ptrtoint ptr %532 to i64
  %reass.sub493 = sub i64 %603, %471
  %604 = add i64 %reass.sub493, 1
  %605 = getelementptr inbounds nuw i8, ptr %.0236, i64 16
  store i64 %604, ptr %605, align 8
  %606 = icmp eq i64 %.2.i330, 0
  %607 = icmp eq ptr %532, %.0234
  %or.cond263 = and i1 %607, %606
  br i1 %or.cond263, label %608, label %FreePageBtreeAdjustAncestorKeys.exit327

608:                                              ; preds = %FreePageBtreeSearchInternal.exit
  %609 = load i64, ptr %0, align 8
  %610 = sub i64 1, %609
  %611 = getelementptr inbounds i8, ptr %0, i64 %610
  %.0.i339 = load i64, ptr %509, align 8
  %invariant.gep.i340 = getelementptr i8, ptr %611, i64 -1
  br label %612

612:                                              ; preds = %639, %608
  %.028.i341 = phi ptr [ %.0234, %608 ], [ %618, %639 ]
  %613 = getelementptr inbounds nuw i8, ptr %.028.i341, i64 16
  %614 = load i64, ptr %613, align 8
  %615 = icmp eq i64 %614, 0
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 %614
  %617 = getelementptr inbounds i8, ptr %616, i64 -1
  %618 = select i1 %615, ptr null, ptr %617
  br i1 %615, label %FreePageBtreeAdjustAncestorKeys.exit327, label %619

619:                                              ; preds = %612
  %620 = getelementptr inbounds nuw i8, ptr %616, i64 7
  %621 = load i64, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %616, i64 23
  br label %623

623:                                              ; preds = %625, %619
  %.020.i.i342 = phi i64 [ %621, %619 ], [ %.222.i.i354, %625 ]
  %.017.i.i343 = phi i64 [ 0, %619 ], [ %.219.i.i355, %625 ]
  %624 = icmp ult i64 %.017.i.i343, %.020.i.i342
  br i1 %624, label %625, label %FreePageBtreeSearchInternal.exit.i344

625:                                              ; preds = %623
  %626 = add i64 %.017.i.i343, %.020.i.i342
  %627 = lshr i64 %626, 1
  %628 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %622, i64 0, i64 %627
  %629 = load i64, ptr %628, align 8
  %.not.i.i353 = icmp eq i64 %.0.i339, %629
  %630 = icmp ult i64 %.0.i339, %629
  %631 = add nuw i64 %627, 1
  %.222.i.i354 = select i1 %630, i64 %627, i64 %.020.i.i342
  %.219.i.i355 = select i1 %630, i64 %.017.i.i343, i64 %631
  br i1 %.not.i.i353, label %FreePageBtreeSearchInternal.exit.i344, label %623, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i344:            ; preds = %625, %623
  %.2.i.i345 = phi i64 [ %627, %625 ], [ %.017.i.i343, %623 ]
  %.not.i346 = icmp ult i64 %.2.i.i345, %621
  br i1 %.not.i346, label %632, label %639

632:                                              ; preds = %FreePageBtreeSearchInternal.exit.i344
  %.idx.i350 = shl nuw nsw i64 %.2.i.i345, 4
  %633 = getelementptr i8, ptr %616, i64 31
  %634 = getelementptr i8, ptr %633, i64 %.idx.i350
  %635 = load i64, ptr %634, align 8
  %636 = icmp eq i64 %635, 0
  %gep.i351 = getelementptr i8, ptr %invariant.gep.i340, i64 %635
  %637 = select i1 %636, ptr null, ptr %gep.i351
  %.not37.i352 = icmp ne ptr %637, %.028.i341
  %638 = sext i1 %.not37.i352 to i64
  br label %639

639:                                              ; preds = %632, %FreePageBtreeSearchInternal.exit.i344
  %.sink.i347 = phi i64 [ %638, %632 ], [ -1, %FreePageBtreeSearchInternal.exit.i344 ]
  %.131.i348 = add i64 %.sink.i347, %.2.i.i345
  %640 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %622, i64 0, i64 %.131.i348
  store i64 %.0.i339, ptr %640, align 8
  %.not38.i349 = icmp eq i64 %.131.i348, 0
  br i1 %.not38.i349, label %612, label %FreePageBtreeAdjustAncestorKeys.exit327

FreePageBtreeAdjustAncestorKeys.exit327:          ; preds = %639, %612, %584, %557, %FreePageBtreeSearchInternal.exit, %FreePageBtreeSearchLeaf.exit
  br i1 %474, label %641, label %678

641:                                              ; preds = %FreePageBtreeAdjustAncestorKeys.exit327
  %642 = getelementptr inbounds nuw i8, ptr %481, i64 15
  %643 = load i64, ptr %0, align 8
  %644 = sub i64 1, %643
  %645 = getelementptr inbounds i8, ptr %0, i64 %644
  %646 = load i64, ptr %470, align 8
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 %646
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 23
  %649 = load i64, ptr %648, align 8
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %FreePageBtreeGetRecycled.exit360, label %.split.i357

.split.i357:                                      ; preds = %641
  %651 = getelementptr inbounds nuw i8, ptr %645, i64 %649
  %652 = getelementptr inbounds i8, ptr %651, i64 -1
  %653 = getelementptr inbounds nuw i8, ptr %647, i64 15
  %654 = load i64, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 15
  store i64 %654, ptr %655, align 8
  %656 = ptrtoint ptr %652 to i64
  %657 = ptrtoint ptr %645 to i64
  %reass.sub496 = sub i64 %656, %657
  %658 = add i64 %reass.sub496, 1
  br label %FreePageBtreeGetRecycled.exit360

FreePageBtreeGetRecycled.exit360:                 ; preds = %641, %.split.i357
  %phi.call.i359 = phi i64 [ %658, %.split.i357 ], [ 0, %641 ]
  %659 = getelementptr inbounds i8, ptr %647, i64 -1
  %660 = icmp eq i64 %646, 0
  store i64 %phi.call.i359, ptr %470, align 8
  %661 = load i32, ptr %434, align 4
  %662 = add i32 %661, -1
  store i32 %662, ptr %434, align 4
  store i32 430584521, ptr %659, align 8
  %663 = getelementptr inbounds nuw i8, ptr %647, i64 7
  store i64 2, ptr %663, align 8
  %664 = getelementptr inbounds nuw i8, ptr %647, i64 15
  store i64 0, ptr %664, align 8
  %.0234.val = load i64, ptr %509, align 8
  store i64 %.0234.val, ptr %648, align 8
  %665 = ptrtoint ptr %.0234 to i64
  %reass.sub497 = sub i64 %665, %471
  %666 = add i64 %reass.sub497, 1
  %667 = getelementptr inbounds nuw i8, ptr %647, i64 31
  store i64 %666, ptr %667, align 8
  %668 = ptrtoint ptr %659 to i64
  %669 = select i1 %660, i64 0, i64 %668
  %reass.sub498 = sub i64 %669, %471
  %670 = add i64 %reass.sub498, 1
  %.0.i366 = select i1 %660, i64 0, i64 %670
  store i64 %.0.i366, ptr %472, align 8
  %.val = load i64, ptr %482, align 8
  %671 = getelementptr inbounds nuw i8, ptr %647, i64 39
  store i64 %.val, ptr %671, align 8
  %672 = ptrtoint ptr %495 to i64
  %reass.sub499 = sub i64 %672, %471
  %673 = add i64 %reass.sub499, 1
  %.0.i368 = select i1 %494, i64 0, i64 %673
  %674 = getelementptr inbounds nuw i8, ptr %647, i64 47
  store i64 %.0.i368, ptr %674, align 8
  store i64 %.0.i366, ptr %642, align 8
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i366, ptr %675, align 8
  %676 = load i32, ptr %11, align 8
  %677 = add i32 %676, 1
  store i32 %677, ptr %11, align 8
  br label %.loopexit

678:                                              ; preds = %FreePageBtreeAdjustAncestorKeys.exit327
  %679 = load i64, ptr %482, align 8
  %680 = getelementptr inbounds nuw i8, ptr %475, i64 7
  %681 = load i64, ptr %680, align 8
  %682 = icmp ult i64 %681, 254
  br i1 %682, label %683, label %FreePageBtreeAdjustAncestorKeys.exit402

683:                                              ; preds = %678
  %684 = getelementptr inbounds nuw i8, ptr %481, i64 15
  %685 = getelementptr inbounds nuw i8, ptr %475, i64 7
  %686 = getelementptr inbounds nuw i8, ptr %475, i64 23
  br label %687

687:                                              ; preds = %689, %683
  %.020.i373 = phi i64 [ %681, %683 ], [ %.222.i377, %689 ]
  %.017.i374 = phi i64 [ 0, %683 ], [ %.219.i378, %689 ]
  %688 = icmp ult i64 %.017.i374, %.020.i373
  br i1 %688, label %689, label %.FreePageBtreeSearchInternal.exit379_crit_edge

.FreePageBtreeSearchInternal.exit379_crit_edge:   ; preds = %687
  %.pre537 = add nuw i64 %.017.i374, 1
  br label %FreePageBtreeSearchInternal.exit379

689:                                              ; preds = %687
  %690 = add i64 %.017.i374, %.020.i373
  %691 = lshr i64 %690, 1
  %692 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %686, i64 0, i64 %691
  %693 = load i64, ptr %692, align 8
  %.not.i376 = icmp eq i64 %679, %693
  %694 = icmp ult i64 %679, %693
  %695 = add nuw i64 %691, 1
  %.222.i377 = select i1 %694, i64 %691, i64 %.020.i373
  %.219.i378 = select i1 %694, i64 %.017.i374, i64 %695
  br i1 %.not.i376, label %FreePageBtreeSearchInternal.exit379, label %687, !llvm.loop !11

FreePageBtreeSearchInternal.exit379:              ; preds = %689, %.FreePageBtreeSearchInternal.exit379_crit_edge
  %.pre-phi538 = phi i64 [ %.pre537, %.FreePageBtreeSearchInternal.exit379_crit_edge ], [ %695, %689 ]
  %.2.i375 = phi i64 [ %.017.i374, %.FreePageBtreeSearchInternal.exit379_crit_edge ], [ %691, %689 ]
  %696 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %686, i64 0, i64 %.pre-phi538
  %697 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %686, i64 0, i64 %.2.i375
  %698 = sub i64 %681, %.2.i375
  %699 = shl i64 %698, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %696, ptr nonnull align 8 %697, i64 %699, i1 false)
  store i64 %679, ptr %697, align 8
  %700 = ptrtoint ptr %495 to i64
  %reass.sub494 = sub i64 %700, %471
  %701 = add i64 %reass.sub494, 1
  %.0.i.i381 = select i1 %494, i64 0, i64 %701
  %702 = getelementptr inbounds nuw i8, ptr %697, i64 8
  store i64 %.0.i.i381, ptr %702, align 8
  %703 = load i64, ptr %685, align 8
  %704 = add i64 %703, 1
  store i64 %704, ptr %685, align 8
  %705 = ptrtoint ptr %476 to i64
  %reass.sub495 = sub i64 %705, %471
  %706 = add i64 %reass.sub495, 1
  store i64 %706, ptr %684, align 8
  %707 = icmp eq i64 %.2.i375, 0
  br i1 %707, label %708, label %.loopexit

708:                                              ; preds = %FreePageBtreeSearchInternal.exit379
  %709 = load i64, ptr %0, align 8
  %710 = sub i64 1, %709
  %711 = getelementptr inbounds i8, ptr %0, i64 %710
  %.0.i385 = load i64, ptr %686, align 8
  %invariant.gep.i386 = getelementptr i8, ptr %711, i64 -1
  br label %712

712:                                              ; preds = %739, %708
  %.028.i387 = phi ptr [ %476, %708 ], [ %718, %739 ]
  %713 = getelementptr inbounds nuw i8, ptr %.028.i387, i64 16
  %714 = load i64, ptr %713, align 8
  %715 = icmp eq i64 %714, 0
  %716 = getelementptr inbounds nuw i8, ptr %711, i64 %714
  %717 = getelementptr inbounds i8, ptr %716, i64 -1
  %718 = select i1 %715, ptr null, ptr %717
  br i1 %715, label %.loopexit, label %719

719:                                              ; preds = %712
  %720 = getelementptr inbounds nuw i8, ptr %716, i64 7
  %721 = load i64, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %716, i64 23
  br label %723

723:                                              ; preds = %725, %719
  %.020.i.i388 = phi i64 [ %721, %719 ], [ %.222.i.i400, %725 ]
  %.017.i.i389 = phi i64 [ 0, %719 ], [ %.219.i.i401, %725 ]
  %724 = icmp ult i64 %.017.i.i389, %.020.i.i388
  br i1 %724, label %725, label %FreePageBtreeSearchInternal.exit.i390

725:                                              ; preds = %723
  %726 = add i64 %.017.i.i389, %.020.i.i388
  %727 = lshr i64 %726, 1
  %728 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %722, i64 0, i64 %727
  %729 = load i64, ptr %728, align 8
  %.not.i.i399 = icmp eq i64 %.0.i385, %729
  %730 = icmp ult i64 %.0.i385, %729
  %731 = add nuw i64 %727, 1
  %.222.i.i400 = select i1 %730, i64 %727, i64 %.020.i.i388
  %.219.i.i401 = select i1 %730, i64 %.017.i.i389, i64 %731
  br i1 %.not.i.i399, label %FreePageBtreeSearchInternal.exit.i390, label %723, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i390:            ; preds = %725, %723
  %.2.i.i391 = phi i64 [ %727, %725 ], [ %.017.i.i389, %723 ]
  %.not.i392 = icmp ult i64 %.2.i.i391, %721
  br i1 %.not.i392, label %732, label %739

732:                                              ; preds = %FreePageBtreeSearchInternal.exit.i390
  %.idx.i396 = shl nuw nsw i64 %.2.i.i391, 4
  %733 = getelementptr i8, ptr %716, i64 31
  %734 = getelementptr i8, ptr %733, i64 %.idx.i396
  %735 = load i64, ptr %734, align 8
  %736 = icmp eq i64 %735, 0
  %gep.i397 = getelementptr i8, ptr %invariant.gep.i386, i64 %735
  %737 = select i1 %736, ptr null, ptr %gep.i397
  %.not37.i398 = icmp ne ptr %737, %.028.i387
  %738 = sext i1 %.not37.i398 to i64
  br label %739

739:                                              ; preds = %732, %FreePageBtreeSearchInternal.exit.i390
  %.sink.i393 = phi i64 [ %738, %732 ], [ -1, %FreePageBtreeSearchInternal.exit.i390 ]
  %.131.i394 = add i64 %.sink.i393, %.2.i.i391
  %740 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %722, i64 0, i64 %.131.i394
  store i64 %.0.i385, ptr %740, align 8
  %.not38.i395 = icmp eq i64 %.131.i394, 0
  br i1 %.not38.i395, label %712, label %.loopexit

.loopexit:                                        ; preds = %712, %739, %FreePageBtreeGetRecycled.exit360, %FreePageBtreeSearchInternal.exit379
  %741 = load i64, ptr %0, align 8
  %742 = sub i64 1, %741
  %743 = getelementptr inbounds i8, ptr %0, i64 %742
  %744 = tail call i64 @llvm.umin.i64(i64 %2, i64 129)
  %745 = add nsw i64 %744, -1
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %747 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %746, i64 0, i64 %745
  %748 = load i64, ptr %747, align 8
  %749 = icmp eq i64 %748, 0
  %750 = getelementptr inbounds nuw i8, ptr %743, i64 %748
  %751 = getelementptr inbounds i8, ptr %750, i64 -1
  %752 = shl i64 %1, 12
  %753 = getelementptr inbounds nuw i8, ptr %743, i64 %752
  store i32 -364896016, ptr %753, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store i64 %2, ptr %754, align 8
  %755 = ptrtoint ptr %751 to i64
  %756 = select i1 %749, i64 0, i64 %755
  %757 = ptrtoint ptr %743 to i64
  %reass.sub500 = sub i64 %756, %757
  %758 = add i64 %reass.sub500, 1
  %.0.i.i404 = select i1 %749, i64 0, i64 %758
  %759 = getelementptr inbounds nuw i8, ptr %753, i64 24
  store i64 %.0.i.i404, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %753, i64 16
  store i64 0, ptr %760, align 8
  %.pre.i405 = or disjoint i64 %752, 1
  br i1 %749, label %FreePagePushSpanLeader.exit406, label %761

761:                                              ; preds = %.loopexit
  %762 = getelementptr inbounds nuw i8, ptr %750, i64 15
  store i64 %.pre.i405, ptr %762, align 8
  br label %FreePagePushSpanLeader.exit406

FreePagePushSpanLeader.exit406:                   ; preds = %.loopexit, %761
  store i64 %.pre.i405, ptr %747, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

763:                                              ; preds = %._crit_edge530, %429
  %764 = phi i64 [ %.pre532, %._crit_edge530 ], [ %200, %429 ]
  %765 = phi i64 [ %.pre531, %._crit_edge530 ], [ %194, %429 ]
  %766 = phi ptr [ %.pre529.pre, %._crit_edge530 ], [ %195, %429 ]
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 24
  %768 = add i64 %765, 1
  %769 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %767, i64 0, i64 %768
  %770 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %767, i64 0, i64 %765
  %771 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %772 = sub i64 %764, %765
  %773 = shl i64 %772, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %769, ptr nonnull align 8 %770, i64 %773, i1 false)
  store i64 %1, ptr %770, align 8
  %774 = getelementptr inbounds nuw i8, ptr %770, i64 8
  store i64 %2, ptr %774, align 8
  %775 = load i64, ptr %771, align 8
  %776 = add i64 %775, 1
  store i64 %776, ptr %771, align 8
  %777 = icmp eq i64 %765, 0
  %.pre534 = load i64, ptr %0, align 8
  br i1 %777, label %778, label %FreePageBtreeAdjustAncestorKeys.exit425

778:                                              ; preds = %763
  %779 = sub i64 1, %.pre534
  %780 = getelementptr inbounds i8, ptr %0, i64 %779
  %.0.i408 = load i64, ptr %767, align 8
  %invariant.gep.i409 = getelementptr i8, ptr %780, i64 -1
  br label %781

781:                                              ; preds = %808, %778
  %.028.i410 = phi ptr [ %766, %778 ], [ %787, %808 ]
  %782 = getelementptr inbounds nuw i8, ptr %.028.i410, i64 16
  %783 = load i64, ptr %782, align 8
  %784 = icmp eq i64 %783, 0
  %785 = getelementptr inbounds nuw i8, ptr %780, i64 %783
  %786 = getelementptr inbounds i8, ptr %785, i64 -1
  %787 = select i1 %784, ptr null, ptr %786
  br i1 %784, label %FreePageBtreeAdjustAncestorKeys.exit425.loopexit, label %788

788:                                              ; preds = %781
  %789 = getelementptr inbounds nuw i8, ptr %785, i64 7
  %790 = load i64, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %785, i64 23
  br label %792

792:                                              ; preds = %794, %788
  %.020.i.i411 = phi i64 [ %790, %788 ], [ %.222.i.i423, %794 ]
  %.017.i.i412 = phi i64 [ 0, %788 ], [ %.219.i.i424, %794 ]
  %793 = icmp ult i64 %.017.i.i412, %.020.i.i411
  br i1 %793, label %794, label %FreePageBtreeSearchInternal.exit.i413

794:                                              ; preds = %792
  %795 = add i64 %.017.i.i412, %.020.i.i411
  %796 = lshr i64 %795, 1
  %797 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %791, i64 0, i64 %796
  %798 = load i64, ptr %797, align 8
  %.not.i.i422 = icmp eq i64 %.0.i408, %798
  %799 = icmp ult i64 %.0.i408, %798
  %800 = add nuw i64 %796, 1
  %.222.i.i423 = select i1 %799, i64 %796, i64 %.020.i.i411
  %.219.i.i424 = select i1 %799, i64 %.017.i.i412, i64 %800
  br i1 %.not.i.i422, label %FreePageBtreeSearchInternal.exit.i413, label %792, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i413:            ; preds = %794, %792
  %.2.i.i414 = phi i64 [ %796, %794 ], [ %.017.i.i412, %792 ]
  %.not.i415 = icmp ult i64 %.2.i.i414, %790
  br i1 %.not.i415, label %801, label %808

801:                                              ; preds = %FreePageBtreeSearchInternal.exit.i413
  %.idx.i419 = shl nuw nsw i64 %.2.i.i414, 4
  %802 = getelementptr i8, ptr %785, i64 31
  %803 = getelementptr i8, ptr %802, i64 %.idx.i419
  %804 = load i64, ptr %803, align 8
  %805 = icmp eq i64 %804, 0
  %gep.i420 = getelementptr i8, ptr %invariant.gep.i409, i64 %804
  %806 = select i1 %805, ptr null, ptr %gep.i420
  %.not37.i421 = icmp ne ptr %806, %.028.i410
  %807 = sext i1 %.not37.i421 to i64
  br label %808

808:                                              ; preds = %801, %FreePageBtreeSearchInternal.exit.i413
  %.sink.i416 = phi i64 [ %807, %801 ], [ -1, %FreePageBtreeSearchInternal.exit.i413 ]
  %.131.i417 = add i64 %.sink.i416, %.2.i.i414
  %809 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %791, i64 0, i64 %.131.i417
  store i64 %.0.i408, ptr %809, align 8
  %.not38.i418 = icmp eq i64 %.131.i417, 0
  br i1 %.not38.i418, label %781, label %FreePageBtreeAdjustAncestorKeys.exit425.loopexit

FreePageBtreeAdjustAncestorKeys.exit425.loopexit: ; preds = %781, %808
  %.pre533 = load i64, ptr %0, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit425

FreePageBtreeAdjustAncestorKeys.exit425:          ; preds = %FreePageBtreeAdjustAncestorKeys.exit425.loopexit, %763
  %810 = phi i64 [ %.pre533, %FreePageBtreeAdjustAncestorKeys.exit425.loopexit ], [ %.pre534, %763 ]
  %811 = sub i64 1, %810
  %812 = getelementptr inbounds i8, ptr %0, i64 %811
  %813 = tail call i64 @llvm.umin.i64(i64 %2, i64 129)
  %814 = add nsw i64 %813, -1
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %816 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %815, i64 0, i64 %814
  %817 = load i64, ptr %816, align 8
  %818 = icmp eq i64 %817, 0
  %819 = getelementptr inbounds nuw i8, ptr %812, i64 %817
  %820 = getelementptr inbounds i8, ptr %819, i64 -1
  %821 = shl i64 %1, 12
  %822 = getelementptr inbounds nuw i8, ptr %812, i64 %821
  store i32 -364896016, ptr %822, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 8
  store i64 %2, ptr %823, align 8
  %824 = ptrtoint ptr %820 to i64
  %825 = select i1 %818, i64 0, i64 %824
  %826 = ptrtoint ptr %812 to i64
  %reass.sub501 = sub i64 %825, %826
  %827 = add i64 %reass.sub501, 1
  %.0.i.i427 = select i1 %818, i64 0, i64 %827
  %828 = getelementptr inbounds nuw i8, ptr %822, i64 24
  store i64 %.0.i.i427, ptr %828, align 8
  %829 = getelementptr inbounds nuw i8, ptr %822, i64 16
  store i64 0, ptr %829, align 8
  %.pre.i428 = or disjoint i64 %821, 1
  br i1 %818, label %FreePagePushSpanLeader.exit429, label %830

830:                                              ; preds = %FreePageBtreeAdjustAncestorKeys.exit425
  %831 = getelementptr inbounds nuw i8, ptr %819, i64 15
  store i64 %.pre.i428, ptr %831, align 8
  br label %FreePagePushSpanLeader.exit429

FreePagePushSpanLeader.exit429:                   ; preds = %FreePageBtreeAdjustAncestorKeys.exit425, %830
  store i64 %.pre.i428, ptr %816, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

FreePageBtreeAdjustAncestorKeys.exit:             ; preds = %FreePagePushSpanLeader.exit290, %FreePageBtreeAdjustAncestorKeys.exit.loopexit, %.thread, %432, %FreePagePushSpanLeader.exit284, %337, %FreePagePushSpanLeader.exit429, %FreePagePushSpanLeader.exit406, %FreePagePushSpanLeader.exit273, %FreePagePushSpanLeader.exit267, %FreePagePushSpanLeader.exit
  %.0 = phi i64 [ %39, %FreePagePushSpanLeader.exit ], [ %93, %FreePagePushSpanLeader.exit267 ], [ %145, %FreePagePushSpanLeader.exit273 ], [ %2, %FreePagePushSpanLeader.exit406 ], [ %2, %FreePagePushSpanLeader.exit429 ], [ %336, %337 ], [ %336, %FreePagePushSpanLeader.exit284 ], [ 0, %432 ], [ %.1.ph, %.thread ], [ %.pre, %FreePageBtreeAdjustAncestorKeys.exit.loopexit ], [ %346, %FreePagePushSpanLeader.exit290 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @FreePageManagerDump(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = load i64, ptr %0, align 8
  %4 = sub i64 1, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  call void @initStringInfo(ptr noundef nonnull %2) #12
  %6 = load i64, ptr %0, align 8
  %7 = add i64 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str, i64 noundef %7, i64 noundef %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef %11) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %14
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
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
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, i64 noundef %24, i64 noundef %21) #12
  br label %25

25:                                               ; preds = %12, %22, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %46, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 %27
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #12
  %31 = load i64, ptr %0, align 8
  %32 = sub i64 1, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
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
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, i64 noundef %40, i64 noundef %37) #12
  br label %select.unfold.i

42:                                               ; preds = %35
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, i64 noundef %40) #12
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
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 10) #12
  br label %46

46:                                               ; preds = %FreePageManagerDumpSpans.exit, %25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %invariant.gep = getelementptr i8, ptr %5, i64 -1
  br label %48

48:                                               ; preds = %46, %73
  %.052 = phi i1 [ false, %46 ], [ %.1, %73 ]
  %.03351 = phi i64 [ 0, %46 ], [ %.pre-phi, %73 ]
  %49 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %47, i64 0, i64 %.03351
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %._crit_edge, label %52

._crit_edge:                                      ; preds = %48
  %.pre = add nuw nsw i64 %.03351, 1
  br label %73

52:                                               ; preds = %48
  br i1 %.052, label %54, label %53

53:                                               ; preds = %52
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.4) #12
  br label %54

54:                                               ; preds = %53, %52
  %55 = add nuw nsw i64 %.03351, 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, i64 noundef %55) #12
  %56 = load i64, ptr %49, align 8
  %57 = icmp eq i64 %56, 0
  %58 = load i64, ptr %0, align 8
  %59 = sub i64 1, %58
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %invariant.gep.i42 = getelementptr i8, ptr %60, i64 -1
  br i1 %57, label %FreePageManagerDumpSpans.exit50, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %54
  %gep = getelementptr i8, ptr %invariant.gep, i64 %56
  %61 = ptrtoint ptr %60 to i64
  br label %62

62:                                               ; preds = %select.unfold.i46, %.lr.ph.i43
  %.019.i44 = phi ptr [ %gep, %.lr.ph.i43 ], [ %gep.i47, %select.unfold.i46 ]
  %63 = getelementptr inbounds nuw i8, ptr %.019.i44, i64 8
  %64 = load i64, ptr %63, align 8
  %.not17.i45 = icmp eq i64 %64, %55
  %65 = ptrtoint ptr %.019.i44 to i64
  %66 = sub i64 %65, %61
  %67 = lshr i64 %66, 12
  br i1 %.not17.i45, label %69, label %68

68:                                               ; preds = %62
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, i64 noundef %67, i64 noundef %64) #12
  br label %select.unfold.i46

69:                                               ; preds = %62
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, i64 noundef %67) #12
  br label %select.unfold.i46

select.unfold.i46:                                ; preds = %69, %68
  %70 = getelementptr inbounds nuw i8, ptr %.019.i44, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 0
  %gep.i47 = getelementptr i8, ptr %invariant.gep.i42, i64 %71
  %.not20.i48 = icmp eq ptr %gep.i47, null
  %.not.i49 = select i1 %72, i1 true, i1 %.not20.i48
  br i1 %.not.i49, label %FreePageManagerDumpSpans.exit50, label %62

FreePageManagerDumpSpans.exit50:                  ; preds = %select.unfold.i46, %54
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 10) #12
  br label %73

73:                                               ; preds = %._crit_edge, %FreePageManagerDumpSpans.exit50
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %55, %FreePageManagerDumpSpans.exit50 ]
  %.1 = phi i1 [ %.052, %._crit_edge ], [ true, %FreePageManagerDumpSpans.exit50 ]
  %exitcond.not = icmp eq i64 %.pre-phi, 129
  br i1 %exitcond.not, label %74, label %48, !llvm.loop !16

74:                                               ; preds = %73
  %75 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  ret ptr %75
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #4

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @FreePageManagerDumpBtree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #2 {
  %6 = load i64, ptr %0, align 8
  %7 = sub i64 1, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr i64 %11, 12
  tail call void @check_stack_depth() #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %14
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  %18 = select i1 %15, ptr null, ptr %17
  %19 = load i32, ptr %1, align 8
  %20 = icmp eq i32 %19, 430584521
  %21 = select i1 %20, i32 105, i32 108
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, i64 noundef %12, i32 noundef %3, i32 noundef %21) #12
  %.not = icmp eq ptr %2, %18
  br i1 %.not, label %29, label %22

22:                                               ; preds = %5
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %23, %10
  %25 = lshr i64 %24, 12
  %26 = ptrtoint ptr %2 to i64
  %27 = sub i64 %26, %10
  %28 = lshr i64 %27, 12
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, i64 noundef %25, i64 noundef %28) #12
  br label %29

29:                                               ; preds = %22, %5
  tail call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext 58) #12
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
  %37 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %32, i64 0, i64 %.051
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, -1
  %42 = lshr i64 %41, 12
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, i64 noundef %38, i64 noundef %42) #12
  br label %48

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %32, i64 0, i64 %.051
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, i64 noundef %45, i64 noundef %47) #12
  br label %48

48:                                               ; preds = %36, %43
  %49 = add nuw i64 %.051, 1
  %50 = load i64, ptr %30, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %33, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %48, %29
  tail call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext 10) #12
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
  %.idx = shl nuw nsw i64 %.152, 4
  %58 = getelementptr i8, ptr %55, i64 %.idx
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  %gep = getelementptr i8, ptr %invariant.gep, i64 %59
  %61 = select i1 %60, ptr null, ptr %gep
  tail call fastcc void @FreePageManagerDumpBtree(ptr noundef nonnull %0, ptr noundef %61, ptr noundef nonnull %1, i32 noundef %56, ptr noundef %4)
  %62 = add nuw i64 %.152, 1
  %63 = load i64, ptr %30, align 8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %57, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %57, %.preheader, %._crit_edge
  ret void
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @FreePagePushSpanLeader(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = load i64, ptr %0, align 8
  %5 = sub i64 1, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = tail call i64 @llvm.umin.i64(i64 %2, i64 129)
  %8 = add nsw i64 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %9, i64 0, i64 %8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = shl i64 %1, 12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %15
  store i32 -364896016, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %2, ptr %17, align 8
  %18 = ptrtoint ptr %14 to i64
  %19 = select i1 %12, i64 0, i64 %18
  %20 = ptrtoint ptr %6 to i64
  %reass.sub = sub i64 %19, %20
  %21 = add i64 %reass.sub, 1
  %.0.i = select i1 %12, i64 0, i64 %21
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.0.i, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %23, align 8
  %.pre = or disjoint i64 %15, 1
  br i1 %12, label %._crit_edge, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 15
  store i64 %.pre, ptr %25, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %24
  store i64 %.pre, ptr %10, align 8
  ret void
}

declare void @check_stack_depth() local_unnamed_addr #4

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @FreePageBtreeSearch(ptr noundef %0, i64 noundef %1, ptr noundef nonnull writeonly captures(none) initializes((20, 24)) %2) unnamed_addr #6 {
  %4 = load i64, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %8, align 4
  br i1 %7, label %15, label %.preheader

.preheader:                                       ; preds = %3
  %9 = sub i64 1, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %6
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %invariant.gep = getelementptr i8, ptr %10, i64 -1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 430584521
  br i1 %14, label %.lr.ph, label %._crit_edge

15:                                               ; preds = %3
  store ptr null, ptr %2, align 8
  br label %69

.lr.ph:                                           ; preds = %.preheader, %33
  %storemerge5058 = phi i32 [ %spec.select59, %33 ], [ 1, %.preheader ]
  %.057 = phi ptr [ %42, %33 ], [ %12, %.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.057, i64 24
  br label %19

19:                                               ; preds = %21, %.lr.ph
  %.020.i = phi i64 [ %17, %.lr.ph ], [ %.222.i, %21 ]
  %.017.i = phi i64 [ 0, %.lr.ph ], [ %.219.i, %21 ]
  %20 = icmp ult i64 %.017.i, %.020.i
  br i1 %20, label %21, label %FreePageBtreeSearchInternal.exit

21:                                               ; preds = %19
  %22 = add i64 %.017.i, %.020.i
  %23 = lshr i64 %22, 1
  %24 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %18, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %.not.i = icmp eq i64 %1, %25
  %26 = icmp ult i64 %1, %25
  %27 = add nuw i64 %23, 1
  %.222.i = select i1 %26, i64 %23, i64 %.020.i
  %.219.i = select i1 %26, i64 %.017.i, i64 %27
  br i1 %.not.i, label %FreePageBtreeSearchInternal.exit, label %19, !llvm.loop !11

FreePageBtreeSearchInternal.exit:                 ; preds = %19, %21
  %.2.i = phi i64 [ %23, %21 ], [ %.017.i, %19 ]
  %28 = icmp ult i64 %.2.i, %17
  br i1 %28, label %29, label %33

29:                                               ; preds = %FreePageBtreeSearchInternal.exit
  %30 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %18, i64 0, i64 %.2.i
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, %1
  br label %33

33:                                               ; preds = %29, %FreePageBtreeSearchInternal.exit
  %.not = phi i1 [ true, %FreePageBtreeSearchInternal.exit ], [ %32, %29 ]
  %34 = icmp ne i64 %.2.i, 0
  %or.cond = and i1 %34, %.not
  %35 = sext i1 %or.cond to i64
  %spec.select = add i64 %.2.i, %35
  %36 = icmp ugt i64 %17, 253
  %37 = add i32 %storemerge5058, 1
  %spec.select59 = select i1 %36, i32 %37, i32 0
  store i32 %spec.select59, ptr %8, align 4
  %.idx = shl nuw nsw i64 %spec.select, 4
  %38 = getelementptr i8, ptr %.057, i64 32
  %39 = getelementptr i8, ptr %38, i64 %.idx
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  %gep = getelementptr i8, ptr %invariant.gep, i64 %40
  %42 = select i1 %41, ptr null, ptr %gep
  %43 = load i32, ptr %gep, align 8
  %44 = icmp eq i32 %43, 430584521
  br i1 %44, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %33
  %45 = add i32 %spec.select59, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %46 = phi i32 [ 2, %.preheader ], [ %45, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %12, %.preheader ], [ %42, %._crit_edge.loopexit ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %48, 253
  %spec.select60 = select i1 %49, i32 %46, i32 0
  store i32 %spec.select60, ptr %8, align 4
  %50 = load i64, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  br label %52

52:                                               ; preds = %54, %._crit_edge
  %.020.i51 = phi i64 [ %50, %._crit_edge ], [ %.222.i55, %54 ]
  %.017.i52 = phi i64 [ 0, %._crit_edge ], [ %.219.i56, %54 ]
  %53 = icmp ult i64 %.017.i52, %.020.i51
  br i1 %53, label %54, label %FreePageBtreeSearchLeaf.exit

54:                                               ; preds = %52
  %55 = add i64 %.017.i52, %.020.i51
  %56 = lshr i64 %55, 1
  %57 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %51, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %.not.i54 = icmp eq i64 %1, %58
  %59 = icmp ult i64 %1, %58
  %60 = add nuw i64 %56, 1
  %.222.i55 = select i1 %59, i64 %56, i64 %.020.i51
  %.219.i56 = select i1 %59, i64 %.017.i52, i64 %60
  br i1 %.not.i54, label %FreePageBtreeSearchLeaf.exit, label %52, !llvm.loop !15

FreePageBtreeSearchLeaf.exit:                     ; preds = %52, %54
  %.2.i53 = phi i64 [ %56, %54 ], [ %.017.i52, %52 ]
  store ptr %.0.lcssa, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.2.i53, ptr %61, align 8
  %62 = load i64, ptr %47, align 8
  %63 = icmp ult i64 %.2.i53, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %FreePageBtreeSearchLeaf.exit
  %65 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %51, i64 0, i64 %.2.i53
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %1, %66
  %68 = zext i1 %67 to i8
  br label %69

69:                                               ; preds = %FreePageBtreeSearchLeaf.exit, %64, %15
  %.sink = phi i8 [ 0, %15 ], [ 0, %FreePageBtreeSearchLeaf.exit ], [ %68, %64 ]
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %.sink, ptr %70, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @FreePageBtreeRemove(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call fastcc void @FreePageBtreeRemovePage(ptr noundef %0, ptr noundef nonnull %1)
  br label %52

8:                                                ; preds = %3
  %9 = add i64 %5, -1
  store i64 %9, ptr %4, align 8
  %10 = icmp ult i64 %2, %9
  br i1 %10, label %11, label %FreePageBtreeAdjustAncestorKeys.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %12, i64 0, i64 %2
  %14 = add nuw i64 %2, 1
  %15 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %12, i64 0, i64 %14
  %16 = sub nuw i64 %9, %2
  %17 = shl i64 %16, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %15, i64 %17, i1 false)
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %19, label %FreePageBtreeAdjustAncestorKeys.exit

19:                                               ; preds = %11
  %20 = load i64, ptr %0, align 8
  %21 = sub i64 1, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %.0.i = load i64, ptr %12, align 8
  %invariant.gep.i = getelementptr i8, ptr %22, i64 -1
  br label %23

23:                                               ; preds = %50, %19
  %.028.i = phi ptr [ %1, %19 ], [ %29, %50 ]
  %24 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  %29 = select i1 %26, ptr null, ptr %28
  br i1 %26, label %FreePageBtreeAdjustAncestorKeys.exit, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 7
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 23
  br label %34

34:                                               ; preds = %36, %30
  %.020.i.i = phi i64 [ %32, %30 ], [ %.222.i.i, %36 ]
  %.017.i.i = phi i64 [ 0, %30 ], [ %.219.i.i, %36 ]
  %35 = icmp ult i64 %.017.i.i, %.020.i.i
  br i1 %35, label %36, label %FreePageBtreeSearchInternal.exit.i

36:                                               ; preds = %34
  %37 = add i64 %.017.i.i, %.020.i.i
  %38 = lshr i64 %37, 1
  %39 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %33, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %.not.i.i = icmp eq i64 %.0.i, %40
  %41 = icmp ult i64 %.0.i, %40
  %42 = add nuw i64 %38, 1
  %.222.i.i = select i1 %41, i64 %38, i64 %.020.i.i
  %.219.i.i = select i1 %41, i64 %.017.i.i, i64 %42
  br i1 %.not.i.i, label %FreePageBtreeSearchInternal.exit.i, label %34, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i:               ; preds = %36, %34
  %.2.i.i = phi i64 [ %38, %36 ], [ %.017.i.i, %34 ]
  %.not.i = icmp ult i64 %.2.i.i, %32
  br i1 %.not.i, label %43, label %50

43:                                               ; preds = %FreePageBtreeSearchInternal.exit.i
  %.idx.i = shl nuw nsw i64 %.2.i.i, 4
  %44 = getelementptr i8, ptr %27, i64 31
  %45 = getelementptr i8, ptr %44, i64 %.idx.i
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %46
  %48 = select i1 %47, ptr null, ptr %gep.i
  %.not37.i = icmp ne ptr %48, %.028.i
  %49 = sext i1 %.not37.i to i64
  br label %50

50:                                               ; preds = %43, %FreePageBtreeSearchInternal.exit.i
  %.sink.i = phi i64 [ %49, %43 ], [ -1, %FreePageBtreeSearchInternal.exit.i ]
  %.131.i = add i64 %.sink.i, %.2.i.i
  %51 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %33, i64 0, i64 %.131.i
  store i64 %.0.i, ptr %51, align 8
  %.not38.i = icmp eq i64 %.131.i, 0
  br i1 %.not38.i, label %23, label %FreePageBtreeAdjustAncestorKeys.exit

FreePageBtreeAdjustAncestorKeys.exit:             ; preds = %50, %23, %8, %11
  tail call fastcc void @FreePageBtreeConsolidate(ptr noundef %0, ptr noundef %1)
  br label %52

52:                                               ; preds = %FreePageBtreeAdjustAncestorKeys.exit, %7
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @FreePageBtreeRemovePage(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8
  %4 = sub i64 1, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %14

._crit_edge:                                      ; preds = %FreePageBtreeRecycle.exit, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %13, align 8
  br label %145

14:                                               ; preds = %.lr.ph, %FreePageBtreeRecycle.exit
  %.pn = phi i64 [ %7, %.lr.ph ], [ %44, %FreePageBtreeRecycle.exit ]
  %.069 = phi ptr [ %1, %.lr.ph ], [ %16, %FreePageBtreeRecycle.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.pn
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %46, label %20

20:                                               ; preds = %14
  %21 = ptrtoint ptr %.069 to i64
  %22 = sub i64 %21, %9
  %23 = and i64 %22, -4096
  %24 = load i64, ptr %0, align 8
  %25 = sub i64 1, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = load i64, ptr %10, align 8
  %28 = icmp eq i64 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %23
  store i32 -364896016, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %32, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = select i1 %28, i64 0, i64 %33
  %35 = ptrtoint ptr %26 to i64
  %reass.sub = sub i64 %34, %35
  %36 = add i64 %reass.sub, 1
  %.0.i.i = select i1 %28, i64 0, i64 %36
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %.0.i.i, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %38, align 8
  %.pre.i = or disjoint i64 %23, 1
  br i1 %28, label %FreePageBtreeRecycle.exit, label %39

39:                                               ; preds = %20
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 15
  store i64 %.pre.i, ptr %40, align 8
  br label %FreePageBtreeRecycle.exit

FreePageBtreeRecycle.exit:                        ; preds = %20, %39
  store i64 %.pre.i, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %11, align 4
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 15
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %._crit_edge, label %14

46:                                               ; preds = %14
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %48 = getelementptr i8, ptr %.069, i64 24
  %.0.val = load i64, ptr %48, align 8
  %49 = load i32, ptr %16, align 8
  %50 = icmp eq i32 %49, -1729435864
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 23
  br i1 %50, label %.preheader, label %.preheader86

.preheader:                                       ; preds = %46, %53
  %.020.i = phi i64 [ %.222.i, %53 ], [ %18, %46 ]
  %.017.i = phi i64 [ %.219.i, %53 ], [ 0, %46 ]
  %52 = icmp ult i64 %.017.i, %.020.i
  br i1 %52, label %53, label %FreePageBtreeSearchLeaf.exit

53:                                               ; preds = %.preheader
  %54 = add i64 %.017.i, %.020.i
  %55 = lshr i64 %54, 1
  %56 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %51, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8
  %.not.i = icmp eq i64 %.0.val, %57
  %58 = icmp ult i64 %.0.val, %57
  %59 = add nuw i64 %55, 1
  %.222.i = select i1 %58, i64 %55, i64 %.020.i
  %.219.i = select i1 %58, i64 %.017.i, i64 %59
  br i1 %.not.i, label %FreePageBtreeSearchLeaf.exit, label %.preheader, !llvm.loop !15

FreePageBtreeSearchLeaf.exit:                     ; preds = %.preheader, %53
  %.2.i = phi i64 [ %55, %53 ], [ %.017.i, %.preheader ]
  %60 = add i64 %18, -1
  %61 = icmp ult i64 %.2.i, %60
  br i1 %61, label %62, label %86

62:                                               ; preds = %FreePageBtreeSearchLeaf.exit
  %63 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %51, i64 0, i64 %.2.i
  %64 = add nuw i64 %.2.i, 1
  %65 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %51, i64 0, i64 %64
  %66 = xor i64 %.2.i, -1
  %67 = add i64 %18, %66
  %68 = shl i64 %67, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr nonnull align 8 %65, i64 %68, i1 false)
  br label %86

.preheader86:                                     ; preds = %46, %70
  %.020.i51 = phi i64 [ %.222.i55, %70 ], [ %18, %46 ]
  %.017.i52 = phi i64 [ %.219.i56, %70 ], [ 0, %46 ]
  %69 = icmp ult i64 %.017.i52, %.020.i51
  br i1 %69, label %70, label %FreePageBtreeSearchInternal.exit

70:                                               ; preds = %.preheader86
  %71 = add i64 %.017.i52, %.020.i51
  %72 = lshr i64 %71, 1
  %73 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %51, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8
  %.not.i54 = icmp eq i64 %.0.val, %74
  %75 = icmp ult i64 %.0.val, %74
  %76 = add nuw i64 %72, 1
  %.222.i55 = select i1 %75, i64 %72, i64 %.020.i51
  %.219.i56 = select i1 %75, i64 %.017.i52, i64 %76
  br i1 %.not.i54, label %FreePageBtreeSearchInternal.exit, label %.preheader86, !llvm.loop !11

FreePageBtreeSearchInternal.exit:                 ; preds = %.preheader86, %70
  %.2.i53 = phi i64 [ %72, %70 ], [ %.017.i52, %.preheader86 ]
  %77 = add i64 %18, -1
  %78 = icmp ult i64 %.2.i53, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %FreePageBtreeSearchInternal.exit
  %80 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %51, i64 0, i64 %.2.i53
  %81 = add nuw i64 %.2.i53, 1
  %82 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %51, i64 0, i64 %81
  %83 = xor i64 %.2.i53, -1
  %84 = add i64 %18, %83
  %85 = shl i64 %84, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr nonnull align 8 %82, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %FreePageBtreeSearchInternal.exit, %79, %FreePageBtreeSearchLeaf.exit, %62
  %.044 = phi i64 [ %.2.i, %62 ], [ %.2.i, %FreePageBtreeSearchLeaf.exit ], [ %.2.i53, %79 ], [ %.2.i53, %FreePageBtreeSearchInternal.exit ]
  %87 = load i64, ptr %47, align 8
  %88 = add i64 %87, -1
  store i64 %88, ptr %47, align 8
  %89 = ptrtoint ptr %.069 to i64
  %90 = sub i64 %89, %9
  %91 = and i64 %90, -4096
  %92 = load i64, ptr %0, align 8
  %93 = sub i64 1, %92
  %94 = getelementptr inbounds i8, ptr %0, i64 %93
  %95 = load i64, ptr %10, align 8
  %96 = icmp eq i64 %95, 0
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %98 = getelementptr inbounds i8, ptr %97, i64 -1
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 %91
  store i32 -364896016, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 1, ptr %100, align 8
  %101 = ptrtoint ptr %98 to i64
  %102 = select i1 %96, i64 0, i64 %101
  %103 = ptrtoint ptr %94 to i64
  %reass.sub70 = sub i64 %102, %103
  %104 = add i64 %reass.sub70, 1
  %.0.i.i58 = select i1 %96, i64 0, i64 %104
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 %.0.i.i58, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 0, ptr %106, align 8
  %.pre.i59 = or disjoint i64 %91, 1
  br i1 %96, label %FreePageBtreeRecycle.exit60, label %107

107:                                              ; preds = %86
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 15
  store i64 %.pre.i59, ptr %108, align 8
  br label %FreePageBtreeRecycle.exit60

FreePageBtreeRecycle.exit60:                      ; preds = %86, %107
  store i64 %.pre.i59, ptr %10, align 8
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %11, align 4
  %111 = icmp eq i64 %.044, 0
  br i1 %111, label %112, label %FreePageBtreeAdjustAncestorKeys.exit

112:                                              ; preds = %FreePageBtreeRecycle.exit60
  %113 = load i64, ptr %0, align 8
  %114 = sub i64 1, %113
  %115 = getelementptr inbounds i8, ptr %0, i64 %114
  %.0.in.i = getelementptr inbounds nuw i8, ptr %15, i64 23
  %.0.i = load i64, ptr %.0.in.i, align 8
  %invariant.gep.i = getelementptr i8, ptr %115, i64 -1
  br label %116

116:                                              ; preds = %143, %112
  %.028.i = phi ptr [ %16, %112 ], [ %122, %143 ]
  %117 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 0
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 %118
  %121 = getelementptr inbounds i8, ptr %120, i64 -1
  %122 = select i1 %119, ptr null, ptr %121
  br i1 %119, label %FreePageBtreeAdjustAncestorKeys.exit, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 7
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 23
  br label %127

127:                                              ; preds = %129, %123
  %.020.i.i = phi i64 [ %125, %123 ], [ %.222.i.i, %129 ]
  %.017.i.i = phi i64 [ 0, %123 ], [ %.219.i.i, %129 ]
  %128 = icmp ult i64 %.017.i.i, %.020.i.i
  br i1 %128, label %129, label %FreePageBtreeSearchInternal.exit.i

129:                                              ; preds = %127
  %130 = add i64 %.017.i.i, %.020.i.i
  %131 = lshr i64 %130, 1
  %132 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %126, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8
  %.not.i.i = icmp eq i64 %.0.i, %133
  %134 = icmp ult i64 %.0.i, %133
  %135 = add nuw i64 %131, 1
  %.222.i.i = select i1 %134, i64 %131, i64 %.020.i.i
  %.219.i.i = select i1 %134, i64 %.017.i.i, i64 %135
  br i1 %.not.i.i, label %FreePageBtreeSearchInternal.exit.i, label %127, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i:               ; preds = %129, %127
  %.2.i.i = phi i64 [ %131, %129 ], [ %.017.i.i, %127 ]
  %.not.i61 = icmp ult i64 %.2.i.i, %125
  br i1 %.not.i61, label %136, label %143

136:                                              ; preds = %FreePageBtreeSearchInternal.exit.i
  %.idx.i = shl nuw nsw i64 %.2.i.i, 4
  %137 = getelementptr i8, ptr %120, i64 31
  %138 = getelementptr i8, ptr %137, i64 %.idx.i
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %139, 0
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %139
  %141 = select i1 %140, ptr null, ptr %gep.i
  %.not37.i = icmp ne ptr %141, %.028.i
  %142 = sext i1 %.not37.i to i64
  br label %143

143:                                              ; preds = %136, %FreePageBtreeSearchInternal.exit.i
  %.sink.i = phi i64 [ %142, %136 ], [ -1, %FreePageBtreeSearchInternal.exit.i ]
  %.131.i = add i64 %.sink.i, %.2.i.i
  %144 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %126, i64 0, i64 %.131.i
  store i64 %.0.i, ptr %144, align 8
  %.not38.i = icmp eq i64 %.131.i, 0
  br i1 %.not38.i, label %116, label %FreePageBtreeAdjustAncestorKeys.exit

FreePageBtreeAdjustAncestorKeys.exit:             ; preds = %143, %116, %FreePageBtreeRecycle.exit60
  tail call fastcc void @FreePageBtreeConsolidate(ptr noundef nonnull %0, ptr noundef nonnull %16)
  br label %145

145:                                              ; preds = %FreePageBtreeAdjustAncestorKeys.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @FreePageBtreeConsolidate(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8
  %4 = sub i64 1, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 83
  br i1 %8, label %FreePageBtreeFindLeftSibling.exit.thread, label %9

9:                                                ; preds = %2
  %invariant.gep.i = getelementptr i8, ptr %5, i64 -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  br i1 %12, label %FreePageBtreeFindLeftSibling.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9, %30
  %15 = phi ptr [ %36, %30 ], [ %14, %9 ]
  %16 = phi ptr [ %35, %30 ], [ %13, %9 ]
  %.pn = phi ptr [ %15, %30 ], [ %1, %9 ]
  %.027.i89 = phi i32 [ %31, %30 ], [ 0, %9 ]
  %.023.val.i90.in = getelementptr i8, ptr %.pn, i64 24
  %.023.val.i90 = load i64, ptr %.023.val.i90.in, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 23
  br label %20

20:                                               ; preds = %22, %.lr.ph
  %.020.i.i = phi i64 [ %18, %.lr.ph ], [ %.222.i.i, %22 ]
  %.017.i.i = phi i64 [ 0, %.lr.ph ], [ %.219.i.i, %22 ]
  %21 = icmp ult i64 %.017.i.i, %.020.i.i
  br i1 %21, label %22, label %FreePageBtreeSearchInternal.exit.i

22:                                               ; preds = %20
  %23 = add i64 %.017.i.i, %.020.i.i
  %24 = lshr i64 %23, 1
  %25 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %19, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %.not.i.i = icmp eq i64 %.023.val.i90, %26
  %27 = icmp ult i64 %.023.val.i90, %26
  %28 = add nuw i64 %24, 1
  %.222.i.i = select i1 %27, i64 %24, i64 %.020.i.i
  %.219.i.i = select i1 %27, i64 %.017.i.i, i64 %28
  br i1 %.not.i.i, label %FreePageBtreeSearchInternal.exit.i, label %20, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i:               ; preds = %22, %20
  %.2.i.i = phi i64 [ %24, %22 ], [ %.017.i.i, %20 ]
  %29 = add i64 %18, -1
  %.not.i = icmp ult i64 %.2.i.i, %29
  br i1 %.not.i, label %.preheader.i, label %30

30:                                               ; preds = %FreePageBtreeSearchInternal.exit.i
  %31 = add i32 %.027.i89, 1
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 %33
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  br i1 %34, label %.lr.ph94.preheader, label %.lr.ph

.preheader.i:                                     ; preds = %FreePageBtreeSearchInternal.exit.i
  %37 = shl i64 %.2.i.i, 4
  %38 = getelementptr i8, ptr %16, i64 47
  %39 = getelementptr i8, ptr %38, i64 %37
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %40
  %42 = select i1 %41, ptr null, ptr %gep.i
  %43 = icmp sgt i32 %.027.i89, 0
  br i1 %43, label %.lr.ph.i, label %FreePageBtreeFindRightSibling.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.22544.i = phi ptr [ %47, %.lr.ph.i ], [ %42, %.preheader.i ]
  %.22943.i = phi i32 [ %48, %.lr.ph.i ], [ %.027.i89, %.preheader.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.22544.i, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  %gep42.i = getelementptr i8, ptr %invariant.gep.i, i64 %45
  %47 = select i1 %46, ptr null, ptr %gep42.i
  %48 = add nsw i32 %.22943.i, -1
  %49 = icmp samesign ugt i32 %.22943.i, 1
  br i1 %49, label %.lr.ph.i, label %FreePageBtreeFindRightSibling.exit, !llvm.loop !12

FreePageBtreeFindRightSibling.exit:               ; preds = %.lr.ph.i, %.preheader.i
  %.2.i = phi ptr [ %42, %.preheader.i ], [ %47, %.lr.ph.i ]
  %.not = icmp eq ptr %.2.i, null
  br i1 %.not, label %.lr.ph94.preheader, label %50

.lr.ph94.preheader:                               ; preds = %30, %50, %FreePageBtreeFindRightSibling.exit
  br label %.lr.ph94

50:                                               ; preds = %FreePageBtreeFindRightSibling.exit
  %51 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %7
  %54 = icmp ult i64 %53, 255
  br i1 %54, label %55, label %.lr.ph94.preheader

55:                                               ; preds = %50
  %56 = load i32, ptr %1, align 8
  %57 = icmp eq i32 %56, -1729435864
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %60 = shl i64 %52, 4
  br i1 %57, label %61, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %58, i64 0, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %59, i64 %60, i1 false)
  %63 = load i64, ptr %51, align 8
  %64 = add i64 %63, %7
  store i64 %64, ptr %6, align 8
  br label %FreePageBtreeFindLeftSibling.exit.thread.sink.split

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %58, i64 0, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %59, i64 %60, i1 false)
  %67 = load i64, ptr %51, align 8
  %68 = add i64 %67, %7
  store i64 %68, ptr %6, align 8
  %invariant.gep.i51 = getelementptr i8, ptr %5, i64 15
  %.not.i52 = icmp eq i64 %68, 0
  br i1 %.not.i52, label %FreePageBtreeFindLeftSibling.exit.thread.sink.split, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %65
  %69 = getelementptr i8, ptr %1, i64 32
  %70 = ptrtoint ptr %1 to i64
  %71 = ptrtoint ptr %5 to i64
  %reass.sub.i = add i64 %70, 1
  %72 = sub i64 %reass.sub.i, %71
  br label %73

73:                                               ; preds = %73, %.lr.ph.i53
  %.011.i = phi i64 [ 0, %.lr.ph.i53 ], [ %76, %73 ]
  %.idx.i = shl nuw nsw i64 %.011.i, 4
  %74 = getelementptr i8, ptr %69, i64 %.idx.i
  %75 = load i64, ptr %74, align 8
  %gep.i54 = getelementptr i8, ptr %invariant.gep.i51, i64 %75
  store i64 %72, ptr %gep.i54, align 8
  %76 = add nuw i64 %.011.i, 1
  %77 = load i64, ptr %6, align 8
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %73, label %FreePageBtreeFindLeftSibling.exit.thread.sink.split, !llvm.loop !14

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %93
  %79 = phi ptr [ %99, %93 ], [ %14, %.lr.ph94.preheader ]
  %80 = phi ptr [ %98, %93 ], [ %13, %.lr.ph94.preheader ]
  %.pn95 = phi ptr [ %79, %93 ], [ %1, %.lr.ph94.preheader ]
  %.028.i92 = phi i32 [ %94, %93 ], [ 0, %.lr.ph94.preheader ]
  %.024.val.i93.in = getelementptr i8, ptr %.pn95, i64 24
  %.024.val.i93 = load i64, ptr %.024.val.i93.in, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 7
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 23
  br label %84

84:                                               ; preds = %86, %.lr.ph94
  %.020.i.i56 = phi i64 [ %82, %.lr.ph94 ], [ %.222.i.i66, %86 ]
  %.017.i.i57 = phi i64 [ 0, %.lr.ph94 ], [ %.219.i.i67, %86 ]
  %85 = icmp ult i64 %.017.i.i57, %.020.i.i56
  br i1 %85, label %86, label %FreePageBtreeSearchInternal.exit.i58

86:                                               ; preds = %84
  %87 = add i64 %.017.i.i57, %.020.i.i56
  %88 = lshr i64 %87, 1
  %89 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %83, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8
  %.not.i.i65 = icmp eq i64 %.024.val.i93, %90
  %91 = icmp ult i64 %.024.val.i93, %90
  %92 = add nuw i64 %88, 1
  %.222.i.i66 = select i1 %91, i64 %88, i64 %.020.i.i56
  %.219.i.i67 = select i1 %91, i64 %.017.i.i57, i64 %92
  br i1 %.not.i.i65, label %FreePageBtreeSearchInternal.exit.i58, label %84, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i58:             ; preds = %86, %84
  %.2.i.i59 = phi i64 [ %88, %86 ], [ %.017.i.i57, %84 ]
  %.not.i60 = icmp eq i64 %.2.i.i59, 0
  br i1 %.not.i60, label %93, label %.preheader.i61

93:                                               ; preds = %FreePageBtreeSearchInternal.exit.i58
  %94 = add i32 %.028.i92, 1
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 %96
  %99 = getelementptr inbounds i8, ptr %98, i64 -1
  br i1 %97, label %FreePageBtreeFindLeftSibling.exit.thread, label %.lr.ph94

.preheader.i61:                                   ; preds = %FreePageBtreeSearchInternal.exit.i58
  %100 = shl i64 %.2.i.i59, 4
  %101 = getelementptr i8, ptr %80, i64 15
  %102 = getelementptr i8, ptr %101, i64 %100
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 0
  %gep.i62 = getelementptr i8, ptr %invariant.gep.i, i64 %103
  %105 = select i1 %104, ptr null, ptr %gep.i62
  %106 = icmp sgt i32 %.028.i92, 0
  br i1 %106, label %.lr.ph.i64, label %FreePageBtreeFindLeftSibling.exit

.lr.ph.i64:                                       ; preds = %.preheader.i61, %.lr.ph.i64
  %.22645.i = phi ptr [ %114, %.lr.ph.i64 ], [ %105, %.preheader.i61 ]
  %.23044.i = phi i32 [ %115, %.lr.ph.i64 ], [ %.028.i92, %.preheader.i61 ]
  %107 = getelementptr inbounds nuw i8, ptr %.22645.i, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = shl i64 %108, 4
  %110 = getelementptr i8, ptr %.22645.i, i64 16
  %111 = getelementptr i8, ptr %110, i64 %109
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %112, 0
  %gep43.i = getelementptr i8, ptr %invariant.gep.i, i64 %112
  %114 = select i1 %113, ptr null, ptr %gep43.i
  %115 = add nsw i32 %.23044.i, -1
  %116 = icmp samesign ugt i32 %.23044.i, 1
  br i1 %116, label %.lr.ph.i64, label %FreePageBtreeFindLeftSibling.exit, !llvm.loop !20

FreePageBtreeFindLeftSibling.exit:                ; preds = %.lr.ph.i64, %.preheader.i61
  %.2.i63 = phi ptr [ %105, %.preheader.i61 ], [ %114, %.lr.ph.i64 ]
  %.not50 = icmp eq ptr %.2.i63, null
  br i1 %.not50, label %FreePageBtreeFindLeftSibling.exit.thread, label %117

117:                                              ; preds = %FreePageBtreeFindLeftSibling.exit
  %118 = getelementptr inbounds nuw i8, ptr %.2.i63, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, %7
  %121 = icmp ult i64 %120, 255
  br i1 %121, label %122, label %FreePageBtreeFindLeftSibling.exit.thread

122:                                              ; preds = %117
  %123 = load i32, ptr %1, align 8
  %124 = icmp eq i32 %123, -1729435864
  %125 = getelementptr inbounds nuw i8, ptr %.2.i63, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %127 = shl nuw nsw i64 %7, 4
  br i1 %124, label %128, label %132

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %125, i64 0, i64 %119
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %129, ptr nonnull align 8 %126, i64 %127, i1 false)
  %130 = load i64, ptr %6, align 8
  %131 = add i64 %130, %119
  store i64 %131, ptr %118, align 8
  br label %FreePageBtreeFindLeftSibling.exit.thread.sink.split

132:                                              ; preds = %122
  %133 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %125, i64 0, i64 %119
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %133, ptr nonnull align 8 %126, i64 %127, i1 false)
  %134 = load i64, ptr %6, align 8
  %135 = add i64 %134, %119
  store i64 %135, ptr %118, align 8
  %invariant.gep.i68 = getelementptr i8, ptr %5, i64 15
  %.not.i69 = icmp eq i64 %135, 0
  br i1 %.not.i69, label %FreePageBtreeFindLeftSibling.exit.thread.sink.split, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %132
  %136 = getelementptr i8, ptr %.2.i63, i64 32
  %137 = ptrtoint ptr %.2.i63 to i64
  %138 = ptrtoint ptr %5 to i64
  %reass.sub = sub i64 %137, %138
  %139 = add i64 %reass.sub, 1
  br label %140

140:                                              ; preds = %140, %.lr.ph.i70
  %.011.i72 = phi i64 [ 0, %.lr.ph.i70 ], [ %143, %140 ]
  %.idx.i73 = shl nuw nsw i64 %.011.i72, 4
  %141 = getelementptr i8, ptr %136, i64 %.idx.i73
  %142 = load i64, ptr %141, align 8
  %gep.i74 = getelementptr i8, ptr %invariant.gep.i68, i64 %142
  store i64 %139, ptr %gep.i74, align 8
  %143 = add nuw i64 %.011.i72, 1
  %144 = load i64, ptr %118, align 8
  %145 = icmp ult i64 %143, %144
  br i1 %145, label %140, label %FreePageBtreeFindLeftSibling.exit.thread.sink.split, !llvm.loop !14

FreePageBtreeFindLeftSibling.exit.thread.sink.split: ; preds = %73, %140, %128, %132, %61, %65
  %.sink = phi ptr [ %.2.i, %65 ], [ %.2.i, %61 ], [ %1, %132 ], [ %1, %128 ], [ %1, %140 ], [ %.2.i, %73 ]
  tail call fastcc void @FreePageBtreeRemovePage(ptr noundef nonnull %0, ptr noundef nonnull %.sink)
  br label %FreePageBtreeFindLeftSibling.exit.thread

FreePageBtreeFindLeftSibling.exit.thread:         ; preds = %93, %FreePageBtreeFindLeftSibling.exit.thread.sink.split, %9, %FreePageBtreeFindLeftSibling.exit, %117, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
