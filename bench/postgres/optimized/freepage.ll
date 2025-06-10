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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %12

12:                                               ; preds = %.lr.ph, %151
  %13 = phi i64 [ %6, %.lr.ph ], [ %154, %151 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %17 = load i64, ptr %16, align 8
  switch i64 %17, label %.thread [
    i64 1, label %18
    i64 2, label %51
  ]

18:                                               ; preds = %12
  %19 = load i32, ptr %7, align 8
  %20 = add i32 %19, -1
  store i32 %20, ptr %7, align 8
  %21 = load i32, ptr %15, align 8
  %22 = icmp eq i32 %21, -1729435864
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  store i64 0, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 23
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 31
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %9, align 8
  br label %31

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 31
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %5, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %30
  store i64 0, ptr %gep, align 8
  br label %31

31:                                               ; preds = %28, %23
  %32 = add i64 %13, -1
  %33 = and i64 %32, -4096
  %34 = load i64, ptr %0, align 8
  %35 = sub i64 1, %34
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  %37 = load i64, ptr %10, align 8
  %38 = icmp eq i64 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %33
  store i32 -364896016, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 1, ptr %42, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = select i1 %38, i64 0, i64 %43
  %45 = ptrtoint ptr %36 to i64
  %reass.sub110 = sub i64 %44, %45
  %46 = add i64 %reass.sub110, 1
  %.0.i.i = select i1 %38, i64 0, i64 %46
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %.0.i.i, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %48, align 8
  %.pre.i = or disjoint i64 %33, 1
  br i1 %38, label %151, label %49

49:                                               ; preds = %31
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 15
  store i64 %.pre.i, ptr %50, align 8
  br label %151

51:                                               ; preds = %12
  %52 = load i32, ptr %15, align 8
  %53 = icmp eq i32 %52, -1729435864
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 23
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 31
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 39
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %59, 1
  %63 = icmp eq i64 %62, %61
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %54
  %65 = add i64 %13, -1
  %66 = lshr i64 %65, 12
  %67 = icmp eq i64 %59, %66
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %64
  %69 = load i64, ptr %0, align 8
  %70 = sub i64 1, %69
  %71 = getelementptr inbounds i8, ptr %0, i64 %70
  %72 = shl i64 %56, 12
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 0
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 %78
  br i1 %76, label %84, label %81

81:                                               ; preds = %68
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 %75
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 15
  store i64 %78, ptr %83, align 8
  br label %84

84:                                               ; preds = %81, %68
  br i1 %79, label %88, label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %74, align 8
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 23
  store i64 %86, ptr %87, align 8
  br label %FreePagePopSpanLeader.exit

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = tail call i64 @llvm.umin.i64(i64 %90, i64 129)
  %spec.select.i = add nsw i64 %91, -1
  %92 = load i64, ptr %74, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %93, i64 0, i64 %spec.select.i
  store i64 %92, ptr %94, align 8
  br label %FreePagePopSpanLeader.exit

FreePagePopSpanLeader.exit:                       ; preds = %85, %88
  %95 = load i64, ptr %60, align 8
  %96 = load i64, ptr %0, align 8
  %97 = sub i64 1, %96
  %98 = getelementptr inbounds i8, ptr %0, i64 %97
  %99 = shl i64 %95, 12
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, 0
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, 0
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 %105
  br i1 %103, label %111, label %108

108:                                              ; preds = %FreePagePopSpanLeader.exit
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 %102
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 15
  store i64 %105, ptr %110, align 8
  br label %111

111:                                              ; preds = %108, %FreePagePopSpanLeader.exit
  br i1 %106, label %115, label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %101, align 8
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 23
  store i64 %113, ptr %114, align 8
  br label %FreePagePopSpanLeader.exit77

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = tail call i64 @llvm.umin.i64(i64 %117, i64 129)
  %spec.select.i76 = add nsw i64 %118, -1
  %119 = load i64, ptr %101, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %121 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %120, i64 0, i64 %spec.select.i76
  store i64 %119, ptr %121, align 8
  br label %FreePagePopSpanLeader.exit77

FreePagePopSpanLeader.exit77:                     ; preds = %112, %115
  %122 = load i64, ptr %55, align 8
  store i64 %122, ptr %8, align 8
  %123 = load i64, ptr %57, align 8
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 47
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %123, 1
  %127 = add i64 %126, %125
  store i64 %127, ptr %9, align 8
  store i32 0, ptr %7, align 8
  store i64 0, ptr %5, align 8
  %128 = load i64, ptr %0, align 8
  %129 = sub i64 1, %128
  %130 = getelementptr inbounds i8, ptr %0, i64 %129
  %131 = tail call i64 @llvm.umin.i64(i64 %127, i64 129)
  %132 = add nsw i64 %131, -1
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %134 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %133, i64 0, i64 %132
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %135, 0
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 %135
  %138 = getelementptr inbounds i8, ptr %137, i64 -1
  %139 = shl i64 %122, 12
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 %139
  store i32 -364896016, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 %127, ptr %141, align 8
  %142 = ptrtoint ptr %138 to i64
  %143 = select i1 %136, i64 0, i64 %142
  %144 = ptrtoint ptr %130 to i64
  %reass.sub = sub i64 %143, %144
  %145 = add i64 %reass.sub, 1
  %.0.i.i80 = select i1 %136, i64 0, i64 %145
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store i64 %.0.i.i80, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 0, ptr %147, align 8
  %.pre.i81 = or disjoint i64 %139, 1
  br i1 %136, label %FreePagePushSpanLeader.exit, label %148

148:                                              ; preds = %FreePagePopSpanLeader.exit77
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 15
  store i64 %.pre.i81, ptr %149, align 8
  br label %FreePagePushSpanLeader.exit

FreePagePushSpanLeader.exit:                      ; preds = %FreePagePopSpanLeader.exit77, %148
  store i64 %.pre.i81, ptr %134, align 8
  %150 = load i64, ptr %9, align 8
  br label %.thread

151:                                              ; preds = %49, %31
  store i64 %.pre.i, ptr %10, align 8
  %152 = load i32, ptr %11, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %11, align 4
  %154 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %154, 0
  br i1 %.not, label %.thread, label %12

.thread:                                          ; preds = %151, %12, %1, %51, %54, %FreePagePushSpanLeader.exit, %64
  %.1 = phi i64 [ 0, %51 ], [ 0, %64 ], [ %150, %FreePagePushSpanLeader.exit ], [ 0, %54 ], [ 0, %1 ], [ 0, %12 ], [ 0, %151 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %156 = load i32, ptr %155, align 4
  %.not71107 = icmp eq i32 %156, 0
  br i1 %.not71107, label %.loopexit, label %.lr.ph109

.lr.ph109:                                        ; preds = %.thread
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = ptrtoint ptr %4 to i64
  br label %159

159:                                              ; preds = %.lr.ph109, %204
  %160 = phi i32 [ %156, %.lr.ph109 ], [ %205, %204 ]
  %.5108 = phi i64 [ %.1, %.lr.ph109 ], [ %spec.select, %204 ]
  %161 = load i64, ptr %0, align 8
  %162 = sub i64 1, %161
  %163 = getelementptr inbounds i8, ptr %0, i64 %162
  %164 = load i64, ptr %157, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 23
  %167 = load i64, ptr %166, align 8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %FreePageBtreeGetRecycled.exit, label %.split.i

.split.i:                                         ; preds = %159
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 %167
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 15
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 15
  store i64 %171, ptr %172, align 8
  %.pre = load i32, ptr %155, align 4
  br label %FreePageBtreeGetRecycled.exit

FreePageBtreeGetRecycled.exit:                    ; preds = %159, %.split.i
  %173 = phi i32 [ %160, %159 ], [ %.pre, %.split.i ]
  %174 = getelementptr inbounds i8, ptr %165, i64 -1
  %175 = icmp eq i64 %164, 0
  store i64 %167, ptr %157, align 8
  %176 = add i32 %173, -1
  store i32 %176, ptr %155, align 4
  %177 = ptrtoint ptr %174 to i64
  %178 = select i1 %175, i64 0, i64 %177
  %179 = sub i64 %178, %158
  %180 = lshr i64 %179, 12
  %181 = tail call fastcc i64 @FreePageManagerPutInternal(ptr noundef nonnull %0, i64 noundef %180, i64 noundef 1, i1 noundef zeroext true)
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %204

183:                                              ; preds = %FreePageBtreeGetRecycled.exit
  %184 = load i64, ptr %0, align 8
  %185 = sub i64 1, %184
  %186 = getelementptr inbounds i8, ptr %0, i64 %185
  %187 = load i64, ptr %157, align 8
  %188 = icmp eq i64 %187, 0
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %187
  %190 = getelementptr inbounds i8, ptr %189, i64 -1
  %191 = and i64 %179, -4096
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 %191
  store i32 -364896016, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 1, ptr %193, align 8
  %194 = ptrtoint ptr %190 to i64
  %195 = select i1 %188, i64 0, i64 %194
  %196 = ptrtoint ptr %186 to i64
  %reass.sub111 = sub i64 %195, %196
  %197 = add i64 %reass.sub111, 1
  %.0.i.i83 = select i1 %188, i64 0, i64 %197
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store i64 %.0.i.i83, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i64 0, ptr %199, align 8
  %.pre.i84 = or disjoint i64 %191, 1
  br i1 %188, label %.thread89, label %200

200:                                              ; preds = %183
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 15
  store i64 %.pre.i84, ptr %201, align 8
  br label %.thread89

.thread89:                                        ; preds = %200, %183
  store i64 %.pre.i84, ptr %157, align 8
  %202 = load i32, ptr %155, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %155, align 4
  br label %.loopexit

204:                                              ; preds = %FreePageBtreeGetRecycled.exit
  %spec.select = tail call i64 @llvm.umax.i64(i64 %181, i64 %.5108)
  %205 = load i32, ptr %155, align 4
  %.not71 = icmp eq i32 %205, 0
  br i1 %.not71, label %.loopexit, label %159

.loopexit:                                        ; preds = %204, %.thread, %.thread89
  %.597 = phi i64 [ %.5108, %.thread89 ], [ %.1, %.thread ], [ %spec.select, %204 ]
  ret i64 %.597
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
  br i1 %13, label %14, label %188

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
  %reass.sub493 = sub i64 %32, %33
  %34 = add i64 %reass.sub493, 1
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
  %reass.sub492 = sub i64 %86, %87
  %88 = add i64 %reass.sub492, 1
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
  %reass.sub491 = sub i64 %138, %139
  %140 = add i64 %reass.sub491, 1
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
  br i1 %149, label %163, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 %148
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 23
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %FreePageBtreeGetRecycled.exit, label %.split.i

.split.i:                                         ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 %153
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 15
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 15
  store i64 %157, ptr %158, align 8
  br label %FreePageBtreeGetRecycled.exit

FreePageBtreeGetRecycled.exit:                    ; preds = %150, %.split.i
  %159 = getelementptr inbounds i8, ptr %151, i64 -1
  store i64 %153, ptr %147, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 4
  br label %173

163:                                              ; preds = %146
  br i1 %3, label %.thread, label %164

164:                                              ; preds = %163
  %165 = call fastcc zeroext i1 @FreePageManagerGetInternal(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %6)
  br i1 %165, label %166, label %170

166:                                              ; preds = %164
  %167 = load i64, ptr %6, align 8
  %168 = shl i64 %167, 12
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 %168
  br label %173

170:                                              ; preds = %164
  %171 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  tail call void @llvm.assume(i1 %171)
  %172 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #12
  tail call void @errfinish(ptr noundef nonnull @.str.12, i32 noundef 1534, ptr noundef nonnull @__func__.FreePageManagerPutInternal) #12
  unreachable

173:                                              ; preds = %166, %FreePageBtreeGetRecycled.exit
  %.0231 = phi ptr [ %169, %166 ], [ %159, %FreePageBtreeGetRecycled.exit ]
  store i32 -1729435864, ptr %.0231, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.0231, i64 8
  store i64 1, ptr %174, align 8
  %175 = ptrtoint ptr %10 to i64
  %176 = getelementptr inbounds nuw i8, ptr %.0231, i64 16
  store i64 0, ptr %176, align 8
  %177 = load i64, ptr %18, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.0231, i64 24
  store i64 %177, ptr %178, align 8
  %179 = load i64, ptr %15, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.0231, i64 32
  store i64 %179, ptr %180, align 8
  %181 = ptrtoint ptr %.0231 to i64
  %reass.sub = sub i64 %181, %175
  %182 = add i64 %reass.sub, 1
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %182, ptr %183, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i32 1, ptr %11, align 8
  %184 = load i64, ptr %180, align 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %173
  store i64 %1, ptr %178, align 8
  store i64 %2, ptr %180, align 8
  tail call fastcc void @FreePagePushSpanLeader(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2)
  br label %.thread

.thread:                                          ; preds = %186, %163
  %.1.ph = phi i64 [ 0, %163 ], [ %2, %186 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br label %FreePageBtreeAdjustAncestorKeys.exit

187:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br label %188

188:                                              ; preds = %187, %4
  call fastcc void @FreePageBtreeSearch(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %5)
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %190 = load i64, ptr %189, align 8
  %.not = icmp eq i64 %190, 0
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = add i64 %190, -1
  %194 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %192, i64 0, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = icmp ult i64 %190, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %188
  %199 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %192, i64 0, i64 %190
  br label %238

200:                                              ; preds = %188
  %invariant.gep.i = getelementptr i8, ptr %10, i64 -1
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %202 = load i64, ptr %201, align 8
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %FreePageBtreeFindRightSibling.exit, label %.lr.ph

.lr.ph:                                           ; preds = %200, %219
  %.pn575 = phi i64 [ %222, %219 ], [ %202, %200 ]
  %.pn = phi ptr [ %205, %219 ], [ %191, %200 ]
  %.027.i471 = phi i32 [ %220, %219 ], [ 0, %200 ]
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 %.pn575
  %205 = getelementptr inbounds i8, ptr %204, i64 -1
  %.023.val.i472.in = getelementptr i8, ptr %.pn, i64 24
  %.023.val.i472 = load i64, ptr %.023.val.i472.in, align 8
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 7
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 23
  br label %209

209:                                              ; preds = %211, %.lr.ph
  %.020.i.i = phi i64 [ %207, %.lr.ph ], [ %.222.i.i, %211 ]
  %.017.i.i = phi i64 [ 0, %.lr.ph ], [ %.219.i.i, %211 ]
  %210 = icmp ult i64 %.017.i.i, %.020.i.i
  br i1 %210, label %211, label %FreePageBtreeSearchInternal.exit.i

211:                                              ; preds = %209
  %212 = add i64 %.017.i.i, %.020.i.i
  %213 = lshr i64 %212, 1
  %214 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %208, i64 0, i64 %213
  %215 = load i64, ptr %214, align 8
  %.not.i.i = icmp eq i64 %.023.val.i472, %215
  %216 = icmp ult i64 %.023.val.i472, %215
  %217 = add nuw i64 %213, 1
  %.222.i.i = select i1 %216, i64 %213, i64 %.020.i.i
  %.219.i.i = select i1 %216, i64 %.017.i.i, i64 %217
  br i1 %.not.i.i, label %FreePageBtreeSearchInternal.exit.i, label %209, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i:               ; preds = %211, %209
  %.2.i.i = phi i64 [ %213, %211 ], [ %.017.i.i, %209 ]
  %218 = add i64 %207, -1
  %.not.i = icmp ult i64 %.2.i.i, %218
  br i1 %.not.i, label %.preheader.i, label %219

219:                                              ; preds = %FreePageBtreeSearchInternal.exit.i
  %220 = add i32 %.027.i471, 1
  %221 = getelementptr inbounds nuw i8, ptr %204, i64 15
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %FreePageBtreeFindRightSibling.exit, label %.lr.ph

.preheader.i:                                     ; preds = %FreePageBtreeSearchInternal.exit.i
  %224 = shl i64 %.2.i.i, 4
  %225 = getelementptr i8, ptr %204, i64 47
  %226 = getelementptr i8, ptr %225, i64 %224
  %227 = load i64, ptr %226, align 8
  %228 = icmp eq i64 %227, 0
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %227
  %229 = select i1 %228, ptr null, ptr %gep.i
  %230 = icmp sgt i32 %.027.i471, 0
  br i1 %230, label %.lr.ph.i.preheader, label %FreePageBtreeFindRightSibling.exit

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %invariant.gep = getelementptr i8, ptr %10, i64 31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %231 = phi i64 [ %232, %.lr.ph.i ], [ %227, %.lr.ph.i.preheader ]
  %.22943.i = phi i32 [ %233, %.lr.ph.i ], [ %.027.i471, %.lr.ph.i.preheader ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %231
  %232 = load i64, ptr %gep, align 8
  %233 = add nsw i32 %.22943.i, -1
  %234 = icmp samesign ugt i32 %.22943.i, 1
  br i1 %234, label %.lr.ph.i, label %.thread.loopexit.i, !llvm.loop !12

.thread.loopexit.i:                               ; preds = %.lr.ph.i
  %gep42.i = getelementptr i8, ptr %invariant.gep.i, i64 %232
  %235 = icmp eq i64 %232, 0
  %236 = select i1 %235, ptr null, ptr %gep42.i
  br label %FreePageBtreeFindRightSibling.exit

FreePageBtreeFindRightSibling.exit:               ; preds = %219, %200, %.preheader.i, %.thread.loopexit.i
  %.2.i = phi ptr [ %229, %.preheader.i ], [ %236, %.thread.loopexit.i ], [ null, %200 ], [ null, %219 ]
  %.not253 = icmp eq ptr %.2.i, null
  %237 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %spec.select262 = select i1 %.not253, ptr null, ptr %237
  br label %238

238:                                              ; preds = %FreePageBtreeFindRightSibling.exit, %198
  %.0228 = phi i64 [ %190, %198 ], [ 0, %FreePageBtreeFindRightSibling.exit ]
  %.0227 = phi ptr [ %191, %198 ], [ %.2.i, %FreePageBtreeFindRightSibling.exit ]
  %.0226 = phi ptr [ %199, %198 ], [ %spec.select262, %FreePageBtreeFindRightSibling.exit ]
  br i1 %.not, label %334, label %239

239:                                              ; preds = %238
  %240 = load i64, ptr %194, align 8
  %241 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %242 = load i64, ptr %241, align 8
  %243 = add i64 %242, %240
  %.not255 = icmp ult i64 %243, %1
  br i1 %.not255, label %334, label %244

244:                                              ; preds = %239
  %245 = add i64 %2, %1
  %246 = sub i64 %245, %240
  store i64 %246, ptr %241, align 8
  %.not260 = icmp eq ptr %.0226, null
  br i1 %.not260, label %FreePagePopSpanLeader.exit277, label %247

247:                                              ; preds = %244
  %248 = load i64, ptr %.0226, align 8
  %.not261 = icmp ult i64 %245, %248
  br i1 %.not261, label %FreePagePopSpanLeader.exit277, label %249

249:                                              ; preds = %247
  %250 = sub i64 %248, %240
  %251 = getelementptr inbounds nuw i8, ptr %.0226, i64 8
  %252 = load i64, ptr %251, align 8
  %253 = add i64 %250, %252
  store i64 %253, ptr %241, align 8
  %254 = load i64, ptr %.0226, align 8
  %255 = load i64, ptr %0, align 8
  %256 = sub i64 1, %255
  %257 = getelementptr inbounds i8, ptr %0, i64 %256
  %258 = shl i64 %254, 12
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load i64, ptr %260, align 8
  %262 = icmp eq i64 %261, 0
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %264 = load i64, ptr %263, align 8
  %265 = icmp eq i64 %264, 0
  %266 = getelementptr inbounds nuw i8, ptr %257, i64 %264
  br i1 %262, label %270, label %267

267:                                              ; preds = %249
  %268 = getelementptr inbounds nuw i8, ptr %257, i64 %261
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 15
  store i64 %264, ptr %269, align 8
  br label %270

270:                                              ; preds = %267, %249
  br i1 %265, label %274, label %271

271:                                              ; preds = %270
  %272 = load i64, ptr %260, align 8
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 23
  store i64 %272, ptr %273, align 8
  br label %FreePagePopSpanLeader.exit277

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %276 = load i64, ptr %275, align 8
  %277 = tail call i64 @llvm.umin.i64(i64 %276, i64 129)
  %spec.select.i276 = add nsw i64 %277, -1
  %278 = load i64, ptr %260, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %280 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %279, i64 0, i64 %spec.select.i276
  store i64 %278, ptr %280, align 8
  br label %FreePagePopSpanLeader.exit277

FreePagePopSpanLeader.exit277:                    ; preds = %274, %271, %247, %244
  %.0232 = phi i1 [ false, %247 ], [ false, %244 ], [ true, %271 ], [ true, %274 ]
  %281 = load i64, ptr %194, align 8
  %282 = load i64, ptr %0, align 8
  %283 = sub i64 1, %282
  %284 = getelementptr inbounds i8, ptr %0, i64 %283
  %285 = shl i64 %281, 12
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load i64, ptr %287, align 8
  %289 = icmp eq i64 %288, 0
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %291 = load i64, ptr %290, align 8
  %292 = icmp eq i64 %291, 0
  %293 = getelementptr inbounds nuw i8, ptr %284, i64 %291
  br i1 %289, label %297, label %294

294:                                              ; preds = %FreePagePopSpanLeader.exit277
  %295 = getelementptr inbounds nuw i8, ptr %284, i64 %288
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 15
  store i64 %291, ptr %296, align 8
  br label %297

297:                                              ; preds = %294, %FreePagePopSpanLeader.exit277
  br i1 %292, label %301, label %298

298:                                              ; preds = %297
  %299 = load i64, ptr %287, align 8
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 23
  store i64 %299, ptr %300, align 8
  br label %FreePagePopSpanLeader.exit279

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %303 = load i64, ptr %302, align 8
  %304 = tail call i64 @llvm.umin.i64(i64 %303, i64 129)
  %spec.select.i278 = add nsw i64 %304, -1
  %305 = load i64, ptr %287, align 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %307 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %306, i64 0, i64 %spec.select.i278
  store i64 %305, ptr %307, align 8
  br label %FreePagePopSpanLeader.exit279

FreePagePopSpanLeader.exit279:                    ; preds = %298, %301
  %308 = load i64, ptr %194, align 8
  %309 = load i64, ptr %241, align 8
  %310 = load i64, ptr %0, align 8
  %311 = sub i64 1, %310
  %312 = getelementptr inbounds i8, ptr %0, i64 %311
  %313 = tail call i64 @llvm.umin.i64(i64 %309, i64 129)
  %314 = add nsw i64 %313, -1
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %316 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %315, i64 0, i64 %314
  %317 = load i64, ptr %316, align 8
  %318 = icmp eq i64 %317, 0
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 %317
  %320 = getelementptr inbounds i8, ptr %319, i64 -1
  %321 = shl i64 %308, 12
  %322 = getelementptr inbounds nuw i8, ptr %312, i64 %321
  store i32 -364896016, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i64 %309, ptr %323, align 8
  %324 = ptrtoint ptr %320 to i64
  %325 = select i1 %318, i64 0, i64 %324
  %326 = ptrtoint ptr %312 to i64
  %reass.sub478 = sub i64 %325, %326
  %327 = add i64 %reass.sub478, 1
  %.0.i.i281 = select i1 %318, i64 0, i64 %327
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 24
  store i64 %.0.i.i281, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store i64 0, ptr %329, align 8
  %.pre.i282 = or disjoint i64 %321, 1
  br i1 %318, label %FreePagePushSpanLeader.exit283, label %330

330:                                              ; preds = %FreePagePopSpanLeader.exit279
  %331 = getelementptr inbounds nuw i8, ptr %319, i64 15
  store i64 %.pre.i282, ptr %331, align 8
  br label %FreePagePushSpanLeader.exit283

FreePagePushSpanLeader.exit283:                   ; preds = %FreePagePopSpanLeader.exit279, %330
  store i64 %.pre.i282, ptr %316, align 8
  %332 = load i64, ptr %241, align 8
  br i1 %.0232, label %333, label %FreePageBtreeAdjustAncestorKeys.exit

333:                                              ; preds = %FreePagePushSpanLeader.exit283
  tail call fastcc void @FreePageBtreeRemove(ptr noundef nonnull %0, ptr noundef %.0227, i64 noundef %.0228)
  br label %FreePageBtreeAdjustAncestorKeys.exit

334:                                              ; preds = %239, %238
  %.not256 = icmp eq ptr %.0226, null
  br i1 %.not256, label %425, label %335

335:                                              ; preds = %334
  %336 = add i64 %2, %1
  %337 = load i64, ptr %.0226, align 8
  %.not257 = icmp ult i64 %336, %337
  br i1 %.not257, label %425, label %338

338:                                              ; preds = %335
  %339 = sub i64 %337, %1
  %340 = getelementptr inbounds nuw i8, ptr %.0226, i64 8
  %341 = load i64, ptr %340, align 8
  %342 = add i64 %341, %339
  %343 = load i64, ptr %0, align 8
  %344 = sub i64 1, %343
  %345 = getelementptr inbounds i8, ptr %0, i64 %344
  %346 = shl i64 %337, 12
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load i64, ptr %348, align 8
  %350 = icmp eq i64 %349, 0
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %352 = load i64, ptr %351, align 8
  %353 = icmp eq i64 %352, 0
  %354 = getelementptr inbounds nuw i8, ptr %345, i64 %352
  br i1 %350, label %358, label %355

355:                                              ; preds = %338
  %356 = getelementptr inbounds nuw i8, ptr %345, i64 %349
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 15
  store i64 %352, ptr %357, align 8
  br label %358

358:                                              ; preds = %355, %338
  br i1 %353, label %362, label %359

359:                                              ; preds = %358
  %360 = load i64, ptr %348, align 8
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 23
  store i64 %360, ptr %361, align 8
  br label %FreePagePopSpanLeader.exit285

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %364 = load i64, ptr %363, align 8
  %365 = tail call i64 @llvm.umin.i64(i64 %364, i64 129)
  %spec.select.i284 = add nsw i64 %365, -1
  %366 = load i64, ptr %348, align 8
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %368 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %367, i64 0, i64 %spec.select.i284
  store i64 %366, ptr %368, align 8
  br label %FreePagePopSpanLeader.exit285

FreePagePopSpanLeader.exit285:                    ; preds = %359, %362
  %369 = load i64, ptr %0, align 8
  %370 = sub i64 1, %369
  %371 = getelementptr inbounds i8, ptr %0, i64 %370
  %372 = tail call i64 @llvm.umin.i64(i64 %342, i64 129)
  %373 = add nsw i64 %372, -1
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %375 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %374, i64 0, i64 %373
  %376 = load i64, ptr %375, align 8
  %377 = icmp eq i64 %376, 0
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 %376
  %379 = getelementptr inbounds i8, ptr %378, i64 -1
  %380 = shl i64 %1, 12
  %381 = getelementptr inbounds nuw i8, ptr %371, i64 %380
  store i32 -364896016, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i64 %342, ptr %382, align 8
  %383 = ptrtoint ptr %379 to i64
  %384 = select i1 %377, i64 0, i64 %383
  %385 = ptrtoint ptr %371 to i64
  %reass.sub479 = sub i64 %384, %385
  %386 = add i64 %reass.sub479, 1
  %.0.i.i287 = select i1 %377, i64 0, i64 %386
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 24
  store i64 %.0.i.i287, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store i64 0, ptr %388, align 8
  %.pre.i288 = or disjoint i64 %380, 1
  br i1 %377, label %FreePagePushSpanLeader.exit289, label %389

389:                                              ; preds = %FreePagePopSpanLeader.exit285
  %390 = getelementptr inbounds nuw i8, ptr %378, i64 15
  store i64 %.pre.i288, ptr %390, align 8
  br label %FreePagePushSpanLeader.exit289

FreePagePushSpanLeader.exit289:                   ; preds = %FreePagePopSpanLeader.exit285, %389
  store i64 %.pre.i288, ptr %375, align 8
  store i64 %1, ptr %.0226, align 8
  store i64 %342, ptr %340, align 8
  %391 = icmp eq i64 %.0228, 0
  br i1 %391, label %392, label %FreePageBtreeAdjustAncestorKeys.exit

392:                                              ; preds = %FreePagePushSpanLeader.exit289
  %393 = load i64, ptr %0, align 8
  %394 = sub i64 1, %393
  %395 = getelementptr inbounds i8, ptr %0, i64 %394
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.0227, i64 24
  %.0.i290 = load i64, ptr %.0.in.i, align 8
  %invariant.gep.i291 = getelementptr i8, ptr %395, i64 -1
  br label %396

396:                                              ; preds = %423, %392
  %.028.i = phi ptr [ %.0227, %392 ], [ %402, %423 ]
  %397 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %398 = load i64, ptr %397, align 8
  %399 = icmp eq i64 %398, 0
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 %398
  %401 = getelementptr inbounds i8, ptr %400, i64 -1
  %402 = select i1 %399, ptr null, ptr %401
  br i1 %399, label %FreePageBtreeAdjustAncestorKeys.exit.loopexit, label %403

403:                                              ; preds = %396
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 7
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 23
  br label %407

407:                                              ; preds = %409, %403
  %.020.i.i292 = phi i64 [ %405, %403 ], [ %.222.i.i299, %409 ]
  %.017.i.i293 = phi i64 [ 0, %403 ], [ %.219.i.i300, %409 ]
  %408 = icmp ult i64 %.017.i.i293, %.020.i.i292
  br i1 %408, label %409, label %FreePageBtreeSearchInternal.exit.i294

409:                                              ; preds = %407
  %410 = add i64 %.017.i.i293, %.020.i.i292
  %411 = lshr i64 %410, 1
  %412 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %406, i64 0, i64 %411
  %413 = load i64, ptr %412, align 8
  %.not.i.i298 = icmp eq i64 %.0.i290, %413
  %414 = icmp ult i64 %.0.i290, %413
  %415 = add nuw i64 %411, 1
  %.222.i.i299 = select i1 %414, i64 %411, i64 %.020.i.i292
  %.219.i.i300 = select i1 %414, i64 %.017.i.i293, i64 %415
  br i1 %.not.i.i298, label %FreePageBtreeSearchInternal.exit.i294, label %407, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i294:            ; preds = %409, %407
  %.2.i.i295 = phi i64 [ %411, %409 ], [ %.017.i.i293, %407 ]
  %.not.i296 = icmp ult i64 %.2.i.i295, %405
  br i1 %.not.i296, label %416, label %423

416:                                              ; preds = %FreePageBtreeSearchInternal.exit.i294
  %.idx.i = shl nuw nsw i64 %.2.i.i295, 4
  %417 = getelementptr i8, ptr %400, i64 31
  %418 = getelementptr i8, ptr %417, i64 %.idx.i
  %419 = load i64, ptr %418, align 8
  %420 = icmp eq i64 %419, 0
  %gep.i297 = getelementptr i8, ptr %invariant.gep.i291, i64 %419
  %421 = select i1 %420, ptr null, ptr %gep.i297
  %.not37.i = icmp ne ptr %421, %.028.i
  %422 = sext i1 %.not37.i to i64
  br label %423

423:                                              ; preds = %416, %FreePageBtreeSearchInternal.exit.i294
  %.sink.i = phi i64 [ %422, %416 ], [ -1, %FreePageBtreeSearchInternal.exit.i294 ]
  %.131.i = add i64 %.sink.i, %.2.i.i295
  %424 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %406, i64 0, i64 %.131.i
  store i64 %.0.i290, ptr %424, align 8
  %.not38.i = icmp eq i64 %.131.i, 0
  br i1 %.not38.i, label %396, label %FreePageBtreeAdjustAncestorKeys.exit.loopexit

FreePageBtreeAdjustAncestorKeys.exit.loopexit:    ; preds = %396, %423
  %.pre = load i64, ptr %340, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

425:                                              ; preds = %335, %334
  %426 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %427 = load i32, ptr %426, align 4
  %.not258 = icmp eq i32 %427, 0
  br i1 %.not258, label %749, label %428

428:                                              ; preds = %425
  br i1 %3, label %FreePageBtreeAdjustAncestorKeys.exit, label %429

429:                                              ; preds = %428
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %431 = load i32, ptr %430, align 4
  %432 = icmp ugt i32 %427, %431
  br i1 %432, label %.lr.ph474, label %.thread531

.lr.ph474:                                        ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %433 = sub nuw i32 %427, %431
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %435 = tail call i32 @llvm.umax.i32(i32 %433, i32 1)
  %umax = zext i32 %435 to i64
  br label %436

436:                                              ; preds = %.lr.ph474, %FreePageBtreeRecycle.exit
  %.0233473 = phi i64 [ 0, %.lr.ph474 ], [ %463, %FreePageBtreeRecycle.exit ]
  %437 = call fastcc zeroext i1 @FreePageManagerGetInternal(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %7)
  br i1 %437, label %441, label %438

438:                                              ; preds = %436
  %439 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  tail call void @llvm.assume(i1 %439)
  %440 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #12
  tail call void @errfinish(ptr noundef nonnull @.str.12, i32 noundef 1689, ptr noundef nonnull @__func__.FreePageManagerPutInternal) #12
  unreachable

441:                                              ; preds = %436
  %442 = load i64, ptr %7, align 8
  %443 = load i64, ptr %0, align 8
  %444 = sub i64 1, %443
  %445 = getelementptr inbounds i8, ptr %0, i64 %444
  %446 = load i64, ptr %434, align 8
  %447 = icmp eq i64 %446, 0
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 %446
  %449 = getelementptr inbounds i8, ptr %448, i64 -1
  %450 = shl i64 %442, 12
  %451 = getelementptr inbounds nuw i8, ptr %445, i64 %450
  store i32 -364896016, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store i64 1, ptr %452, align 8
  %453 = ptrtoint ptr %449 to i64
  %454 = select i1 %447, i64 0, i64 %453
  %455 = ptrtoint ptr %445 to i64
  %reass.sub481 = sub i64 %454, %455
  %456 = add i64 %reass.sub481, 1
  %.0.i.i302 = select i1 %447, i64 0, i64 %456
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 24
  store i64 %.0.i.i302, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store i64 0, ptr %458, align 8
  %.pre.i303 = or disjoint i64 %450, 1
  br i1 %447, label %FreePageBtreeRecycle.exit, label %459

459:                                              ; preds = %441
  %460 = getelementptr inbounds nuw i8, ptr %448, i64 15
  store i64 %.pre.i303, ptr %460, align 8
  br label %FreePageBtreeRecycle.exit

FreePageBtreeRecycle.exit:                        ; preds = %441, %459
  store i64 %.pre.i303, ptr %434, align 8
  %461 = load i32, ptr %430, align 4
  %462 = add i32 %461, 1
  store i32 %462, ptr %430, align 4
  %463 = add nuw nsw i64 %.0233473, 1
  %exitcond.not = icmp eq i64 %463, %umax
  br i1 %exitcond.not, label %464, label %436, !llvm.loop !13

464:                                              ; preds = %FreePageBtreeRecycle.exit
  call fastcc void @FreePageBtreeSearch(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  %.pre518 = load i32, ptr %426, align 4
  %.pre519.pre = load ptr, ptr %5, align 8
  %465 = icmp eq i32 %.pre518, 0
  br i1 %465, label %._crit_edge520, label %.thread531

._crit_edge520:                                   ; preds = %464
  %.pre521 = load i64, ptr %189, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre519.pre, i64 8
  %.pre522 = load i64, ptr %.phi.trans.insert, align 8
  br label %749

.thread531:                                       ; preds = %429, %464
  %.pre519534 = phi ptr [ %.pre519.pre, %464 ], [ %191, %429 ]
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %467 = ptrtoint ptr %10 to i64
  br label %FreePageBtreeAdjustAncestorKeys.exit398

FreePageBtreeAdjustAncestorKeys.exit398:          ; preds = %666, %.thread531
  %.0238 = phi i64 [ %1, %.thread531 ], [ %667, %666 ]
  %.0236 = phi ptr [ null, %.thread531 ], [ %485, %666 ]
  %.0234 = phi ptr [ %.pre519534, %.thread531 ], [ %472, %666 ]
  %468 = getelementptr inbounds nuw i8, ptr %.0234, i64 16
  %469 = load i64, ptr %468, align 8
  %470 = icmp eq i64 %469, 0
  %471 = getelementptr inbounds nuw i8, ptr %10, i64 %469
  %472 = getelementptr inbounds i8, ptr %471, i64 -1
  %473 = load i64, ptr %0, align 8
  %474 = sub i64 1, %473
  %475 = getelementptr inbounds i8, ptr %0, i64 %474
  %476 = load i64, ptr %466, align 8
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 %476
  %478 = getelementptr i8, ptr %477, i64 23
  %479 = load i64, ptr %478, align 8
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %FreePageBtreeGetRecycled.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %FreePageBtreeAdjustAncestorKeys.exit398
  %481 = getelementptr inbounds nuw i8, ptr %475, i64 %479
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 15
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 15
  store i64 %483, ptr %484, align 8
  br label %FreePageBtreeGetRecycled.exit.i

FreePageBtreeGetRecycled.exit.i:                  ; preds = %.split.i.i, %FreePageBtreeAdjustAncestorKeys.exit398
  %485 = getelementptr inbounds i8, ptr %477, i64 -1
  %486 = icmp eq i64 %476, 0
  %487 = select i1 %486, ptr null, ptr %485
  store i64 %479, ptr %466, align 8
  %488 = load i32, ptr %430, align 4
  %489 = add i32 %488, -1
  store i32 %489, ptr %430, align 4
  %490 = load i32, ptr %.0234, align 8
  store i32 %490, ptr %485, align 8
  %491 = getelementptr inbounds nuw i8, ptr %.0234, i64 8
  %492 = load i64, ptr %491, align 8
  %493 = lshr i64 %492, 1
  %494 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store i64 %493, ptr %494, align 8
  %495 = load i64, ptr %468, align 8
  %496 = getelementptr inbounds nuw i8, ptr %477, i64 15
  store i64 %495, ptr %496, align 8
  %497 = load i64, ptr %491, align 8
  %498 = sub i64 %497, %493
  store i64 %498, ptr %491, align 8
  %499 = load i32, ptr %.0234, align 8
  %500 = icmp eq i32 %499, -1729435864
  %501 = getelementptr i8, ptr %.0234, i64 24
  %502 = load i64, ptr %494, align 8
  %503 = shl i64 %502, 4
  br i1 %500, label %504, label %506

504:                                              ; preds = %FreePageBtreeGetRecycled.exit.i
  %505 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %501, i64 0, i64 %498
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %478, ptr nonnull align 8 %505, i64 %503, i1 false)
  br label %FreePageBtreeSplitPage.exit

506:                                              ; preds = %FreePageBtreeGetRecycled.exit.i
  %507 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %501, i64 0, i64 %498
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %478, ptr nonnull align 8 %507, i64 %503, i1 false)
  %508 = load i64, ptr %0, align 8
  %509 = sub i64 1, %508
  %510 = getelementptr inbounds i8, ptr %0, i64 %509
  %invariant.gep.i.i = getelementptr i8, ptr %510, i64 15
  %.not.i.i304 = icmp eq i64 %502, 0
  br i1 %.not.i.i304, label %FreePageBtreeSplitPage.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %506
  %511 = getelementptr i8, ptr %477, i64 31
  %512 = ptrtoint ptr %487 to i64
  %513 = ptrtoint ptr %510 to i64
  %reass.sub.i.i = add i64 %512, 1
  %514 = sub i64 %reass.sub.i.i, %513
  br label %515

515:                                              ; preds = %515, %.lr.ph.i.i
  %.011.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %518, %515 ]
  %.idx.i.i = shl nuw nsw i64 %.011.i.i, 4
  %516 = getelementptr i8, ptr %511, i64 %.idx.i.i
  %517 = load i64, ptr %516, align 8
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %517
  store i64 %514, ptr %gep.i.i, align 8
  %518 = add nuw i64 %.011.i.i, 1
  %519 = load i64, ptr %494, align 8
  %520 = icmp ult i64 %518, %519
  br i1 %520, label %515, label %FreePageBtreeSplitPage.exit, !llvm.loop !14

FreePageBtreeSplitPage.exit:                      ; preds = %515, %504, %506
  %521 = icmp eq ptr %.0236, null
  %522 = load i64, ptr %478, align 8
  %523 = icmp ult i64 %.0238, %522
  %524 = select i1 %523, ptr %.0234, ptr %487
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load i64, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 24
  br i1 %521, label %.preheader, label %.preheader577

.preheader:                                       ; preds = %FreePageBtreeSplitPage.exit, %529
  %.020.i = phi i64 [ %.222.i, %529 ], [ %526, %FreePageBtreeSplitPage.exit ]
  %.017.i = phi i64 [ %.219.i, %529 ], [ 0, %FreePageBtreeSplitPage.exit ]
  %528 = icmp ult i64 %.017.i, %.020.i
  br i1 %528, label %529, label %.FreePageBtreeSearchLeaf.exit_crit_edge

.FreePageBtreeSearchLeaf.exit_crit_edge:          ; preds = %.preheader
  %.pre526 = add nuw i64 %.017.i, 1
  br label %FreePageBtreeSearchLeaf.exit

529:                                              ; preds = %.preheader
  %530 = add i64 %.017.i, %.020.i
  %531 = lshr i64 %530, 1
  %532 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %527, i64 0, i64 %531
  %533 = load i64, ptr %532, align 8
  %.not.i306 = icmp eq i64 %.0238, %533
  %534 = icmp ult i64 %.0238, %533
  %535 = add nuw i64 %531, 1
  %.222.i = select i1 %534, i64 %531, i64 %.020.i
  %.219.i = select i1 %534, i64 %.017.i, i64 %535
  br i1 %.not.i306, label %FreePageBtreeSearchLeaf.exit, label %.preheader, !llvm.loop !15

FreePageBtreeSearchLeaf.exit:                     ; preds = %529, %.FreePageBtreeSearchLeaf.exit_crit_edge
  %.pre-phi = phi i64 [ %.pre526, %.FreePageBtreeSearchLeaf.exit_crit_edge ], [ %535, %529 ]
  %.2.i305 = phi i64 [ %.017.i, %.FreePageBtreeSearchLeaf.exit_crit_edge ], [ %531, %529 ]
  %536 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %527, i64 0, i64 %.pre-phi
  %537 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %527, i64 0, i64 %.2.i305
  %538 = sub i64 %526, %.2.i305
  %539 = shl i64 %538, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %536, ptr nonnull align 8 %537, i64 %539, i1 false)
  store i64 %.0238, ptr %537, align 8
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 8
  store i64 %2, ptr %540, align 8
  %541 = load i64, ptr %525, align 8
  %542 = add i64 %541, 1
  store i64 %542, ptr %525, align 8
  %543 = icmp eq i64 %.2.i305, 0
  %544 = icmp eq ptr %524, %.0234
  %or.cond = and i1 %544, %543
  br i1 %or.cond, label %545, label %FreePageBtreeAdjustAncestorKeys.exit325

545:                                              ; preds = %FreePageBtreeSearchLeaf.exit
  %546 = load i64, ptr %0, align 8
  %547 = sub i64 1, %546
  %548 = getelementptr inbounds i8, ptr %0, i64 %547
  %.0.i308 = load i64, ptr %501, align 8
  %invariant.gep.i309 = getelementptr i8, ptr %548, i64 -1
  br label %549

549:                                              ; preds = %576, %545
  %.028.i310 = phi ptr [ %.0234, %545 ], [ %555, %576 ]
  %550 = getelementptr inbounds nuw i8, ptr %.028.i310, i64 16
  %551 = load i64, ptr %550, align 8
  %552 = icmp eq i64 %551, 0
  %553 = getelementptr inbounds nuw i8, ptr %548, i64 %551
  %554 = getelementptr inbounds i8, ptr %553, i64 -1
  %555 = select i1 %552, ptr null, ptr %554
  br i1 %552, label %FreePageBtreeAdjustAncestorKeys.exit325, label %556

556:                                              ; preds = %549
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 7
  %558 = load i64, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %553, i64 23
  br label %560

560:                                              ; preds = %562, %556
  %.020.i.i311 = phi i64 [ %558, %556 ], [ %.222.i.i323, %562 ]
  %.017.i.i312 = phi i64 [ 0, %556 ], [ %.219.i.i324, %562 ]
  %561 = icmp ult i64 %.017.i.i312, %.020.i.i311
  br i1 %561, label %562, label %FreePageBtreeSearchInternal.exit.i313

562:                                              ; preds = %560
  %563 = add i64 %.017.i.i312, %.020.i.i311
  %564 = lshr i64 %563, 1
  %565 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %559, i64 0, i64 %564
  %566 = load i64, ptr %565, align 8
  %.not.i.i322 = icmp eq i64 %.0.i308, %566
  %567 = icmp ult i64 %.0.i308, %566
  %568 = add nuw i64 %564, 1
  %.222.i.i323 = select i1 %567, i64 %564, i64 %.020.i.i311
  %.219.i.i324 = select i1 %567, i64 %.017.i.i312, i64 %568
  br i1 %.not.i.i322, label %FreePageBtreeSearchInternal.exit.i313, label %560, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i313:            ; preds = %562, %560
  %.2.i.i314 = phi i64 [ %564, %562 ], [ %.017.i.i312, %560 ]
  %.not.i315 = icmp ult i64 %.2.i.i314, %558
  br i1 %.not.i315, label %569, label %576

569:                                              ; preds = %FreePageBtreeSearchInternal.exit.i313
  %.idx.i319 = shl nuw nsw i64 %.2.i.i314, 4
  %570 = getelementptr i8, ptr %553, i64 31
  %571 = getelementptr i8, ptr %570, i64 %.idx.i319
  %572 = load i64, ptr %571, align 8
  %573 = icmp eq i64 %572, 0
  %gep.i320 = getelementptr i8, ptr %invariant.gep.i309, i64 %572
  %574 = select i1 %573, ptr null, ptr %gep.i320
  %.not37.i321 = icmp ne ptr %574, %.028.i310
  %575 = sext i1 %.not37.i321 to i64
  br label %576

576:                                              ; preds = %569, %FreePageBtreeSearchInternal.exit.i313
  %.sink.i316 = phi i64 [ %575, %569 ], [ -1, %FreePageBtreeSearchInternal.exit.i313 ]
  %.131.i317 = add i64 %.sink.i316, %.2.i.i314
  %577 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %559, i64 0, i64 %.131.i317
  store i64 %.0.i308, ptr %577, align 8
  %.not38.i318 = icmp eq i64 %.131.i317, 0
  br i1 %.not38.i318, label %549, label %FreePageBtreeAdjustAncestorKeys.exit325

.preheader577:                                    ; preds = %FreePageBtreeSplitPage.exit, %579
  %.020.i326 = phi i64 [ %.222.i330, %579 ], [ %526, %FreePageBtreeSplitPage.exit ]
  %.017.i327 = phi i64 [ %.219.i331, %579 ], [ 0, %FreePageBtreeSplitPage.exit ]
  %578 = icmp ult i64 %.017.i327, %.020.i326
  br i1 %578, label %579, label %.FreePageBtreeSearchInternal.exit_crit_edge

.FreePageBtreeSearchInternal.exit_crit_edge:      ; preds = %.preheader577
  %.pre529 = add nuw i64 %.017.i327, 1
  br label %FreePageBtreeSearchInternal.exit

579:                                              ; preds = %.preheader577
  %580 = add i64 %.017.i327, %.020.i326
  %581 = lshr i64 %580, 1
  %582 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %527, i64 0, i64 %581
  %583 = load i64, ptr %582, align 8
  %.not.i329 = icmp eq i64 %.0238, %583
  %584 = icmp ult i64 %.0238, %583
  %585 = add nuw i64 %581, 1
  %.222.i330 = select i1 %584, i64 %581, i64 %.020.i326
  %.219.i331 = select i1 %584, i64 %.017.i327, i64 %585
  br i1 %.not.i329, label %FreePageBtreeSearchInternal.exit, label %.preheader577, !llvm.loop !11

FreePageBtreeSearchInternal.exit:                 ; preds = %579, %.FreePageBtreeSearchInternal.exit_crit_edge
  %.pre-phi530 = phi i64 [ %.pre529, %.FreePageBtreeSearchInternal.exit_crit_edge ], [ %585, %579 ]
  %.2.i328 = phi i64 [ %.017.i327, %.FreePageBtreeSearchInternal.exit_crit_edge ], [ %581, %579 ]
  %586 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %527, i64 0, i64 %.pre-phi530
  %587 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %527, i64 0, i64 %.2.i328
  %588 = sub i64 %526, %.2.i328
  %589 = shl i64 %588, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %586, ptr nonnull align 8 %587, i64 %589, i1 false)
  store i64 %.0238, ptr %587, align 8
  %590 = ptrtoint ptr %.0236 to i64
  %reass.sub482 = sub i64 %590, %467
  %591 = add i64 %reass.sub482, 1
  %592 = getelementptr inbounds nuw i8, ptr %587, i64 8
  store i64 %591, ptr %592, align 8
  %593 = load i64, ptr %525, align 8
  %594 = add i64 %593, 1
  store i64 %594, ptr %525, align 8
  %595 = ptrtoint ptr %524 to i64
  %reass.sub483 = sub i64 %595, %467
  %596 = add i64 %reass.sub483, 1
  %597 = getelementptr inbounds nuw i8, ptr %.0236, i64 16
  store i64 %596, ptr %597, align 8
  %598 = icmp eq i64 %.2.i328, 0
  %599 = icmp eq ptr %524, %.0234
  %or.cond263 = and i1 %599, %598
  br i1 %or.cond263, label %600, label %FreePageBtreeAdjustAncestorKeys.exit325

