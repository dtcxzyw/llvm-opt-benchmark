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
  %148 = getelementptr i8, ptr %133, i64 32
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
  %invariant.gep = getelementptr i8, ptr %4, i64 -1
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

13:                                               ; preds = %.lr.ph, %157
  %14 = phi i64 [ %6, %.lr.ph ], [ %160, %157 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %18 = load i64, ptr %17, align 8
  switch i64 %18, label %.thread [
    i64 1, label %19
    i64 2, label %56
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
  br label %35

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 31
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
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = load i64, ptr %11, align 8
  %43 = icmp eq i64 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %45 = getelementptr inbounds i8, ptr %44, i64 -1
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %38
  store i32 -364896016, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 1, ptr %47, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = select i1 %43, i64 0, i64 %48
  %50 = ptrtoint ptr %41 to i64
  %reass.sub110 = sub i64 %49, %50
  %51 = add i64 %reass.sub110, 1
  %.0.i.i = select i1 %43, i64 0, i64 %51
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %.0.i.i, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %53, align 8
  %.pre.i = or disjoint i64 %38, 1
  br i1 %43, label %157, label %54

54:                                               ; preds = %35
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 15
  store i64 %.pre.i, ptr %55, align 8
  br label %157

56:                                               ; preds = %13
  %57 = load i32, ptr %16, align 8
  %58 = icmp eq i32 %57, -1729435864
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 23
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 31
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 39
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %64, 1
  %68 = icmp eq i64 %67, %66
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %59
  %70 = ptrtoint ptr %16 to i64
  %71 = sub i64 %70, %10
  %72 = lshr i64 %71, 12
  %73 = icmp eq i64 %64, %72
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %69
  %75 = load i64, ptr %0, align 8
  %76 = sub i64 1, %75
  %77 = getelementptr inbounds i8, ptr %0, i64 %76
  %78 = shl i64 %61, 12
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 0
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 %84
  br i1 %82, label %90, label %87

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 %81
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 15
  store i64 %84, ptr %89, align 8
  br label %90

90:                                               ; preds = %87, %74
  br i1 %85, label %94, label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %80, align 8
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 23
  store i64 %92, ptr %93, align 8
  br label %FreePagePopSpanLeader.exit

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = tail call i64 @llvm.umin.i64(i64 %96, i64 129)
  %spec.select.i = add nsw i64 %97, -1
  %98 = load i64, ptr %80, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %99, i64 0, i64 %spec.select.i
  store i64 %98, ptr %100, align 8
  br label %FreePagePopSpanLeader.exit

FreePagePopSpanLeader.exit:                       ; preds = %91, %94
  %101 = load i64, ptr %65, align 8
  %102 = load i64, ptr %0, align 8
  %103 = sub i64 1, %102
  %104 = getelementptr inbounds i8, ptr %0, i64 %103
  %105 = shl i64 %101, 12
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, 0
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 0
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 %111
  br i1 %109, label %117, label %114

114:                                              ; preds = %FreePagePopSpanLeader.exit
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 %108
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 15
  store i64 %111, ptr %116, align 8
  br label %117

117:                                              ; preds = %114, %FreePagePopSpanLeader.exit
  br i1 %112, label %121, label %118

118:                                              ; preds = %117
  %119 = load i64, ptr %107, align 8
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 23
  store i64 %119, ptr %120, align 8
  br label %FreePagePopSpanLeader.exit77

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = tail call i64 @llvm.umin.i64(i64 %123, i64 129)
  %spec.select.i76 = add nsw i64 %124, -1
  %125 = load i64, ptr %107, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %127 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %126, i64 0, i64 %spec.select.i76
  store i64 %125, ptr %127, align 8
  br label %FreePagePopSpanLeader.exit77

FreePagePopSpanLeader.exit77:                     ; preds = %118, %121
  %128 = load i64, ptr %60, align 8
  store i64 %128, ptr %8, align 8
  %129 = load i64, ptr %62, align 8
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 47
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %129, 1
  %133 = add i64 %132, %131
  store i64 %133, ptr %9, align 8
  store i32 0, ptr %7, align 8
  store i64 0, ptr %5, align 8
  %134 = load i64, ptr %0, align 8
  %135 = sub i64 1, %134
  %136 = getelementptr inbounds i8, ptr %0, i64 %135
  %137 = tail call i64 @llvm.umin.i64(i64 %133, i64 129)
  %138 = add nsw i64 %137, -1
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %140 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %139, i64 0, i64 %138
  %141 = load i64, ptr %140, align 8
  %142 = icmp eq i64 %141, 0
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 %141
  %144 = getelementptr inbounds i8, ptr %143, i64 -1
  %145 = shl i64 %128, 12
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 %145
  store i32 -364896016, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 %133, ptr %147, align 8
  %148 = ptrtoint ptr %144 to i64
  %149 = select i1 %142, i64 0, i64 %148
  %150 = ptrtoint ptr %136 to i64
  %reass.sub = sub i64 %149, %150
  %151 = add i64 %reass.sub, 1
  %.0.i.i80 = select i1 %142, i64 0, i64 %151
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %.0.i.i80, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 0, ptr %153, align 8
  %.pre.i81 = or disjoint i64 %145, 1
  br i1 %142, label %FreePagePushSpanLeader.exit, label %154

154:                                              ; preds = %FreePagePopSpanLeader.exit77
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 15
  store i64 %.pre.i81, ptr %155, align 8
  br label %FreePagePushSpanLeader.exit

FreePagePushSpanLeader.exit:                      ; preds = %FreePagePopSpanLeader.exit77, %154
  store i64 %.pre.i81, ptr %140, align 8
  %156 = load i64, ptr %9, align 8
  br label %.thread

157:                                              ; preds = %54, %35
  store i64 %.pre.i, ptr %11, align 8
  %158 = load i32, ptr %12, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %12, align 4
  %160 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %160, 0
  br i1 %.not, label %.thread, label %13

.thread:                                          ; preds = %157, %13, %1, %56, %59, %FreePagePushSpanLeader.exit, %69
  %.1 = phi i64 [ 0, %56 ], [ 0, %69 ], [ %156, %FreePagePushSpanLeader.exit ], [ 0, %59 ], [ 0, %1 ], [ 0, %13 ], [ 0, %157 ]
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %162 = load i32, ptr %161, align 4
  %.not71107 = icmp eq i32 %162, 0
  br i1 %.not71107, label %.loopexit, label %.lr.ph109

.lr.ph109:                                        ; preds = %.thread
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = ptrtoint ptr %4 to i64
  br label %165

165:                                              ; preds = %.lr.ph109, %214
  %166 = phi i32 [ %162, %.lr.ph109 ], [ %215, %214 ]
  %.5108 = phi i64 [ %.1, %.lr.ph109 ], [ %spec.select, %214 ]
  %167 = load i64, ptr %0, align 8
  %168 = sub i64 1, %167
  %169 = getelementptr inbounds i8, ptr %0, i64 %168
  %170 = load i64, ptr %163, align 8
  %171 = icmp eq i64 %170, 0
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %170
  %173 = getelementptr inbounds i8, ptr %172, i64 -1
  %174 = select i1 %171, ptr null, ptr %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load i64, ptr %175, align 8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %FreePageBtreeGetRecycled.exit, label %.split.i

.split.i:                                         ; preds = %165
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 %176
  %179 = getelementptr inbounds i8, ptr %178, i64 -1
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 15
  store i64 %181, ptr %182, align 8
  %183 = ptrtoint ptr %179 to i64
  %184 = ptrtoint ptr %169 to i64
  %reass.sub111 = sub i64 %183, %184
  %185 = add i64 %reass.sub111, 1
  %.pre = load i32, ptr %161, align 4
  br label %FreePageBtreeGetRecycled.exit

FreePageBtreeGetRecycled.exit:                    ; preds = %165, %.split.i
  %186 = phi i32 [ %.pre, %.split.i ], [ %166, %165 ]
  %phi.call.i = phi i64 [ %185, %.split.i ], [ 0, %165 ]
  store i64 %phi.call.i, ptr %163, align 8
  %187 = add i32 %186, -1
  store i32 %187, ptr %161, align 4
  %188 = ptrtoint ptr %174 to i64
  %189 = sub i64 %188, %164
  %190 = lshr i64 %189, 12
  %191 = tail call fastcc i64 @FreePageManagerPutInternal(ptr noundef nonnull %0, i64 noundef %190, i64 noundef 1, i1 noundef zeroext true)
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %214

193:                                              ; preds = %FreePageBtreeGetRecycled.exit
  %194 = load i64, ptr %0, align 8
  %195 = sub i64 1, %194
  %196 = getelementptr inbounds i8, ptr %0, i64 %195
  %197 = load i64, ptr %163, align 8
  %198 = icmp eq i64 %197, 0
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  %200 = getelementptr inbounds i8, ptr %199, i64 -1
  %201 = and i64 %189, -4096
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 %201
  store i32 -364896016, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i64 1, ptr %203, align 8
  %204 = ptrtoint ptr %200 to i64
  %205 = select i1 %198, i64 0, i64 %204
  %206 = ptrtoint ptr %196 to i64
  %reass.sub112 = sub i64 %205, %206
  %207 = add i64 %reass.sub112, 1
  %.0.i.i84 = select i1 %198, i64 0, i64 %207
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store i64 %.0.i.i84, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i64 0, ptr %209, align 8
  %.pre.i85 = or disjoint i64 %201, 1
  br i1 %198, label %.thread90, label %210

210:                                              ; preds = %193
  %211 = getelementptr inbounds nuw i8, ptr %199, i64 15
  store i64 %.pre.i85, ptr %211, align 8
  br label %.thread90

.thread90:                                        ; preds = %210, %193
  store i64 %.pre.i85, ptr %163, align 8
  %212 = load i32, ptr %161, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %161, align 4
  br label %.loopexit

214:                                              ; preds = %FreePageBtreeGetRecycled.exit
  %spec.select = tail call i64 @llvm.umax.i64(i64 %191, i64 %.5108)
  %215 = load i32, ptr %161, align 4
  %.not71 = icmp eq i32 %215, 0
  br i1 %.not71, label %.loopexit, label %165

.loopexit:                                        ; preds = %214, %.thread, %.thread90
  %.599 = phi i64 [ %.5108, %.thread90 ], [ %.1, %.thread ], [ %spec.select, %214 ]
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
  %reass.sub508 = sub i64 %32, %33
  %34 = add i64 %reass.sub508, 1
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
  %reass.sub507 = sub i64 %86, %87
  %88 = add i64 %reass.sub507, 1
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
  %reass.sub506 = sub i64 %138, %139
  %140 = add i64 %reass.sub506, 1
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
  %152 = getelementptr inbounds i8, ptr %151, i64 -1
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 23
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %FreePageBtreeGetRecycled.exit, label %.split.i

.split.i:                                         ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 %154
  %157 = getelementptr inbounds i8, ptr %156, i64 -1
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 15
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 15
  store i64 %159, ptr %160, align 8
  %161 = ptrtoint ptr %157 to i64
  %162 = ptrtoint ptr %10 to i64
  %reass.sub = sub i64 %161, %162
  %163 = add i64 %reass.sub, 1
  br label %FreePageBtreeGetRecycled.exit

FreePageBtreeGetRecycled.exit:                    ; preds = %150, %.split.i
  %phi.call.i = phi i64 [ %163, %.split.i ], [ 0, %150 ]
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
  %.0231 = phi ptr [ %173, %170 ], [ %152, %FreePageBtreeGetRecycled.exit ]
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
  %reass.sub490 = sub i64 %185, %179
  %186 = add i64 %reass.sub490, 1
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
  %.pn588 = phi i64 [ %226, %223 ], [ %206, %204 ]
  %.pn = phi ptr [ %209, %223 ], [ %195, %204 ]
  %.027.i481 = phi i32 [ %224, %223 ], [ 0, %204 ]
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 %.pn588
  %209 = getelementptr inbounds i8, ptr %208, i64 -1
  %.023.val.i482.in = getelementptr i8, ptr %.pn, i64 24
  %.023.val.i482 = load i64, ptr %.023.val.i482.in, align 8
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
  %.not.i.i = icmp eq i64 %.023.val.i482, %219
  %220 = icmp ult i64 %.023.val.i482, %219
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
  %224 = add i32 %.027.i481, 1
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
  %234 = icmp sgt i32 %.027.i481, 0
  br i1 %234, label %.lr.ph.i, label %FreePageBtreeFindRightSibling.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.22544.i = phi ptr [ %238, %.lr.ph.i ], [ %233, %.preheader.i ]
  %.22943.i = phi i32 [ %239, %.lr.ph.i ], [ %.027.i481, %.preheader.i ]
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
  %reass.sub491 = sub i64 %329, %330
  %331 = add i64 %reass.sub491, 1
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
  %reass.sub492 = sub i64 %388, %389
  %390 = add i64 %reass.sub492, 1
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
  %421 = getelementptr i8, ptr %406, i64 32
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
  br i1 %.not258, label %766, label %432

432:                                              ; preds = %429
  br i1 %3, label %FreePageBtreeAdjustAncestorKeys.exit, label %433

433:                                              ; preds = %432
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %435 = load i32, ptr %434, align 4
  %436 = icmp ugt i32 %431, %435
  br i1 %436, label %.lr.ph484, label %.thread545

.lr.ph484:                                        ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %437 = sub nuw i32 %431, %435
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %439 = tail call i32 @llvm.umax.i32(i32 %437, i32 1)
  %umax = zext i32 %439 to i64
  br label %440

440:                                              ; preds = %.lr.ph484, %FreePageBtreeRecycle.exit
  %.0233483 = phi i64 [ 0, %.lr.ph484 ], [ %467, %FreePageBtreeRecycle.exit ]
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
  %reass.sub494 = sub i64 %458, %459
  %460 = add i64 %reass.sub494, 1
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
  %467 = add nuw nsw i64 %.0233483, 1
  %exitcond.not = icmp eq i64 %467, %umax
  br i1 %exitcond.not, label %468, label %440, !llvm.loop !13

468:                                              ; preds = %FreePageBtreeRecycle.exit
  call fastcc void @FreePageBtreeSearch(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  %.pre532 = load i32, ptr %430, align 4
  %.pre533.pre = load ptr, ptr %5, align 8
  %469 = icmp eq i32 %.pre532, 0
  br i1 %469, label %._crit_edge534, label %.thread545

._crit_edge534:                                   ; preds = %468
  %.pre535 = load i64, ptr %193, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre533.pre, i64 8
  %.pre536 = load i64, ptr %.phi.trans.insert, align 8
  br label %766

.thread545:                                       ; preds = %433, %468
  %.pre533548 = phi ptr [ %.pre533.pre, %468 ], [ %195, %433 ]
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %471 = ptrtoint ptr %10 to i64
  br label %FreePageBtreeAdjustAncestorKeys.exit402

FreePageBtreeAdjustAncestorKeys.exit402:          ; preds = %681, %.thread545
  %.0238 = phi i64 [ %1, %.thread545 ], [ %682, %681 ]
  %.0236 = phi ptr [ null, %.thread545 ], [ %483, %681 ]
  %.0234 = phi ptr [ %.pre533548, %.thread545 ], [ %476, %681 ]
  %472 = getelementptr inbounds nuw i8, ptr %.0234, i64 16
  %473 = load i64, ptr %472, align 8
  %474 = icmp eq i64 %473, 0
  %475 = getelementptr inbounds nuw i8, ptr %10, i64 %473
  %476 = getelementptr inbounds i8, ptr %475, i64 -1
  %477 = load i64, ptr %0, align 8
  %478 = sub i64 1, %477
  %479 = getelementptr inbounds i8, ptr %0, i64 %478
  %480 = load i64, ptr %470, align 8
  %481 = icmp eq i64 %480, 0
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 %480
  %483 = getelementptr inbounds i8, ptr %482, i64 -1
  %484 = select i1 %481, ptr null, ptr %483
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = load i64, ptr %485, align 8
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %FreePageBtreeGetRecycled.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %FreePageBtreeAdjustAncestorKeys.exit402
  %488 = getelementptr inbounds nuw i8, ptr %479, i64 %486
  %489 = getelementptr inbounds i8, ptr %488, i64 -1
  %490 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %491 = load i64, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 15
  store i64 %491, ptr %492, align 8
  %493 = ptrtoint ptr %489 to i64
  %494 = ptrtoint ptr %479 to i64
  %reass.sub495 = sub i64 %493, %494
  %495 = add i64 %reass.sub495, 1
  br label %FreePageBtreeGetRecycled.exit.i

FreePageBtreeGetRecycled.exit.i:                  ; preds = %.split.i.i, %FreePageBtreeAdjustAncestorKeys.exit402
  %phi.call.i.i = phi i64 [ %495, %.split.i.i ], [ 0, %FreePageBtreeAdjustAncestorKeys.exit402 ]
  store i64 %phi.call.i.i, ptr %470, align 8
  %496 = load i32, ptr %434, align 4
  %497 = add i32 %496, -1
  store i32 %497, ptr %434, align 4
  %498 = load i32, ptr %.0234, align 8
  store i32 %498, ptr %483, align 8
  %499 = getelementptr inbounds nuw i8, ptr %.0234, i64 8
  %500 = load i64, ptr %499, align 8
  %501 = lshr i64 %500, 1
  %502 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store i64 %501, ptr %502, align 8
  %503 = load i64, ptr %472, align 8
  %504 = getelementptr inbounds nuw i8, ptr %484, i64 16
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %485, ptr nonnull align 8 %513, i64 %511, i1 false)
  br label %FreePageBtreeSplitPage.exit

514:                                              ; preds = %FreePageBtreeGetRecycled.exit.i
  %515 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %509, i64 0, i64 %506
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %485, ptr nonnull align 8 %515, i64 %511, i1 false)
  %516 = load i64, ptr %0, align 8
  %517 = sub i64 1, %516
  %518 = getelementptr inbounds i8, ptr %0, i64 %517
  %invariant.gep.i.i = getelementptr i8, ptr %518, i64 -1
  %.not.i.i306 = icmp eq i64 %510, 0
  br i1 %.not.i.i306, label %FreePageBtreeSplitPage.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %514
  %519 = getelementptr i8, ptr %484, i64 32
  %520 = ptrtoint ptr %484 to i64
  %521 = ptrtoint ptr %518 to i64
  %reass.sub.i22.i = add i64 %520, 1
  %522 = sub i64 %reass.sub.i22.i, %521
  br label %523

523:                                              ; preds = %523, %.lr.ph.i.i
  %.011.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %529, %523 ]
  %.idx.i.i = shl nuw nsw i64 %.011.i.i, 4
  %524 = getelementptr i8, ptr %519, i64 %.idx.i.i
  %525 = load i64, ptr %524, align 8
  %526 = icmp eq i64 %525, 0
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %525
  %527 = select i1 %526, ptr null, ptr %gep.i.i
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  store i64 %522, ptr %528, align 8
  %529 = add nuw i64 %.011.i.i, 1
  %530 = load i64, ptr %502, align 8
  %531 = icmp ult i64 %529, %530
  br i1 %531, label %523, label %FreePageBtreeSplitPage.exit, !llvm.loop !14

