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
define internal fastcc noundef zeroext i1 @FreePageManagerGetInternal(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #2 {
  %4 = alloca %struct.FreePageBtreeSearchResult, align 8
  %5 = load i64, ptr %0, align 8
  %6 = sub i64 1, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %.not103, label %182, label %83

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
  br label %182

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
  br label %182

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
  br label %127

127:                                              ; preds = %156, %124
  %.028.i = phi ptr [ %109, %124 ], [ %133, %156 ]
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
  br i1 %.not.i, label %147, label %156

147:                                              ; preds = %FreePageBtreeSearchInternal.exit.i
  %.idx.i = shl nuw nsw i64 %.2.i.i, 4
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 31
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %.idx.i
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 %150, 0
  %152 = getelementptr inbounds nuw i8, ptr %126, i64 %150
  %153 = getelementptr inbounds i8, ptr %152, i64 -1
  %154 = select i1 %151, ptr null, ptr %153
  %.not37.i = icmp ne ptr %154, %.028.i
  %155 = sext i1 %.not37.i to i64
  br label %156

156:                                              ; preds = %147, %FreePageBtreeSearchInternal.exit.i
  %.sink.i = phi i64 [ %155, %147 ], [ -1, %FreePageBtreeSearchInternal.exit.i ]
  %.131.i = add i64 %.sink.i, %.2.i.i
  %157 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %137, i64 0, i64 %.131.i
  store i64 %.0.i, ptr %157, align 8
  %.not38.i = icmp eq i64 %.131.i, 0
  br i1 %.not38.i, label %127, label %FreePageBtreeAdjustAncestorKeys.exit.loopexit

FreePageBtreeAdjustAncestorKeys.exit.loopexit:    ; preds = %127, %156
  %.pre123 = load i64, ptr %0, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

FreePageBtreeAdjustAncestorKeys.exit:             ; preds = %FreePageBtreeAdjustAncestorKeys.exit.loopexit, %113
  %158 = phi i64 [ %.pre123, %FreePageBtreeAdjustAncestorKeys.exit.loopexit ], [ %.pre124, %113 ]
  %159 = add i64 %57, %1
  %160 = load i64, ptr %106, align 8
  %161 = sub i64 %160, %1
  %162 = sub i64 1, %158
  %163 = getelementptr inbounds i8, ptr %0, i64 %162
  %164 = tail call i64 @llvm.umin.i64(i64 %161, i64 129)
  %165 = add nsw i64 %164, -1
  %166 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %11, i64 0, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = icmp eq i64 %167, 0
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 %167
  %170 = getelementptr inbounds i8, ptr %169, i64 -1
  %171 = shl i64 %159, 12
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 %171
  store i32 -364896016, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 %161, ptr %173, align 8
  %174 = ptrtoint ptr %170 to i64
  %175 = select i1 %168, i64 0, i64 %174
  %176 = ptrtoint ptr %163 to i64
  %reass.sub = sub i64 %175, %176
  %177 = add i64 %reass.sub, 1
  %.0.i.i105 = select i1 %168, i64 0, i64 %177
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %.0.i.i105, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i64 0, ptr %179, align 8
  %.pre.i106 = or disjoint i64 %171, 1
  br i1 %168, label %FreePagePushSpanLeader.exit107, label %180

180:                                              ; preds = %FreePageBtreeAdjustAncestorKeys.exit
  %181 = getelementptr inbounds nuw i8, ptr %169, i64 15
  store i64 %.pre.i106, ptr %181, align 8
  br label %FreePagePushSpanLeader.exit107

FreePagePushSpanLeader.exit107:                   ; preds = %FreePageBtreeAdjustAncestorKeys.exit, %180
  store i64 %.pre.i106, ptr %166, align 8
  br label %182

182:                                              ; preds = %110, %FreePagePushSpanLeader.exit107, %76, %FreePagePushSpanLeader.exit
  store i64 %57, ptr %2, align 8
  br label %.thread111

.thread111:                                       ; preds = %35, %3, %37, %182
  %183 = phi i1 [ false, %37 ], [ true, %182 ], [ false, %3 ], [ false, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %183
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @FreePageBtreeCleanup(ptr noundef %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = sub i64 1, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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

12:                                               ; preds = %.lr.ph, %153
  %13 = phi i64 [ %6, %.lr.ph ], [ %156, %153 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %17 = load i64, ptr %16, align 8
  switch i64 %17, label %.thread [
    i64 1, label %18
    i64 2, label %53
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
  br label %33

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 31
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 15
  store i64 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %23
  %34 = add nsw i64 %13, -1
  %35 = and i64 %34, -4096
  %36 = load i64, ptr %0, align 8
  %37 = sub i64 1, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = load i64, ptr %10, align 8
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
  br i1 %40, label %153, label %51

51:                                               ; preds = %33
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 15
  store i64 %.pre.i, ptr %52, align 8
  br label %153

53:                                               ; preds = %12
  %54 = load i32, ptr %15, align 8
  %55 = icmp eq i32 %54, -1729435864
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 23
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 31
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 39
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %61, 1
  %65 = icmp eq i64 %64, %63
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %56
  %67 = add nsw i64 %13, -1
  %68 = lshr i64 %67, 12
  %69 = icmp eq i64 %61, %68
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %66
  %71 = load i64, ptr %0, align 8
  %72 = sub i64 1, %71
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  %74 = shl i64 %58, 12
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 0
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 %80
  br i1 %78, label %86, label %83

83:                                               ; preds = %70
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 %77
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 15
  store i64 %80, ptr %85, align 8
  br label %86

86:                                               ; preds = %83, %70
  br i1 %81, label %90, label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %76, align 8
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 23
  store i64 %88, ptr %89, align 8
  br label %FreePagePopSpanLeader.exit

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = tail call i64 @llvm.umin.i64(i64 %92, i64 129)
  %spec.select.i = add nsw i64 %93, -1
  %94 = load i64, ptr %76, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %95, i64 0, i64 %spec.select.i
  store i64 %94, ptr %96, align 8
  br label %FreePagePopSpanLeader.exit

FreePagePopSpanLeader.exit:                       ; preds = %87, %90
  %97 = load i64, ptr %62, align 8
  %98 = load i64, ptr %0, align 8
  %99 = sub i64 1, %98
  %100 = getelementptr inbounds i8, ptr %0, i64 %99
  %101 = shl i64 %97, 12
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %104, 0
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %107, 0
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 %107
  br i1 %105, label %113, label %110

110:                                              ; preds = %FreePagePopSpanLeader.exit
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 %104
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 15
  store i64 %107, ptr %112, align 8
  br label %113

113:                                              ; preds = %110, %FreePagePopSpanLeader.exit
  br i1 %108, label %117, label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %103, align 8
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 23
  store i64 %115, ptr %116, align 8
  br label %FreePagePopSpanLeader.exit77

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = tail call i64 @llvm.umin.i64(i64 %119, i64 129)
  %spec.select.i76 = add nsw i64 %120, -1
  %121 = load i64, ptr %103, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %123 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %122, i64 0, i64 %spec.select.i76
  store i64 %121, ptr %123, align 8
  br label %FreePagePopSpanLeader.exit77

FreePagePopSpanLeader.exit77:                     ; preds = %114, %117
  %124 = load i64, ptr %57, align 8
  store i64 %124, ptr %8, align 8
  %125 = load i64, ptr %59, align 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 47
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %125, 1
  %129 = add i64 %128, %127
  store i64 %129, ptr %9, align 8
  store i32 0, ptr %7, align 8
  store i64 0, ptr %5, align 8
  %130 = load i64, ptr %0, align 8
  %131 = sub i64 1, %130
  %132 = getelementptr inbounds i8, ptr %0, i64 %131
  %133 = tail call i64 @llvm.umin.i64(i64 %129, i64 129)
  %134 = add nsw i64 %133, -1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %136 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %135, i64 0, i64 %134
  %137 = load i64, ptr %136, align 8
  %138 = icmp eq i64 %137, 0
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 %137
  %140 = getelementptr inbounds i8, ptr %139, i64 -1
  %141 = shl i64 %124, 12
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 %141
  store i32 -364896016, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 %129, ptr %143, align 8
  %144 = ptrtoint ptr %140 to i64
  %145 = select i1 %138, i64 0, i64 %144
  %146 = ptrtoint ptr %132 to i64
  %reass.sub = sub i64 %145, %146
  %147 = add i64 %reass.sub, 1
  %.0.i.i80 = select i1 %138, i64 0, i64 %147
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 %.0.i.i80, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 0, ptr %149, align 8
  %.pre.i81 = or disjoint i64 %141, 1
  br i1 %138, label %FreePagePushSpanLeader.exit, label %150

150:                                              ; preds = %FreePagePopSpanLeader.exit77
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 15
  store i64 %.pre.i81, ptr %151, align 8
  br label %FreePagePushSpanLeader.exit

FreePagePushSpanLeader.exit:                      ; preds = %FreePagePopSpanLeader.exit77, %150
  store i64 %.pre.i81, ptr %136, align 8
  %152 = load i64, ptr %9, align 8
  br label %.thread

153:                                              ; preds = %51, %33
  store i64 %.pre.i, ptr %10, align 8
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %11, align 4
  %156 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %156, 0
  br i1 %.not, label %.thread, label %12

.thread:                                          ; preds = %153, %12, %1, %53, %56, %FreePagePushSpanLeader.exit, %66
  %.1 = phi i64 [ 0, %53 ], [ 0, %66 ], [ %152, %FreePagePushSpanLeader.exit ], [ 0, %56 ], [ 0, %1 ], [ 0, %12 ], [ 0, %153 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %158 = load i32, ptr %157, align 4
  %.not71107 = icmp eq i32 %158, 0
  br i1 %.not71107, label %.loopexit, label %.lr.ph109

.lr.ph109:                                        ; preds = %.thread
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = ptrtoint ptr %4 to i64
  br label %161

161:                                              ; preds = %.lr.ph109, %206
  %162 = phi i32 [ %158, %.lr.ph109 ], [ %207, %206 ]
  %.5108 = phi i64 [ %.1, %.lr.ph109 ], [ %spec.select, %206 ]
  %163 = load i64, ptr %0, align 8
  %164 = sub i64 1, %163
  %165 = getelementptr inbounds i8, ptr %0, i64 %164
  %166 = load i64, ptr %159, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 23
  %169 = load i64, ptr %168, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %FreePageBtreeGetRecycled.exit, label %.split.i

.split.i:                                         ; preds = %161
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 %169
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 15
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 15
  store i64 %173, ptr %174, align 8
  %.pre = load i32, ptr %157, align 4
  br label %FreePageBtreeGetRecycled.exit

FreePageBtreeGetRecycled.exit:                    ; preds = %161, %.split.i
  %175 = phi i32 [ %162, %161 ], [ %.pre, %.split.i ]
  %176 = getelementptr inbounds i8, ptr %167, i64 -1
  %177 = icmp eq i64 %166, 0
  store i64 %169, ptr %159, align 8
  %178 = add i32 %175, -1
  store i32 %178, ptr %157, align 4
  %179 = ptrtoint ptr %176 to i64
  %180 = select i1 %177, i64 0, i64 %179
  %181 = sub i64 %180, %160
  %182 = lshr i64 %181, 12
  %183 = tail call fastcc i64 @FreePageManagerPutInternal(ptr noundef nonnull %0, i64 noundef %182, i64 noundef 1, i1 noundef zeroext true)
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %206

185:                                              ; preds = %FreePageBtreeGetRecycled.exit
  %186 = load i64, ptr %0, align 8
  %187 = sub i64 1, %186
  %188 = getelementptr inbounds i8, ptr %0, i64 %187
  %189 = load i64, ptr %159, align 8
  %190 = icmp eq i64 %189, 0
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %189
  %192 = getelementptr inbounds i8, ptr %191, i64 -1
  %193 = and i64 %181, -4096
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 %193
  store i32 -364896016, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 1, ptr %195, align 8
  %196 = ptrtoint ptr %192 to i64
  %197 = select i1 %190, i64 0, i64 %196
  %198 = ptrtoint ptr %188 to i64
  %reass.sub111 = sub i64 %197, %198
  %199 = add i64 %reass.sub111, 1
  %.0.i.i83 = select i1 %190, i64 0, i64 %199
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i64 %.0.i.i83, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i64 0, ptr %201, align 8
  %.pre.i84 = or disjoint i64 %193, 1
  br i1 %190, label %.thread89, label %202

202:                                              ; preds = %185
  %203 = getelementptr inbounds nuw i8, ptr %191, i64 15
  store i64 %.pre.i84, ptr %203, align 8
  br label %.thread89

.thread89:                                        ; preds = %202, %185
  store i64 %.pre.i84, ptr %159, align 8
  %204 = load i32, ptr %157, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %157, align 4
  br label %.loopexit

206:                                              ; preds = %FreePageBtreeGetRecycled.exit
  %spec.select = tail call i64 @llvm.umax.i64(i64 %183, i64 %.5108)
  %207 = load i32, ptr %157, align 4
  %.not71 = icmp eq i32 %207, 0
  br i1 %.not71, label %.loopexit, label %161

.loopexit:                                        ; preds = %206, %.thread, %.thread89
  %.597 = phi i64 [ %.5108, %.thread89 ], [ %.1, %.thread ], [ %spec.select, %206 ]
  ret i64 %.597
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
define internal fastcc i64 @FreePageManagerPutInternal(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca %struct.FreePageBtreeSearchResult, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i64, ptr %0, align 8
  %9 = sub i64 1, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %reass.sub483 = sub i64 %32, %33
  %34 = add i64 %reass.sub483, 1
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
  %reass.sub482 = sub i64 %86, %87
  %88 = add i64 %reass.sub482, 1
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
  %reass.sub481 = sub i64 %138, %139
  %140 = add i64 %reass.sub481, 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %171 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  tail call void @llvm.assume(i1 %171)
  %172 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #13
  tail call void @errfinish(ptr noundef nonnull @.str.12, i32 noundef 1534, ptr noundef nonnull @__func__.FreePageManagerPutInternal) #13
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %FreePageBtreeAdjustAncestorKeys.exit

187:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %197, label %201, label %.preheader

.preheader:                                       ; preds = %188
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %199 = load i64, ptr %198, align 8
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %FreePageBtreeFindRightSibling.exit, label %.lr.ph

201:                                              ; preds = %188
  %202 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %192, i64 0, i64 %190
  br label %243

.lr.ph:                                           ; preds = %.preheader, %218
  %.pn565 = phi i64 [ %221, %218 ], [ %199, %.preheader ]
  %.pn = phi ptr [ %204, %218 ], [ %191, %.preheader ]
  %.027.i461 = phi i32 [ %219, %218 ], [ 0, %.preheader ]
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 %.pn565
  %204 = getelementptr inbounds i8, ptr %203, i64 -1
  %.023.val.i462.in = getelementptr i8, ptr %.pn, i64 24
  %.023.val.i462 = load i64, ptr %.023.val.i462.in, align 8
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 7
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 23
  br label %208

208:                                              ; preds = %210, %.lr.ph
  %.020.i.i = phi i64 [ %206, %.lr.ph ], [ %.222.i.i, %210 ]
  %.017.i.i = phi i64 [ 0, %.lr.ph ], [ %.219.i.i, %210 ]
  %209 = icmp ult i64 %.017.i.i, %.020.i.i
  br i1 %209, label %210, label %FreePageBtreeSearchInternal.exit.i

210:                                              ; preds = %208
  %211 = add i64 %.017.i.i, %.020.i.i
  %212 = lshr i64 %211, 1
  %213 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %207, i64 0, i64 %212
  %214 = load i64, ptr %213, align 8
  %.not.i.i = icmp eq i64 %.023.val.i462, %214
  %215 = icmp ult i64 %.023.val.i462, %214
  %216 = add nuw i64 %212, 1
  %.222.i.i = select i1 %215, i64 %212, i64 %.020.i.i
  %.219.i.i = select i1 %215, i64 %.017.i.i, i64 %216
  br i1 %.not.i.i, label %FreePageBtreeSearchInternal.exit.i, label %208, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i:               ; preds = %210, %208
  %.2.i.i = phi i64 [ %212, %210 ], [ %.017.i.i, %208 ]
  %217 = add i64 %206, -1
  %.not.i = icmp ult i64 %.2.i.i, %217
  br i1 %.not.i, label %.preheader.i, label %218

218:                                              ; preds = %FreePageBtreeSearchInternal.exit.i
  %219 = add i32 %.027.i461, 1
  %220 = getelementptr inbounds nuw i8, ptr %203, i64 15
  %221 = load i64, ptr %220, align 8
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %FreePageBtreeFindRightSibling.exit, label %.lr.ph

.preheader.i:                                     ; preds = %FreePageBtreeSearchInternal.exit.i
  %223 = shl i64 %.2.i.i, 4
  %224 = getelementptr i8, ptr %203, i64 47
  %225 = getelementptr i8, ptr %224, i64 %223
  %226 = load i64, ptr %225, align 8
  %227 = icmp eq i64 %226, 0
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 %226
  %229 = getelementptr inbounds i8, ptr %228, i64 -1
  %230 = select i1 %227, ptr null, ptr %229
  %231 = icmp sgt i32 %.027.i461, 0
  br i1 %231, label %.lr.ph.i, label %FreePageBtreeFindRightSibling.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %232 = phi i64 [ %235, %.lr.ph.i ], [ %226, %.preheader.i ]
  %.22941.i = phi i32 [ %236, %.lr.ph.i ], [ %.027.i461, %.preheader.i ]
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 31
  %235 = load i64, ptr %234, align 8
  %236 = add nsw i32 %.22941.i, -1
  %237 = icmp samesign ugt i32 %.22941.i, 1
  br i1 %237, label %.lr.ph.i, label %.thread.loopexit.i, !llvm.loop !12

.thread.loopexit.i:                               ; preds = %.lr.ph.i
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 %235
  %239 = getelementptr inbounds i8, ptr %238, i64 -1
  %240 = icmp eq i64 %235, 0
  %241 = select i1 %240, ptr null, ptr %239
  br label %FreePageBtreeFindRightSibling.exit

FreePageBtreeFindRightSibling.exit:               ; preds = %218, %.preheader, %.preheader.i, %.thread.loopexit.i
  %.2.i = phi ptr [ %230, %.preheader.i ], [ %241, %.thread.loopexit.i ], [ null, %.preheader ], [ null, %218 ]
  %.not253 = icmp eq ptr %.2.i, null
  %242 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %spec.select262 = select i1 %.not253, ptr null, ptr %242
  br label %243

243:                                              ; preds = %FreePageBtreeFindRightSibling.exit, %201
  %.0228 = phi i64 [ %190, %201 ], [ 0, %FreePageBtreeFindRightSibling.exit ]
  %.0227 = phi ptr [ %191, %201 ], [ %.2.i, %FreePageBtreeFindRightSibling.exit ]
  %.0226 = phi ptr [ %202, %201 ], [ %spec.select262, %FreePageBtreeFindRightSibling.exit ]
  br i1 %.not, label %339, label %244

244:                                              ; preds = %243
  %245 = load i64, ptr %194, align 8
  %246 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %247 = load i64, ptr %246, align 8
  %248 = add i64 %247, %245
  %.not255 = icmp ult i64 %248, %1
  br i1 %.not255, label %339, label %249

249:                                              ; preds = %244
  %250 = add i64 %2, %1
  %251 = sub i64 %250, %245
  store i64 %251, ptr %246, align 8
  %.not260 = icmp eq ptr %.0226, null
  br i1 %.not260, label %FreePagePopSpanLeader.exit277, label %252

252:                                              ; preds = %249
  %253 = load i64, ptr %.0226, align 8
  %.not261 = icmp ult i64 %250, %253
  br i1 %.not261, label %FreePagePopSpanLeader.exit277, label %254

254:                                              ; preds = %252
  %255 = sub i64 %253, %245
  %256 = getelementptr inbounds nuw i8, ptr %.0226, i64 8
  %257 = load i64, ptr %256, align 8
  %258 = add i64 %255, %257
  store i64 %258, ptr %246, align 8
  %259 = load i64, ptr %.0226, align 8
  %260 = load i64, ptr %0, align 8
  %261 = sub i64 1, %260
  %262 = getelementptr inbounds i8, ptr %0, i64 %261
  %263 = shl i64 %259, 12
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load i64, ptr %265, align 8
  %267 = icmp eq i64 %266, 0
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %269 = load i64, ptr %268, align 8
  %270 = icmp eq i64 %269, 0
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 %269
  br i1 %267, label %275, label %272

272:                                              ; preds = %254
  %273 = getelementptr inbounds nuw i8, ptr %262, i64 %266
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 15
  store i64 %269, ptr %274, align 8
  br label %275

275:                                              ; preds = %272, %254
  br i1 %270, label %279, label %276

276:                                              ; preds = %275
  %277 = load i64, ptr %265, align 8
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 23
  store i64 %277, ptr %278, align 8
  br label %FreePagePopSpanLeader.exit277

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %281 = load i64, ptr %280, align 8
  %282 = tail call i64 @llvm.umin.i64(i64 %281, i64 129)
  %spec.select.i276 = add nsw i64 %282, -1
  %283 = load i64, ptr %265, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %285 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %284, i64 0, i64 %spec.select.i276
  store i64 %283, ptr %285, align 8
  br label %FreePagePopSpanLeader.exit277

FreePagePopSpanLeader.exit277:                    ; preds = %279, %276, %252, %249
  %.0232 = phi i1 [ false, %252 ], [ false, %249 ], [ true, %276 ], [ true, %279 ]
  %286 = load i64, ptr %194, align 8
  %287 = load i64, ptr %0, align 8
  %288 = sub i64 1, %287
  %289 = getelementptr inbounds i8, ptr %0, i64 %288
  %290 = shl i64 %286, 12
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load i64, ptr %292, align 8
  %294 = icmp eq i64 %293, 0
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %296 = load i64, ptr %295, align 8
  %297 = icmp eq i64 %296, 0
  %298 = getelementptr inbounds nuw i8, ptr %289, i64 %296
  br i1 %294, label %302, label %299

299:                                              ; preds = %FreePagePopSpanLeader.exit277
  %300 = getelementptr inbounds nuw i8, ptr %289, i64 %293
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 15
  store i64 %296, ptr %301, align 8
  br label %302

302:                                              ; preds = %299, %FreePagePopSpanLeader.exit277
  br i1 %297, label %306, label %303

303:                                              ; preds = %302
  %304 = load i64, ptr %292, align 8
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 23
  store i64 %304, ptr %305, align 8
  br label %FreePagePopSpanLeader.exit279

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %308 = load i64, ptr %307, align 8
  %309 = tail call i64 @llvm.umin.i64(i64 %308, i64 129)
  %spec.select.i278 = add nsw i64 %309, -1
  %310 = load i64, ptr %292, align 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %312 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %311, i64 0, i64 %spec.select.i278
  store i64 %310, ptr %312, align 8
  br label %FreePagePopSpanLeader.exit279

FreePagePopSpanLeader.exit279:                    ; preds = %303, %306
  %313 = load i64, ptr %194, align 8
  %314 = load i64, ptr %246, align 8
  %315 = load i64, ptr %0, align 8
  %316 = sub i64 1, %315
  %317 = getelementptr inbounds i8, ptr %0, i64 %316
  %318 = tail call i64 @llvm.umin.i64(i64 %314, i64 129)
  %319 = add nsw i64 %318, -1
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %321 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %320, i64 0, i64 %319
  %322 = load i64, ptr %321, align 8
  %323 = icmp eq i64 %322, 0
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 %322
  %325 = getelementptr inbounds i8, ptr %324, i64 -1
  %326 = shl i64 %313, 12
  %327 = getelementptr inbounds nuw i8, ptr %317, i64 %326
  store i32 -364896016, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i64 %314, ptr %328, align 8
  %329 = ptrtoint ptr %325 to i64
  %330 = select i1 %323, i64 0, i64 %329
  %331 = ptrtoint ptr %317 to i64
  %reass.sub468 = sub i64 %330, %331
  %332 = add i64 %reass.sub468, 1
  %.0.i.i281 = select i1 %323, i64 0, i64 %332
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 24
  store i64 %.0.i.i281, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store i64 0, ptr %334, align 8
  %.pre.i282 = or disjoint i64 %326, 1
  br i1 %323, label %FreePagePushSpanLeader.exit283, label %335

335:                                              ; preds = %FreePagePopSpanLeader.exit279
  %336 = getelementptr inbounds nuw i8, ptr %324, i64 15
  store i64 %.pre.i282, ptr %336, align 8
  br label %FreePagePushSpanLeader.exit283

FreePagePushSpanLeader.exit283:                   ; preds = %FreePagePopSpanLeader.exit279, %335
  store i64 %.pre.i282, ptr %321, align 8
  %337 = load i64, ptr %246, align 8
  br i1 %.0232, label %338, label %FreePageBtreeAdjustAncestorKeys.exit

338:                                              ; preds = %FreePagePushSpanLeader.exit283
  tail call fastcc void @FreePageBtreeRemove(ptr noundef nonnull %0, ptr noundef %.0227, i64 noundef %.0228)
  br label %FreePageBtreeAdjustAncestorKeys.exit

339:                                              ; preds = %244, %243
  %.not256 = icmp eq ptr %.0226, null
  br i1 %.not256, label %432, label %340

340:                                              ; preds = %339
  %341 = add i64 %2, %1
  %342 = load i64, ptr %.0226, align 8
  %.not257 = icmp ult i64 %341, %342
  br i1 %.not257, label %432, label %343

343:                                              ; preds = %340
  %344 = sub i64 %342, %1
  %345 = getelementptr inbounds nuw i8, ptr %.0226, i64 8
  %346 = load i64, ptr %345, align 8
  %347 = add i64 %346, %344
  %348 = load i64, ptr %0, align 8
  %349 = sub i64 1, %348
  %350 = getelementptr inbounds i8, ptr %0, i64 %349
  %351 = shl i64 %342, 12
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load i64, ptr %353, align 8
  %355 = icmp eq i64 %354, 0
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %357 = load i64, ptr %356, align 8
  %358 = icmp eq i64 %357, 0
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 %357
  br i1 %355, label %363, label %360

360:                                              ; preds = %343
  %361 = getelementptr inbounds nuw i8, ptr %350, i64 %354
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 15
  store i64 %357, ptr %362, align 8
  br label %363

363:                                              ; preds = %360, %343
  br i1 %358, label %367, label %364

364:                                              ; preds = %363
  %365 = load i64, ptr %353, align 8
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 23
  store i64 %365, ptr %366, align 8
  br label %FreePagePopSpanLeader.exit285

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %369 = load i64, ptr %368, align 8
  %370 = tail call i64 @llvm.umin.i64(i64 %369, i64 129)
  %spec.select.i284 = add nsw i64 %370, -1
  %371 = load i64, ptr %353, align 8
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %373 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %372, i64 0, i64 %spec.select.i284
  store i64 %371, ptr %373, align 8
  br label %FreePagePopSpanLeader.exit285

FreePagePopSpanLeader.exit285:                    ; preds = %364, %367
  %374 = load i64, ptr %0, align 8
  %375 = sub i64 1, %374
  %376 = getelementptr inbounds i8, ptr %0, i64 %375
  %377 = tail call i64 @llvm.umin.i64(i64 %347, i64 129)
  %378 = add nsw i64 %377, -1
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %380 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %379, i64 0, i64 %378
  %381 = load i64, ptr %380, align 8
  %382 = icmp eq i64 %381, 0
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 %381
  %384 = getelementptr inbounds i8, ptr %383, i64 -1
  %385 = shl i64 %1, 12
  %386 = getelementptr inbounds nuw i8, ptr %376, i64 %385
  store i32 -364896016, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store i64 %347, ptr %387, align 8
  %388 = ptrtoint ptr %384 to i64
  %389 = select i1 %382, i64 0, i64 %388
  %390 = ptrtoint ptr %376 to i64
  %reass.sub469 = sub i64 %389, %390
  %391 = add i64 %reass.sub469, 1
  %.0.i.i287 = select i1 %382, i64 0, i64 %391
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 24
  store i64 %.0.i.i287, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store i64 0, ptr %393, align 8
  %.pre.i288 = or disjoint i64 %385, 1
  br i1 %382, label %FreePagePushSpanLeader.exit289, label %394

394:                                              ; preds = %FreePagePopSpanLeader.exit285
  %395 = getelementptr inbounds nuw i8, ptr %383, i64 15
  store i64 %.pre.i288, ptr %395, align 8
  br label %FreePagePushSpanLeader.exit289

FreePagePushSpanLeader.exit289:                   ; preds = %FreePagePopSpanLeader.exit285, %394
  store i64 %.pre.i288, ptr %380, align 8
  store i64 %1, ptr %.0226, align 8
  store i64 %347, ptr %345, align 8
  %396 = icmp eq i64 %.0228, 0
  br i1 %396, label %397, label %FreePageBtreeAdjustAncestorKeys.exit

397:                                              ; preds = %FreePagePushSpanLeader.exit289
  %398 = load i64, ptr %0, align 8
  %399 = sub i64 1, %398
  %400 = getelementptr inbounds i8, ptr %0, i64 %399
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.0227, i64 24
  %.0.i290 = load i64, ptr %.0.in.i, align 8
  br label %401

401:                                              ; preds = %430, %397
  %.028.i = phi ptr [ %.0227, %397 ], [ %407, %430 ]
  %402 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %403 = load i64, ptr %402, align 8
  %404 = icmp eq i64 %403, 0
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 %403
  %406 = getelementptr inbounds i8, ptr %405, i64 -1
  %407 = select i1 %404, ptr null, ptr %406
  br i1 %404, label %FreePageBtreeAdjustAncestorKeys.exit.loopexit, label %408

408:                                              ; preds = %401
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 7
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 23
  br label %412

412:                                              ; preds = %414, %408
  %.020.i.i291 = phi i64 [ %410, %408 ], [ %.222.i.i297, %414 ]
  %.017.i.i292 = phi i64 [ 0, %408 ], [ %.219.i.i298, %414 ]
  %413 = icmp ult i64 %.017.i.i292, %.020.i.i291
  br i1 %413, label %414, label %FreePageBtreeSearchInternal.exit.i293

414:                                              ; preds = %412
  %415 = add i64 %.017.i.i292, %.020.i.i291
  %416 = lshr i64 %415, 1
  %417 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %411, i64 0, i64 %416
  %418 = load i64, ptr %417, align 8
  %.not.i.i296 = icmp eq i64 %.0.i290, %418
  %419 = icmp ult i64 %.0.i290, %418
  %420 = add nuw i64 %416, 1
  %.222.i.i297 = select i1 %419, i64 %416, i64 %.020.i.i291
  %.219.i.i298 = select i1 %419, i64 %.017.i.i292, i64 %420
  br i1 %.not.i.i296, label %FreePageBtreeSearchInternal.exit.i293, label %412, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i293:            ; preds = %414, %412
  %.2.i.i294 = phi i64 [ %416, %414 ], [ %.017.i.i292, %412 ]
  %.not.i295 = icmp ult i64 %.2.i.i294, %410
  br i1 %.not.i295, label %421, label %430

421:                                              ; preds = %FreePageBtreeSearchInternal.exit.i293
  %.idx.i = shl nuw nsw i64 %.2.i.i294, 4
  %422 = getelementptr inbounds nuw i8, ptr %405, i64 31
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %.idx.i
  %424 = load i64, ptr %423, align 8
  %425 = icmp eq i64 %424, 0
  %426 = getelementptr inbounds nuw i8, ptr %400, i64 %424
  %427 = getelementptr inbounds i8, ptr %426, i64 -1
  %428 = select i1 %425, ptr null, ptr %427
  %.not37.i = icmp ne ptr %428, %.028.i
  %429 = sext i1 %.not37.i to i64
  br label %430

430:                                              ; preds = %421, %FreePageBtreeSearchInternal.exit.i293
  %.sink.i = phi i64 [ %429, %421 ], [ -1, %FreePageBtreeSearchInternal.exit.i293 ]
  %.131.i = add i64 %.sink.i, %.2.i.i294
  %431 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %411, i64 0, i64 %.131.i
  store i64 %.0.i290, ptr %431, align 8
  %.not38.i = icmp eq i64 %.131.i, 0
  br i1 %.not38.i, label %401, label %FreePageBtreeAdjustAncestorKeys.exit.loopexit

FreePageBtreeAdjustAncestorKeys.exit.loopexit:    ; preds = %401, %430
  %.pre = load i64, ptr %345, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

432:                                              ; preds = %340, %339
  %433 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %434 = load i32, ptr %433, align 4
  %.not258 = icmp eq i32 %434, 0
  br i1 %.not258, label %764, label %435

435:                                              ; preds = %432
  br i1 %3, label %FreePageBtreeAdjustAncestorKeys.exit, label %436

436:                                              ; preds = %435
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %438 = load i32, ptr %437, align 4
  %439 = icmp ugt i32 %434, %438
  br i1 %439, label %.lr.ph464, label %.thread521

.lr.ph464:                                        ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %440 = sub nuw i32 %434, %438
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %442 = tail call i32 @llvm.umax.i32(i32 %440, i32 1)
  %umax = zext i32 %442 to i64
  br label %443

443:                                              ; preds = %.lr.ph464, %FreePageBtreeRecycle.exit
  %.0233463 = phi i64 [ 0, %.lr.ph464 ], [ %470, %FreePageBtreeRecycle.exit ]
  %444 = call fastcc zeroext i1 @FreePageManagerGetInternal(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %7)
  br i1 %444, label %448, label %445

445:                                              ; preds = %443
  %446 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  tail call void @llvm.assume(i1 %446)
  %447 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #13
  tail call void @errfinish(ptr noundef nonnull @.str.12, i32 noundef 1689, ptr noundef nonnull @__func__.FreePageManagerPutInternal) #13
  unreachable

448:                                              ; preds = %443
  %449 = load i64, ptr %7, align 8
  %450 = load i64, ptr %0, align 8
  %451 = sub i64 1, %450
  %452 = getelementptr inbounds i8, ptr %0, i64 %451
  %453 = load i64, ptr %441, align 8
  %454 = icmp eq i64 %453, 0
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 %453
  %456 = getelementptr inbounds i8, ptr %455, i64 -1
  %457 = shl i64 %449, 12
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 %457
  store i32 -364896016, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store i64 1, ptr %459, align 8
  %460 = ptrtoint ptr %456 to i64
  %461 = select i1 %454, i64 0, i64 %460
  %462 = ptrtoint ptr %452 to i64
  %reass.sub471 = sub i64 %461, %462
  %463 = add i64 %reass.sub471, 1
  %.0.i.i300 = select i1 %454, i64 0, i64 %463
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 24
  store i64 %.0.i.i300, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %458, i64 16
  store i64 0, ptr %465, align 8
  %.pre.i301 = or disjoint i64 %457, 1
  br i1 %454, label %FreePageBtreeRecycle.exit, label %466

466:                                              ; preds = %448
  %467 = getelementptr inbounds nuw i8, ptr %455, i64 15
  store i64 %.pre.i301, ptr %467, align 8
  br label %FreePageBtreeRecycle.exit

FreePageBtreeRecycle.exit:                        ; preds = %448, %466
  store i64 %.pre.i301, ptr %441, align 8
  %468 = load i32, ptr %437, align 4
  %469 = add i32 %468, 1
  store i32 %469, ptr %437, align 4
  %470 = add nuw nsw i64 %.0233463, 1
  %exitcond.not = icmp eq i64 %470, %umax
  br i1 %exitcond.not, label %471, label %443, !llvm.loop !13

471:                                              ; preds = %FreePageBtreeRecycle.exit
  call fastcc void @FreePageBtreeSearch(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre508 = load i32, ptr %433, align 4
  %.pre509.pre = load ptr, ptr %5, align 8
  %472 = icmp eq i32 %.pre508, 0
  br i1 %472, label %._crit_edge510, label %.thread521

._crit_edge510:                                   ; preds = %471
  %.pre511 = load i64, ptr %189, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre509.pre, i64 8
  %.pre512 = load i64, ptr %.phi.trans.insert, align 8
  br label %764

.thread521:                                       ; preds = %436, %471
  %.pre509524 = phi ptr [ %.pre509.pre, %471 ], [ %191, %436 ]
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %474 = ptrtoint ptr %10 to i64
  br label %FreePageBtreeAdjustAncestorKeys.exit390

FreePageBtreeAdjustAncestorKeys.exit390:          ; preds = %679, %.thread521
  %.0238 = phi i64 [ %1, %.thread521 ], [ %680, %679 ]
  %.0236 = phi ptr [ null, %.thread521 ], [ %492, %679 ]
  %.0234 = phi ptr [ %.pre509524, %.thread521 ], [ %479, %679 ]
  %475 = getelementptr inbounds nuw i8, ptr %.0234, i64 16
  %476 = load i64, ptr %475, align 8
  %477 = icmp eq i64 %476, 0
  %478 = getelementptr inbounds nuw i8, ptr %10, i64 %476
  %479 = getelementptr inbounds i8, ptr %478, i64 -1
  %480 = load i64, ptr %0, align 8
  %481 = sub i64 1, %480
  %482 = getelementptr inbounds i8, ptr %0, i64 %481
  %483 = load i64, ptr %473, align 8
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 %483
  %485 = getelementptr i8, ptr %484, i64 23
  %486 = load i64, ptr %485, align 8
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %FreePageBtreeGetRecycled.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %FreePageBtreeAdjustAncestorKeys.exit390
  %488 = getelementptr inbounds nuw i8, ptr %482, i64 %486
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 15
  %490 = load i64, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 15
  store i64 %490, ptr %491, align 8
  br label %FreePageBtreeGetRecycled.exit.i

FreePageBtreeGetRecycled.exit.i:                  ; preds = %.split.i.i, %FreePageBtreeAdjustAncestorKeys.exit390
  %492 = getelementptr inbounds i8, ptr %484, i64 -1
  %493 = icmp eq i64 %483, 0
  %494 = select i1 %493, ptr null, ptr %492
  store i64 %486, ptr %473, align 8
  %495 = load i32, ptr %437, align 4
  %496 = add i32 %495, -1
  store i32 %496, ptr %437, align 4
  %497 = load i32, ptr %.0234, align 8
  store i32 %497, ptr %492, align 8
  %498 = getelementptr inbounds nuw i8, ptr %.0234, i64 8
  %499 = load i64, ptr %498, align 8
  %500 = lshr i64 %499, 1
  %501 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store i64 %500, ptr %501, align 8
  %502 = load i64, ptr %475, align 8
  %503 = getelementptr inbounds nuw i8, ptr %484, i64 15
  store i64 %502, ptr %503, align 8
  %504 = load i64, ptr %498, align 8
  %505 = sub i64 %504, %500
  store i64 %505, ptr %498, align 8
  %506 = load i32, ptr %.0234, align 8
  %507 = icmp eq i32 %506, -1729435864
  %508 = getelementptr i8, ptr %.0234, i64 24
  %509 = load i64, ptr %501, align 8
  %510 = shl i64 %509, 4
  br i1 %507, label %511, label %513

511:                                              ; preds = %FreePageBtreeGetRecycled.exit.i
  %512 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %508, i64 0, i64 %505
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %485, ptr nonnull align 8 %512, i64 %510, i1 false)
  br label %FreePageBtreeSplitPage.exit

513:                                              ; preds = %FreePageBtreeGetRecycled.exit.i
  %514 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %508, i64 0, i64 %505
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %485, ptr nonnull align 8 %514, i64 %510, i1 false)
  %515 = load i64, ptr %0, align 8
  %516 = sub i64 1, %515
  %517 = getelementptr inbounds i8, ptr %0, i64 %516
  %.not.i.i302 = icmp eq i64 %509, 0
  br i1 %.not.i.i302, label %FreePageBtreeSplitPage.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %484, i64 31
  %519 = ptrtoint ptr %494 to i64
  %520 = ptrtoint ptr %517 to i64
  %reass.sub.i.i = add i64 %519, 1
  %521 = sub i64 %reass.sub.i.i, %520
  br label %522

522:                                              ; preds = %522, %.lr.ph.i.i
  %.011.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %527, %522 ]
  %.idx.i.i = shl nuw nsw i64 %.011.i.i, 4
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 %.idx.i.i
  %524 = load i64, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %517, i64 %524
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 15
  store i64 %521, ptr %526, align 8
  %527 = add nuw i64 %.011.i.i, 1
  %528 = load i64, ptr %501, align 8
  %529 = icmp ult i64 %527, %528
  br i1 %529, label %522, label %FreePageBtreeSplitPage.exit, !llvm.loop !14

FreePageBtreeSplitPage.exit:                      ; preds = %522, %511, %513
  %530 = icmp eq ptr %.0236, null
  %531 = load i64, ptr %485, align 8
  %532 = icmp ult i64 %.0238, %531
  %533 = select i1 %532, ptr %.0234, ptr %494
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load i64, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 24
  br i1 %530, label %.preheader566, label %.preheader568

.preheader566:                                    ; preds = %FreePageBtreeSplitPage.exit, %538
  %.020.i = phi i64 [ %.222.i, %538 ], [ %535, %FreePageBtreeSplitPage.exit ]
  %.017.i = phi i64 [ %.219.i, %538 ], [ 0, %FreePageBtreeSplitPage.exit ]
  %537 = icmp ult i64 %.017.i, %.020.i
  br i1 %537, label %538, label %.FreePageBtreeSearchLeaf.exit_crit_edge

.FreePageBtreeSearchLeaf.exit_crit_edge:          ; preds = %.preheader566
  %.pre516 = add nuw i64 %.017.i, 1
  br label %FreePageBtreeSearchLeaf.exit

538:                                              ; preds = %.preheader566
  %539 = add i64 %.017.i, %.020.i
  %540 = lshr i64 %539, 1
  %541 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %536, i64 0, i64 %540
  %542 = load i64, ptr %541, align 8
  %.not.i304 = icmp eq i64 %.0238, %542
  %543 = icmp ult i64 %.0238, %542
  %544 = add nuw i64 %540, 1
  %.222.i = select i1 %543, i64 %540, i64 %.020.i
  %.219.i = select i1 %543, i64 %.017.i, i64 %544
  br i1 %.not.i304, label %FreePageBtreeSearchLeaf.exit, label %.preheader566, !llvm.loop !15

FreePageBtreeSearchLeaf.exit:                     ; preds = %538, %.FreePageBtreeSearchLeaf.exit_crit_edge
  %.pre-phi = phi i64 [ %.pre516, %.FreePageBtreeSearchLeaf.exit_crit_edge ], [ %544, %538 ]
  %.2.i303 = phi i64 [ %.017.i, %.FreePageBtreeSearchLeaf.exit_crit_edge ], [ %540, %538 ]
  %545 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %536, i64 0, i64 %.pre-phi
  %546 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %536, i64 0, i64 %.2.i303
  %547 = sub i64 %535, %.2.i303
  %548 = shl i64 %547, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %545, ptr nonnull align 8 %546, i64 %548, i1 false)
  store i64 %.0238, ptr %546, align 8
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 8
  store i64 %2, ptr %549, align 8
  %550 = load i64, ptr %534, align 8
  %551 = add i64 %550, 1
  store i64 %551, ptr %534, align 8
  %552 = icmp eq i64 %.2.i303, 0
  %553 = icmp eq ptr %533, %.0234
  %or.cond = and i1 %553, %552
  br i1 %or.cond, label %554, label %FreePageBtreeAdjustAncestorKeys.exit321

554:                                              ; preds = %FreePageBtreeSearchLeaf.exit
  %555 = load i64, ptr %0, align 8
  %556 = sub i64 1, %555
  %557 = getelementptr inbounds i8, ptr %0, i64 %556
  %.0.i306 = load i64, ptr %508, align 8
  br label %558

558:                                              ; preds = %587, %554
  %.028.i307 = phi ptr [ %.0234, %554 ], [ %564, %587 ]
  %559 = getelementptr inbounds nuw i8, ptr %.028.i307, i64 16
  %560 = load i64, ptr %559, align 8
  %561 = icmp eq i64 %560, 0
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 %560
  %563 = getelementptr inbounds i8, ptr %562, i64 -1
  %564 = select i1 %561, ptr null, ptr %563
  br i1 %561, label %FreePageBtreeAdjustAncestorKeys.exit321, label %565

565:                                              ; preds = %558
  %566 = getelementptr inbounds nuw i8, ptr %562, i64 7
  %567 = load i64, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %562, i64 23
  br label %569

569:                                              ; preds = %571, %565
  %.020.i.i308 = phi i64 [ %567, %565 ], [ %.222.i.i319, %571 ]
  %.017.i.i309 = phi i64 [ 0, %565 ], [ %.219.i.i320, %571 ]
  %570 = icmp ult i64 %.017.i.i309, %.020.i.i308
  br i1 %570, label %571, label %FreePageBtreeSearchInternal.exit.i310

571:                                              ; preds = %569
  %572 = add i64 %.017.i.i309, %.020.i.i308
  %573 = lshr i64 %572, 1
  %574 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %568, i64 0, i64 %573
  %575 = load i64, ptr %574, align 8
  %.not.i.i318 = icmp eq i64 %.0.i306, %575
  %576 = icmp ult i64 %.0.i306, %575
  %577 = add nuw i64 %573, 1
  %.222.i.i319 = select i1 %576, i64 %573, i64 %.020.i.i308
  %.219.i.i320 = select i1 %576, i64 %.017.i.i309, i64 %577
  br i1 %.not.i.i318, label %FreePageBtreeSearchInternal.exit.i310, label %569, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i310:            ; preds = %571, %569
  %.2.i.i311 = phi i64 [ %573, %571 ], [ %.017.i.i309, %569 ]
  %.not.i312 = icmp ult i64 %.2.i.i311, %567
  br i1 %.not.i312, label %578, label %587

578:                                              ; preds = %FreePageBtreeSearchInternal.exit.i310
  %.idx.i316 = shl nuw nsw i64 %.2.i.i311, 4
  %579 = getelementptr inbounds nuw i8, ptr %562, i64 31
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 %.idx.i316
  %581 = load i64, ptr %580, align 8
  %582 = icmp eq i64 %581, 0
  %583 = getelementptr inbounds nuw i8, ptr %557, i64 %581
  %584 = getelementptr inbounds i8, ptr %583, i64 -1
  %585 = select i1 %582, ptr null, ptr %584
  %.not37.i317 = icmp ne ptr %585, %.028.i307
  %586 = sext i1 %.not37.i317 to i64
  br label %587

587:                                              ; preds = %578, %FreePageBtreeSearchInternal.exit.i310
  %.sink.i313 = phi i64 [ %586, %578 ], [ -1, %FreePageBtreeSearchInternal.exit.i310 ]
  %.131.i314 = add i64 %.sink.i313, %.2.i.i311
  %588 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %568, i64 0, i64 %.131.i314
  store i64 %.0.i306, ptr %588, align 8
  %.not38.i315 = icmp eq i64 %.131.i314, 0
  br i1 %.not38.i315, label %558, label %FreePageBtreeAdjustAncestorKeys.exit321

.preheader568:                                    ; preds = %FreePageBtreeSplitPage.exit, %590
  %.020.i322 = phi i64 [ %.222.i326, %590 ], [ %535, %FreePageBtreeSplitPage.exit ]
  %.017.i323 = phi i64 [ %.219.i327, %590 ], [ 0, %FreePageBtreeSplitPage.exit ]
  %589 = icmp ult i64 %.017.i323, %.020.i322
  br i1 %589, label %590, label %.FreePageBtreeSearchInternal.exit_crit_edge

.FreePageBtreeSearchInternal.exit_crit_edge:      ; preds = %.preheader568
  %.pre519 = add nuw i64 %.017.i323, 1
  br label %FreePageBtreeSearchInternal.exit

590:                                              ; preds = %.preheader568
  %591 = add i64 %.017.i323, %.020.i322
  %592 = lshr i64 %591, 1
  %593 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %536, i64 0, i64 %592
  %594 = load i64, ptr %593, align 8
  %.not.i325 = icmp eq i64 %.0238, %594
  %595 = icmp ult i64 %.0238, %594
  %596 = add nuw i64 %592, 1
  %.222.i326 = select i1 %595, i64 %592, i64 %.020.i322
  %.219.i327 = select i1 %595, i64 %.017.i323, i64 %596
  br i1 %.not.i325, label %FreePageBtreeSearchInternal.exit, label %.preheader568, !llvm.loop !11

FreePageBtreeSearchInternal.exit:                 ; preds = %590, %.FreePageBtreeSearchInternal.exit_crit_edge
  %.pre-phi520 = phi i64 [ %.pre519, %.FreePageBtreeSearchInternal.exit_crit_edge ], [ %596, %590 ]
  %.2.i324 = phi i64 [ %.017.i323, %.FreePageBtreeSearchInternal.exit_crit_edge ], [ %592, %590 ]
  %597 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %536, i64 0, i64 %.pre-phi520
  %598 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %536, i64 0, i64 %.2.i324
  %599 = sub i64 %535, %.2.i324
  %600 = shl i64 %599, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %597, ptr nonnull align 8 %598, i64 %600, i1 false)
  store i64 %.0238, ptr %598, align 8
  %601 = ptrtoint ptr %.0236 to i64
  %reass.sub472 = sub i64 %601, %474
  %602 = add i64 %reass.sub472, 1
  %603 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store i64 %602, ptr %603, align 8
  %604 = load i64, ptr %534, align 8
  %605 = add i64 %604, 1
  store i64 %605, ptr %534, align 8
  %606 = ptrtoint ptr %533 to i64
  %reass.sub473 = sub i64 %606, %474
  %607 = add i64 %reass.sub473, 1
  %608 = getelementptr inbounds nuw i8, ptr %.0236, i64 16
  store i64 %607, ptr %608, align 8
  %609 = icmp eq i64 %.2.i324, 0
  %610 = icmp eq ptr %533, %.0234
  %or.cond263 = and i1 %610, %609
  br i1 %or.cond263, label %611, label %FreePageBtreeAdjustAncestorKeys.exit321

611:                                              ; preds = %FreePageBtreeSearchInternal.exit
  %612 = load i64, ptr %0, align 8
  %613 = sub i64 1, %612
  %614 = getelementptr inbounds i8, ptr %0, i64 %613
  %.0.i333 = load i64, ptr %508, align 8
  br label %615

615:                                              ; preds = %644, %611
  %.028.i334 = phi ptr [ %.0234, %611 ], [ %621, %644 ]
  %616 = getelementptr inbounds nuw i8, ptr %.028.i334, i64 16
  %617 = load i64, ptr %616, align 8
  %618 = icmp eq i64 %617, 0
  %619 = getelementptr inbounds nuw i8, ptr %614, i64 %617
  %620 = getelementptr inbounds i8, ptr %619, i64 -1
  %621 = select i1 %618, ptr null, ptr %620
  br i1 %618, label %FreePageBtreeAdjustAncestorKeys.exit321, label %622

622:                                              ; preds = %615
  %623 = getelementptr inbounds nuw i8, ptr %619, i64 7
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %619, i64 23
  br label %626

626:                                              ; preds = %628, %622
  %.020.i.i335 = phi i64 [ %624, %622 ], [ %.222.i.i346, %628 ]
  %.017.i.i336 = phi i64 [ 0, %622 ], [ %.219.i.i347, %628 ]
  %627 = icmp ult i64 %.017.i.i336, %.020.i.i335
  br i1 %627, label %628, label %FreePageBtreeSearchInternal.exit.i337

628:                                              ; preds = %626
  %629 = add i64 %.017.i.i336, %.020.i.i335
  %630 = lshr i64 %629, 1
  %631 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %625, i64 0, i64 %630
  %632 = load i64, ptr %631, align 8
  %.not.i.i345 = icmp eq i64 %.0.i333, %632
  %633 = icmp ult i64 %.0.i333, %632
  %634 = add nuw i64 %630, 1
  %.222.i.i346 = select i1 %633, i64 %630, i64 %.020.i.i335
  %.219.i.i347 = select i1 %633, i64 %.017.i.i336, i64 %634
  br i1 %.not.i.i345, label %FreePageBtreeSearchInternal.exit.i337, label %626, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i337:            ; preds = %628, %626
  %.2.i.i338 = phi i64 [ %630, %628 ], [ %.017.i.i336, %626 ]
  %.not.i339 = icmp ult i64 %.2.i.i338, %624
  br i1 %.not.i339, label %635, label %644

635:                                              ; preds = %FreePageBtreeSearchInternal.exit.i337
  %.idx.i343 = shl nuw nsw i64 %.2.i.i338, 4
  %636 = getelementptr inbounds nuw i8, ptr %619, i64 31
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 %.idx.i343
  %638 = load i64, ptr %637, align 8
  %639 = icmp eq i64 %638, 0
  %640 = getelementptr inbounds nuw i8, ptr %614, i64 %638
  %641 = getelementptr inbounds i8, ptr %640, i64 -1
  %642 = select i1 %639, ptr null, ptr %641
  %.not37.i344 = icmp ne ptr %642, %.028.i334
  %643 = sext i1 %.not37.i344 to i64
  br label %644

644:                                              ; preds = %635, %FreePageBtreeSearchInternal.exit.i337
  %.sink.i340 = phi i64 [ %643, %635 ], [ -1, %FreePageBtreeSearchInternal.exit.i337 ]
  %.131.i341 = add i64 %.sink.i340, %.2.i.i338
  %645 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %625, i64 0, i64 %.131.i341
  store i64 %.0.i333, ptr %645, align 8
  %.not38.i342 = icmp eq i64 %.131.i341, 0
  br i1 %.not38.i342, label %615, label %FreePageBtreeAdjustAncestorKeys.exit321

FreePageBtreeAdjustAncestorKeys.exit321:          ; preds = %644, %615, %587, %558, %FreePageBtreeSearchInternal.exit, %FreePageBtreeSearchLeaf.exit
  br i1 %477, label %646, label %679

646:                                              ; preds = %FreePageBtreeAdjustAncestorKeys.exit321
  %647 = getelementptr inbounds nuw i8, ptr %484, i64 15
  %648 = load i64, ptr %0, align 8
  %649 = sub i64 1, %648
  %650 = getelementptr inbounds i8, ptr %0, i64 %649
  %651 = load i64, ptr %473, align 8
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 %651
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 23
  %654 = load i64, ptr %653, align 8
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %FreePageBtreeGetRecycled.exit350, label %.split.i349

.split.i349:                                      ; preds = %646
  %656 = getelementptr inbounds nuw i8, ptr %650, i64 %654
  %657 = getelementptr inbounds nuw i8, ptr %652, i64 15
  %658 = load i64, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 15
  store i64 %658, ptr %659, align 8
  br label %FreePageBtreeGetRecycled.exit350

FreePageBtreeGetRecycled.exit350:                 ; preds = %646, %.split.i349
  %660 = getelementptr inbounds i8, ptr %652, i64 -1
  %661 = icmp eq i64 %651, 0
  store i64 %654, ptr %473, align 8
  %662 = load i32, ptr %437, align 4
  %663 = add i32 %662, -1
  store i32 %663, ptr %437, align 4
  store i32 430584521, ptr %660, align 8
  %664 = getelementptr inbounds nuw i8, ptr %652, i64 7
  store i64 2, ptr %664, align 8
  %665 = getelementptr inbounds nuw i8, ptr %652, i64 15
  store i64 0, ptr %665, align 8
  %.0234.val = load i64, ptr %508, align 8
  store i64 %.0234.val, ptr %653, align 8
  %666 = ptrtoint ptr %.0234 to i64
  %reass.sub476 = sub i64 %666, %474
  %667 = add i64 %reass.sub476, 1
  %668 = getelementptr inbounds nuw i8, ptr %652, i64 31
  store i64 %667, ptr %668, align 8
  %669 = ptrtoint ptr %660 to i64
  %670 = select i1 %661, i64 0, i64 %669
  %reass.sub477 = sub i64 %670, %474
  %671 = add i64 %reass.sub477, 1
  %.0.i356 = select i1 %661, i64 0, i64 %671
  store i64 %.0.i356, ptr %475, align 8
  %.val = load i64, ptr %485, align 8
  %672 = getelementptr inbounds nuw i8, ptr %652, i64 39
  store i64 %.val, ptr %672, align 8
  %673 = ptrtoint ptr %494 to i64
  %reass.sub478 = sub i64 %673, %474
  %674 = add i64 %reass.sub478, 1
  %.0.i358 = select i1 %493, i64 0, i64 %674
  %675 = getelementptr inbounds nuw i8, ptr %652, i64 47
  store i64 %.0.i358, ptr %675, align 8
  store i64 %.0.i356, ptr %647, align 8
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i356, ptr %676, align 8
  %677 = load i32, ptr %11, align 8
  %678 = add i32 %677, 1
  store i32 %678, ptr %11, align 8
  br label %.loopexit

679:                                              ; preds = %FreePageBtreeAdjustAncestorKeys.exit321
  %680 = load i64, ptr %485, align 8
  %681 = getelementptr inbounds nuw i8, ptr %478, i64 7
  %682 = load i64, ptr %681, align 8
  %683 = icmp ult i64 %682, 254
  br i1 %683, label %684, label %FreePageBtreeAdjustAncestorKeys.exit390

684:                                              ; preds = %679
  %685 = getelementptr inbounds nuw i8, ptr %484, i64 15
  %686 = getelementptr inbounds nuw i8, ptr %478, i64 7
  %687 = getelementptr inbounds nuw i8, ptr %478, i64 23
  br label %688

688:                                              ; preds = %690, %684
  %.020.i363 = phi i64 [ %682, %684 ], [ %.222.i367, %690 ]
  %.017.i364 = phi i64 [ 0, %684 ], [ %.219.i368, %690 ]
  %689 = icmp ult i64 %.017.i364, %.020.i363
  br i1 %689, label %690, label %.FreePageBtreeSearchInternal.exit369_crit_edge

.FreePageBtreeSearchInternal.exit369_crit_edge:   ; preds = %688
  %.pre517 = add nuw i64 %.017.i364, 1
  br label %FreePageBtreeSearchInternal.exit369

690:                                              ; preds = %688
  %691 = add i64 %.017.i364, %.020.i363
  %692 = lshr i64 %691, 1
  %693 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %687, i64 0, i64 %692
  %694 = load i64, ptr %693, align 8
  %.not.i366 = icmp eq i64 %680, %694
  %695 = icmp ult i64 %680, %694
  %696 = add nuw i64 %692, 1
  %.222.i367 = select i1 %695, i64 %692, i64 %.020.i363
  %.219.i368 = select i1 %695, i64 %.017.i364, i64 %696
  br i1 %.not.i366, label %FreePageBtreeSearchInternal.exit369, label %688, !llvm.loop !11

FreePageBtreeSearchInternal.exit369:              ; preds = %690, %.FreePageBtreeSearchInternal.exit369_crit_edge
  %.pre-phi518 = phi i64 [ %.pre517, %.FreePageBtreeSearchInternal.exit369_crit_edge ], [ %696, %690 ]
  %.2.i365 = phi i64 [ %.017.i364, %.FreePageBtreeSearchInternal.exit369_crit_edge ], [ %692, %690 ]
  %697 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %687, i64 0, i64 %.pre-phi518
  %698 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %687, i64 0, i64 %.2.i365
  %699 = sub i64 %682, %.2.i365
  %700 = shl i64 %699, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %697, ptr nonnull align 8 %698, i64 %700, i1 false)
  store i64 %680, ptr %698, align 8
  %701 = ptrtoint ptr %494 to i64
  %reass.sub474 = sub i64 %701, %474
  %702 = add i64 %reass.sub474, 1
  %.0.i.i371 = select i1 %493, i64 0, i64 %702
  %703 = getelementptr inbounds nuw i8, ptr %698, i64 8
  store i64 %.0.i.i371, ptr %703, align 8
  %704 = load i64, ptr %686, align 8
  %705 = add i64 %704, 1
  store i64 %705, ptr %686, align 8
  store i64 %476, ptr %685, align 8
  %706 = icmp eq i64 %.2.i365, 0
  br i1 %706, label %707, label %.loopexit

707:                                              ; preds = %FreePageBtreeSearchInternal.exit369
  %708 = load i64, ptr %0, align 8
  %709 = sub i64 1, %708
  %710 = getelementptr inbounds i8, ptr %0, i64 %709
  %.0.i375 = load i64, ptr %687, align 8
  br label %711

711:                                              ; preds = %740, %707
  %.028.i376 = phi ptr [ %479, %707 ], [ %717, %740 ]
  %712 = getelementptr inbounds nuw i8, ptr %.028.i376, i64 16
  %713 = load i64, ptr %712, align 8
  %714 = icmp eq i64 %713, 0
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 %713
  %716 = getelementptr inbounds i8, ptr %715, i64 -1
  %717 = select i1 %714, ptr null, ptr %716
  br i1 %714, label %.loopexit, label %718

718:                                              ; preds = %711
  %719 = getelementptr inbounds nuw i8, ptr %715, i64 7
  %720 = load i64, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %715, i64 23
  br label %722

722:                                              ; preds = %724, %718
  %.020.i.i377 = phi i64 [ %720, %718 ], [ %.222.i.i388, %724 ]
  %.017.i.i378 = phi i64 [ 0, %718 ], [ %.219.i.i389, %724 ]
  %723 = icmp ult i64 %.017.i.i378, %.020.i.i377
  br i1 %723, label %724, label %FreePageBtreeSearchInternal.exit.i379

724:                                              ; preds = %722
  %725 = add i64 %.017.i.i378, %.020.i.i377
  %726 = lshr i64 %725, 1
  %727 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %721, i64 0, i64 %726
  %728 = load i64, ptr %727, align 8
  %.not.i.i387 = icmp eq i64 %.0.i375, %728
  %729 = icmp ult i64 %.0.i375, %728
  %730 = add nuw i64 %726, 1
  %.222.i.i388 = select i1 %729, i64 %726, i64 %.020.i.i377
  %.219.i.i389 = select i1 %729, i64 %.017.i.i378, i64 %730
  br i1 %.not.i.i387, label %FreePageBtreeSearchInternal.exit.i379, label %722, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i379:            ; preds = %724, %722
  %.2.i.i380 = phi i64 [ %726, %724 ], [ %.017.i.i378, %722 ]
  %.not.i381 = icmp ult i64 %.2.i.i380, %720
  br i1 %.not.i381, label %731, label %740

731:                                              ; preds = %FreePageBtreeSearchInternal.exit.i379
  %.idx.i385 = shl nuw nsw i64 %.2.i.i380, 4
  %732 = getelementptr inbounds nuw i8, ptr %715, i64 31
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 %.idx.i385
  %734 = load i64, ptr %733, align 8
  %735 = icmp eq i64 %734, 0
  %736 = getelementptr inbounds nuw i8, ptr %710, i64 %734
  %737 = getelementptr inbounds i8, ptr %736, i64 -1
  %738 = select i1 %735, ptr null, ptr %737
  %.not37.i386 = icmp ne ptr %738, %.028.i376
  %739 = sext i1 %.not37.i386 to i64
  br label %740

740:                                              ; preds = %731, %FreePageBtreeSearchInternal.exit.i379
  %.sink.i382 = phi i64 [ %739, %731 ], [ -1, %FreePageBtreeSearchInternal.exit.i379 ]
  %.131.i383 = add i64 %.sink.i382, %.2.i.i380
  %741 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %721, i64 0, i64 %.131.i383
  store i64 %.0.i375, ptr %741, align 8
  %.not38.i384 = icmp eq i64 %.131.i383, 0
  br i1 %.not38.i384, label %711, label %.loopexit

.loopexit:                                        ; preds = %711, %740, %FreePageBtreeGetRecycled.exit350, %FreePageBtreeSearchInternal.exit369
  %742 = load i64, ptr %0, align 8
  %743 = sub i64 1, %742
  %744 = getelementptr inbounds i8, ptr %0, i64 %743
  %745 = tail call i64 @llvm.umin.i64(i64 %2, i64 129)
  %746 = add nsw i64 %745, -1
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %748 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %747, i64 0, i64 %746
  %749 = load i64, ptr %748, align 8
  %750 = icmp eq i64 %749, 0
  %751 = getelementptr inbounds nuw i8, ptr %744, i64 %749
  %752 = getelementptr inbounds i8, ptr %751, i64 -1
  %753 = shl i64 %1, 12
  %754 = getelementptr inbounds nuw i8, ptr %744, i64 %753
  store i32 -364896016, ptr %754, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  store i64 %2, ptr %755, align 8
  %756 = ptrtoint ptr %752 to i64
  %757 = select i1 %750, i64 0, i64 %756
  %758 = ptrtoint ptr %744 to i64
  %reass.sub479 = sub i64 %757, %758
  %759 = add i64 %reass.sub479, 1
  %.0.i.i392 = select i1 %750, i64 0, i64 %759
  %760 = getelementptr inbounds nuw i8, ptr %754, i64 24
  store i64 %.0.i.i392, ptr %760, align 8
  %761 = getelementptr inbounds nuw i8, ptr %754, i64 16
  store i64 0, ptr %761, align 8
  %.pre.i393 = or disjoint i64 %753, 1
  br i1 %750, label %FreePagePushSpanLeader.exit394, label %762

762:                                              ; preds = %.loopexit
  %763 = getelementptr inbounds nuw i8, ptr %751, i64 15
  store i64 %.pre.i393, ptr %763, align 8
  br label %FreePagePushSpanLeader.exit394

FreePagePushSpanLeader.exit394:                   ; preds = %.loopexit, %762
  store i64 %.pre.i393, ptr %748, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

764:                                              ; preds = %._crit_edge510, %432
  %765 = phi i64 [ %.pre512, %._crit_edge510 ], [ %196, %432 ]
  %766 = phi i64 [ %.pre511, %._crit_edge510 ], [ %190, %432 ]
  %767 = phi ptr [ %.pre509.pre, %._crit_edge510 ], [ %191, %432 ]
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 24
  %769 = add i64 %766, 1
  %770 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %768, i64 0, i64 %769
  %771 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %768, i64 0, i64 %766
  %772 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %773 = sub i64 %765, %766
  %774 = shl i64 %773, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %770, ptr nonnull align 8 %771, i64 %774, i1 false)
  store i64 %1, ptr %771, align 8
  %775 = getelementptr inbounds nuw i8, ptr %771, i64 8
  store i64 %2, ptr %775, align 8
  %776 = load i64, ptr %772, align 8
  %777 = add i64 %776, 1
  store i64 %777, ptr %772, align 8
  %778 = icmp eq i64 %766, 0
  %.pre514 = load i64, ptr %0, align 8
  br i1 %778, label %779, label %FreePageBtreeAdjustAncestorKeys.exit411

779:                                              ; preds = %764
  %780 = sub i64 1, %.pre514
  %781 = getelementptr inbounds i8, ptr %0, i64 %780
  %.0.i396 = load i64, ptr %768, align 8
  br label %782

782:                                              ; preds = %811, %779
  %.028.i397 = phi ptr [ %767, %779 ], [ %788, %811 ]
  %783 = getelementptr inbounds nuw i8, ptr %.028.i397, i64 16
  %784 = load i64, ptr %783, align 8
  %785 = icmp eq i64 %784, 0
  %786 = getelementptr inbounds nuw i8, ptr %781, i64 %784
  %787 = getelementptr inbounds i8, ptr %786, i64 -1
  %788 = select i1 %785, ptr null, ptr %787
  br i1 %785, label %FreePageBtreeAdjustAncestorKeys.exit411.loopexit, label %789

789:                                              ; preds = %782
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 7
  %791 = load i64, ptr %790, align 8
  %792 = getelementptr inbounds nuw i8, ptr %786, i64 23
  br label %793

793:                                              ; preds = %795, %789
  %.020.i.i398 = phi i64 [ %791, %789 ], [ %.222.i.i409, %795 ]
  %.017.i.i399 = phi i64 [ 0, %789 ], [ %.219.i.i410, %795 ]
  %794 = icmp ult i64 %.017.i.i399, %.020.i.i398
  br i1 %794, label %795, label %FreePageBtreeSearchInternal.exit.i400

795:                                              ; preds = %793
  %796 = add i64 %.017.i.i399, %.020.i.i398
  %797 = lshr i64 %796, 1
  %798 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %792, i64 0, i64 %797
  %799 = load i64, ptr %798, align 8
  %.not.i.i408 = icmp eq i64 %.0.i396, %799
  %800 = icmp ult i64 %.0.i396, %799
  %801 = add nuw i64 %797, 1
  %.222.i.i409 = select i1 %800, i64 %797, i64 %.020.i.i398
  %.219.i.i410 = select i1 %800, i64 %.017.i.i399, i64 %801
  br i1 %.not.i.i408, label %FreePageBtreeSearchInternal.exit.i400, label %793, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i400:            ; preds = %795, %793
  %.2.i.i401 = phi i64 [ %797, %795 ], [ %.017.i.i399, %793 ]
  %.not.i402 = icmp ult i64 %.2.i.i401, %791
  br i1 %.not.i402, label %802, label %811

802:                                              ; preds = %FreePageBtreeSearchInternal.exit.i400
  %.idx.i406 = shl nuw nsw i64 %.2.i.i401, 4
  %803 = getelementptr inbounds nuw i8, ptr %786, i64 31
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 %.idx.i406
  %805 = load i64, ptr %804, align 8
  %806 = icmp eq i64 %805, 0
  %807 = getelementptr inbounds nuw i8, ptr %781, i64 %805
  %808 = getelementptr inbounds i8, ptr %807, i64 -1
  %809 = select i1 %806, ptr null, ptr %808
  %.not37.i407 = icmp ne ptr %809, %.028.i397
  %810 = sext i1 %.not37.i407 to i64
  br label %811

811:                                              ; preds = %802, %FreePageBtreeSearchInternal.exit.i400
  %.sink.i403 = phi i64 [ %810, %802 ], [ -1, %FreePageBtreeSearchInternal.exit.i400 ]
  %.131.i404 = add i64 %.sink.i403, %.2.i.i401
  %812 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %792, i64 0, i64 %.131.i404
  store i64 %.0.i396, ptr %812, align 8
  %.not38.i405 = icmp eq i64 %.131.i404, 0
  br i1 %.not38.i405, label %782, label %FreePageBtreeAdjustAncestorKeys.exit411.loopexit

FreePageBtreeAdjustAncestorKeys.exit411.loopexit: ; preds = %782, %811
  %.pre513 = load i64, ptr %0, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit411

FreePageBtreeAdjustAncestorKeys.exit411:          ; preds = %FreePageBtreeAdjustAncestorKeys.exit411.loopexit, %764
  %813 = phi i64 [ %.pre513, %FreePageBtreeAdjustAncestorKeys.exit411.loopexit ], [ %.pre514, %764 ]
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
  %reass.sub480 = sub i64 %828, %829
  %830 = add i64 %reass.sub480, 1
  %.0.i.i413 = select i1 %821, i64 0, i64 %830
  %831 = getelementptr inbounds nuw i8, ptr %825, i64 24
  store i64 %.0.i.i413, ptr %831, align 8
  %832 = getelementptr inbounds nuw i8, ptr %825, i64 16
  store i64 0, ptr %832, align 8
  %.pre.i414 = or disjoint i64 %824, 1
  br i1 %821, label %FreePagePushSpanLeader.exit415, label %833

833:                                              ; preds = %FreePageBtreeAdjustAncestorKeys.exit411
  %834 = getelementptr inbounds nuw i8, ptr %822, i64 15
  store i64 %.pre.i414, ptr %834, align 8
  br label %FreePagePushSpanLeader.exit415

FreePagePushSpanLeader.exit415:                   ; preds = %FreePageBtreeAdjustAncestorKeys.exit411, %833
  store i64 %.pre.i414, ptr %819, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

FreePageBtreeAdjustAncestorKeys.exit:             ; preds = %FreePagePushSpanLeader.exit289, %FreePageBtreeAdjustAncestorKeys.exit.loopexit, %.thread, %435, %FreePagePushSpanLeader.exit283, %338, %FreePagePushSpanLeader.exit415, %FreePagePushSpanLeader.exit394, %FreePagePushSpanLeader.exit273, %FreePagePushSpanLeader.exit267, %FreePagePushSpanLeader.exit
  %.0 = phi i64 [ %39, %FreePagePushSpanLeader.exit ], [ %93, %FreePagePushSpanLeader.exit267 ], [ %145, %FreePagePushSpanLeader.exit273 ], [ %2, %FreePagePushSpanLeader.exit394 ], [ %2, %FreePagePushSpanLeader.exit415 ], [ %337, %338 ], [ %337, %FreePagePushSpanLeader.exit283 ], [ 0, %435 ], [ %.1.ph, %.thread ], [ %.pre, %FreePageBtreeAdjustAncestorKeys.exit.loopexit ], [ %347, %FreePagePushSpanLeader.exit289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @FreePageManagerDump(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = load i64, ptr %0, align 8
  %4 = sub i64 1, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, i64 noundef %24, i64 noundef %21) #13
  br label %25

25:                                               ; preds = %12, %22, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %46, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 %27
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #13
  %30 = load i64, ptr %0, align 8
  %31 = sub i64 1, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = ptrtoint ptr %32 to i64
  br label %34

34:                                               ; preds = %select.unfold.i, %.lr.ph.i
  %.pn = phi ptr [ %29, %.lr.ph.i ], [ %45, %select.unfold.i ]
  %.019.i = getelementptr inbounds i8, ptr %.pn, i64 -1
  %35 = getelementptr inbounds nuw i8, ptr %.pn, i64 7
  %36 = load i64, ptr %35, align 8
  %.not17.i = icmp eq i64 %36, 1
  %37 = ptrtoint ptr %.019.i to i64
  %38 = sub i64 %37, %33
  %39 = lshr i64 %38, 12
  br i1 %.not17.i, label %41, label %40

40:                                               ; preds = %34
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, i64 noundef %39, i64 noundef %36) #13
  br label %select.unfold.i

41:                                               ; preds = %34
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, i64 noundef %39) #13
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %41, %40
  %42 = getelementptr inbounds nuw i8, ptr %.pn, i64 23
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 %43
  br i1 %44, label %FreePageManagerDumpSpans.exit, label %34