600:                                              ; preds = %FreePageBtreeSearchInternal.exit
  %601 = load i64, ptr %0, align 8
  %602 = sub i64 1, %601
  %603 = getelementptr inbounds i8, ptr %0, i64 %602
  %.0.i337 = load i64, ptr %501, align 8
  %invariant.gep.i338 = getelementptr i8, ptr %603, i64 -1
  br label %604

604:                                              ; preds = %631, %600
  %.028.i339 = phi ptr [ %.0234, %600 ], [ %610, %631 ]
  %605 = getelementptr inbounds nuw i8, ptr %.028.i339, i64 16
  %606 = load i64, ptr %605, align 8
  %607 = icmp eq i64 %606, 0
  %608 = getelementptr inbounds nuw i8, ptr %603, i64 %606
  %609 = getelementptr inbounds i8, ptr %608, i64 -1
  %610 = select i1 %607, ptr null, ptr %609
  br i1 %607, label %FreePageBtreeAdjustAncestorKeys.exit325, label %611

611:                                              ; preds = %604
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 7
  %613 = load i64, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %608, i64 23
  br label %615

615:                                              ; preds = %617, %611
  %.020.i.i340 = phi i64 [ %613, %611 ], [ %.222.i.i352, %617 ]
  %.017.i.i341 = phi i64 [ 0, %611 ], [ %.219.i.i353, %617 ]
  %616 = icmp ult i64 %.017.i.i341, %.020.i.i340
  br i1 %616, label %617, label %FreePageBtreeSearchInternal.exit.i342