FreePageBtreeSplitPage.exit:                      ; preds = %523, %512, %514
  %532 = icmp eq ptr %.0236, null
  %533 = load i64, ptr %485, align 8
  %534 = icmp ult i64 %.0238, %533
  %535 = select i1 %534, ptr %.0234, ptr %484
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load i64, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 24
  br i1 %532, label %.preheader, label %.preheader590

.preheader:                                       ; preds = %FreePageBtreeSplitPage.exit, %540
  %.020.i = phi i64 [ %.222.i, %540 ], [ %537, %FreePageBtreeSplitPage.exit ]
  %.017.i = phi i64 [ %.219.i, %540 ], [ 0, %FreePageBtreeSplitPage.exit ]
  %539 = icmp ult i64 %.017.i, %.020.i
  br i1 %539, label %540, label %.FreePageBtreeSearchLeaf.exit_crit_edge

.FreePageBtreeSearchLeaf.exit_crit_edge:          ; preds = %.preheader
  %.pre540 = add nuw i64 %.017.i, 1
  br label %FreePageBtreeSearchLeaf.exit

540:                                              ; preds = %.preheader
  %541 = add i64 %.017.i, %.020.i
  %542 = lshr i64 %541, 1
  %543 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %538, i64 0, i64 %542
  %544 = load i64, ptr %543, align 8
  %.not.i308 = icmp eq i64 %.0238, %544
  %545 = icmp ult i64 %.0238, %544
  %546 = add nuw i64 %542, 1
  %.222.i = select i1 %545, i64 %542, i64 %.020.i
  %.219.i = select i1 %545, i64 %.017.i, i64 %546
  br i1 %.not.i308, label %FreePageBtreeSearchLeaf.exit, label %.preheader, !llvm.loop !15