FreePageManagerDumpSpans.exit:                    ; preds = %select.unfold.i
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 10) #13
  br label %46

46:                                               ; preds = %FreePageManagerDumpSpans.exit, %25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %48

48:                                               ; preds = %46, %75
  %.049 = phi i1 [ false, %46 ], [ %.1, %75 ]
  %.03348 = phi i64 [ 0, %46 ], [ %.pre-phi, %75 ]
  %49 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %47, i64 0, i64 %.03348
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %._crit_edge, label %52

._crit_edge:                                      ; preds = %48
  %.pre = add nuw nsw i64 %.03348, 1
  br label %75

52:                                               ; preds = %48
  br i1 %.049, label %54, label %53

53:                                               ; preds = %52
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.4) #13
  br label %54

54:                                               ; preds = %53, %52
  %55 = add nuw nsw i64 %.03348, 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, i64 noundef %55) #13
  %56 = load i64, ptr %49, align 8
  %57 = icmp eq i64 %56, 0
  %58 = load i64, ptr %0, align 8
  %59 = sub i64 1, %58
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  br i1 %57, label %FreePageManagerDumpSpans.exit46, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 %56
  %62 = ptrtoint ptr %60 to i64
  br label %63

63:                                               ; preds = %select.unfold.i45, %.lr.ph.i42
  %.pn47 = phi ptr [ %61, %.lr.ph.i42 ], [ %74, %select.unfold.i45 ]
  %.019.i43 = getelementptr inbounds i8, ptr %.pn47, i64 -1
  %64 = getelementptr inbounds nuw i8, ptr %.pn47, i64 7
  %65 = load i64, ptr %64, align 8
  %.not17.i44 = icmp eq i64 %65, %55
  %66 = ptrtoint ptr %.019.i43 to i64
  %67 = sub i64 %66, %62
  %68 = lshr i64 %67, 12
  br i1 %.not17.i44, label %70, label %69