617:                                              ; preds = %615
  %618 = add i64 %.017.i.i341, %.020.i.i340
  %619 = lshr i64 %618, 1
  %620 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %614, i64 0, i64 %619
  %621 = load i64, ptr %620, align 8
  %.not.i.i351 = icmp eq i64 %.0.i337, %621
  %622 = icmp ult i64 %.0.i337, %621
  %623 = add nuw i64 %619, 1
  %.222.i.i352 = select i1 %622, i64 %619, i64 %.020.i.i340
  %.219.i.i353 = select i1 %622, i64 %.017.i.i341, i64 %623
  br i1 %.not.i.i351, label %FreePageBtreeSearchInternal.exit.i342, label %615, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i342:            ; preds = %617, %615
  %.2.i.i343 = phi i64 [ %619, %617 ], [ %.017.i.i341, %615 ]
  %.not.i344 = icmp ult i64 %.2.i.i343, %613
  br i1 %.not.i344, label %624, label %631

624:                                              ; preds = %FreePageBtreeSearchInternal.exit.i342
  %.idx.i348 = shl nuw nsw i64 %.2.i.i343, 4
  %625 = getelementptr i8, ptr %608, i64 31
  %626 = getelementptr i8, ptr %625, i64 %.idx.i348
  %627 = load i64, ptr %626, align 8
  %628 = icmp eq i64 %627, 0
  %gep.i349 = getelementptr i8, ptr %invariant.gep.i338, i64 %627
  %629 = select i1 %628, ptr null, ptr %gep.i349
  %.not37.i350 = icmp ne ptr %629, %.028.i339
  %630 = sext i1 %.not37.i350 to i64
  br label %631