FreePageBtreeSearchLeaf.exit:                     ; preds = %540, %.FreePageBtreeSearchLeaf.exit_crit_edge
  %.pre-phi = phi i64 [ %.pre540, %.FreePageBtreeSearchLeaf.exit_crit_edge ], [ %546, %540 ]
  %.2.i307 = phi i64 [ %.017.i, %.FreePageBtreeSearchLeaf.exit_crit_edge ], [ %542, %540 ]
  %547 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %538, i64 0, i64 %.pre-phi
  %548 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %538, i64 0, i64 %.2.i307
  %549 = sub i64 %537, %.2.i307
  %550 = shl i64 %549, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %547, ptr nonnull align 8 %548, i64 %550, i1 false)
  store i64 %.0238, ptr %548, align 8
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store i64 %2, ptr %551, align 8
  %552 = load i64, ptr %536, align 8
  %553 = add i64 %552, 1
  store i64 %553, ptr %536, align 8
  %554 = icmp eq i64 %.2.i307, 0
  %555 = icmp eq ptr %535, %.0234
  %or.cond = and i1 %555, %554
  br i1 %or.cond, label %556, label %FreePageBtreeAdjustAncestorKeys.exit327

556:                                              ; preds = %FreePageBtreeSearchLeaf.exit
  %557 = load i64, ptr %0, align 8
  %558 = sub i64 1, %557
  %559 = getelementptr inbounds i8, ptr %0, i64 %558
  %.0.i310 = load i64, ptr %509, align 8
  %invariant.gep.i311 = getelementptr i8, ptr %559, i64 -1
  br label %560

560:                                              ; preds = %587, %556
  %.028.i312 = phi ptr [ %.0234, %556 ], [ %566, %587 ]
  %561 = getelementptr inbounds nuw i8, ptr %.028.i312, i64 16
  %562 = load i64, ptr %561, align 8
  %563 = icmp eq i64 %562, 0
  %564 = getelementptr inbounds nuw i8, ptr %559, i64 %562
  %565 = getelementptr inbounds i8, ptr %564, i64 -1
  %566 = select i1 %563, ptr null, ptr %565
  br i1 %563, label %FreePageBtreeAdjustAncestorKeys.exit327, label %567

567:                                              ; preds = %560
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 7
  %569 = load i64, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %564, i64 23
  br label %571

571:                                              ; preds = %573, %567
  %.020.i.i313 = phi i64 [ %569, %567 ], [ %.222.i.i325, %573 ]
  %.017.i.i314 = phi i64 [ 0, %567 ], [ %.219.i.i326, %573 ]
  %572 = icmp ult i64 %.017.i.i314, %.020.i.i313
  br i1 %572, label %573, label %FreePageBtreeSearchInternal.exit.i315

573:                                              ; preds = %571
  %574 = add i64 %.017.i.i314, %.020.i.i313
  %575 = lshr i64 %574, 1
  %576 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %570, i64 0, i64 %575
  %577 = load i64, ptr %576, align 8
  %.not.i.i324 = icmp eq i64 %.0.i310, %577
  %578 = icmp ult i64 %.0.i310, %577
  %579 = add nuw i64 %575, 1
  %.222.i.i325 = select i1 %578, i64 %575, i64 %.020.i.i313
  %.219.i.i326 = select i1 %578, i64 %.017.i.i314, i64 %579
  br i1 %.not.i.i324, label %FreePageBtreeSearchInternal.exit.i315, label %571, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i315:            ; preds = %573, %571
  %.2.i.i316 = phi i64 [ %575, %573 ], [ %.017.i.i314, %571 ]
  %.not.i317 = icmp ult i64 %.2.i.i316, %569
  br i1 %.not.i317, label %580, label %587