69:                                               ; preds = %63
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, i64 noundef %68, i64 noundef %65) #13
  br label %select.unfold.i45

70:                                               ; preds = %63
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, i64 noundef %68) #13
  br label %select.unfold.i45

select.unfold.i45:                                ; preds = %70, %69
  %71 = getelementptr inbounds nuw i8, ptr %.pn47, i64 23
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 %72
  br i1 %73, label %FreePageManagerDumpSpans.exit46, label %63

FreePageManagerDumpSpans.exit46:                  ; preds = %select.unfold.i45, %54
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 10) #13
  br label %75

75:                                               ; preds = %._crit_edge, %FreePageManagerDumpSpans.exit46
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %55, %FreePageManagerDumpSpans.exit46 ]
  %.1 = phi i1 [ %.049, %._crit_edge ], [ true, %FreePageManagerDumpSpans.exit46 ]
  %exitcond.not = icmp eq i64 %.pre-phi, 129
  br i1 %exitcond.not, label %76, label %48, !llvm.loop !16

76:                                               ; preds = %75
  %77 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %77
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @FreePageManagerDumpBtree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #1 {
  %6 = load i64, ptr %0, align 8
  %7 = sub i64 1, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr i64 %11, 12
  tail call void @check_stack_depth() #13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %14
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
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
  %37 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %32, i64 0, i64 %.051
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, -1
  %42 = lshr i64 %41, 12
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, i64 noundef %38, i64 noundef %42) #13
  br label %48

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %32, i64 0, i64 %.051
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, i64 noundef %45, i64 noundef %47) #13
  br label %48