631:                                              ; preds = %624, %FreePageBtreeSearchInternal.exit.i342
  %.sink.i345 = phi i64 [ %630, %624 ], [ -1, %FreePageBtreeSearchInternal.exit.i342 ]
  %.131.i346 = add i64 %.sink.i345, %.2.i.i343
  %632 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %614, i64 0, i64 %.131.i346
  store i64 %.0.i337, ptr %632, align 8
  %.not38.i347 = icmp eq i64 %.131.i346, 0
  br i1 %.not38.i347, label %604, label %FreePageBtreeAdjustAncestorKeys.exit325

FreePageBtreeAdjustAncestorKeys.exit325:          ; preds = %631, %604, %576, %549, %FreePageBtreeSearchInternal.exit, %FreePageBtreeSearchLeaf.exit
  br i1 %470, label %633, label %666

633:                                              ; preds = %FreePageBtreeAdjustAncestorKeys.exit325
  %634 = getelementptr inbounds nuw i8, ptr %477, i64 15
  %635 = load i64, ptr %0, align 8
  %636 = sub i64 1, %635
  %637 = getelementptr inbounds i8, ptr %0, i64 %636
  %638 = load i64, ptr %466, align 8
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 %638
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 23
  %641 = load i64, ptr %640, align 8
  %642 = icmp eq i64 %641, 0
  br i1 %642, label %FreePageBtreeGetRecycled.exit356, label %.split.i355