580:                                              ; preds = %FreePageBtreeSearchInternal.exit.i315
  %.idx.i321 = shl nuw nsw i64 %.2.i.i316, 4
  %581 = getelementptr i8, ptr %566, i64 32
  %582 = getelementptr i8, ptr %581, i64 %.idx.i321
  %583 = load i64, ptr %582, align 8
  %584 = icmp eq i64 %583, 0
  %gep.i322 = getelementptr i8, ptr %invariant.gep.i311, i64 %583
  %585 = select i1 %584, ptr null, ptr %gep.i322
  %.not37.i323 = icmp ne ptr %585, %.028.i312
  %586 = sext i1 %.not37.i323 to i64
  br label %587

587:                                              ; preds = %580, %FreePageBtreeSearchInternal.exit.i315
  %.sink.i318 = phi i64 [ %586, %580 ], [ -1, %FreePageBtreeSearchInternal.exit.i315 ]
  %.131.i319 = add i64 %.sink.i318, %.2.i.i316
  %588 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %570, i64 0, i64 %.131.i319
  store i64 %.0.i310, ptr %588, align 8
  %.not38.i320 = icmp eq i64 %.131.i319, 0
  br i1 %.not38.i320, label %560, label %FreePageBtreeAdjustAncestorKeys.exit327

.preheader590:                                    ; preds = %FreePageBtreeSplitPage.exit, %590
  %.020.i328 = phi i64 [ %.222.i332, %590 ], [ %537, %FreePageBtreeSplitPage.exit ]
  %.017.i329 = phi i64 [ %.219.i333, %590 ], [ 0, %FreePageBtreeSplitPage.exit ]
  %589 = icmp ult i64 %.017.i329, %.020.i328
  br i1 %589, label %590, label %.FreePageBtreeSearchInternal.exit_crit_edge

.FreePageBtreeSearchInternal.exit_crit_edge:      ; preds = %.preheader590
  %.pre543 = add nuw i64 %.017.i329, 1
  br label %FreePageBtreeSearchInternal.exit

590:                                              ; preds = %.preheader590
  %591 = add i64 %.017.i329, %.020.i328
  %592 = lshr i64 %591, 1
  %593 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %538, i64 0, i64 %592
  %594 = load i64, ptr %593, align 8
  %.not.i331 = icmp eq i64 %.0238, %594
  %595 = icmp ult i64 %.0238, %594
  %596 = add nuw i64 %592, 1
  %.222.i332 = select i1 %595, i64 %592, i64 %.020.i328
  %.219.i333 = select i1 %595, i64 %.017.i329, i64 %596
  br i1 %.not.i331, label %FreePageBtreeSearchInternal.exit, label %.preheader590, !llvm.loop !11

FreePageBtreeSearchInternal.exit:                 ; preds = %590, %.FreePageBtreeSearchInternal.exit_crit_edge
  %.pre-phi544 = phi i64 [ %.pre543, %.FreePageBtreeSearchInternal.exit_crit_edge ], [ %596, %590 ]
  %.2.i330 = phi i64 [ %.017.i329, %.FreePageBtreeSearchInternal.exit_crit_edge ], [ %592, %590 ]
  %597 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %538, i64 0, i64 %.pre-phi544
  %598 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %538, i64 0, i64 %.2.i330
  %599 = sub i64 %537, %.2.i330
  %600 = shl i64 %599, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %597, ptr nonnull align 8 %598, i64 %600, i1 false)
  store i64 %.0238, ptr %598, align 8
  %601 = ptrtoint ptr %.0236 to i64
  %reass.sub496 = sub i64 %601, %471
  %602 = add i64 %reass.sub496, 1
  %603 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store i64 %602, ptr %603, align 8
  %604 = load i64, ptr %536, align 8
  %605 = add i64 %604, 1
  store i64 %605, ptr %536, align 8
  %606 = ptrtoint ptr %535 to i64
  %reass.sub497 = sub i64 %606, %471
  %607 = add i64 %reass.sub497, 1
  %608 = getelementptr inbounds nuw i8, ptr %.0236, i64 16
  store i64 %607, ptr %608, align 8
  %609 = icmp eq i64 %.2.i330, 0
  %610 = icmp eq ptr %535, %.0234
  %or.cond263 = and i1 %610, %609
  br i1 %or.cond263, label %611, label %FreePageBtreeAdjustAncestorKeys.exit327

611:                                              ; preds = %FreePageBtreeSearchInternal.exit
  %612 = load i64, ptr %0, align 8
  %613 = sub i64 1, %612
  %614 = getelementptr inbounds i8, ptr %0, i64 %613
  %.0.i339 = load i64, ptr %509, align 8
  %invariant.gep.i340 = getelementptr i8, ptr %614, i64 -1
  br label %615

615:                                              ; preds = %642, %611
  %.028.i341 = phi ptr [ %.0234, %611 ], [ %621, %642 ]
  %616 = getelementptr inbounds nuw i8, ptr %.028.i341, i64 16
  %617 = load i64, ptr %616, align 8
  %618 = icmp eq i64 %617, 0
  %619 = getelementptr inbounds nuw i8, ptr %614, i64 %617
  %620 = getelementptr inbounds i8, ptr %619, i64 -1
  %621 = select i1 %618, ptr null, ptr %620
  br i1 %618, label %FreePageBtreeAdjustAncestorKeys.exit327, label %622

622:                                              ; preds = %615
  %623 = getelementptr inbounds nuw i8, ptr %619, i64 7
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %619, i64 23
  br label %626

626:                                              ; preds = %628, %622
  %.020.i.i342 = phi i64 [ %624, %622 ], [ %.222.i.i354, %628 ]
  %.017.i.i343 = phi i64 [ 0, %622 ], [ %.219.i.i355, %628 ]
  %627 = icmp ult i64 %.017.i.i343, %.020.i.i342
  br i1 %627, label %628, label %FreePageBtreeSearchInternal.exit.i344

628:                                              ; preds = %626
  %629 = add i64 %.017.i.i343, %.020.i.i342
  %630 = lshr i64 %629, 1
  %631 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %625, i64 0, i64 %630
  %632 = load i64, ptr %631, align 8
  %.not.i.i353 = icmp eq i64 %.0.i339, %632
  %633 = icmp ult i64 %.0.i339, %632
  %634 = add nuw i64 %630, 1
  %.222.i.i354 = select i1 %633, i64 %630, i64 %.020.i.i342
  %.219.i.i355 = select i1 %633, i64 %.017.i.i343, i64 %634
  br i1 %.not.i.i353, label %FreePageBtreeSearchInternal.exit.i344, label %626, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i344:            ; preds = %628, %626
  %.2.i.i345 = phi i64 [ %630, %628 ], [ %.017.i.i343, %626 ]
  %.not.i346 = icmp ult i64 %.2.i.i345, %624
  br i1 %.not.i346, label %635, label %642

635:                                              ; preds = %FreePageBtreeSearchInternal.exit.i344
  %.idx.i350 = shl nuw nsw i64 %.2.i.i345, 4
  %636 = getelementptr i8, ptr %621, i64 32
  %637 = getelementptr i8, ptr %636, i64 %.idx.i350
  %638 = load i64, ptr %637, align 8
  %639 = icmp eq i64 %638, 0
  %gep.i351 = getelementptr i8, ptr %invariant.gep.i340, i64 %638
  %640 = select i1 %639, ptr null, ptr %gep.i351
  %.not37.i352 = icmp ne ptr %640, %.028.i341
  %641 = sext i1 %.not37.i352 to i64
  br label %642

642:                                              ; preds = %635, %FreePageBtreeSearchInternal.exit.i344
  %.sink.i347 = phi i64 [ %641, %635 ], [ -1, %FreePageBtreeSearchInternal.exit.i344 ]
  %.131.i348 = add i64 %.sink.i347, %.2.i.i345
  %643 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %625, i64 0, i64 %.131.i348
  store i64 %.0.i339, ptr %643, align 8
  %.not38.i349 = icmp eq i64 %.131.i348, 0
  br i1 %.not38.i349, label %615, label %FreePageBtreeAdjustAncestorKeys.exit327