48:                                               ; preds = %36, %43
  %49 = add nuw i64 %.051, 1
  %50 = load i64, ptr %30, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %33, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %48, %29
  tail call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext 10) #13
  %52 = load i32, ptr %1, align 8
  %53 = icmp eq i32 %52, 430584521
  br i1 %53, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %54 = load i64, ptr %30, align 8
  %.not55 = icmp eq i64 %54, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = add i32 %3, 1
  br label %57

57:                                               ; preds = %.lr.ph53, %57
  %.152 = phi i64 [ 0, %.lr.ph53 ], [ %64, %57 ]
  %.idx = shl nuw nsw i64 %.152, 4
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 %59
  %62 = getelementptr inbounds i8, ptr %61, i64 -1
  %63 = select i1 %60, ptr null, ptr %62
  tail call fastcc void @FreePageManagerDumpBtree(ptr noundef nonnull %0, ptr noundef %63, ptr noundef nonnull %1, i32 noundef %56, ptr noundef %4)
  %64 = add nuw i64 %.152, 1
  %65 = load i64, ptr %30, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %57, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %57, %.preheader, %._crit_edge
  ret void
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @FreePagePushSpanLeader(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
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

declare void @check_stack_depth() local_unnamed_addr #3

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @FreePageBtreeSearch(ptr noundef %0, i64 noundef %1, ptr noundef nonnull writeonly captures(none) initializes((20, 24)) %2) unnamed_addr #5 {
  %4 = load i64, ptr %0, align 8
  %5 = sub i64 1, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %10, align 4
  br i1 %9, label %15, label %.preheader

.preheader:                                       ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 430584521
  br i1 %14, label %.lr.ph, label %._crit_edge

15:                                               ; preds = %3
  store ptr null, ptr %2, align 8
  br label %71

.lr.ph:                                           ; preds = %.preheader, %33
  %storemerge5058 = phi i32 [ %spec.select59, %33 ], [ 1, %.preheader ]
  %.057 = phi ptr [ %44, %33 ], [ %12, %.preheader ]
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
  store i32 %spec.select59, ptr %10, align 4
  %.idx = shl nuw nsw i64 %spec.select, 4
  %38 = getelementptr inbounds nuw i8, ptr %.057, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 %40
  %43 = getelementptr inbounds i8, ptr %42, i64 -1
  %44 = select i1 %41, ptr null, ptr %43
  %45 = load i32, ptr %43, align 8
  %46 = icmp eq i32 %45, 430584521
  br i1 %46, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %33
  %47 = add i32 %spec.select59, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %48 = phi i32 [ 2, %.preheader ], [ %47, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %12, %.preheader ], [ %44, %._crit_edge.loopexit ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp ugt i64 %50, 253
  %spec.select60 = select i1 %51, i32 %48, i32 0
  store i32 %spec.select60, ptr %10, align 4
  %52 = load i64, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  br label %54

54:                                               ; preds = %56, %._crit_edge
  %.020.i51 = phi i64 [ %52, %._crit_edge ], [ %.222.i55, %56 ]
  %.017.i52 = phi i64 [ 0, %._crit_edge ], [ %.219.i56, %56 ]
  %55 = icmp ult i64 %.017.i52, %.020.i51
  br i1 %55, label %56, label %FreePageBtreeSearchLeaf.exit

56:                                               ; preds = %54
  %57 = add i64 %.017.i52, %.020.i51
  %58 = lshr i64 %57, 1
  %59 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %53, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %.not.i54 = icmp eq i64 %1, %60
  %61 = icmp ult i64 %1, %60
  %62 = add nuw i64 %58, 1
  %.222.i55 = select i1 %61, i64 %58, i64 %.020.i51
  %.219.i56 = select i1 %61, i64 %.017.i52, i64 %62
  br i1 %.not.i54, label %FreePageBtreeSearchLeaf.exit, label %54, !llvm.loop !15

FreePageBtreeSearchLeaf.exit:                     ; preds = %54, %56
  %.2.i53 = phi i64 [ %58, %56 ], [ %.017.i52, %54 ]
  store ptr %.0.lcssa, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.2.i53, ptr %63, align 8
  %64 = load i64, ptr %49, align 8
  %65 = icmp ult i64 %.2.i53, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %FreePageBtreeSearchLeaf.exit
  %67 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %53, i64 0, i64 %.2.i53
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %1, %68
  %70 = zext i1 %69 to i8
  br label %71

71:                                               ; preds = %FreePageBtreeSearchLeaf.exit, %66, %15
  %.sink = phi i8 [ 0, %15 ], [ 0, %FreePageBtreeSearchLeaf.exit ], [ %70, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %.sink, ptr %72, align 8
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
  br label %54

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
  br label %23

23:                                               ; preds = %52, %19
  %.028.i = phi ptr [ %1, %19 ], [ %29, %52 ]
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
  br i1 %.not.i, label %43, label %52

43:                                               ; preds = %FreePageBtreeSearchInternal.exit.i
  %.idx.i = shl nuw nsw i64 %.2.i.i, 4
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 31
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 %46
  %49 = getelementptr inbounds i8, ptr %48, i64 -1
  %50 = select i1 %47, ptr null, ptr %49
  %.not37.i = icmp ne ptr %50, %.028.i
  %51 = sext i1 %.not37.i to i64
  br label %52

52:                                               ; preds = %43, %FreePageBtreeSearchInternal.exit.i
  %.sink.i = phi i64 [ %51, %43 ], [ -1, %FreePageBtreeSearchInternal.exit.i ]
  %.131.i = add i64 %.sink.i, %.2.i.i
  %53 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %33, i64 0, i64 %.131.i
  store i64 %.0.i, ptr %53, align 8
  %.not38.i = icmp eq i64 %.131.i, 0
  br i1 %.not38.i, label %23, label %FreePageBtreeAdjustAncestorKeys.exit

FreePageBtreeAdjustAncestorKeys.exit:             ; preds = %52, %23, %8, %11
  tail call fastcc void @FreePageBtreeConsolidate(ptr noundef %0, ptr noundef %1)
  br label %54

54:                                               ; preds = %FreePageBtreeAdjustAncestorKeys.exit, %7
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @FreePageBtreeRemovePage(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
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
  br label %147

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
  br label %116

116:                                              ; preds = %145, %112
  %.028.i = phi ptr [ %16, %112 ], [ %122, %145 ]
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
  br i1 %.not.i61, label %136, label %145

136:                                              ; preds = %FreePageBtreeSearchInternal.exit.i
  %.idx.i = shl nuw nsw i64 %.2.i.i, 4
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 31
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx.i
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %139, 0
  %141 = getelementptr inbounds nuw i8, ptr %115, i64 %139
  %142 = getelementptr inbounds i8, ptr %141, i64 -1
  %143 = select i1 %140, ptr null, ptr %142
  %.not37.i = icmp ne ptr %143, %.028.i
  %144 = sext i1 %.not37.i to i64
  br label %145

145:                                              ; preds = %136, %FreePageBtreeSearchInternal.exit.i
  %.sink.i = phi i64 [ %144, %136 ], [ -1, %FreePageBtreeSearchInternal.exit.i ]
  %.131.i = add i64 %.sink.i, %.2.i.i
  %146 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %126, i64 0, i64 %.131.i
  store i64 %.0.i, ptr %146, align 8
  %.not38.i = icmp eq i64 %.131.i, 0
  br i1 %.not38.i, label %116, label %FreePageBtreeAdjustAncestorKeys.exit

FreePageBtreeAdjustAncestorKeys.exit:             ; preds = %145, %116, %FreePageBtreeRecycle.exit60
  tail call fastcc void @FreePageBtreeConsolidate(ptr noundef nonnull %0, ptr noundef nonnull %16)
  br label %147

147:                                              ; preds = %FreePageBtreeAdjustAncestorKeys.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @FreePageBtreeConsolidate(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8
  %4 = sub i64 1, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 83
  br i1 %8, label %FreePageBtreeFindLeftSibling.exit.thread, label %.preheader

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  br i1 %11, label %FreePageBtreeFindLeftSibling.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %29
  %14 = phi ptr [ %35, %29 ], [ %13, %.preheader ]
  %15 = phi ptr [ %34, %29 ], [ %12, %.preheader ]
  %.pn = phi ptr [ %14, %29 ], [ %1, %.preheader ]
  %.027.i87 = phi i32 [ %30, %29 ], [ 0, %.preheader ]
  %.023.val.i88.in = getelementptr i8, ptr %.pn, i64 24
  %.023.val.i88 = load i64, ptr %.023.val.i88.in, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 23
  br label %19

19:                                               ; preds = %21, %.lr.ph
  %.020.i.i = phi i64 [ %17, %.lr.ph ], [ %.222.i.i, %21 ]
  %.017.i.i = phi i64 [ 0, %.lr.ph ], [ %.219.i.i, %21 ]
  %20 = icmp ult i64 %.017.i.i, %.020.i.i
  br i1 %20, label %21, label %FreePageBtreeSearchInternal.exit.i

21:                                               ; preds = %19
  %22 = add i64 %.017.i.i, %.020.i.i
  %23 = lshr i64 %22, 1
  %24 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %18, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %.not.i.i = icmp eq i64 %.023.val.i88, %25
  %26 = icmp ult i64 %.023.val.i88, %25
  %27 = add nuw i64 %23, 1
  %.222.i.i = select i1 %26, i64 %23, i64 %.020.i.i
  %.219.i.i = select i1 %26, i64 %.017.i.i, i64 %27
  br i1 %.not.i.i, label %FreePageBtreeSearchInternal.exit.i, label %19, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i:               ; preds = %21, %19
  %.2.i.i = phi i64 [ %23, %21 ], [ %.017.i.i, %19 ]
  %28 = add i64 %17, -1
  %.not.i = icmp ult i64 %.2.i.i, %28
  br i1 %.not.i, label %.preheader.i, label %29

29:                                               ; preds = %FreePageBtreeSearchInternal.exit.i
  %30 = add i32 %.027.i87, 1
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 %32
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  br i1 %33, label %.lr.ph92.preheader, label %.lr.ph

.preheader.i:                                     ; preds = %FreePageBtreeSearchInternal.exit.i
  %36 = shl i64 %.2.i.i, 4
  %37 = getelementptr i8, ptr %15, i64 47
  %38 = getelementptr i8, ptr %37, i64 %36
  %39 = load i64, ptr %38, align 8
  %40 = icmp sgt i32 %.027.i87, 0
  br i1 %40, label %.lr.ph.i, label %FreePageBtreeFindRightSibling.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %41 = phi i64 [ %44, %.lr.ph.i ], [ %39, %.preheader.i ]
  %.22941.i = phi i32 [ %45, %.lr.ph.i ], [ %.027.i87, %.preheader.i ]
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 31
  %44 = load i64, ptr %43, align 8
  %45 = add nsw i32 %.22941.i, -1
  %46 = icmp samesign ugt i32 %.22941.i, 1
  br i1 %46, label %.lr.ph.i, label %.thread.loopexit.i, !llvm.loop !12

.thread.loopexit.i:                               ; preds = %.lr.ph.i
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %.lr.ph92.preheader, label %FreePageBtreeFindRightSibling.exit.thread72

FreePageBtreeFindRightSibling.exit:               ; preds = %.preheader.i
  %48 = icmp eq i64 %39, 0
  br i1 %48, label %.lr.ph92.preheader, label %FreePageBtreeFindRightSibling.exit.thread72

.lr.ph92.preheader:                               ; preds = %29, %.thread.loopexit.i, %FreePageBtreeFindRightSibling.exit.thread72, %FreePageBtreeFindRightSibling.exit
  br label %.lr.ph92

FreePageBtreeFindRightSibling.exit.thread72:      ; preds = %.thread.loopexit.i, %FreePageBtreeFindRightSibling.exit
  %.pn113 = phi i64 [ %39, %FreePageBtreeFindRightSibling.exit ], [ %44, %.thread.loopexit.i ]
  %.pn112 = getelementptr inbounds nuw i8, ptr %5, i64 %.pn113
  %.2.i75 = getelementptr inbounds i8, ptr %.pn112, i64 -1
  %49 = getelementptr inbounds nuw i8, ptr %.pn112, i64 7
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %7
  %52 = icmp ult i64 %51, 255
  br i1 %52, label %53, label %.lr.ph92.preheader

53:                                               ; preds = %FreePageBtreeFindRightSibling.exit.thread72
  %54 = load i32, ptr %1, align 8
  %55 = icmp eq i32 %54, -1729435864
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.pn112, i64 23
  %58 = shl i64 %50, 4
  br i1 %55, label %59, label %63

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %56, i64 0, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %60, ptr nonnull align 8 %57, i64 %58, i1 false)
  %61 = load i64, ptr %49, align 8
  %62 = add i64 %61, %7
  store i64 %62, ptr %6, align 8
  br label %FreePageBtreeFindLeftSibling.exit.thread.sink.split

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %56, i64 0, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %64, ptr nonnull align 8 %57, i64 %58, i1 false)
  %65 = load i64, ptr %49, align 8
  %66 = add i64 %65, %7
  store i64 %66, ptr %6, align 8
  %.not.i51 = icmp eq i64 %66, 0
  br i1 %.not.i51, label %FreePageBtreeFindLeftSibling.exit.thread.sink.split, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = ptrtoint ptr %1 to i64
  %69 = ptrtoint ptr %5 to i64
  %reass.sub.i = add i64 %68, 1
  %70 = sub i64 %reass.sub.i, %69
  br label %71

71:                                               ; preds = %71, %.lr.ph.i52
  %.011.i = phi i64 [ 0, %.lr.ph.i52 ], [ %76, %71 ]
  %.idx.i = shl nuw nsw i64 %.011.i, 4
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 15
  store i64 %70, ptr %75, align 8
  %76 = add nuw i64 %.011.i, 1
  %77 = load i64, ptr %6, align 8
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %71, label %FreePageBtreeFindLeftSibling.exit.thread.sink.split, !llvm.loop !14

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %93
  %79 = phi ptr [ %99, %93 ], [ %13, %.lr.ph92.preheader ]
  %80 = phi ptr [ %98, %93 ], [ %12, %.lr.ph92.preheader ]
  %.pn93 = phi ptr [ %79, %93 ], [ %1, %.lr.ph92.preheader ]
  %.028.i90 = phi i32 [ %94, %93 ], [ 0, %.lr.ph92.preheader ]
  %.024.val.i91.in = getelementptr i8, ptr %.pn93, i64 24
  %.024.val.i91 = load i64, ptr %.024.val.i91.in, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 7
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 23
  br label %84

84:                                               ; preds = %86, %.lr.ph92
  %.020.i.i53 = phi i64 [ %82, %.lr.ph92 ], [ %.222.i.i62, %86 ]
  %.017.i.i54 = phi i64 [ 0, %.lr.ph92 ], [ %.219.i.i63, %86 ]
  %85 = icmp ult i64 %.017.i.i54, %.020.i.i53
  br i1 %85, label %86, label %FreePageBtreeSearchInternal.exit.i55

86:                                               ; preds = %84
  %87 = add i64 %.017.i.i54, %.020.i.i53
  %88 = lshr i64 %87, 1
  %89 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %83, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8
  %.not.i.i61 = icmp eq i64 %.024.val.i91, %90
  %91 = icmp ult i64 %.024.val.i91, %90
  %92 = add nuw i64 %88, 1
  %.222.i.i62 = select i1 %91, i64 %88, i64 %.020.i.i53
  %.219.i.i63 = select i1 %91, i64 %.017.i.i54, i64 %92
  br i1 %.not.i.i61, label %FreePageBtreeSearchInternal.exit.i55, label %84, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i55:             ; preds = %86, %84
  %.2.i.i56 = phi i64 [ %88, %86 ], [ %.017.i.i54, %84 ]
  %.not.i57 = icmp eq i64 %.2.i.i56, 0
  br i1 %.not.i57, label %93, label %.preheader.i58

93:                                               ; preds = %FreePageBtreeSearchInternal.exit.i55
  %94 = add i32 %.028.i90, 1
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 %96
  %99 = getelementptr inbounds i8, ptr %98, i64 -1
  br i1 %97, label %FreePageBtreeFindLeftSibling.exit.thread, label %.lr.ph92

.preheader.i58:                                   ; preds = %FreePageBtreeSearchInternal.exit.i55
  %100 = shl i64 %.2.i.i56, 4
  %101 = getelementptr i8, ptr %80, i64 15
  %102 = getelementptr i8, ptr %101, i64 %100
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 0
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 %103
  %106 = getelementptr inbounds i8, ptr %105, i64 -1
  %107 = select i1 %104, ptr null, ptr %106
  %108 = icmp sgt i32 %.028.i90, 0
  br i1 %108, label %.lr.ph.i60, label %FreePageBtreeFindLeftSibling.exit

.lr.ph.i60:                                       ; preds = %.preheader.i58, %.lr.ph.i60
  %.22643.i = phi ptr [ %118, %.lr.ph.i60 ], [ %107, %.preheader.i58 ]
  %.23042.i = phi i32 [ %119, %.lr.ph.i60 ], [ %.028.i90, %.preheader.i58 ]
  %109 = getelementptr inbounds nuw i8, ptr %.22643.i, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = shl i64 %110, 4
  %112 = getelementptr i8, ptr %.22643.i, i64 16
  %113 = getelementptr i8, ptr %112, i64 %111
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, 0
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 %114
  %117 = getelementptr inbounds i8, ptr %116, i64 -1
  %118 = select i1 %115, ptr null, ptr %117
  %119 = add nsw i32 %.23042.i, -1
  %120 = icmp samesign ugt i32 %.23042.i, 1
  br i1 %120, label %.lr.ph.i60, label %FreePageBtreeFindLeftSibling.exit, !llvm.loop !20

FreePageBtreeFindLeftSibling.exit:                ; preds = %.lr.ph.i60, %.preheader.i58
  %.2.i59 = phi ptr [ %107, %.preheader.i58 ], [ %118, %.lr.ph.i60 ]
  %.not50 = icmp eq ptr %.2.i59, null
  br i1 %.not50, label %FreePageBtreeFindLeftSibling.exit.thread, label %121

121:                                              ; preds = %FreePageBtreeFindLeftSibling.exit
  %122 = getelementptr inbounds nuw i8, ptr %.2.i59, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, %7
  %125 = icmp ult i64 %124, 255
  br i1 %125, label %126, label %FreePageBtreeFindLeftSibling.exit.thread

126:                                              ; preds = %121
  %127 = load i32, ptr %1, align 8
  %128 = icmp eq i32 %127, -1729435864
  %129 = getelementptr inbounds nuw i8, ptr %.2.i59, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %131 = shl nuw nsw i64 %7, 4
  br i1 %128, label %132, label %136

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %129, i64 0, i64 %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %133, ptr nonnull align 8 %130, i64 %131, i1 false)
  %134 = load i64, ptr %6, align 8
  %135 = add i64 %134, %123
  store i64 %135, ptr %122, align 8
  br label %FreePageBtreeFindLeftSibling.exit.thread.sink.split

136:                                              ; preds = %126
  %137 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %129, i64 0, i64 %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %137, ptr nonnull align 8 %130, i64 %131, i1 false)
  %138 = load i64, ptr %6, align 8
  %139 = add i64 %138, %123
  store i64 %139, ptr %122, align 8
  %.not.i64 = icmp eq i64 %139, 0
  br i1 %.not.i64, label %FreePageBtreeFindLeftSibling.exit.thread.sink.split, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %.2.i59, i64 32
  %141 = ptrtoint ptr %.2.i59 to i64
  %142 = ptrtoint ptr %5 to i64
  %reass.sub = sub i64 %141, %142
  %143 = add i64 %reass.sub, 1
  br label %144

144:                                              ; preds = %144, %.lr.ph.i65
  %.011.i67 = phi i64 [ 0, %.lr.ph.i65 ], [ %149, %144 ]
  %.idx.i68 = shl nuw nsw i64 %.011.i67, 4
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 %.idx.i68
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 15
  store i64 %143, ptr %148, align 8
  %149 = add nuw i64 %.011.i67, 1
  %150 = load i64, ptr %122, align 8
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %144, label %FreePageBtreeFindLeftSibling.exit.thread.sink.split, !llvm.loop !14

FreePageBtreeFindLeftSibling.exit.thread.sink.split: ; preds = %71, %144, %132, %136, %59, %63
  %.sink = phi ptr [ %.2.i75, %63 ], [ %.2.i75, %59 ], [ %1, %136 ], [ %1, %132 ], [ %1, %144 ], [ %.2.i75, %71 ]
  tail call fastcc void @FreePageBtreeRemovePage(ptr noundef nonnull %0, ptr noundef nonnull %.sink)
  br label %FreePageBtreeFindLeftSibling.exit.thread

FreePageBtreeFindLeftSibling.exit.thread:         ; preds = %93, %FreePageBtreeFindLeftSibling.exit.thread.sink.split, %.preheader, %FreePageBtreeFindLeftSibling.exit, %121, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

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
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind }

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