.split.i355:                                      ; preds = %633
  %643 = getelementptr inbounds nuw i8, ptr %637, i64 %641
  %644 = getelementptr inbounds nuw i8, ptr %639, i64 15
  %645 = load i64, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 15
  store i64 %645, ptr %646, align 8
  br label %FreePageBtreeGetRecycled.exit356

FreePageBtreeGetRecycled.exit356:                 ; preds = %633, %.split.i355
  %647 = getelementptr inbounds i8, ptr %639, i64 -1
  %648 = icmp eq i64 %638, 0
  store i64 %641, ptr %466, align 8
  %649 = load i32, ptr %430, align 4
  %650 = add i32 %649, -1
  store i32 %650, ptr %430, align 4
  store i32 430584521, ptr %647, align 8
  %651 = getelementptr inbounds nuw i8, ptr %639, i64 7
  store i64 2, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %639, i64 15
  store i64 0, ptr %652, align 8
  %.0234.val = load i64, ptr %501, align 8
  store i64 %.0234.val, ptr %640, align 8
  %653 = ptrtoint ptr %.0234 to i64
  %reass.sub486 = sub i64 %653, %467
  %654 = add i64 %reass.sub486, 1
  %655 = getelementptr inbounds nuw i8, ptr %639, i64 31
  store i64 %654, ptr %655, align 8
  %656 = ptrtoint ptr %647 to i64
  %657 = select i1 %648, i64 0, i64 %656
  %reass.sub487 = sub i64 %657, %467
  %658 = add i64 %reass.sub487, 1
  %.0.i362 = select i1 %648, i64 0, i64 %658
  store i64 %.0.i362, ptr %468, align 8
  %.val = load i64, ptr %478, align 8
  %659 = getelementptr inbounds nuw i8, ptr %639, i64 39
  store i64 %.val, ptr %659, align 8
  %660 = ptrtoint ptr %487 to i64
  %reass.sub488 = sub i64 %660, %467
  %661 = add i64 %reass.sub488, 1
  %.0.i364 = select i1 %486, i64 0, i64 %661
  %662 = getelementptr inbounds nuw i8, ptr %639, i64 47
  store i64 %.0.i364, ptr %662, align 8
  store i64 %.0.i362, ptr %634, align 8
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i362, ptr %663, align 8
  %664 = load i32, ptr %11, align 8
  %665 = add i32 %664, 1
  store i32 %665, ptr %11, align 8
  br label %.loopexit