FreePageBtreeAdjustAncestorKeys.exit327:          ; preds = %642, %615, %587, %560, %FreePageBtreeSearchInternal.exit, %FreePageBtreeSearchLeaf.exit
  br i1 %474, label %644, label %681

644:                                              ; preds = %FreePageBtreeAdjustAncestorKeys.exit327
  %645 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %646 = load i64, ptr %0, align 8
  %647 = sub i64 1, %646
  %648 = getelementptr inbounds i8, ptr %0, i64 %647
  %649 = load i64, ptr %470, align 8
  %650 = icmp eq i64 %649, 0
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 %649
  %652 = getelementptr inbounds i8, ptr %651, i64 -1
  %653 = select i1 %650, ptr null, ptr %652
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 24
  %655 = load i64, ptr %654, align 8
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %FreePageBtreeGetRecycled.exit360, label %.split.i357

.split.i357:                                      ; preds = %644
  %657 = getelementptr inbounds nuw i8, ptr %648, i64 %655
  %658 = getelementptr inbounds i8, ptr %657, i64 -1
  %659 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %660 = load i64, ptr %659, align 8
  %661 = getelementptr inbounds nuw i8, ptr %657, i64 15
  store i64 %660, ptr %661, align 8
  %662 = ptrtoint ptr %658 to i64
  %663 = ptrtoint ptr %648 to i64
  %reass.sub500 = sub i64 %662, %663
  %664 = add i64 %reass.sub500, 1
  br label %FreePageBtreeGetRecycled.exit360

FreePageBtreeGetRecycled.exit360:                 ; preds = %644, %.split.i357
  %phi.call.i359 = phi i64 [ %664, %.split.i357 ], [ 0, %644 ]
  store i64 %phi.call.i359, ptr %470, align 8
  %665 = load i32, ptr %434, align 4
  %666 = add i32 %665, -1
  store i32 %666, ptr %434, align 4
  store i32 430584521, ptr %652, align 8
  %667 = getelementptr inbounds nuw i8, ptr %653, i64 8
  store i64 2, ptr %667, align 8
  %668 = getelementptr inbounds nuw i8, ptr %653, i64 16
  store i64 0, ptr %668, align 8
  %.0234.val = load i64, ptr %509, align 8
  store i64 %.0234.val, ptr %654, align 8
  %669 = ptrtoint ptr %.0234 to i64
  %reass.sub501 = sub i64 %669, %471
  %670 = add i64 %reass.sub501, 1
  %671 = getelementptr inbounds nuw i8, ptr %653, i64 32
  store i64 %670, ptr %671, align 8
  %672 = ptrtoint ptr %653 to i64
  %reass.sub502 = sub i64 %672, %471
  %673 = add i64 %reass.sub502, 1
  %.0.i366 = select i1 %650, i64 0, i64 %673
  store i64 %.0.i366, ptr %472, align 8
  %.val = load i64, ptr %485, align 8
  %674 = getelementptr inbounds nuw i8, ptr %653, i64 40
  store i64 %.val, ptr %674, align 8
  %675 = ptrtoint ptr %484 to i64
  %reass.sub503 = sub i64 %675, %471
  %676 = add i64 %reass.sub503, 1
  %.0.i368 = select i1 %481, i64 0, i64 %676
  %677 = getelementptr inbounds nuw i8, ptr %653, i64 48
  store i64 %.0.i368, ptr %677, align 8
  store i64 %.0.i366, ptr %645, align 8
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i366, ptr %678, align 8
  %679 = load i32, ptr %11, align 8
  %680 = add i32 %679, 1
  store i32 %680, ptr %11, align 8
  br label %.loopexit

681:                                              ; preds = %FreePageBtreeAdjustAncestorKeys.exit327
  %682 = load i64, ptr %485, align 8
  %683 = getelementptr inbounds nuw i8, ptr %475, i64 7
  %684 = load i64, ptr %683, align 8
  %685 = icmp ult i64 %684, 254
  br i1 %685, label %686, label %FreePageBtreeAdjustAncestorKeys.exit402

686:                                              ; preds = %681
  %687 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %688 = getelementptr inbounds nuw i8, ptr %475, i64 7
  %689 = getelementptr inbounds nuw i8, ptr %475, i64 23
  br label %690

690:                                              ; preds = %692, %686
  %.020.i373 = phi i64 [ %684, %686 ], [ %.222.i377, %692 ]
  %.017.i374 = phi i64 [ 0, %686 ], [ %.219.i378, %692 ]
  %691 = icmp ult i64 %.017.i374, %.020.i373
  br i1 %691, label %692, label %.FreePageBtreeSearchInternal.exit379_crit_edge

.FreePageBtreeSearchInternal.exit379_crit_edge:   ; preds = %690
  %.pre541 = add nuw i64 %.017.i374, 1
  br label %FreePageBtreeSearchInternal.exit379

692:                                              ; preds = %690
  %693 = add i64 %.017.i374, %.020.i373
  %694 = lshr i64 %693, 1
  %695 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %689, i64 0, i64 %694
  %696 = load i64, ptr %695, align 8
  %.not.i376 = icmp eq i64 %682, %696
  %697 = icmp ult i64 %682, %696
  %698 = add nuw i64 %694, 1
  %.222.i377 = select i1 %697, i64 %694, i64 %.020.i373
  %.219.i378 = select i1 %697, i64 %.017.i374, i64 %698
  br i1 %.not.i376, label %FreePageBtreeSearchInternal.exit379, label %690, !llvm.loop !11

FreePageBtreeSearchInternal.exit379:              ; preds = %692, %.FreePageBtreeSearchInternal.exit379_crit_edge
  %.pre-phi542 = phi i64 [ %.pre541, %.FreePageBtreeSearchInternal.exit379_crit_edge ], [ %698, %692 ]
  %.2.i375 = phi i64 [ %.017.i374, %.FreePageBtreeSearchInternal.exit379_crit_edge ], [ %694, %692 ]
  %699 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %689, i64 0, i64 %.pre-phi542
  %700 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %689, i64 0, i64 %.2.i375
  %701 = sub i64 %684, %.2.i375
  %702 = shl i64 %701, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %699, ptr nonnull align 8 %700, i64 %702, i1 false)
  store i64 %682, ptr %700, align 8
  %703 = ptrtoint ptr %484 to i64
  %reass.sub498 = sub i64 %703, %471
  %704 = add i64 %reass.sub498, 1
  %.0.i.i381 = select i1 %481, i64 0, i64 %704
  %705 = getelementptr inbounds nuw i8, ptr %700, i64 8
  store i64 %.0.i.i381, ptr %705, align 8
  %706 = load i64, ptr %688, align 8
  %707 = add i64 %706, 1
  store i64 %707, ptr %688, align 8
  %708 = ptrtoint ptr %476 to i64
  %reass.sub499 = sub i64 %708, %471
  %709 = add i64 %reass.sub499, 1
  store i64 %709, ptr %687, align 8
  %710 = icmp eq i64 %.2.i375, 0
  br i1 %710, label %711, label %.loopexit

711:                                              ; preds = %FreePageBtreeSearchInternal.exit379
  %712 = load i64, ptr %0, align 8
  %713 = sub i64 1, %712
  %714 = getelementptr inbounds i8, ptr %0, i64 %713
  %.0.i385 = load i64, ptr %689, align 8
  %invariant.gep.i386 = getelementptr i8, ptr %714, i64 -1
  br label %715

715:                                              ; preds = %742, %711
  %.028.i387 = phi ptr [ %476, %711 ], [ %721, %742 ]
  %716 = getelementptr inbounds nuw i8, ptr %.028.i387, i64 16
  %717 = load i64, ptr %716, align 8
  %718 = icmp eq i64 %717, 0
  %719 = getelementptr inbounds nuw i8, ptr %714, i64 %717
  %720 = getelementptr inbounds i8, ptr %719, i64 -1
  %721 = select i1 %718, ptr null, ptr %720
  br i1 %718, label %.loopexit, label %722

722:                                              ; preds = %715
  %723 = getelementptr inbounds nuw i8, ptr %719, i64 7
  %724 = load i64, ptr %723, align 8
  %725 = getelementptr inbounds nuw i8, ptr %719, i64 23
  br label %726

726:                                              ; preds = %728, %722
  %.020.i.i388 = phi i64 [ %724, %722 ], [ %.222.i.i400, %728 ]
  %.017.i.i389 = phi i64 [ 0, %722 ], [ %.219.i.i401, %728 ]
  %727 = icmp ult i64 %.017.i.i389, %.020.i.i388
  br i1 %727, label %728, label %FreePageBtreeSearchInternal.exit.i390

728:                                              ; preds = %726
  %729 = add i64 %.017.i.i389, %.020.i.i388
  %730 = lshr i64 %729, 1
  %731 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %725, i64 0, i64 %730
  %732 = load i64, ptr %731, align 8
  %.not.i.i399 = icmp eq i64 %.0.i385, %732
  %733 = icmp ult i64 %.0.i385, %732
  %734 = add nuw i64 %730, 1
  %.222.i.i400 = select i1 %733, i64 %730, i64 %.020.i.i388
  %.219.i.i401 = select i1 %733, i64 %.017.i.i389, i64 %734
  br i1 %.not.i.i399, label %FreePageBtreeSearchInternal.exit.i390, label %726, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i390:            ; preds = %728, %726
  %.2.i.i391 = phi i64 [ %730, %728 ], [ %.017.i.i389, %726 ]
  %.not.i392 = icmp ult i64 %.2.i.i391, %724
  br i1 %.not.i392, label %735, label %742

735:                                              ; preds = %FreePageBtreeSearchInternal.exit.i390
  %.idx.i396 = shl nuw nsw i64 %.2.i.i391, 4
  %736 = getelementptr i8, ptr %721, i64 32
  %737 = getelementptr i8, ptr %736, i64 %.idx.i396
  %738 = load i64, ptr %737, align 8
  %739 = icmp eq i64 %738, 0
  %gep.i397 = getelementptr i8, ptr %invariant.gep.i386, i64 %738
  %740 = select i1 %739, ptr null, ptr %gep.i397
  %.not37.i398 = icmp ne ptr %740, %.028.i387
  %741 = sext i1 %.not37.i398 to i64
  br label %742

742:                                              ; preds = %735, %FreePageBtreeSearchInternal.exit.i390
  %.sink.i393 = phi i64 [ %741, %735 ], [ -1, %FreePageBtreeSearchInternal.exit.i390 ]
  %.131.i394 = add i64 %.sink.i393, %.2.i.i391
  %743 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %725, i64 0, i64 %.131.i394
  store i64 %.0.i385, ptr %743, align 8
  %.not38.i395 = icmp eq i64 %.131.i394, 0
  br i1 %.not38.i395, label %715, label %.loopexit

.loopexit:                                        ; preds = %715, %742, %FreePageBtreeGetRecycled.exit360, %FreePageBtreeSearchInternal.exit379
  %744 = load i64, ptr %0, align 8
  %745 = sub i64 1, %744
  %746 = getelementptr inbounds i8, ptr %0, i64 %745
  %747 = tail call i64 @llvm.umin.i64(i64 %2, i64 129)
  %748 = add nsw i64 %747, -1
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %750 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %749, i64 0, i64 %748
  %751 = load i64, ptr %750, align 8
  %752 = icmp eq i64 %751, 0
  %753 = getelementptr inbounds nuw i8, ptr %746, i64 %751
  %754 = getelementptr inbounds i8, ptr %753, i64 -1
  %755 = shl i64 %1, 12
  %756 = getelementptr inbounds nuw i8, ptr %746, i64 %755
  store i32 -364896016, ptr %756, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  store i64 %2, ptr %757, align 8
  %758 = ptrtoint ptr %754 to i64
  %759 = select i1 %752, i64 0, i64 %758
  %760 = ptrtoint ptr %746 to i64
  %reass.sub504 = sub i64 %759, %760
  %761 = add i64 %reass.sub504, 1
  %.0.i.i404 = select i1 %752, i64 0, i64 %761
  %762 = getelementptr inbounds nuw i8, ptr %756, i64 24
  store i64 %.0.i.i404, ptr %762, align 8
  %763 = getelementptr inbounds nuw i8, ptr %756, i64 16
  store i64 0, ptr %763, align 8
  %.pre.i405 = or disjoint i64 %755, 1
  br i1 %752, label %FreePagePushSpanLeader.exit406, label %764

764:                                              ; preds = %.loopexit
  %765 = getelementptr inbounds nuw i8, ptr %753, i64 15
  store i64 %.pre.i405, ptr %765, align 8
  br label %FreePagePushSpanLeader.exit406

FreePagePushSpanLeader.exit406:                   ; preds = %.loopexit, %764
  store i64 %.pre.i405, ptr %750, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

766:                                              ; preds = %._crit_edge534, %429
  %767 = phi i64 [ %.pre536, %._crit_edge534 ], [ %200, %429 ]
  %768 = phi i64 [ %.pre535, %._crit_edge534 ], [ %194, %429 ]
  %769 = phi ptr [ %.pre533.pre, %._crit_edge534 ], [ %195, %429 ]
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 24
  %771 = add i64 %768, 1
  %772 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %770, i64 0, i64 %771
  %773 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %770, i64 0, i64 %768
  %774 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %775 = sub i64 %767, %768
  %776 = shl i64 %775, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %772, ptr nonnull align 8 %773, i64 %776, i1 false)
  store i64 %1, ptr %773, align 8
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 8
  store i64 %2, ptr %777, align 8
  %778 = load i64, ptr %774, align 8
  %779 = add i64 %778, 1
  store i64 %779, ptr %774, align 8
  %780 = icmp eq i64 %768, 0
  %.pre538 = load i64, ptr %0, align 8
  br i1 %780, label %781, label %FreePageBtreeAdjustAncestorKeys.exit425

781:                                              ; preds = %766
  %782 = sub i64 1, %.pre538
  %783 = getelementptr inbounds i8, ptr %0, i64 %782
  %.0.i408 = load i64, ptr %770, align 8
  %invariant.gep.i409 = getelementptr i8, ptr %783, i64 -1
  br label %784

784:                                              ; preds = %811, %781
  %.028.i410 = phi ptr [ %769, %781 ], [ %790, %811 ]
  %785 = getelementptr inbounds nuw i8, ptr %.028.i410, i64 16
  %786 = load i64, ptr %785, align 8
  %787 = icmp eq i64 %786, 0
  %788 = getelementptr inbounds nuw i8, ptr %783, i64 %786
  %789 = getelementptr inbounds i8, ptr %788, i64 -1
  %790 = select i1 %787, ptr null, ptr %789
  br i1 %787, label %FreePageBtreeAdjustAncestorKeys.exit425.loopexit, label %791

791:                                              ; preds = %784
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 7
  %793 = load i64, ptr %792, align 8
  %794 = getelementptr inbounds nuw i8, ptr %788, i64 23
  br label %795

795:                                              ; preds = %797, %791
  %.020.i.i411 = phi i64 [ %793, %791 ], [ %.222.i.i423, %797 ]
  %.017.i.i412 = phi i64 [ 0, %791 ], [ %.219.i.i424, %797 ]
  %796 = icmp ult i64 %.017.i.i412, %.020.i.i411
  br i1 %796, label %797, label %FreePageBtreeSearchInternal.exit.i413

797:                                              ; preds = %795
  %798 = add i64 %.017.i.i412, %.020.i.i411
  %799 = lshr i64 %798, 1
  %800 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %794, i64 0, i64 %799
  %801 = load i64, ptr %800, align 8
  %.not.i.i422 = icmp eq i64 %.0.i408, %801
  %802 = icmp ult i64 %.0.i408, %801
  %803 = add nuw i64 %799, 1
  %.222.i.i423 = select i1 %802, i64 %799, i64 %.020.i.i411
  %.219.i.i424 = select i1 %802, i64 %.017.i.i412, i64 %803
  br i1 %.not.i.i422, label %FreePageBtreeSearchInternal.exit.i413, label %795, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i413:            ; preds = %797, %795
  %.2.i.i414 = phi i64 [ %799, %797 ], [ %.017.i.i412, %795 ]
  %.not.i415 = icmp ult i64 %.2.i.i414, %793
  br i1 %.not.i415, label %804, label %811