666:                                              ; preds = %FreePageBtreeAdjustAncestorKeys.exit325
  %667 = load i64, ptr %478, align 8
  %668 = getelementptr inbounds nuw i8, ptr %471, i64 7
  %669 = load i64, ptr %668, align 8
  %670 = icmp ult i64 %669, 254
  br i1 %670, label %671, label %FreePageBtreeAdjustAncestorKeys.exit398

671:                                              ; preds = %666
  %672 = getelementptr inbounds nuw i8, ptr %477, i64 15
  %673 = getelementptr inbounds nuw i8, ptr %471, i64 7
  %674 = getelementptr inbounds nuw i8, ptr %471, i64 23
  br label %675

675:                                              ; preds = %677, %671
  %.020.i369 = phi i64 [ %669, %671 ], [ %.222.i373, %677 ]
  %.017.i370 = phi i64 [ 0, %671 ], [ %.219.i374, %677 ]
  %676 = icmp ult i64 %.017.i370, %.020.i369
  br i1 %676, label %677, label %.FreePageBtreeSearchInternal.exit375_crit_edge

.FreePageBtreeSearchInternal.exit375_crit_edge:   ; preds = %675
  %.pre527 = add nuw i64 %.017.i370, 1
  br label %FreePageBtreeSearchInternal.exit375

677:                                              ; preds = %675
  %678 = add i64 %.017.i370, %.020.i369
  %679 = lshr i64 %678, 1
  %680 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %674, i64 0, i64 %679
  %681 = load i64, ptr %680, align 8
  %.not.i372 = icmp eq i64 %667, %681
  %682 = icmp ult i64 %667, %681
  %683 = add nuw i64 %679, 1
  %.222.i373 = select i1 %682, i64 %679, i64 %.020.i369
  %.219.i374 = select i1 %682, i64 %.017.i370, i64 %683
  br i1 %.not.i372, label %FreePageBtreeSearchInternal.exit375, label %675, !llvm.loop !11

FreePageBtreeSearchInternal.exit375:              ; preds = %677, %.FreePageBtreeSearchInternal.exit375_crit_edge
  %.pre-phi528 = phi i64 [ %.pre527, %.FreePageBtreeSearchInternal.exit375_crit_edge ], [ %683, %677 ]
  %.2.i371 = phi i64 [ %.017.i370, %.FreePageBtreeSearchInternal.exit375_crit_edge ], [ %679, %677 ]
  %684 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %674, i64 0, i64 %.pre-phi528
  %685 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %674, i64 0, i64 %.2.i371
  %686 = sub i64 %669, %.2.i371
  %687 = shl i64 %686, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %684, ptr nonnull align 8 %685, i64 %687, i1 false)
  store i64 %667, ptr %685, align 8
  %688 = ptrtoint ptr %487 to i64
  %reass.sub484 = sub i64 %688, %467
  %689 = add i64 %reass.sub484, 1
  %.0.i.i377 = select i1 %486, i64 0, i64 %689
  %690 = getelementptr inbounds nuw i8, ptr %685, i64 8
  store i64 %.0.i.i377, ptr %690, align 8
  %691 = load i64, ptr %673, align 8
  %692 = add i64 %691, 1
  store i64 %692, ptr %673, align 8
  store i64 %469, ptr %672, align 8
  %693 = icmp eq i64 %.2.i371, 0
  br i1 %693, label %694, label %.loopexit

694:                                              ; preds = %FreePageBtreeSearchInternal.exit375
  %695 = load i64, ptr %0, align 8
  %696 = sub i64 1, %695
  %697 = getelementptr inbounds i8, ptr %0, i64 %696
  %.0.i381 = load i64, ptr %674, align 8
  %invariant.gep.i382 = getelementptr i8, ptr %697, i64 -1
  br label %698

698:                                              ; preds = %725, %694
  %.028.i383 = phi ptr [ %472, %694 ], [ %704, %725 ]
  %699 = getelementptr inbounds nuw i8, ptr %.028.i383, i64 16
  %700 = load i64, ptr %699, align 8
  %701 = icmp eq i64 %700, 0
  %702 = getelementptr inbounds nuw i8, ptr %697, i64 %700
  %703 = getelementptr inbounds i8, ptr %702, i64 -1
  %704 = select i1 %701, ptr null, ptr %703
  br i1 %701, label %.loopexit, label %705

705:                                              ; preds = %698
  %706 = getelementptr inbounds nuw i8, ptr %702, i64 7
  %707 = load i64, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %702, i64 23
  br label %709

709:                                              ; preds = %711, %705
  %.020.i.i384 = phi i64 [ %707, %705 ], [ %.222.i.i396, %711 ]
  %.017.i.i385 = phi i64 [ 0, %705 ], [ %.219.i.i397, %711 ]
  %710 = icmp ult i64 %.017.i.i385, %.020.i.i384
  br i1 %710, label %711, label %FreePageBtreeSearchInternal.exit.i386

711:                                              ; preds = %709
  %712 = add i64 %.017.i.i385, %.020.i.i384
  %713 = lshr i64 %712, 1
  %714 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %708, i64 0, i64 %713
  %715 = load i64, ptr %714, align 8
  %.not.i.i395 = icmp eq i64 %.0.i381, %715
  %716 = icmp ult i64 %.0.i381, %715
  %717 = add nuw i64 %713, 1
  %.222.i.i396 = select i1 %716, i64 %713, i64 %.020.i.i384
  %.219.i.i397 = select i1 %716, i64 %.017.i.i385, i64 %717
  br i1 %.not.i.i395, label %FreePageBtreeSearchInternal.exit.i386, label %709, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i386:            ; preds = %711, %709
  %.2.i.i387 = phi i64 [ %713, %711 ], [ %.017.i.i385, %709 ]
  %.not.i388 = icmp ult i64 %.2.i.i387, %707
  br i1 %.not.i388, label %718, label %725

718:                                              ; preds = %FreePageBtreeSearchInternal.exit.i386
  %.idx.i392 = shl nuw nsw i64 %.2.i.i387, 4
  %719 = getelementptr i8, ptr %702, i64 31
  %720 = getelementptr i8, ptr %719, i64 %.idx.i392
  %721 = load i64, ptr %720, align 8
  %722 = icmp eq i64 %721, 0
  %gep.i393 = getelementptr i8, ptr %invariant.gep.i382, i64 %721
  %723 = select i1 %722, ptr null, ptr %gep.i393
  %.not37.i394 = icmp ne ptr %723, %.028.i383
  %724 = sext i1 %.not37.i394 to i64
  br label %725

725:                                              ; preds = %718, %FreePageBtreeSearchInternal.exit.i386
  %.sink.i389 = phi i64 [ %724, %718 ], [ -1, %FreePageBtreeSearchInternal.exit.i386 ]
  %.131.i390 = add i64 %.sink.i389, %.2.i.i387
  %726 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %708, i64 0, i64 %.131.i390
  store i64 %.0.i381, ptr %726, align 8
  %.not38.i391 = icmp eq i64 %.131.i390, 0
  br i1 %.not38.i391, label %698, label %.loopexit