804:                                              ; preds = %FreePageBtreeSearchInternal.exit.i413
  %.idx.i419 = shl nuw nsw i64 %.2.i.i414, 4
  %805 = getelementptr i8, ptr %790, i64 32
  %806 = getelementptr i8, ptr %805, i64 %.idx.i419
  %807 = load i64, ptr %806, align 8
  %808 = icmp eq i64 %807, 0
  %gep.i420 = getelementptr i8, ptr %invariant.gep.i409, i64 %807
  %809 = select i1 %808, ptr null, ptr %gep.i420
  %.not37.i421 = icmp ne ptr %809, %.028.i410
  %810 = sext i1 %.not37.i421 to i64
  br label %811

811:                                              ; preds = %804, %FreePageBtreeSearchInternal.exit.i413
  %.sink.i416 = phi i64 [ %810, %804 ], [ -1, %FreePageBtreeSearchInternal.exit.i413 ]
  %.131.i417 = add i64 %.sink.i416, %.2.i.i414
  %812 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %794, i64 0, i64 %.131.i417
  store i64 %.0.i408, ptr %812, align 8
  %.not38.i418 = icmp eq i64 %.131.i417, 0
  br i1 %.not38.i418, label %784, label %FreePageBtreeAdjustAncestorKeys.exit425.loopexit

FreePageBtreeAdjustAncestorKeys.exit425.loopexit: ; preds = %784, %811
  %.pre537 = load i64, ptr %0, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit425

FreePageBtreeAdjustAncestorKeys.exit425:          ; preds = %FreePageBtreeAdjustAncestorKeys.exit425.loopexit, %766
  %813 = phi i64 [ %.pre537, %FreePageBtreeAdjustAncestorKeys.exit425.loopexit ], [ %.pre538, %766 ]
  %814 = sub i64 1, %813
  %815 = getelementptr inbounds i8, ptr %0, i64 %814
  %816 = tail call i64 @llvm.umin.i64(i64 %2, i64 129)
  %817 = add nsw i64 %816, -1
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %819 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %818, i64 0, i64 %817
  %820 = load i64, ptr %819, align 8
  %821 = icmp eq i64 %820, 0
  %822 = getelementptr inbounds nuw i8, ptr %815, i64 %820
  %823 = getelementptr inbounds i8, ptr %822, i64 -1
  %824 = shl i64 %1, 12
  %825 = getelementptr inbounds nuw i8, ptr %815, i64 %824
  store i32 -364896016, ptr %825, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  store i64 %2, ptr %826, align 8
  %827 = ptrtoint ptr %823 to i64
  %828 = select i1 %821, i64 0, i64 %827
  %829 = ptrtoint ptr %815 to i64
  %reass.sub505 = sub i64 %828, %829
  %830 = add i64 %reass.sub505, 1
  %.0.i.i427 = select i1 %821, i64 0, i64 %830
  %831 = getelementptr inbounds nuw i8, ptr %825, i64 24
  store i64 %.0.i.i427, ptr %831, align 8
  %832 = getelementptr inbounds nuw i8, ptr %825, i64 16
  store i64 0, ptr %832, align 8
  %.pre.i428 = or disjoint i64 %824, 1
  br i1 %821, label %FreePagePushSpanLeader.exit429, label %833

833:                                              ; preds = %FreePageBtreeAdjustAncestorKeys.exit425
  %834 = getelementptr inbounds nuw i8, ptr %822, i64 15
  store i64 %.pre.i428, ptr %834, align 8
  br label %FreePagePushSpanLeader.exit429