.loopexit:                                        ; preds = %698, %725, %FreePageBtreeGetRecycled.exit356, %FreePageBtreeSearchInternal.exit375
  %727 = load i64, ptr %0, align 8
  %728 = sub i64 1, %727
  %729 = getelementptr inbounds i8, ptr %0, i64 %728
  %730 = tail call i64 @llvm.umin.i64(i64 %2, i64 129)
  %731 = add nsw i64 %730, -1
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %733 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %732, i64 0, i64 %731
  %734 = load i64, ptr %733, align 8
  %735 = icmp eq i64 %734, 0
  %736 = getelementptr inbounds nuw i8, ptr %729, i64 %734
  %737 = getelementptr inbounds i8, ptr %736, i64 -1
  %738 = shl i64 %1, 12
  %739 = getelementptr inbounds nuw i8, ptr %729, i64 %738
  store i32 -364896016, ptr %739, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  store i64 %2, ptr %740, align 8
  %741 = ptrtoint ptr %737 to i64
  %742 = select i1 %735, i64 0, i64 %741
  %743 = ptrtoint ptr %729 to i64
  %reass.sub489 = sub i64 %742, %743
  %744 = add i64 %reass.sub489, 1
  %.0.i.i400 = select i1 %735, i64 0, i64 %744
  %745 = getelementptr inbounds nuw i8, ptr %739, i64 24
  store i64 %.0.i.i400, ptr %745, align 8
  %746 = getelementptr inbounds nuw i8, ptr %739, i64 16
  store i64 0, ptr %746, align 8
  %.pre.i401 = or disjoint i64 %738, 1
  br i1 %735, label %FreePagePushSpanLeader.exit402, label %747

747:                                              ; preds = %.loopexit
  %748 = getelementptr inbounds nuw i8, ptr %736, i64 15
  store i64 %.pre.i401, ptr %748, align 8
  br label %FreePagePushSpanLeader.exit402

FreePagePushSpanLeader.exit402:                   ; preds = %.loopexit, %747
  store i64 %.pre.i401, ptr %733, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

749:                                              ; preds = %._crit_edge520, %425
  %750 = phi i64 [ %.pre522, %._crit_edge520 ], [ %196, %425 ]
  %751 = phi i64 [ %.pre521, %._crit_edge520 ], [ %190, %425 ]
  %752 = phi ptr [ %.pre519.pre, %._crit_edge520 ], [ %191, %425 ]
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 24
  %754 = add i64 %751, 1
  %755 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %753, i64 0, i64 %754
  %756 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %753, i64 0, i64 %751
  %757 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %758 = sub i64 %750, %751
  %759 = shl i64 %758, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %755, ptr nonnull align 8 %756, i64 %759, i1 false)
  store i64 %1, ptr %756, align 8
  %760 = getelementptr inbounds nuw i8, ptr %756, i64 8
  store i64 %2, ptr %760, align 8
  %761 = load i64, ptr %757, align 8
  %762 = add i64 %761, 1
  store i64 %762, ptr %757, align 8
  %763 = icmp eq i64 %751, 0
  %.pre524 = load i64, ptr %0, align 8
  br i1 %763, label %764, label %FreePageBtreeAdjustAncestorKeys.exit421

764:                                              ; preds = %749
  %765 = sub i64 1, %.pre524
  %766 = getelementptr inbounds i8, ptr %0, i64 %765
  %.0.i404 = load i64, ptr %753, align 8
  %invariant.gep.i405 = getelementptr i8, ptr %766, i64 -1
  br label %767

767:                                              ; preds = %794, %764
  %.028.i406 = phi ptr [ %752, %764 ], [ %773, %794 ]
  %768 = getelementptr inbounds nuw i8, ptr %.028.i406, i64 16
  %769 = load i64, ptr %768, align 8
  %770 = icmp eq i64 %769, 0
  %771 = getelementptr inbounds nuw i8, ptr %766, i64 %769
  %772 = getelementptr inbounds i8, ptr %771, i64 -1
  %773 = select i1 %770, ptr null, ptr %772
  br i1 %770, label %FreePageBtreeAdjustAncestorKeys.exit421.loopexit, label %774

774:                                              ; preds = %767
  %775 = getelementptr inbounds nuw i8, ptr %771, i64 7
  %776 = load i64, ptr %775, align 8
  %777 = getelementptr inbounds nuw i8, ptr %771, i64 23
  br label %778

778:                                              ; preds = %780, %774
  %.020.i.i407 = phi i64 [ %776, %774 ], [ %.222.i.i419, %780 ]
  %.017.i.i408 = phi i64 [ 0, %774 ], [ %.219.i.i420, %780 ]
  %779 = icmp ult i64 %.017.i.i408, %.020.i.i407
  br i1 %779, label %780, label %FreePageBtreeSearchInternal.exit.i409

780:                                              ; preds = %778
  %781 = add i64 %.017.i.i408, %.020.i.i407
  %782 = lshr i64 %781, 1
  %783 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %777, i64 0, i64 %782
  %784 = load i64, ptr %783, align 8
  %.not.i.i418 = icmp eq i64 %.0.i404, %784
  %785 = icmp ult i64 %.0.i404, %784
  %786 = add nuw i64 %782, 1
  %.222.i.i419 = select i1 %785, i64 %782, i64 %.020.i.i407
  %.219.i.i420 = select i1 %785, i64 %.017.i.i408, i64 %786
  br i1 %.not.i.i418, label %FreePageBtreeSearchInternal.exit.i409, label %778, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i409:            ; preds = %780, %778
  %.2.i.i410 = phi i64 [ %782, %780 ], [ %.017.i.i408, %778 ]
  %.not.i411 = icmp ult i64 %.2.i.i410, %776
  br i1 %.not.i411, label %787, label %794

787:                                              ; preds = %FreePageBtreeSearchInternal.exit.i409
  %.idx.i415 = shl nuw nsw i64 %.2.i.i410, 4
  %788 = getelementptr i8, ptr %771, i64 31
  %789 = getelementptr i8, ptr %788, i64 %.idx.i415
  %790 = load i64, ptr %789, align 8
  %791 = icmp eq i64 %790, 0
  %gep.i416 = getelementptr i8, ptr %invariant.gep.i405, i64 %790
  %792 = select i1 %791, ptr null, ptr %gep.i416
  %.not37.i417 = icmp ne ptr %792, %.028.i406
  %793 = sext i1 %.not37.i417 to i64
  br label %794

794:                                              ; preds = %787, %FreePageBtreeSearchInternal.exit.i409
  %.sink.i412 = phi i64 [ %793, %787 ], [ -1, %FreePageBtreeSearchInternal.exit.i409 ]
  %.131.i413 = add i64 %.sink.i412, %.2.i.i410
  %795 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %777, i64 0, i64 %.131.i413
  store i64 %.0.i404, ptr %795, align 8
  %.not38.i414 = icmp eq i64 %.131.i413, 0
  br i1 %.not38.i414, label %767, label %FreePageBtreeAdjustAncestorKeys.exit421.loopexit

FreePageBtreeAdjustAncestorKeys.exit421.loopexit: ; preds = %767, %794
  %.pre523 = load i64, ptr %0, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit421

FreePageBtreeAdjustAncestorKeys.exit421:          ; preds = %FreePageBtreeAdjustAncestorKeys.exit421.loopexit, %749
  %796 = phi i64 [ %.pre523, %FreePageBtreeAdjustAncestorKeys.exit421.loopexit ], [ %.pre524, %749 ]
  %797 = sub i64 1, %796
  %798 = getelementptr inbounds i8, ptr %0, i64 %797
  %799 = tail call i64 @llvm.umin.i64(i64 %2, i64 129)
  %800 = add nsw i64 %799, -1
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %802 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %801, i64 0, i64 %800
  %803 = load i64, ptr %802, align 8
  %804 = icmp eq i64 %803, 0
  %805 = getelementptr inbounds nuw i8, ptr %798, i64 %803
  %806 = getelementptr inbounds i8, ptr %805, i64 -1
  %807 = shl i64 %1, 12
  %808 = getelementptr inbounds nuw i8, ptr %798, i64 %807
  store i32 -364896016, ptr %808, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 8
  store i64 %2, ptr %809, align 8
  %810 = ptrtoint ptr %806 to i64
  %811 = select i1 %804, i64 0, i64 %810
  %812 = ptrtoint ptr %798 to i64
  %reass.sub490 = sub i64 %811, %812
  %813 = add i64 %reass.sub490, 1
  %.0.i.i423 = select i1 %804, i64 0, i64 %813
  %814 = getelementptr inbounds nuw i8, ptr %808, i64 24
  store i64 %.0.i.i423, ptr %814, align 8
  %815 = getelementptr inbounds nuw i8, ptr %808, i64 16
  store i64 0, ptr %815, align 8
  %.pre.i424 = or disjoint i64 %807, 1
  br i1 %804, label %FreePagePushSpanLeader.exit425, label %816

816:                                              ; preds = %FreePageBtreeAdjustAncestorKeys.exit421
  %817 = getelementptr inbounds nuw i8, ptr %805, i64 15
  store i64 %.pre.i424, ptr %817, align 8
  br label %FreePagePushSpanLeader.exit425

FreePagePushSpanLeader.exit425:                   ; preds = %FreePageBtreeAdjustAncestorKeys.exit421, %816
  store i64 %.pre.i424, ptr %802, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

FreePageBtreeAdjustAncestorKeys.exit:             ; preds = %FreePagePushSpanLeader.exit289, %FreePageBtreeAdjustAncestorKeys.exit.loopexit, %.thread, %428, %FreePagePushSpanLeader.exit283, %333, %FreePagePushSpanLeader.exit425, %FreePagePushSpanLeader.exit402, %FreePagePushSpanLeader.exit273, %FreePagePushSpanLeader.exit267, %FreePagePushSpanLeader.exit
  %.0 = phi i64 [ %39, %FreePagePushSpanLeader.exit ], [ %93, %FreePagePushSpanLeader.exit267 ], [ %145, %FreePagePushSpanLeader.exit273 ], [ %2, %FreePagePushSpanLeader.exit402 ], [ %2, %FreePagePushSpanLeader.exit425 ], [ %332, %333 ], [ %332, %FreePagePushSpanLeader.exit283 ], [ 0, %428 ], [ %.1.ph, %.thread ], [ %.pre, %FreePageBtreeAdjustAncestorKeys.exit.loopexit ], [ %342, %FreePagePushSpanLeader.exit289 ]
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
  br i1 %43, label %.lr.ph.i.preheader, label %FreePageBtreeFindRightSibling.exit

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %invariant.gep = getelementptr i8, ptr %5, i64 31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %44 = phi i64 [ %45, %.lr.ph.i ], [ %40, %.lr.ph.i.preheader ]
  %.22943.i = phi i32 [ %46, %.lr.ph.i ], [ %.027.i89, %.lr.ph.i.preheader ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %44
  %45 = load i64, ptr %gep, align 8
  %46 = add nsw i32 %.22943.i, -1
  %47 = icmp samesign ugt i32 %.22943.i, 1
  br i1 %47, label %.lr.ph.i, label %.thread.loopexit.i, !llvm.loop !12

.thread.loopexit.i:                               ; preds = %.lr.ph.i
  %gep42.i = getelementptr i8, ptr %invariant.gep.i, i64 %45
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %.lr.ph94.preheader, label %FreePageBtreeFindRightSibling.exit

FreePageBtreeFindRightSibling.exit:               ; preds = %.thread.loopexit.i, %.preheader.i
  %.2.i = phi ptr [ %42, %.preheader.i ], [ %gep42.i, %.thread.loopexit.i ]
  %.not = icmp eq ptr %.2.i, null
  br i1 %.not, label %.lr.ph94.preheader, label %49

.lr.ph94.preheader:                               ; preds = %30, %.thread.loopexit.i, %49, %FreePageBtreeFindRightSibling.exit
  br label %.lr.ph94

49:                                               ; preds = %FreePageBtreeFindRightSibling.exit
  %50 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %7
  %53 = icmp ult i64 %52, 255
  br i1 %53, label %54, label %.lr.ph94.preheader

54:                                               ; preds = %49
  %55 = load i32, ptr %1, align 8
  %56 = icmp eq i32 %55, -1729435864
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %59 = shl i64 %51, 4
  br i1 %56, label %60, label %64

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %57, i64 0, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %61, ptr nonnull align 8 %58, i64 %59, i1 false)
  %62 = load i64, ptr %50, align 8
  %63 = add i64 %62, %7
  store i64 %63, ptr %6, align 8
  br label %FreePageBtreeFindLeftSibling.exit.thread.sink.split

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %57, i64 0, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr nonnull align 8 %58, i64 %59, i1 false)
  %66 = load i64, ptr %50, align 8
  %67 = add i64 %66, %7
  store i64 %67, ptr %6, align 8
  %invariant.gep.i51 = getelementptr i8, ptr %5, i64 15
  %.not.i52 = icmp eq i64 %67, 0
  br i1 %.not.i52, label %FreePageBtreeFindLeftSibling.exit.thread.sink.split, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %64
  %68 = getelementptr i8, ptr %1, i64 32
  %69 = ptrtoint ptr %1 to i64
  %70 = ptrtoint ptr %5 to i64
  %reass.sub.i = add i64 %69, 1
  %71 = sub i64 %reass.sub.i, %70
  br label %72

72:                                               ; preds = %72, %.lr.ph.i53
  %.011.i = phi i64 [ 0, %.lr.ph.i53 ], [ %75, %72 ]
  %.idx.i = shl nuw nsw i64 %.011.i, 4
  %73 = getelementptr i8, ptr %68, i64 %.idx.i
  %74 = load i64, ptr %73, align 8
  %gep.i54 = getelementptr i8, ptr %invariant.gep.i51, i64 %74
  store i64 %71, ptr %gep.i54, align 8
  %75 = add nuw i64 %.011.i, 1
  %76 = load i64, ptr %6, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %72, label %FreePageBtreeFindLeftSibling.exit.thread.sink.split, !llvm.loop !14

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %92
  %78 = phi ptr [ %98, %92 ], [ %14, %.lr.ph94.preheader ]
  %79 = phi ptr [ %97, %92 ], [ %13, %.lr.ph94.preheader ]
  %.pn95 = phi ptr [ %78, %92 ], [ %1, %.lr.ph94.preheader ]
  %.028.i92 = phi i32 [ %93, %92 ], [ 0, %.lr.ph94.preheader ]
  %.024.val.i93.in = getelementptr i8, ptr %.pn95, i64 24
  %.024.val.i93 = load i64, ptr %.024.val.i93.in, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 7
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 23
  br label %83

83:                                               ; preds = %85, %.lr.ph94
  %.020.i.i56 = phi i64 [ %81, %.lr.ph94 ], [ %.222.i.i66, %85 ]
  %.017.i.i57 = phi i64 [ 0, %.lr.ph94 ], [ %.219.i.i67, %85 ]
  %84 = icmp ult i64 %.017.i.i57, %.020.i.i56
  br i1 %84, label %85, label %FreePageBtreeSearchInternal.exit.i58

85:                                               ; preds = %83
  %86 = add i64 %.017.i.i57, %.020.i.i56
  %87 = lshr i64 %86, 1
  %88 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %82, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8
  %.not.i.i65 = icmp eq i64 %.024.val.i93, %89
  %90 = icmp ult i64 %.024.val.i93, %89
  %91 = add nuw i64 %87, 1
  %.222.i.i66 = select i1 %90, i64 %87, i64 %.020.i.i56
  %.219.i.i67 = select i1 %90, i64 %.017.i.i57, i64 %91
  br i1 %.not.i.i65, label %FreePageBtreeSearchInternal.exit.i58, label %83, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i58:             ; preds = %85, %83
  %.2.i.i59 = phi i64 [ %87, %85 ], [ %.017.i.i57, %83 ]
  %.not.i60 = icmp eq i64 %.2.i.i59, 0
  br i1 %.not.i60, label %92, label %.preheader.i61

92:                                               ; preds = %FreePageBtreeSearchInternal.exit.i58
  %93 = add i32 %.028.i92, 1
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %95, 0
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 %95
  %98 = getelementptr inbounds i8, ptr %97, i64 -1
  br i1 %96, label %FreePageBtreeFindLeftSibling.exit.thread, label %.lr.ph94

.preheader.i61:                                   ; preds = %FreePageBtreeSearchInternal.exit.i58
  %99 = shl i64 %.2.i.i59, 4
  %100 = getelementptr i8, ptr %79, i64 15
  %101 = getelementptr i8, ptr %100, i64 %99
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, 0
  %gep.i62 = getelementptr i8, ptr %invariant.gep.i, i64 %102
  %104 = select i1 %103, ptr null, ptr %gep.i62
  %105 = icmp sgt i32 %.028.i92, 0
  br i1 %105, label %.lr.ph.i64, label %FreePageBtreeFindLeftSibling.exit

.lr.ph.i64:                                       ; preds = %.preheader.i61, %.lr.ph.i64
  %.22645.i = phi ptr [ %113, %.lr.ph.i64 ], [ %104, %.preheader.i61 ]
  %.23044.i = phi i32 [ %114, %.lr.ph.i64 ], [ %.028.i92, %.preheader.i61 ]
  %106 = getelementptr inbounds nuw i8, ptr %.22645.i, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = shl i64 %107, 4
  %109 = getelementptr i8, ptr %.22645.i, i64 16
  %110 = getelementptr i8, ptr %109, i64 %108
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 0
  %gep43.i = getelementptr i8, ptr %invariant.gep.i, i64 %111
  %113 = select i1 %112, ptr null, ptr %gep43.i
  %114 = add nsw i32 %.23044.i, -1
  %115 = icmp samesign ugt i32 %.23044.i, 1
  br i1 %115, label %.lr.ph.i64, label %FreePageBtreeFindLeftSibling.exit, !llvm.loop !20

FreePageBtreeFindLeftSibling.exit:                ; preds = %.lr.ph.i64, %.preheader.i61
  %.2.i63 = phi ptr [ %104, %.preheader.i61 ], [ %113, %.lr.ph.i64 ]
  %.not50 = icmp eq ptr %.2.i63, null
  br i1 %.not50, label %FreePageBtreeFindLeftSibling.exit.thread, label %116

116:                                              ; preds = %FreePageBtreeFindLeftSibling.exit
  %117 = getelementptr inbounds nuw i8, ptr %.2.i63, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, %7
  %120 = icmp ult i64 %119, 255
  br i1 %120, label %121, label %FreePageBtreeFindLeftSibling.exit.thread

121:                                              ; preds = %116
  %122 = load i32, ptr %1, align 8
  %123 = icmp eq i32 %122, -1729435864
  %124 = getelementptr inbounds nuw i8, ptr %.2.i63, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %126 = shl nuw nsw i64 %7, 4
  br i1 %123, label %127, label %131

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %124, i64 0, i64 %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %128, ptr nonnull align 8 %125, i64 %126, i1 false)
  %129 = load i64, ptr %6, align 8
  %130 = add i64 %129, %118
  store i64 %130, ptr %117, align 8
  br label %FreePageBtreeFindLeftSibling.exit.thread.sink.split

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %124, i64 0, i64 %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %132, ptr nonnull align 8 %125, i64 %126, i1 false)
  %133 = load i64, ptr %6, align 8
  %134 = add i64 %133, %118
  store i64 %134, ptr %117, align 8
  %invariant.gep.i68 = getelementptr i8, ptr %5, i64 15
  %.not.i69 = icmp eq i64 %134, 0
  br i1 %.not.i69, label %FreePageBtreeFindLeftSibling.exit.thread.sink.split, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %131
  %135 = getelementptr i8, ptr %.2.i63, i64 32
  %136 = ptrtoint ptr %.2.i63 to i64
  %137 = ptrtoint ptr %5 to i64
  %reass.sub = sub i64 %136, %137
  %138 = add i64 %reass.sub, 1
  br label %139

139:                                              ; preds = %139, %.lr.ph.i70
  %.011.i72 = phi i64 [ 0, %.lr.ph.i70 ], [ %142, %139 ]
  %.idx.i73 = shl nuw nsw i64 %.011.i72, 4
  %140 = getelementptr i8, ptr %135, i64 %.idx.i73
  %141 = load i64, ptr %140, align 8
  %gep.i74 = getelementptr i8, ptr %invariant.gep.i68, i64 %141
  store i64 %138, ptr %gep.i74, align 8
  %142 = add nuw i64 %.011.i72, 1
  %143 = load i64, ptr %117, align 8
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %139, label %FreePageBtreeFindLeftSibling.exit.thread.sink.split, !llvm.loop !14

FreePageBtreeFindLeftSibling.exit.thread.sink.split: ; preds = %72, %139, %127, %131, %60, %64
  %.sink = phi ptr [ %.2.i, %64 ], [ %.2.i, %60 ], [ %1, %131 ], [ %1, %127 ], [ %1, %139 ], [ %.2.i, %72 ]
  tail call fastcc void @FreePageBtreeRemovePage(ptr noundef nonnull %0, ptr noundef nonnull %.sink)
  br label %FreePageBtreeFindLeftSibling.exit.thread

FreePageBtreeFindLeftSibling.exit.thread:         ; preds = %92, %FreePageBtreeFindLeftSibling.exit.thread.sink.split, %9, %FreePageBtreeFindLeftSibling.exit, %116, %2
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