FreePagePushSpanLeader.exit429:                   ; preds = %FreePageBtreeAdjustAncestorKeys.exit425, %833
  store i64 %.pre.i428, ptr %819, align 8
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
  br label %67

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
  %41 = select i1 %41, ptr null, ptr %gep
  %42 = load i32, ptr %gep, align 8
  %44 = icmp eq i32 %43, 430584521
  br i1 %44, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %33
  %43 = add i32 %spec.select59, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %44 = phi i32 [ 2, %.preheader ], [ %43, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %12, %.preheader ], [ %42, %._crit_edge.loopexit ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ugt i64 %46, 253
  %spec.select60 = select i1 %47, i32 %44, i32 0
  store i32 %spec.select60, ptr %8, align 4
  %48 = load i64, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  br label %50

50:                                               ; preds = %52, %._crit_edge
  %.020.i51 = phi i64 [ %48, %._crit_edge ], [ %.222.i55, %52 ]
  %.017.i52 = phi i64 [ 0, %._crit_edge ], [ %.219.i56, %52 ]
  %51 = icmp ult i64 %.017.i52, %.020.i51
  br i1 %51, label %52, label %FreePageBtreeSearchLeaf.exit

52:                                               ; preds = %50
  %53 = add i64 %.017.i52, %.020.i51
  %54 = lshr i64 %53, 1
  %55 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %49, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %.not.i54 = icmp eq i64 %1, %56
  %57 = icmp ult i64 %1, %56
  %58 = add nuw i64 %54, 1
  %.222.i55 = select i1 %57, i64 %54, i64 %.020.i51
  %.219.i56 = select i1 %57, i64 %.017.i52, i64 %58
  br i1 %.not.i54, label %FreePageBtreeSearchLeaf.exit, label %50, !llvm.loop !15

FreePageBtreeSearchLeaf.exit:                     ; preds = %50, %52
  %.2.i53 = phi i64 [ %54, %52 ], [ %.017.i52, %50 ]
  store ptr %.0.lcssa, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.2.i53, ptr %59, align 8
  %60 = load i64, ptr %45, align 8
  %61 = icmp ult i64 %.2.i53, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %FreePageBtreeSearchLeaf.exit
  %63 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %49, i64 0, i64 %.2.i53
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %1, %64
  %66 = zext i1 %65 to i8
  br label %67

67:                                               ; preds = %FreePageBtreeSearchLeaf.exit, %62, %15
  %.sink = phi i8 [ 0, %15 ], [ 0, %FreePageBtreeSearchLeaf.exit ], [ %66, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %.sink, ptr %68, align 8
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
  %44 = getelementptr i8, ptr %29, i64 32
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
  %.073 = phi ptr [ %1, %.lr.ph ], [ %16, %FreePageBtreeRecycle.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.pn
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %46, label %20

20:                                               ; preds = %14
  %21 = ptrtoint ptr %.073 to i64
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
  %48 = getelementptr i8, ptr %.073, i64 24
  %.0.val = load i64, ptr %48, align 8
  %49 = load i32, ptr %16, align 8
  %50 = icmp eq i32 %49, -1729435864
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 23
  br i1 %50, label %.preheader, label %.preheader90

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

.preheader90:                                     ; preds = %46, %70
  %.020.i51 = phi i64 [ %.222.i55, %70 ], [ %18, %46 ]
  %.017.i52 = phi i64 [ %.219.i56, %70 ], [ 0, %46 ]
  %69 = icmp ult i64 %.017.i52, %.020.i51
  br i1 %69, label %70, label %FreePageBtreeSearchInternal.exit

70:                                               ; preds = %.preheader90
  %71 = add i64 %.017.i52, %.020.i51
  %72 = lshr i64 %71, 1
  %73 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %51, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8
  %.not.i54 = icmp eq i64 %.0.val, %74
  %75 = icmp ult i64 %.0.val, %74
  %76 = add nuw i64 %72, 1
  %.222.i55 = select i1 %75, i64 %72, i64 %.020.i51
  %.219.i56 = select i1 %75, i64 %.017.i52, i64 %76
  br i1 %.not.i54, label %FreePageBtreeSearchInternal.exit, label %.preheader90, !llvm.loop !11

FreePageBtreeSearchInternal.exit:                 ; preds = %.preheader90, %70
  %.2.i53 = phi i64 [ %72, %70 ], [ %.017.i52, %.preheader90 ]
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
  %89 = ptrtoint ptr %.073 to i64
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
  %reass.sub74 = sub i64 %102, %103
  %104 = add i64 %reass.sub74, 1
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
  %137 = getelementptr i8, ptr %122, i64 32
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
  %38 = getelementptr i8, ptr %15, i64 48
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
  %.011.i = phi i64 [ 0, %.lr.ph.i53 ], [ %79, %73 ]
  %.idx.i = shl nuw nsw i64 %.011.i, 4
  %74 = getelementptr i8, ptr %69, i64 %.idx.i
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  %gep.i54 = getelementptr i8, ptr %invariant.gep.i, i64 %75
  %77 = select i1 %76, ptr null, ptr %gep.i54
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 %72, ptr %78, align 8
  %79 = add nuw i64 %.011.i, 1
  %80 = load i64, ptr %6, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %73, label %FreePageBtreeFindLeftSibling.exit.thread.sink.split, !llvm.loop !14

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %97
  %82 = phi ptr [ %102, %97 ], [ %14, %.lr.ph94.preheader ]
  %83 = phi ptr [ %101, %97 ], [ %13, %.lr.ph94.preheader ]
  %.pn95 = phi ptr [ %82, %97 ], [ %1, %.lr.ph94.preheader ]
  %.028.i92 = phi i32 [ %98, %97 ], [ 0, %.lr.ph94.preheader ]
  %.024.val.i93.in = getelementptr i8, ptr %.pn95, i64 24
  %.024.val.i93 = load i64, ptr %.024.val.i93.in, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 7
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 23
  br label %87

87:                                               ; preds = %89, %.lr.ph94
  %.020.i.i56 = phi i64 [ %85, %.lr.ph94 ], [ %.222.i.i66, %89 ]
  %.017.i.i57 = phi i64 [ 0, %.lr.ph94 ], [ %.219.i.i67, %89 ]
  %88 = icmp ult i64 %.017.i.i57, %.020.i.i56
  br i1 %88, label %89, label %FreePageBtreeSearchInternal.exit.i58

89:                                               ; preds = %87
  %90 = add i64 %.017.i.i57, %.020.i.i56
  %91 = lshr i64 %90, 1
  %92 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %86, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %.not.i.i65 = icmp eq i64 %.024.val.i93, %93
  %94 = icmp ult i64 %.024.val.i93, %93
  %95 = add nuw i64 %91, 1
  %.222.i.i66 = select i1 %94, i64 %91, i64 %.020.i.i56
  %.219.i.i67 = select i1 %94, i64 %.017.i.i57, i64 %95
  br i1 %.not.i.i65, label %FreePageBtreeSearchInternal.exit.i58, label %87, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i58:             ; preds = %89, %87
  %.2.i.i59 = phi i64 [ %91, %89 ], [ %.017.i.i57, %87 ]
  %.not.i60 = icmp eq i64 %.2.i.i59, 0
  %96 = getelementptr i8, ptr %82, i64 16
  br i1 %.not.i60, label %97, label %.preheader.i61

97:                                               ; preds = %FreePageBtreeSearchInternal.exit.i58
  %98 = add i32 %.028.i92, 1
  %99 = load i64, ptr %96, align 8
  %100 = icmp eq i64 %99, 0
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 %99
  %102 = getelementptr inbounds i8, ptr %101, i64 -1
  br i1 %100, label %FreePageBtreeFindLeftSibling.exit.thread, label %.lr.ph94

.preheader.i61:                                   ; preds = %FreePageBtreeSearchInternal.exit.i58
  %103 = shl i64 %.2.i.i59, 4
  %104 = getelementptr i8, ptr %96, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, 0
  %gep.i62 = getelementptr i8, ptr %invariant.gep.i, i64 %105
  %107 = select i1 %106, ptr null, ptr %gep.i62
  %108 = icmp sgt i32 %.028.i92, 0
  br i1 %108, label %.lr.ph.i64, label %FreePageBtreeFindLeftSibling.exit

.lr.ph.i64:                                       ; preds = %.preheader.i61, %.lr.ph.i64
  %.22645.i = phi ptr [ %116, %.lr.ph.i64 ], [ %107, %.preheader.i61 ]
  %.23044.i = phi i32 [ %117, %.lr.ph.i64 ], [ %.028.i92, %.preheader.i61 ]
  %109 = getelementptr inbounds nuw i8, ptr %.22645.i, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = shl i64 %110, 4
  %112 = getelementptr i8, ptr %.22645.i, i64 16
  %113 = getelementptr i8, ptr %112, i64 %111
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, 0
  %gep43.i = getelementptr i8, ptr %invariant.gep.i, i64 %114
  %116 = select i1 %115, ptr null, ptr %gep43.i
  %117 = add nsw i32 %.23044.i, -1
  %118 = icmp samesign ugt i32 %.23044.i, 1
  br i1 %118, label %.lr.ph.i64, label %FreePageBtreeFindLeftSibling.exit, !llvm.loop !20

FreePageBtreeFindLeftSibling.exit:                ; preds = %.lr.ph.i64, %.preheader.i61
  %.2.i63 = phi ptr [ %107, %.preheader.i61 ], [ %116, %.lr.ph.i64 ]
  %.not50 = icmp eq ptr %.2.i63, null
  br i1 %.not50, label %FreePageBtreeFindLeftSibling.exit.thread, label %119

119:                                              ; preds = %FreePageBtreeFindLeftSibling.exit
  %120 = getelementptr inbounds nuw i8, ptr %.2.i63, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, %7
  %123 = icmp ult i64 %122, 255
  br i1 %123, label %124, label %FreePageBtreeFindLeftSibling.exit.thread

124:                                              ; preds = %119
  %125 = load i32, ptr %1, align 8
  %126 = icmp eq i32 %125, -1729435864
  %127 = getelementptr inbounds nuw i8, ptr %.2.i63, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = shl nuw nsw i64 %7, 4
  br i1 %126, label %130, label %134

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %127, i64 0, i64 %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %131, ptr nonnull align 8 %128, i64 %129, i1 false)
  %132 = load i64, ptr %6, align 8
  %133 = add i64 %132, %121
  store i64 %133, ptr %120, align 8
  br label %FreePageBtreeFindLeftSibling.exit.thread.sink.split

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %127, i64 0, i64 %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %135, ptr nonnull align 8 %128, i64 %129, i1 false)
  %136 = load i64, ptr %6, align 8
  %137 = add i64 %136, %121
  store i64 %137, ptr %120, align 8
  %.not.i69 = icmp eq i64 %137, 0
  br i1 %.not.i69, label %FreePageBtreeFindLeftSibling.exit.thread.sink.split, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %134
  %138 = getelementptr i8, ptr %.2.i63, i64 32
  %139 = ptrtoint ptr %.2.i63 to i64
  %140 = ptrtoint ptr %5 to i64
  %reass.sub = sub i64 %139, %140
  %141 = add i64 %reass.sub, 1
  br label %142

142:                                              ; preds = %142, %.lr.ph.i70
  %.011.i72 = phi i64 [ 0, %.lr.ph.i70 ], [ %148, %142 ]
  %.idx.i73 = shl nuw nsw i64 %.011.i72, 4
  %143 = getelementptr i8, ptr %138, i64 %.idx.i73
  %144 = load i64, ptr %143, align 8
  %145 = icmp eq i64 %144, 0
  %gep.i74 = getelementptr i8, ptr %invariant.gep.i, i64 %144
  %146 = select i1 %145, ptr null, ptr %gep.i74
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 %141, ptr %147, align 8
  %148 = add nuw i64 %.011.i72, 1
  %149 = load i64, ptr %120, align 8
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %142, label %FreePageBtreeFindLeftSibling.exit.thread.sink.split, !llvm.loop !14

FreePageBtreeFindLeftSibling.exit.thread.sink.split: ; preds = %73, %142, %130, %134, %61, %65
  %.sink = phi ptr [ %.2.i, %65 ], [ %.2.i, %61 ], [ %1, %134 ], [ %1, %130 ], [ %1, %142 ], [ %.2.i, %73 ]
  tail call fastcc void @FreePageBtreeRemovePage(ptr noundef nonnull %0, ptr noundef nonnull %.sink)
  br label %FreePageBtreeFindLeftSibling.exit.thread

FreePageBtreeFindLeftSibling.exit.thread:         ; preds = %97, %FreePageBtreeFindLeftSibling.exit.thread.sink.split, %9, %FreePageBtreeFindLeftSibling.exit, %119, %2
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
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
