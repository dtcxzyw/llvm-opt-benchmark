; ModuleID = 'bench/postgres/original/freepage.ll'
source_filename = "bench/postgres/original/freepage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FreePageBtreeSearchResult = type { ptr, i64, i8, i32 }
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %FreePageManagerLargestContiguous.exit.i

31:                                               ; preds = %.preheader.i.i
  %.not25.i.i = icmp eq i64 %27, 0
  br i1 %.not25.i.i, label %FreePageManagerLargestContiguous.exit.i, label %.preheader.i.i, !llvm.loop !8

FreePageManagerLargestContiguous.exit.i:          ; preds = %.preheader27.i.i, %31, %.preheader.i.i
  %.2.i.i = phi i64 [ 0, %31 ], [ %.0.i.i, %.preheader.i.i ], [ %spec.select.i.i, %.preheader27.i.i ]
  store i64 %.2.i.i, ptr %6, align 8
  store i8 0, ptr %11, align 8
  br label %FreePageManagerUpdateLargest.exit

FreePageManagerUpdateLargest.exit:                ; preds = %10, %FreePageManagerLargestContiguous.exit.i
  ret i1 %4
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.086118
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.086118
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
  %88 = getelementptr i8, ptr %0, i64 56
  %89 = getelementptr [8 x i8], ptr %88, i64 %87
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
  %117 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %116
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
  %143 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %142
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
  %148 = getelementptr inbounds nuw [16 x i8], ptr %132, i64 %.2.i.i
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
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
  %157 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %.131.i
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
  %165 = getelementptr i8, ptr %0, i64 56
  %166 = getelementptr [8 x i8], ptr %165, i64 %164
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
  %.not101 = icmp eq i64 %6, 0
  br i1 %.not101, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %12

12:                                               ; preds = %.lr.ph, %152
  %13 = phi i64 [ %6, %.lr.ph ], [ %155, %152 ]
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
  %reass.sub106 = sub i64 %46, %47
  %48 = add i64 %reass.sub106, 1
  %.0.i.i = select i1 %40, i64 0, i64 %48
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %.0.i.i, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %50, align 8
  %.pre.i = or disjoint i64 %35, 1
  br i1 %40, label %152, label %51

51:                                               ; preds = %33
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 15
  store i64 %.pre.i, ptr %52, align 8
  br label %152

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
  %94 = load i64, ptr %76, align 8
  %95 = getelementptr i8, ptr %0, i64 56
  %96 = getelementptr [8 x i8], ptr %95, i64 %93
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
  br label %FreePagePopSpanLeader.exit75

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = tail call i64 @llvm.umin.i64(i64 %119, i64 129)
  %121 = load i64, ptr %103, align 8
  %122 = getelementptr i8, ptr %0, i64 56
  %123 = getelementptr [8 x i8], ptr %122, i64 %120
  store i64 %121, ptr %123, align 8
  br label %FreePagePopSpanLeader.exit75

FreePagePopSpanLeader.exit75:                     ; preds = %114, %117
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
  %134 = getelementptr i8, ptr %0, i64 56
  %135 = getelementptr [8 x i8], ptr %134, i64 %133
  %136 = load i64, ptr %135, align 8
  %137 = icmp eq i64 %136, 0
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 %136
  %139 = getelementptr inbounds i8, ptr %138, i64 -1
  %140 = shl i64 %124, 12
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 %140
  store i32 -364896016, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %129, ptr %142, align 8
  %143 = ptrtoint ptr %139 to i64
  %144 = select i1 %137, i64 0, i64 %143
  %145 = ptrtoint ptr %132 to i64
  %reass.sub = sub i64 %144, %145
  %146 = add i64 %reass.sub, 1
  %.0.i.i78 = select i1 %137, i64 0, i64 %146
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 %.0.i.i78, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 0, ptr %148, align 8
  %.pre.i79 = or disjoint i64 %140, 1
  br i1 %137, label %FreePagePushSpanLeader.exit, label %149

149:                                              ; preds = %FreePagePopSpanLeader.exit75
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 15
  store i64 %.pre.i79, ptr %150, align 8
  br label %FreePagePushSpanLeader.exit

FreePagePushSpanLeader.exit:                      ; preds = %FreePagePopSpanLeader.exit75, %149
  store i64 %.pre.i79, ptr %135, align 8
  %151 = load i64, ptr %9, align 8
  br label %.thread

152:                                              ; preds = %51, %33
  store i64 %.pre.i, ptr %10, align 8
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %11, align 4
  %155 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %155, 0
  br i1 %.not, label %.thread, label %12

.thread:                                          ; preds = %152, %12, %1, %53, %FreePagePushSpanLeader.exit, %66, %56
  %.1 = phi i64 [ 0, %56 ], [ 0, %53 ], [ 0, %66 ], [ %151, %FreePagePushSpanLeader.exit ], [ 0, %1 ], [ 0, %12 ], [ 0, %152 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %157 = load i32, ptr %156, align 4
  %.not71103 = icmp eq i32 %157, 0
  br i1 %.not71103, label %.loopexit, label %.lr.ph105

.lr.ph105:                                        ; preds = %.thread
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %159 = ptrtoint ptr %4 to i64
  br label %160

160:                                              ; preds = %.lr.ph105, %205
  %161 = phi i32 [ %157, %.lr.ph105 ], [ %206, %205 ]
  %.5104 = phi i64 [ %.1, %.lr.ph105 ], [ %spec.select, %205 ]
  %162 = load i64, ptr %0, align 8
  %163 = sub i64 1, %162
  %164 = getelementptr inbounds i8, ptr %0, i64 %163
  %165 = load i64, ptr %158, align 8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 23
  %168 = load i64, ptr %167, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %FreePageBtreeGetRecycled.exit, label %.split.i

.split.i:                                         ; preds = %160
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 %168
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 15
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 15
  store i64 %172, ptr %173, align 8
  %.pre = load i32, ptr %156, align 4
  br label %FreePageBtreeGetRecycled.exit

FreePageBtreeGetRecycled.exit:                    ; preds = %160, %.split.i
  %174 = phi i32 [ %161, %160 ], [ %.pre, %.split.i ]
  %175 = getelementptr inbounds i8, ptr %166, i64 -1
  %176 = icmp eq i64 %165, 0
  store i64 %168, ptr %158, align 8
  %177 = add i32 %174, -1
  store i32 %177, ptr %156, align 4
  %178 = ptrtoint ptr %175 to i64
  %179 = select i1 %176, i64 0, i64 %178
  %180 = sub i64 %179, %159
  %181 = lshr i64 %180, 12
  %182 = tail call fastcc i64 @FreePageManagerPutInternal(ptr noundef nonnull %0, i64 noundef %181, i64 noundef 1, i1 noundef zeroext true)
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %205

184:                                              ; preds = %FreePageBtreeGetRecycled.exit
  %185 = load i64, ptr %0, align 8
  %186 = sub i64 1, %185
  %187 = getelementptr inbounds i8, ptr %0, i64 %186
  %188 = load i64, ptr %158, align 8
  %189 = icmp eq i64 %188, 0
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  %191 = getelementptr inbounds i8, ptr %190, i64 -1
  %192 = and i64 %180, -4096
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 %192
  store i32 -364896016, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 1, ptr %194, align 8
  %195 = ptrtoint ptr %191 to i64
  %196 = select i1 %189, i64 0, i64 %195
  %197 = ptrtoint ptr %187 to i64
  %reass.sub107 = sub i64 %196, %197
  %198 = add i64 %reass.sub107, 1
  %.0.i.i81 = select i1 %189, i64 0, i64 %198
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i64 %.0.i.i81, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i64 0, ptr %200, align 8
  %.pre.i82 = or disjoint i64 %192, 1
  br i1 %189, label %.thread86, label %201

201:                                              ; preds = %184
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 15
  store i64 %.pre.i82, ptr %202, align 8
  br label %.thread86

.thread86:                                        ; preds = %201, %184
  store i64 %.pre.i82, ptr %158, align 8
  %203 = load i32, ptr %156, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %156, align 4
  br label %.loopexit

205:                                              ; preds = %FreePageBtreeGetRecycled.exit
  %spec.select = tail call i64 @llvm.umax.i64(i64 %182, i64 %.5104)
  %206 = load i32, ptr %156, align 4
  %.not71 = icmp eq i32 %206, 0
  br i1 %.not71, label %.loopexit, label %160

.loopexit:                                        ; preds = %205, %.thread, %.thread86
  %.593 = phi i64 [ %.5104, %.thread86 ], [ %.1, %.thread ], [ %spec.select, %205 ]
  ret i64 %.593
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %FreePageManagerLargestContiguous.exit.i

34:                                               ; preds = %.preheader.i.i
  %.not25.i.i = icmp eq i64 %30, 0
  br i1 %.not25.i.i, label %FreePageManagerLargestContiguous.exit.i, label %.preheader.i.i, !llvm.loop !8

FreePageManagerLargestContiguous.exit.i:          ; preds = %.preheader27.i.i, %34, %.preheader.i.i
  %.2.i.i = phi i64 [ 0, %34 ], [ %.0.i.i, %.preheader.i.i ], [ %spec.select.i.i, %.preheader27.i.i ]
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
  br i1 %13, label %14, label %185

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %17, label %19, label %39

19:                                               ; preds = %14
  store i64 %1, ptr %18, align 8
  store i64 %2, ptr %15, align 8
  %20 = tail call i64 @llvm.umin.i64(i64 %2, i64 129)
  %21 = getelementptr i8, ptr %0, i64 56
  %22 = getelementptr [8 x i8], ptr %21, i64 %20
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 %23
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %27 = shl i64 %1, 12
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 %27
  store i32 -364896016, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %2, ptr %29, align 8
  %30 = ptrtoint ptr %26 to i64
  %31 = select i1 %24, i64 0, i64 %30
  %32 = ptrtoint ptr %10 to i64
  %reass.sub475 = sub i64 %31, %32
  %33 = add i64 %reass.sub475, 1
  %.0.i.i = select i1 %24, i64 0, i64 %33
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %.0.i.i, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %35, align 8
  %.pre.i = or disjoint i64 %27, 1
  br i1 %24, label %FreePagePushSpanLeader.exit, label %36

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 15
  store i64 %.pre.i, ptr %37, align 8
  br label %FreePagePushSpanLeader.exit

FreePagePushSpanLeader.exit:                      ; preds = %19, %36
  store i64 %.pre.i, ptr %22, align 8
  %38 = load i64, ptr %15, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

39:                                               ; preds = %14
  %40 = load i64, ptr %18, align 8
  %41 = add i64 %40, %16
  %42 = icmp eq i64 %41, %1
  br i1 %42, label %43, label %92

43:                                               ; preds = %39
  %44 = add i64 %16, %2
  store i64 %44, ptr %15, align 8
  %45 = shl i64 %40, 12
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 %51
  br i1 %49, label %57, label %54

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 %48
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 15
  store i64 %51, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %43
  br i1 %52, label %61, label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %47, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 23
  store i64 %59, ptr %60, align 8
  br label %FreePagePopSpanLeader.exit

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = tail call i64 @llvm.umin.i64(i64 %63, i64 129)
  %65 = load i64, ptr %47, align 8
  %66 = getelementptr i8, ptr %0, i64 56
  %67 = getelementptr [8 x i8], ptr %66, i64 %64
  store i64 %65, ptr %67, align 8
  br label %FreePagePopSpanLeader.exit

FreePagePopSpanLeader.exit:                       ; preds = %58, %61
  %68 = load i64, ptr %18, align 8
  %69 = load i64, ptr %15, align 8
  %70 = load i64, ptr %0, align 8
  %71 = sub i64 1, %70
  %72 = getelementptr inbounds i8, ptr %0, i64 %71
  %73 = tail call i64 @llvm.umin.i64(i64 %69, i64 129)
  %74 = getelementptr i8, ptr %0, i64 56
  %75 = getelementptr [8 x i8], ptr %74, i64 %73
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %76
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  %80 = shl i64 %68, 12
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 %80
  store i32 -364896016, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %69, ptr %82, align 8
  %83 = ptrtoint ptr %79 to i64
  %84 = select i1 %77, i64 0, i64 %83
  %85 = ptrtoint ptr %72 to i64
  %reass.sub474 = sub i64 %84, %85
  %86 = add i64 %reass.sub474, 1
  %.0.i.i265 = select i1 %77, i64 0, i64 %86
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %.0.i.i265, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 0, ptr %88, align 8
  %.pre.i266 = or disjoint i64 %80, 1
  br i1 %77, label %FreePagePushSpanLeader.exit267, label %89

89:                                               ; preds = %FreePagePopSpanLeader.exit
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 15
  store i64 %.pre.i266, ptr %90, align 8
  br label %FreePagePushSpanLeader.exit267

FreePagePushSpanLeader.exit267:                   ; preds = %FreePagePopSpanLeader.exit, %89
  store i64 %.pre.i266, ptr %75, align 8
  %91 = load i64, ptr %15, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

92:                                               ; preds = %39
  %93 = add i64 %2, %1
  %94 = icmp eq i64 %93, %40
  br i1 %94, label %95, label %143

95:                                               ; preds = %92
  %96 = shl i64 %40, 12
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 0
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, 0
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 %102
  br i1 %100, label %108, label %105

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 %99
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 15
  store i64 %102, ptr %107, align 8
  br label %108

108:                                              ; preds = %105, %95
  br i1 %103, label %112, label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %98, align 8
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 23
  store i64 %110, ptr %111, align 8
  br label %FreePagePopSpanLeader.exit268

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = tail call i64 @llvm.umin.i64(i64 %114, i64 129)
  %116 = load i64, ptr %98, align 8
  %117 = getelementptr i8, ptr %0, i64 56
  %118 = getelementptr [8 x i8], ptr %117, i64 %115
  store i64 %116, ptr %118, align 8
  br label %FreePagePopSpanLeader.exit268

FreePagePopSpanLeader.exit268:                    ; preds = %109, %112
  store i64 %1, ptr %18, align 8
  %119 = load i64, ptr %15, align 8
  %120 = add i64 %119, %2
  store i64 %120, ptr %15, align 8
  %121 = load i64, ptr %0, align 8
  %122 = sub i64 1, %121
  %123 = getelementptr inbounds i8, ptr %0, i64 %122
  %124 = tail call i64 @llvm.umin.i64(i64 %120, i64 129)
  %125 = getelementptr i8, ptr %0, i64 56
  %126 = getelementptr [8 x i8], ptr %125, i64 %124
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %127, 0
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 %127
  %130 = getelementptr inbounds i8, ptr %129, i64 -1
  %131 = shl i64 %1, 12
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 %131
  store i32 -364896016, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %120, ptr %133, align 8
  %134 = ptrtoint ptr %130 to i64
  %135 = select i1 %128, i64 0, i64 %134
  %136 = ptrtoint ptr %123 to i64
  %reass.sub473 = sub i64 %135, %136
  %137 = add i64 %reass.sub473, 1
  %.0.i.i270 = select i1 %128, i64 0, i64 %137
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i64 %.0.i.i270, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 0, ptr %139, align 8
  %.pre.i271 = or disjoint i64 %131, 1
  br i1 %128, label %FreePagePushSpanLeader.exit272, label %140

140:                                              ; preds = %FreePagePopSpanLeader.exit268
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 15
  store i64 %.pre.i271, ptr %141, align 8
  br label %FreePagePushSpanLeader.exit272

FreePagePushSpanLeader.exit272:                   ; preds = %FreePagePopSpanLeader.exit268, %140
  store i64 %.pre.i271, ptr %126, align 8
  %142 = load i64, ptr %15, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

143:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load i64, ptr %144, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %160, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 %145
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 23
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %FreePageBtreeGetRecycled.exit, label %.split.i

.split.i:                                         ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 %150
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 15
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 15
  store i64 %154, ptr %155, align 8
  br label %FreePageBtreeGetRecycled.exit

FreePageBtreeGetRecycled.exit:                    ; preds = %147, %.split.i
  %156 = getelementptr inbounds i8, ptr %148, i64 -1
  store i64 %150, ptr %144, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4
  br label %170

160:                                              ; preds = %143
  br i1 %3, label %.thread, label %161

161:                                              ; preds = %160
  %162 = call fastcc zeroext i1 @FreePageManagerGetInternal(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %6)
  br i1 %162, label %163, label %167

163:                                              ; preds = %161
  %164 = load i64, ptr %6, align 8
  %165 = shl i64 %164, 12
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 %165
  br label %170

167:                                              ; preds = %161
  %168 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #11
  %169 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #12
  tail call void @errfinish(ptr noundef nonnull @.str.12, i32 noundef 1534, ptr noundef nonnull @__func__.FreePageManagerPutInternal) #12
  unreachable

170:                                              ; preds = %163, %FreePageBtreeGetRecycled.exit
  %.0231 = phi ptr [ %166, %163 ], [ %156, %FreePageBtreeGetRecycled.exit ]
  store i32 -1729435864, ptr %.0231, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.0231, i64 8
  store i64 1, ptr %171, align 8
  %172 = ptrtoint ptr %10 to i64
  %173 = getelementptr inbounds nuw i8, ptr %.0231, i64 16
  store i64 0, ptr %173, align 8
  %174 = load i64, ptr %18, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.0231, i64 24
  store i64 %174, ptr %175, align 8
  %176 = load i64, ptr %15, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0231, i64 32
  store i64 %176, ptr %177, align 8
  %178 = ptrtoint ptr %.0231 to i64
  %reass.sub = sub i64 %178, %172
  %179 = add i64 %reass.sub, 1
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %179, ptr %180, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i32 1, ptr %11, align 8
  %181 = load i64, ptr %177, align 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %170
  store i64 %1, ptr %175, align 8
  store i64 %2, ptr %177, align 8
  tail call fastcc void @FreePagePushSpanLeader(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2)
  br label %.thread

.thread:                                          ; preds = %160, %183
  %.1.ph = phi i64 [ %2, %183 ], [ 0, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %FreePageBtreeAdjustAncestorKeys.exit

184:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %185

185:                                              ; preds = %184, %4
  call fastcc void @FreePageBtreeSearch(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %5)
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %187 = load i64, ptr %186, align 8
  %.not = icmp eq i64 %187, 0
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr i8, ptr %188, i64 8
  %190 = getelementptr [16 x i8], ptr %189, i64 %187
  %.0225 = select i1 %.not, ptr null, ptr %190
  %191 = load i64, ptr %189, align 8
  %192 = icmp ult i64 %187, %191
  br i1 %192, label %196, label %.preheader

.preheader:                                       ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %194 = load i64, ptr %193, align 8
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %FreePageBtreeFindRightSibling.exit, label %.lr.ph

196:                                              ; preds = %185
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %198 = getelementptr inbounds nuw [16 x i8], ptr %197, i64 %187
  br label %238

.lr.ph:                                           ; preds = %.preheader, %214
  %.pn = phi i64 [ %217, %214 ], [ %194, %.preheader ]
  %.pn459 = phi ptr [ %200, %214 ], [ %188, %.preheader ]
  %.027.i452 = phi i32 [ %215, %214 ], [ 0, %.preheader ]
  %.023.val.i453.in = getelementptr i8, ptr %.pn459, i64 24
  %.023.val.i453 = load i64, ptr %.023.val.i453.in, align 8
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 %.pn
  %200 = getelementptr inbounds i8, ptr %199, i64 -1
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 7
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 23
  br label %204

204:                                              ; preds = %206, %.lr.ph
  %.020.i.i = phi i64 [ %202, %.lr.ph ], [ %.222.i.i, %206 ]
  %.017.i.i = phi i64 [ 0, %.lr.ph ], [ %.219.i.i, %206 ]
  %205 = icmp ult i64 %.017.i.i, %.020.i.i
  br i1 %205, label %206, label %FreePageBtreeSearchInternal.exit.i

206:                                              ; preds = %204
  %207 = add i64 %.017.i.i, %.020.i.i
  %208 = lshr i64 %207, 1
  %209 = getelementptr inbounds nuw [16 x i8], ptr %203, i64 %208
  %210 = load i64, ptr %209, align 8
  %.not.i.i = icmp eq i64 %.023.val.i453, %210
  %211 = icmp ult i64 %.023.val.i453, %210
  %212 = add nuw i64 %208, 1
  %.222.i.i = select i1 %211, i64 %208, i64 %.020.i.i
  %.219.i.i = select i1 %211, i64 %.017.i.i, i64 %212
  br i1 %.not.i.i, label %FreePageBtreeSearchInternal.exit.i, label %204, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i:               ; preds = %206, %204
  %.2.i.i = phi i64 [ %208, %206 ], [ %.017.i.i, %204 ]
  %213 = add i64 %202, -1
  %.not.i = icmp ult i64 %.2.i.i, %213
  br i1 %.not.i, label %.preheader.i, label %214

214:                                              ; preds = %FreePageBtreeSearchInternal.exit.i
  %215 = add i32 %.027.i452, 1
  %216 = getelementptr inbounds nuw i8, ptr %199, i64 15
  %217 = load i64, ptr %216, align 8
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %FreePageBtreeFindRightSibling.exit, label %.lr.ph

.preheader.i:                                     ; preds = %FreePageBtreeSearchInternal.exit.i
  %219 = getelementptr inbounds nuw [16 x i8], ptr %200, i64 %.2.i.i
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = load i64, ptr %220, align 8
  %222 = icmp eq i64 %221, 0
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 %221
  %224 = getelementptr inbounds i8, ptr %223, i64 -1
  %225 = select i1 %222, ptr null, ptr %224
  %226 = icmp sgt i32 %.027.i452, 0
  br i1 %226, label %.lr.ph.i, label %FreePageBtreeFindRightSibling.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %227 = phi i64 [ %230, %.lr.ph.i ], [ %221, %.preheader.i ]
  %.22941.i = phi i32 [ %231, %.lr.ph.i ], [ %.027.i452, %.preheader.i ]
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 31
  %230 = load i64, ptr %229, align 8
  %231 = add nsw i32 %.22941.i, -1
  %232 = icmp samesign ugt i32 %.22941.i, 1
  br i1 %232, label %.lr.ph.i, label %.thread.loopexit.i, !llvm.loop !12

.thread.loopexit.i:                               ; preds = %.lr.ph.i
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 %230
  %234 = getelementptr inbounds i8, ptr %233, i64 -1
  %235 = icmp eq i64 %230, 0
  %236 = select i1 %235, ptr null, ptr %234
  br label %FreePageBtreeFindRightSibling.exit

FreePageBtreeFindRightSibling.exit:               ; preds = %214, %.preheader, %.preheader.i, %.thread.loopexit.i
  %.2.i = phi ptr [ %236, %.thread.loopexit.i ], [ %225, %.preheader.i ], [ null, %.preheader ], [ null, %214 ]
  %.not253 = icmp eq ptr %.2.i, null
  %237 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %spec.select262 = select i1 %.not253, ptr null, ptr %237
  br label %238

238:                                              ; preds = %FreePageBtreeFindRightSibling.exit, %196
  %.0228 = phi i64 [ %187, %196 ], [ 0, %FreePageBtreeFindRightSibling.exit ]
  %.0227 = phi ptr [ %188, %196 ], [ %.2.i, %FreePageBtreeFindRightSibling.exit ]
  %.0226 = phi ptr [ %198, %196 ], [ %spec.select262, %FreePageBtreeFindRightSibling.exit ]
  %.not254 = icmp eq ptr %.0225, null
  br i1 %.not254, label %333, label %239

239:                                              ; preds = %238
  %240 = load i64, ptr %190, align 8
  %241 = getelementptr inbounds nuw i8, ptr %.0225, i64 8
  %242 = load i64, ptr %241, align 8
  %243 = add i64 %242, %240
  %.not255 = icmp ult i64 %243, %1
  br i1 %.not255, label %333, label %244

244:                                              ; preds = %239
  %245 = add i64 %2, %1
  %246 = sub i64 %245, %240
  store i64 %246, ptr %241, align 8
  %.not260 = icmp eq ptr %.0226, null
  br i1 %.not260, label %FreePagePopSpanLeader.exit275, label %247

247:                                              ; preds = %244
  %248 = load i64, ptr %.0226, align 8
  %.not261 = icmp ult i64 %245, %248
  br i1 %.not261, label %FreePagePopSpanLeader.exit275, label %249

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
  br label %FreePagePopSpanLeader.exit275

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %276 = load i64, ptr %275, align 8
  %277 = tail call i64 @llvm.umin.i64(i64 %276, i64 129)
  %278 = load i64, ptr %260, align 8
  %279 = getelementptr i8, ptr %0, i64 56
  %280 = getelementptr [8 x i8], ptr %279, i64 %277
  store i64 %278, ptr %280, align 8
  br label %FreePagePopSpanLeader.exit275

FreePagePopSpanLeader.exit275:                    ; preds = %274, %271, %247, %244
  %.0232 = phi i1 [ false, %244 ], [ false, %247 ], [ true, %271 ], [ true, %274 ]
  %281 = load i64, ptr %190, align 8
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

294:                                              ; preds = %FreePagePopSpanLeader.exit275
  %295 = getelementptr inbounds nuw i8, ptr %284, i64 %288
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 15
  store i64 %291, ptr %296, align 8
  br label %297

297:                                              ; preds = %294, %FreePagePopSpanLeader.exit275
  br i1 %292, label %301, label %298

298:                                              ; preds = %297
  %299 = load i64, ptr %287, align 8
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 23
  store i64 %299, ptr %300, align 8
  br label %FreePagePopSpanLeader.exit276

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %303 = load i64, ptr %302, align 8
  %304 = tail call i64 @llvm.umin.i64(i64 %303, i64 129)
  %305 = load i64, ptr %287, align 8
  %306 = getelementptr i8, ptr %0, i64 56
  %307 = getelementptr [8 x i8], ptr %306, i64 %304
  store i64 %305, ptr %307, align 8
  br label %FreePagePopSpanLeader.exit276

FreePagePopSpanLeader.exit276:                    ; preds = %298, %301
  %308 = load i64, ptr %190, align 8
  %309 = load i64, ptr %241, align 8
  %310 = load i64, ptr %0, align 8
  %311 = sub i64 1, %310
  %312 = getelementptr inbounds i8, ptr %0, i64 %311
  %313 = tail call i64 @llvm.umin.i64(i64 %309, i64 129)
  %314 = getelementptr i8, ptr %0, i64 56
  %315 = getelementptr [8 x i8], ptr %314, i64 %313
  %316 = load i64, ptr %315, align 8
  %317 = icmp eq i64 %316, 0
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 %316
  %319 = getelementptr inbounds i8, ptr %318, i64 -1
  %320 = shl i64 %308, 12
  %321 = getelementptr inbounds nuw i8, ptr %312, i64 %320
  store i32 -364896016, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i64 %309, ptr %322, align 8
  %323 = ptrtoint ptr %319 to i64
  %324 = select i1 %317, i64 0, i64 %323
  %325 = ptrtoint ptr %312 to i64
  %reass.sub460 = sub i64 %324, %325
  %326 = add i64 %reass.sub460, 1
  %.0.i.i278 = select i1 %317, i64 0, i64 %326
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 24
  store i64 %.0.i.i278, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store i64 0, ptr %328, align 8
  %.pre.i279 = or disjoint i64 %320, 1
  br i1 %317, label %FreePagePushSpanLeader.exit280, label %329

329:                                              ; preds = %FreePagePopSpanLeader.exit276
  %330 = getelementptr inbounds nuw i8, ptr %318, i64 15
  store i64 %.pre.i279, ptr %330, align 8
  br label %FreePagePushSpanLeader.exit280

FreePagePushSpanLeader.exit280:                   ; preds = %FreePagePopSpanLeader.exit276, %329
  store i64 %.pre.i279, ptr %315, align 8
  %331 = load i64, ptr %241, align 8
  br i1 %.0232, label %332, label %FreePageBtreeAdjustAncestorKeys.exit

332:                                              ; preds = %FreePagePushSpanLeader.exit280
  tail call fastcc void @FreePageBtreeRemove(ptr noundef nonnull %0, ptr noundef %.0227, i64 noundef %.0228)
  br label %FreePageBtreeAdjustAncestorKeys.exit

333:                                              ; preds = %239, %238
  %.not256 = icmp eq ptr %.0226, null
  br i1 %.not256, label %425, label %334

334:                                              ; preds = %333
  %335 = add i64 %2, %1
  %336 = load i64, ptr %.0226, align 8
  %.not257 = icmp ult i64 %335, %336
  br i1 %.not257, label %425, label %337

337:                                              ; preds = %334
  %338 = sub i64 %336, %1
  %339 = getelementptr inbounds nuw i8, ptr %.0226, i64 8
  %340 = load i64, ptr %339, align 8
  %341 = add i64 %340, %338
  %342 = load i64, ptr %0, align 8
  %343 = sub i64 1, %342
  %344 = getelementptr inbounds i8, ptr %0, i64 %343
  %345 = shl i64 %336, 12
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load i64, ptr %347, align 8
  %349 = icmp eq i64 %348, 0
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %351 = load i64, ptr %350, align 8
  %352 = icmp eq i64 %351, 0
  %353 = getelementptr inbounds nuw i8, ptr %344, i64 %351
  br i1 %349, label %357, label %354

354:                                              ; preds = %337
  %355 = getelementptr inbounds nuw i8, ptr %344, i64 %348
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 15
  store i64 %351, ptr %356, align 8
  br label %357

357:                                              ; preds = %354, %337
  br i1 %352, label %361, label %358

358:                                              ; preds = %357
  %359 = load i64, ptr %347, align 8
  %360 = getelementptr inbounds nuw i8, ptr %353, i64 23
  store i64 %359, ptr %360, align 8
  br label %FreePagePopSpanLeader.exit281

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %363 = load i64, ptr %362, align 8
  %364 = tail call i64 @llvm.umin.i64(i64 %363, i64 129)
  %365 = load i64, ptr %347, align 8
  %366 = getelementptr i8, ptr %0, i64 56
  %367 = getelementptr [8 x i8], ptr %366, i64 %364
  store i64 %365, ptr %367, align 8
  br label %FreePagePopSpanLeader.exit281

FreePagePopSpanLeader.exit281:                    ; preds = %358, %361
  %368 = load i64, ptr %0, align 8
  %369 = sub i64 1, %368
  %370 = getelementptr inbounds i8, ptr %0, i64 %369
  %371 = tail call i64 @llvm.umin.i64(i64 %341, i64 129)
  %372 = getelementptr i8, ptr %0, i64 56
  %373 = getelementptr [8 x i8], ptr %372, i64 %371
  %374 = load i64, ptr %373, align 8
  %375 = icmp eq i64 %374, 0
  %376 = getelementptr inbounds nuw i8, ptr %370, i64 %374
  %377 = getelementptr inbounds i8, ptr %376, i64 -1
  %378 = shl i64 %1, 12
  %379 = getelementptr inbounds nuw i8, ptr %370, i64 %378
  store i32 -364896016, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store i64 %341, ptr %380, align 8
  %381 = ptrtoint ptr %377 to i64
  %382 = select i1 %375, i64 0, i64 %381
  %383 = ptrtoint ptr %370 to i64
  %reass.sub461 = sub i64 %382, %383
  %384 = add i64 %reass.sub461, 1
  %.0.i.i283 = select i1 %375, i64 0, i64 %384
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 24
  store i64 %.0.i.i283, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store i64 0, ptr %386, align 8
  %.pre.i284 = or disjoint i64 %378, 1
  br i1 %375, label %FreePagePushSpanLeader.exit285, label %387

387:                                              ; preds = %FreePagePopSpanLeader.exit281
  %388 = getelementptr inbounds nuw i8, ptr %376, i64 15
  store i64 %.pre.i284, ptr %388, align 8
  br label %FreePagePushSpanLeader.exit285

FreePagePushSpanLeader.exit285:                   ; preds = %FreePagePopSpanLeader.exit281, %387
  store i64 %.pre.i284, ptr %373, align 8
  store i64 %1, ptr %.0226, align 8
  store i64 %341, ptr %339, align 8
  %389 = icmp eq i64 %.0228, 0
  br i1 %389, label %390, label %FreePageBtreeAdjustAncestorKeys.exit

390:                                              ; preds = %FreePagePushSpanLeader.exit285
  %391 = load i64, ptr %0, align 8
  %392 = sub i64 1, %391
  %393 = getelementptr inbounds i8, ptr %0, i64 %392
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.0227, i64 24
  %.0.i286 = load i64, ptr %.0.in.i, align 8
  br label %394

394:                                              ; preds = %423, %390
  %.028.i = phi ptr [ %.0227, %390 ], [ %400, %423 ]
  %395 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %396 = load i64, ptr %395, align 8
  %397 = icmp eq i64 %396, 0
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 %396
  %399 = getelementptr inbounds i8, ptr %398, i64 -1
  %400 = select i1 %397, ptr null, ptr %399
  br i1 %397, label %FreePageBtreeAdjustAncestorKeys.exit.loopexit, label %401

401:                                              ; preds = %394
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 7
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 23
  br label %405

405:                                              ; preds = %407, %401
  %.020.i.i287 = phi i64 [ %403, %401 ], [ %.222.i.i293, %407 ]
  %.017.i.i288 = phi i64 [ 0, %401 ], [ %.219.i.i294, %407 ]
  %406 = icmp ult i64 %.017.i.i288, %.020.i.i287
  br i1 %406, label %407, label %FreePageBtreeSearchInternal.exit.i289

407:                                              ; preds = %405
  %408 = add i64 %.017.i.i288, %.020.i.i287
  %409 = lshr i64 %408, 1
  %410 = getelementptr inbounds nuw [16 x i8], ptr %404, i64 %409
  %411 = load i64, ptr %410, align 8
  %.not.i.i292 = icmp eq i64 %.0.i286, %411
  %412 = icmp ult i64 %.0.i286, %411
  %413 = add nuw i64 %409, 1
  %.222.i.i293 = select i1 %412, i64 %409, i64 %.020.i.i287
  %.219.i.i294 = select i1 %412, i64 %.017.i.i288, i64 %413
  br i1 %.not.i.i292, label %FreePageBtreeSearchInternal.exit.i289, label %405, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i289:            ; preds = %407, %405
  %.2.i.i290 = phi i64 [ %409, %407 ], [ %.017.i.i288, %405 ]
  %.not.i291 = icmp ult i64 %.2.i.i290, %403
  br i1 %.not.i291, label %414, label %423

414:                                              ; preds = %FreePageBtreeSearchInternal.exit.i289
  %415 = getelementptr inbounds nuw [16 x i8], ptr %399, i64 %.2.i.i290
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %417 = load i64, ptr %416, align 8
  %418 = icmp eq i64 %417, 0
  %419 = getelementptr inbounds nuw i8, ptr %393, i64 %417
  %420 = getelementptr inbounds i8, ptr %419, i64 -1
  %421 = select i1 %418, ptr null, ptr %420
  %.not37.i = icmp ne ptr %421, %.028.i
  %422 = sext i1 %.not37.i to i64
  br label %423

423:                                              ; preds = %414, %FreePageBtreeSearchInternal.exit.i289
  %.sink.i = phi i64 [ %422, %414 ], [ -1, %FreePageBtreeSearchInternal.exit.i289 ]
  %.131.i = add i64 %.sink.i, %.2.i.i290
  %424 = getelementptr inbounds nuw [16 x i8], ptr %404, i64 %.131.i
  store i64 %.0.i286, ptr %424, align 8
  %.not38.i = icmp eq i64 %.131.i, 0
  br i1 %.not38.i, label %394, label %FreePageBtreeAdjustAncestorKeys.exit.loopexit

FreePageBtreeAdjustAncestorKeys.exit.loopexit:    ; preds = %394, %423
  %.pre = load i64, ptr %339, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

425:                                              ; preds = %334, %333
  %426 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %427 = load i32, ptr %426, align 4
  %.not258 = icmp eq i32 %427, 0
  br i1 %.not258, label %754, label %428

428:                                              ; preds = %425
  br i1 %3, label %FreePageBtreeAdjustAncestorKeys.exit, label %429

429:                                              ; preds = %428
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %431 = load i32, ptr %430, align 4
  %432 = icmp ugt i32 %427, %431
  br i1 %432, label %.lr.ph455, label %.thread530

.lr.ph455:                                        ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %433 = sub nuw i32 %427, %431
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %435 = tail call i32 @llvm.umax.i32(i32 %433, i32 1)
  %umax = zext i32 %435 to i64
  br label %436

436:                                              ; preds = %.lr.ph455, %FreePageBtreeRecycle.exit
  %.0233454 = phi i64 [ 0, %.lr.ph455 ], [ %463, %FreePageBtreeRecycle.exit ]
  %437 = call fastcc zeroext i1 @FreePageManagerGetInternal(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %7)
  br i1 %437, label %441, label %438

438:                                              ; preds = %436
  %439 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #11
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
  %reass.sub463 = sub i64 %454, %455
  %456 = add i64 %reass.sub463, 1
  %.0.i.i296 = select i1 %447, i64 0, i64 %456
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 24
  store i64 %.0.i.i296, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store i64 0, ptr %458, align 8
  %.pre.i297 = or disjoint i64 %450, 1
  br i1 %447, label %FreePageBtreeRecycle.exit, label %459

459:                                              ; preds = %441
  %460 = getelementptr inbounds nuw i8, ptr %448, i64 15
  store i64 %.pre.i297, ptr %460, align 8
  br label %FreePageBtreeRecycle.exit

FreePageBtreeRecycle.exit:                        ; preds = %441, %459
  store i64 %.pre.i297, ptr %434, align 8
  %461 = load i32, ptr %430, align 4
  %462 = add i32 %461, 1
  store i32 %462, ptr %430, align 4
  %463 = add nuw nsw i64 %.0233454, 1
  %exitcond.not = icmp eq i64 %463, %umax
  br i1 %exitcond.not, label %464, label %436, !llvm.loop !13

464:                                              ; preds = %FreePageBtreeRecycle.exit
  call fastcc void @FreePageBtreeSearch(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre500 = load i32, ptr %426, align 4
  %.pre501.pre = load ptr, ptr %5, align 8
  %465 = icmp eq i32 %.pre500, 0
  br i1 %465, label %._crit_edge502, label %.thread530

._crit_edge502:                                   ; preds = %464
  %.pre503 = load i64, ptr %186, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre501.pre, i64 8
  %.pre504 = load i64, ptr %.phi.trans.insert, align 8
  br label %754

.thread530:                                       ; preds = %429, %464
  %.pre501533 = phi ptr [ %.pre501.pre, %464 ], [ %188, %429 ]
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %467 = ptrtoint ptr %10 to i64
  br label %FreePageBtreeAdjustAncestorKeys.exit383

FreePageBtreeAdjustAncestorKeys.exit383:          ; preds = %670, %.thread530
  %.0238 = phi i64 [ %1, %.thread530 ], [ %671, %670 ]
  %.0236 = phi ptr [ null, %.thread530 ], [ %485, %670 ]
  %.0234 = phi ptr [ %.pre501533, %.thread530 ], [ %472, %670 ]
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

.split.i.i:                                       ; preds = %FreePageBtreeAdjustAncestorKeys.exit383
  %481 = getelementptr inbounds nuw i8, ptr %475, i64 %479
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 15
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 15
  store i64 %483, ptr %484, align 8
  br label %FreePageBtreeGetRecycled.exit.i

FreePageBtreeGetRecycled.exit.i:                  ; preds = %.split.i.i, %FreePageBtreeAdjustAncestorKeys.exit383
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
  %502 = getelementptr inbounds nuw [16 x i8], ptr %501, i64 %498
  %503 = load i64, ptr %494, align 8
  %504 = shl i64 %503, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %478, ptr nonnull align 8 %502, i64 %504, i1 false)
  br i1 %500, label %FreePageBtreeSplitPage.exit, label %505

505:                                              ; preds = %FreePageBtreeGetRecycled.exit.i
  %506 = load i64, ptr %0, align 8
  %507 = sub i64 1, %506
  %508 = getelementptr inbounds i8, ptr %0, i64 %507
  %.not.i.i298 = icmp eq i64 %503, 0
  br i1 %.not.i.i298, label %FreePageBtreeSplitPage.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %505
  %509 = ptrtoint ptr %487 to i64
  %510 = ptrtoint ptr %508 to i64
  %reass.sub.i.i = add i64 %509, 1
  %511 = sub i64 %reass.sub.i.i, %510
  br label %512

512:                                              ; preds = %512, %.lr.ph.i.i
  %.011.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %518, %512 ]
  %513 = getelementptr inbounds nuw [16 x i8], ptr %485, i64 %.011.i.i
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 32
  %515 = load i64, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %508, i64 %515
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 15
  store i64 %511, ptr %517, align 8
  %518 = add nuw i64 %.011.i.i, 1
  %519 = load i64, ptr %494, align 8
  %520 = icmp ult i64 %518, %519
  br i1 %520, label %512, label %FreePageBtreeSplitPage.exit, !llvm.loop !14

FreePageBtreeSplitPage.exit:                      ; preds = %512, %FreePageBtreeGetRecycled.exit.i, %505
  %521 = icmp eq ptr %.0236, null
  %522 = load i64, ptr %478, align 8
  %523 = icmp ult i64 %.0238, %522
  %524 = select i1 %523, ptr %.0234, ptr %487
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load i64, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 24
  br i1 %521, label %.preheader564, label %.preheader566

.preheader564:                                    ; preds = %FreePageBtreeSplitPage.exit, %529
  %.020.i = phi i64 [ %.222.i, %529 ], [ %526, %FreePageBtreeSplitPage.exit ]
  %.017.i = phi i64 [ %.219.i, %529 ], [ 0, %FreePageBtreeSplitPage.exit ]
  %528 = icmp ult i64 %.017.i, %.020.i
  br i1 %528, label %529, label %FreePageBtreeSearchLeaf.exit

529:                                              ; preds = %.preheader564
  %530 = add i64 %.017.i, %.020.i
  %531 = lshr i64 %530, 1
  %532 = getelementptr inbounds nuw [16 x i8], ptr %527, i64 %531
  %533 = load i64, ptr %532, align 8
  %.not.i300 = icmp eq i64 %.0238, %533
  %534 = icmp ult i64 %.0238, %533
  %535 = add nuw i64 %531, 1
  %.222.i = select i1 %534, i64 %531, i64 %.020.i
  %.219.i = select i1 %534, i64 %.017.i, i64 %535
  br i1 %.not.i300, label %FreePageBtreeSearchLeaf.exit, label %.preheader564, !llvm.loop !15

FreePageBtreeSearchLeaf.exit:                     ; preds = %.preheader564, %529
  %.2.i299 = phi i64 [ %531, %529 ], [ %.017.i, %.preheader564 ]
  %536 = getelementptr [16 x i8], ptr %527, i64 %.2.i299
  %537 = getelementptr i8, ptr %536, i64 16
  %538 = sub i64 %526, %.2.i299
  %539 = shl i64 %538, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %537, ptr nonnull align 8 %536, i64 %539, i1 false)
  store i64 %.0238, ptr %536, align 8
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store i64 %2, ptr %540, align 8
  %541 = load i64, ptr %525, align 8
  %542 = add i64 %541, 1
  store i64 %542, ptr %525, align 8
  %543 = icmp eq i64 %.2.i299, 0
  %544 = icmp eq ptr %524, %.0234
  %or.cond = and i1 %544, %543
  br i1 %or.cond, label %545, label %FreePageBtreeAdjustAncestorKeys.exit316

545:                                              ; preds = %FreePageBtreeSearchLeaf.exit
  %546 = load i64, ptr %0, align 8
  %547 = sub i64 1, %546
  %548 = getelementptr inbounds i8, ptr %0, i64 %547
  %.0.i302 = load i64, ptr %501, align 8
  br label %549

549:                                              ; preds = %578, %545
  %.028.i303 = phi ptr [ %.0234, %545 ], [ %555, %578 ]
  %550 = getelementptr inbounds nuw i8, ptr %.028.i303, i64 16
  %551 = load i64, ptr %550, align 8
  %552 = icmp eq i64 %551, 0
  %553 = getelementptr inbounds nuw i8, ptr %548, i64 %551
  %554 = getelementptr inbounds i8, ptr %553, i64 -1
  %555 = select i1 %552, ptr null, ptr %554
  br i1 %552, label %FreePageBtreeAdjustAncestorKeys.exit316, label %556

556:                                              ; preds = %549
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 7
  %558 = load i64, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %553, i64 23
  br label %560

560:                                              ; preds = %562, %556
  %.020.i.i304 = phi i64 [ %558, %556 ], [ %.222.i.i314, %562 ]
  %.017.i.i305 = phi i64 [ 0, %556 ], [ %.219.i.i315, %562 ]
  %561 = icmp ult i64 %.017.i.i305, %.020.i.i304
  br i1 %561, label %562, label %FreePageBtreeSearchInternal.exit.i306

562:                                              ; preds = %560
  %563 = add i64 %.017.i.i305, %.020.i.i304
  %564 = lshr i64 %563, 1
  %565 = getelementptr inbounds nuw [16 x i8], ptr %559, i64 %564
  %566 = load i64, ptr %565, align 8
  %.not.i.i313 = icmp eq i64 %.0.i302, %566
  %567 = icmp ult i64 %.0.i302, %566
  %568 = add nuw i64 %564, 1
  %.222.i.i314 = select i1 %567, i64 %564, i64 %.020.i.i304
  %.219.i.i315 = select i1 %567, i64 %.017.i.i305, i64 %568
  br i1 %.not.i.i313, label %FreePageBtreeSearchInternal.exit.i306, label %560, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i306:            ; preds = %562, %560
  %.2.i.i307 = phi i64 [ %564, %562 ], [ %.017.i.i305, %560 ]
  %.not.i308 = icmp ult i64 %.2.i.i307, %558
  br i1 %.not.i308, label %569, label %578

569:                                              ; preds = %FreePageBtreeSearchInternal.exit.i306
  %570 = getelementptr inbounds nuw [16 x i8], ptr %554, i64 %.2.i.i307
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %572 = load i64, ptr %571, align 8
  %573 = icmp eq i64 %572, 0
  %574 = getelementptr inbounds nuw i8, ptr %548, i64 %572
  %575 = getelementptr inbounds i8, ptr %574, i64 -1
  %576 = select i1 %573, ptr null, ptr %575
  %.not37.i312 = icmp ne ptr %576, %.028.i303
  %577 = sext i1 %.not37.i312 to i64
  br label %578

578:                                              ; preds = %569, %FreePageBtreeSearchInternal.exit.i306
  %.sink.i309 = phi i64 [ %577, %569 ], [ -1, %FreePageBtreeSearchInternal.exit.i306 ]
  %.131.i310 = add i64 %.sink.i309, %.2.i.i307
  %579 = getelementptr inbounds nuw [16 x i8], ptr %559, i64 %.131.i310
  store i64 %.0.i302, ptr %579, align 8
  %.not38.i311 = icmp eq i64 %.131.i310, 0
  br i1 %.not38.i311, label %549, label %FreePageBtreeAdjustAncestorKeys.exit316

.preheader566:                                    ; preds = %FreePageBtreeSplitPage.exit, %581
  %.020.i317 = phi i64 [ %.222.i321, %581 ], [ %526, %FreePageBtreeSplitPage.exit ]
  %.017.i318 = phi i64 [ %.219.i322, %581 ], [ 0, %FreePageBtreeSplitPage.exit ]
  %580 = icmp ult i64 %.017.i318, %.020.i317
  br i1 %580, label %581, label %FreePageBtreeSearchInternal.exit

581:                                              ; preds = %.preheader566
  %582 = add i64 %.017.i318, %.020.i317
  %583 = lshr i64 %582, 1
  %584 = getelementptr inbounds nuw [16 x i8], ptr %527, i64 %583
  %585 = load i64, ptr %584, align 8
  %.not.i320 = icmp eq i64 %.0238, %585
  %586 = icmp ult i64 %.0238, %585
  %587 = add nuw i64 %583, 1
  %.222.i321 = select i1 %586, i64 %583, i64 %.020.i317
  %.219.i322 = select i1 %586, i64 %.017.i318, i64 %587
  br i1 %.not.i320, label %FreePageBtreeSearchInternal.exit, label %.preheader566, !llvm.loop !11

FreePageBtreeSearchInternal.exit:                 ; preds = %.preheader566, %581
  %.2.i319 = phi i64 [ %583, %581 ], [ %.017.i318, %.preheader566 ]
  %588 = getelementptr [16 x i8], ptr %527, i64 %.2.i319
  %589 = getelementptr i8, ptr %588, i64 16
  %590 = sub i64 %526, %.2.i319
  %591 = shl i64 %590, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %589, ptr nonnull align 8 %588, i64 %591, i1 false)
  store i64 %.0238, ptr %588, align 8
  %592 = ptrtoint ptr %.0236 to i64
  %reass.sub464 = sub i64 %592, %467
  %593 = add i64 %reass.sub464, 1
  %594 = getelementptr inbounds nuw i8, ptr %588, i64 8
  store i64 %593, ptr %594, align 8
  %595 = load i64, ptr %525, align 8
  %596 = add i64 %595, 1
  store i64 %596, ptr %525, align 8
  %597 = ptrtoint ptr %524 to i64
  %reass.sub465 = sub i64 %597, %467
  %598 = add i64 %reass.sub465, 1
  %599 = getelementptr inbounds nuw i8, ptr %.0236, i64 16
  store i64 %598, ptr %599, align 8
  %600 = icmp eq i64 %.2.i319, 0
  %601 = icmp eq ptr %524, %.0234
  %or.cond263 = and i1 %601, %600
  br i1 %or.cond263, label %602, label %FreePageBtreeAdjustAncestorKeys.exit316

602:                                              ; preds = %FreePageBtreeSearchInternal.exit
  %603 = load i64, ptr %0, align 8
  %604 = sub i64 1, %603
  %605 = getelementptr inbounds i8, ptr %0, i64 %604
  %.0.i328 = load i64, ptr %501, align 8
  br label %606

606:                                              ; preds = %635, %602
  %.028.i329 = phi ptr [ %.0234, %602 ], [ %612, %635 ]
  %607 = getelementptr inbounds nuw i8, ptr %.028.i329, i64 16
  %608 = load i64, ptr %607, align 8
  %609 = icmp eq i64 %608, 0
  %610 = getelementptr inbounds nuw i8, ptr %605, i64 %608
  %611 = getelementptr inbounds i8, ptr %610, i64 -1
  %612 = select i1 %609, ptr null, ptr %611
  br i1 %609, label %FreePageBtreeAdjustAncestorKeys.exit316, label %613

613:                                              ; preds = %606
  %614 = getelementptr inbounds nuw i8, ptr %610, i64 7
  %615 = load i64, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %610, i64 23
  br label %617

617:                                              ; preds = %619, %613
  %.020.i.i330 = phi i64 [ %615, %613 ], [ %.222.i.i340, %619 ]
  %.017.i.i331 = phi i64 [ 0, %613 ], [ %.219.i.i341, %619 ]
  %618 = icmp ult i64 %.017.i.i331, %.020.i.i330
  br i1 %618, label %619, label %FreePageBtreeSearchInternal.exit.i332

619:                                              ; preds = %617
  %620 = add i64 %.017.i.i331, %.020.i.i330
  %621 = lshr i64 %620, 1
  %622 = getelementptr inbounds nuw [16 x i8], ptr %616, i64 %621
  %623 = load i64, ptr %622, align 8
  %.not.i.i339 = icmp eq i64 %.0.i328, %623
  %624 = icmp ult i64 %.0.i328, %623
  %625 = add nuw i64 %621, 1
  %.222.i.i340 = select i1 %624, i64 %621, i64 %.020.i.i330
  %.219.i.i341 = select i1 %624, i64 %.017.i.i331, i64 %625
  br i1 %.not.i.i339, label %FreePageBtreeSearchInternal.exit.i332, label %617, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i332:            ; preds = %619, %617
  %.2.i.i333 = phi i64 [ %621, %619 ], [ %.017.i.i331, %617 ]
  %.not.i334 = icmp ult i64 %.2.i.i333, %615
  br i1 %.not.i334, label %626, label %635

626:                                              ; preds = %FreePageBtreeSearchInternal.exit.i332
  %627 = getelementptr inbounds nuw [16 x i8], ptr %611, i64 %.2.i.i333
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 32
  %629 = load i64, ptr %628, align 8
  %630 = icmp eq i64 %629, 0
  %631 = getelementptr inbounds nuw i8, ptr %605, i64 %629
  %632 = getelementptr inbounds i8, ptr %631, i64 -1
  %633 = select i1 %630, ptr null, ptr %632
  %.not37.i338 = icmp ne ptr %633, %.028.i329
  %634 = sext i1 %.not37.i338 to i64
  br label %635

635:                                              ; preds = %626, %FreePageBtreeSearchInternal.exit.i332
  %.sink.i335 = phi i64 [ %634, %626 ], [ -1, %FreePageBtreeSearchInternal.exit.i332 ]
  %.131.i336 = add i64 %.sink.i335, %.2.i.i333
  %636 = getelementptr inbounds nuw [16 x i8], ptr %616, i64 %.131.i336
  store i64 %.0.i328, ptr %636, align 8
  %.not38.i337 = icmp eq i64 %.131.i336, 0
  br i1 %.not38.i337, label %606, label %FreePageBtreeAdjustAncestorKeys.exit316

FreePageBtreeAdjustAncestorKeys.exit316:          ; preds = %635, %606, %578, %549, %FreePageBtreeSearchInternal.exit, %FreePageBtreeSearchLeaf.exit
  br i1 %470, label %637, label %670

637:                                              ; preds = %FreePageBtreeAdjustAncestorKeys.exit316
  %638 = getelementptr inbounds nuw i8, ptr %477, i64 15
  %639 = load i64, ptr %0, align 8
  %640 = sub i64 1, %639
  %641 = getelementptr inbounds i8, ptr %0, i64 %640
  %642 = load i64, ptr %466, align 8
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 %642
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 23
  %645 = load i64, ptr %644, align 8
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %FreePageBtreeGetRecycled.exit344, label %.split.i343

.split.i343:                                      ; preds = %637
  %647 = getelementptr inbounds nuw i8, ptr %641, i64 %645
  %648 = getelementptr inbounds nuw i8, ptr %643, i64 15
  %649 = load i64, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 15
  store i64 %649, ptr %650, align 8
  br label %FreePageBtreeGetRecycled.exit344

FreePageBtreeGetRecycled.exit344:                 ; preds = %637, %.split.i343
  %651 = getelementptr inbounds i8, ptr %643, i64 -1
  %652 = icmp eq i64 %642, 0
  store i64 %645, ptr %466, align 8
  %653 = load i32, ptr %430, align 4
  %654 = add i32 %653, -1
  store i32 %654, ptr %430, align 4
  store i32 430584521, ptr %651, align 8
  %655 = getelementptr inbounds nuw i8, ptr %643, i64 7
  store i64 2, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %643, i64 15
  store i64 0, ptr %656, align 8
  %.0234.val = load i64, ptr %501, align 8
  store i64 %.0234.val, ptr %644, align 8
  %657 = ptrtoint ptr %.0234 to i64
  %reass.sub468 = sub i64 %657, %467
  %658 = add i64 %reass.sub468, 1
  %659 = getelementptr inbounds nuw i8, ptr %643, i64 31
  store i64 %658, ptr %659, align 8
  %660 = ptrtoint ptr %651 to i64
  %661 = select i1 %652, i64 0, i64 %660
  %reass.sub469 = sub i64 %661, %467
  %662 = add i64 %reass.sub469, 1
  %.0.i350 = select i1 %652, i64 0, i64 %662
  store i64 %.0.i350, ptr %468, align 8
  %.val = load i64, ptr %478, align 8
  %663 = getelementptr inbounds nuw i8, ptr %643, i64 39
  store i64 %.val, ptr %663, align 8
  %664 = ptrtoint ptr %487 to i64
  %reass.sub470 = sub i64 %664, %467
  %665 = add i64 %reass.sub470, 1
  %.0.i352 = select i1 %486, i64 0, i64 %665
  %666 = getelementptr inbounds nuw i8, ptr %643, i64 47
  store i64 %.0.i352, ptr %666, align 8
  store i64 %.0.i350, ptr %638, align 8
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i350, ptr %667, align 8
  %668 = load i32, ptr %11, align 8
  %669 = add i32 %668, 1
  store i32 %669, ptr %11, align 8
  br label %.loopexit

670:                                              ; preds = %FreePageBtreeAdjustAncestorKeys.exit316
  %671 = load i64, ptr %478, align 8
  %672 = getelementptr inbounds nuw i8, ptr %471, i64 7
  %673 = load i64, ptr %672, align 8
  %674 = icmp ult i64 %673, 254
  br i1 %674, label %675, label %FreePageBtreeAdjustAncestorKeys.exit383

675:                                              ; preds = %670
  %676 = getelementptr inbounds nuw i8, ptr %477, i64 15
  %677 = getelementptr inbounds nuw i8, ptr %471, i64 7
  %678 = getelementptr inbounds nuw i8, ptr %471, i64 23
  br label %679

679:                                              ; preds = %681, %675
  %.020.i357 = phi i64 [ %673, %675 ], [ %.222.i361, %681 ]
  %.017.i358 = phi i64 [ 0, %675 ], [ %.219.i362, %681 ]
  %680 = icmp ult i64 %.017.i358, %.020.i357
  br i1 %680, label %681, label %FreePageBtreeSearchInternal.exit363

681:                                              ; preds = %679
  %682 = add nuw nsw i64 %.017.i358, %.020.i357
  %683 = lshr i64 %682, 1
  %684 = getelementptr inbounds nuw [16 x i8], ptr %678, i64 %683
  %685 = load i64, ptr %684, align 8
  %.not.i360 = icmp eq i64 %671, %685
  %686 = icmp ult i64 %671, %685
  %687 = add nuw nsw i64 %683, 1
  %.222.i361 = select i1 %686, i64 %683, i64 %.020.i357
  %.219.i362 = select i1 %686, i64 %.017.i358, i64 %687
  br i1 %.not.i360, label %FreePageBtreeSearchInternal.exit363, label %679, !llvm.loop !11

FreePageBtreeSearchInternal.exit363:              ; preds = %679, %681
  %.2.i359 = phi i64 [ %683, %681 ], [ %.017.i358, %679 ]
  %688 = getelementptr [16 x i8], ptr %678, i64 %.2.i359
  %689 = getelementptr i8, ptr %688, i64 16
  %690 = sub i64 %673, %.2.i359
  %691 = shl i64 %690, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %689, ptr nonnull align 8 %688, i64 %691, i1 false)
  store i64 %671, ptr %688, align 8
  %692 = ptrtoint ptr %487 to i64
  %reass.sub466 = sub i64 %692, %467
  %693 = add i64 %reass.sub466, 1
  %.0.i.i365 = select i1 %486, i64 0, i64 %693
  %694 = getelementptr inbounds nuw i8, ptr %688, i64 8
  store i64 %.0.i.i365, ptr %694, align 8
  %695 = load i64, ptr %677, align 8
  %696 = add i64 %695, 1
  store i64 %696, ptr %677, align 8
  store i64 %469, ptr %676, align 8
  %697 = icmp eq i64 %.2.i359, 0
  br i1 %697, label %698, label %.loopexit

698:                                              ; preds = %FreePageBtreeSearchInternal.exit363
  %699 = load i64, ptr %0, align 8
  %700 = sub i64 1, %699
  %701 = getelementptr inbounds i8, ptr %0, i64 %700
  %.0.i369 = load i64, ptr %678, align 8
  br label %702

702:                                              ; preds = %731, %698
  %.028.i370 = phi ptr [ %472, %698 ], [ %708, %731 ]
  %703 = getelementptr inbounds nuw i8, ptr %.028.i370, i64 16
  %704 = load i64, ptr %703, align 8
  %705 = icmp eq i64 %704, 0
  %706 = getelementptr inbounds nuw i8, ptr %701, i64 %704
  %707 = getelementptr inbounds i8, ptr %706, i64 -1
  %708 = select i1 %705, ptr null, ptr %707
  br i1 %705, label %.loopexit, label %709

709:                                              ; preds = %702
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 7
  %711 = load i64, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %706, i64 23
  br label %713

713:                                              ; preds = %715, %709
  %.020.i.i371 = phi i64 [ %711, %709 ], [ %.222.i.i381, %715 ]
  %.017.i.i372 = phi i64 [ 0, %709 ], [ %.219.i.i382, %715 ]
  %714 = icmp ult i64 %.017.i.i372, %.020.i.i371
  br i1 %714, label %715, label %FreePageBtreeSearchInternal.exit.i373

715:                                              ; preds = %713
  %716 = add i64 %.017.i.i372, %.020.i.i371
  %717 = lshr i64 %716, 1
  %718 = getelementptr inbounds nuw [16 x i8], ptr %712, i64 %717
  %719 = load i64, ptr %718, align 8
  %.not.i.i380 = icmp eq i64 %.0.i369, %719
  %720 = icmp ult i64 %.0.i369, %719
  %721 = add nuw i64 %717, 1
  %.222.i.i381 = select i1 %720, i64 %717, i64 %.020.i.i371
  %.219.i.i382 = select i1 %720, i64 %.017.i.i372, i64 %721
  br i1 %.not.i.i380, label %FreePageBtreeSearchInternal.exit.i373, label %713, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i373:            ; preds = %715, %713
  %.2.i.i374 = phi i64 [ %717, %715 ], [ %.017.i.i372, %713 ]
  %.not.i375 = icmp ult i64 %.2.i.i374, %711
  br i1 %.not.i375, label %722, label %731

722:                                              ; preds = %FreePageBtreeSearchInternal.exit.i373
  %723 = getelementptr inbounds nuw [16 x i8], ptr %707, i64 %.2.i.i374
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 32
  %725 = load i64, ptr %724, align 8
  %726 = icmp eq i64 %725, 0
  %727 = getelementptr inbounds nuw i8, ptr %701, i64 %725
  %728 = getelementptr inbounds i8, ptr %727, i64 -1
  %729 = select i1 %726, ptr null, ptr %728
  %.not37.i379 = icmp ne ptr %729, %.028.i370
  %730 = sext i1 %.not37.i379 to i64
  br label %731

731:                                              ; preds = %722, %FreePageBtreeSearchInternal.exit.i373
  %.sink.i376 = phi i64 [ %730, %722 ], [ -1, %FreePageBtreeSearchInternal.exit.i373 ]
  %.131.i377 = add i64 %.sink.i376, %.2.i.i374
  %732 = getelementptr inbounds nuw [16 x i8], ptr %712, i64 %.131.i377
  store i64 %.0.i369, ptr %732, align 8
  %.not38.i378 = icmp eq i64 %.131.i377, 0
  br i1 %.not38.i378, label %702, label %.loopexit

.loopexit:                                        ; preds = %702, %731, %FreePageBtreeGetRecycled.exit344, %FreePageBtreeSearchInternal.exit363
  %733 = load i64, ptr %0, align 8
  %734 = sub i64 1, %733
  %735 = getelementptr inbounds i8, ptr %0, i64 %734
  %736 = tail call i64 @llvm.umin.i64(i64 %2, i64 129)
  %737 = getelementptr i8, ptr %0, i64 56
  %738 = getelementptr [8 x i8], ptr %737, i64 %736
  %739 = load i64, ptr %738, align 8
  %740 = icmp eq i64 %739, 0
  %741 = getelementptr inbounds nuw i8, ptr %735, i64 %739
  %742 = getelementptr inbounds i8, ptr %741, i64 -1
  %743 = shl i64 %1, 12
  %744 = getelementptr inbounds nuw i8, ptr %735, i64 %743
  store i32 -364896016, ptr %744, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  store i64 %2, ptr %745, align 8
  %746 = ptrtoint ptr %742 to i64
  %747 = select i1 %740, i64 0, i64 %746
  %748 = ptrtoint ptr %735 to i64
  %reass.sub471 = sub i64 %747, %748
  %749 = add i64 %reass.sub471, 1
  %.0.i.i385 = select i1 %740, i64 0, i64 %749
  %750 = getelementptr inbounds nuw i8, ptr %744, i64 24
  store i64 %.0.i.i385, ptr %750, align 8
  %751 = getelementptr inbounds nuw i8, ptr %744, i64 16
  store i64 0, ptr %751, align 8
  %.pre.i386 = or disjoint i64 %743, 1
  br i1 %740, label %FreePagePushSpanLeader.exit387, label %752

752:                                              ; preds = %.loopexit
  %753 = getelementptr inbounds nuw i8, ptr %741, i64 15
  store i64 %.pre.i386, ptr %753, align 8
  br label %FreePagePushSpanLeader.exit387

FreePagePushSpanLeader.exit387:                   ; preds = %.loopexit, %752
  store i64 %.pre.i386, ptr %738, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

754:                                              ; preds = %._crit_edge502, %425
  %755 = phi i64 [ %.pre504, %._crit_edge502 ], [ %191, %425 ]
  %756 = phi i64 [ %.pre503, %._crit_edge502 ], [ %187, %425 ]
  %757 = phi ptr [ %.pre501.pre, %._crit_edge502 ], [ %188, %425 ]
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 24
  %759 = getelementptr [16 x i8], ptr %758, i64 %756
  %760 = getelementptr i8, ptr %759, i64 16
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %762 = sub i64 %755, %756
  %763 = shl i64 %762, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %760, ptr nonnull align 8 %759, i64 %763, i1 false)
  store i64 %1, ptr %759, align 8
  %764 = getelementptr inbounds nuw i8, ptr %759, i64 8
  store i64 %2, ptr %764, align 8
  %765 = load i64, ptr %761, align 8
  %766 = add i64 %765, 1
  store i64 %766, ptr %761, align 8
  %767 = icmp eq i64 %756, 0
  %.pre506 = load i64, ptr %0, align 8
  br i1 %767, label %768, label %FreePageBtreeAdjustAncestorKeys.exit403

768:                                              ; preds = %754
  %769 = sub i64 1, %.pre506
  %770 = getelementptr inbounds i8, ptr %0, i64 %769
  %.0.i389 = load i64, ptr %758, align 8
  br label %771

771:                                              ; preds = %800, %768
  %.028.i390 = phi ptr [ %757, %768 ], [ %777, %800 ]
  %772 = getelementptr inbounds nuw i8, ptr %.028.i390, i64 16
  %773 = load i64, ptr %772, align 8
  %774 = icmp eq i64 %773, 0
  %775 = getelementptr inbounds nuw i8, ptr %770, i64 %773
  %776 = getelementptr inbounds i8, ptr %775, i64 -1
  %777 = select i1 %774, ptr null, ptr %776
  br i1 %774, label %FreePageBtreeAdjustAncestorKeys.exit403.loopexit, label %778

778:                                              ; preds = %771
  %779 = getelementptr inbounds nuw i8, ptr %775, i64 7
  %780 = load i64, ptr %779, align 8
  %781 = getelementptr inbounds nuw i8, ptr %775, i64 23
  br label %782

782:                                              ; preds = %784, %778
  %.020.i.i391 = phi i64 [ %780, %778 ], [ %.222.i.i401, %784 ]
  %.017.i.i392 = phi i64 [ 0, %778 ], [ %.219.i.i402, %784 ]
  %783 = icmp ult i64 %.017.i.i392, %.020.i.i391
  br i1 %783, label %784, label %FreePageBtreeSearchInternal.exit.i393

784:                                              ; preds = %782
  %785 = add i64 %.017.i.i392, %.020.i.i391
  %786 = lshr i64 %785, 1
  %787 = getelementptr inbounds nuw [16 x i8], ptr %781, i64 %786
  %788 = load i64, ptr %787, align 8
  %.not.i.i400 = icmp eq i64 %.0.i389, %788
  %789 = icmp ult i64 %.0.i389, %788
  %790 = add nuw i64 %786, 1
  %.222.i.i401 = select i1 %789, i64 %786, i64 %.020.i.i391
  %.219.i.i402 = select i1 %789, i64 %.017.i.i392, i64 %790
  br i1 %.not.i.i400, label %FreePageBtreeSearchInternal.exit.i393, label %782, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i393:            ; preds = %784, %782
  %.2.i.i394 = phi i64 [ %786, %784 ], [ %.017.i.i392, %782 ]
  %.not.i395 = icmp ult i64 %.2.i.i394, %780
  br i1 %.not.i395, label %791, label %800

791:                                              ; preds = %FreePageBtreeSearchInternal.exit.i393
  %792 = getelementptr inbounds nuw [16 x i8], ptr %776, i64 %.2.i.i394
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 32
  %794 = load i64, ptr %793, align 8
  %795 = icmp eq i64 %794, 0
  %796 = getelementptr inbounds nuw i8, ptr %770, i64 %794
  %797 = getelementptr inbounds i8, ptr %796, i64 -1
  %798 = select i1 %795, ptr null, ptr %797
  %.not37.i399 = icmp ne ptr %798, %.028.i390
  %799 = sext i1 %.not37.i399 to i64
  br label %800

800:                                              ; preds = %791, %FreePageBtreeSearchInternal.exit.i393
  %.sink.i396 = phi i64 [ %799, %791 ], [ -1, %FreePageBtreeSearchInternal.exit.i393 ]
  %.131.i397 = add i64 %.sink.i396, %.2.i.i394
  %801 = getelementptr inbounds nuw [16 x i8], ptr %781, i64 %.131.i397
  store i64 %.0.i389, ptr %801, align 8
  %.not38.i398 = icmp eq i64 %.131.i397, 0
  br i1 %.not38.i398, label %771, label %FreePageBtreeAdjustAncestorKeys.exit403.loopexit

FreePageBtreeAdjustAncestorKeys.exit403.loopexit: ; preds = %771, %800
  %.pre505 = load i64, ptr %0, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit403

FreePageBtreeAdjustAncestorKeys.exit403:          ; preds = %FreePageBtreeAdjustAncestorKeys.exit403.loopexit, %754
  %802 = phi i64 [ %.pre505, %FreePageBtreeAdjustAncestorKeys.exit403.loopexit ], [ %.pre506, %754 ]
  %803 = sub i64 1, %802
  %804 = getelementptr inbounds i8, ptr %0, i64 %803
  %805 = tail call i64 @llvm.umin.i64(i64 %2, i64 129)
  %806 = getelementptr i8, ptr %0, i64 56
  %807 = getelementptr [8 x i8], ptr %806, i64 %805
  %808 = load i64, ptr %807, align 8
  %809 = icmp eq i64 %808, 0
  %810 = getelementptr inbounds nuw i8, ptr %804, i64 %808
  %811 = getelementptr inbounds i8, ptr %810, i64 -1
  %812 = shl i64 %1, 12
  %813 = getelementptr inbounds nuw i8, ptr %804, i64 %812
  store i32 -364896016, ptr %813, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 8
  store i64 %2, ptr %814, align 8
  %815 = ptrtoint ptr %811 to i64
  %816 = select i1 %809, i64 0, i64 %815
  %817 = ptrtoint ptr %804 to i64
  %reass.sub472 = sub i64 %816, %817
  %818 = add i64 %reass.sub472, 1
  %.0.i.i405 = select i1 %809, i64 0, i64 %818
  %819 = getelementptr inbounds nuw i8, ptr %813, i64 24
  store i64 %.0.i.i405, ptr %819, align 8
  %820 = getelementptr inbounds nuw i8, ptr %813, i64 16
  store i64 0, ptr %820, align 8
  %.pre.i406 = or disjoint i64 %812, 1
  br i1 %809, label %FreePagePushSpanLeader.exit407, label %821

821:                                              ; preds = %FreePageBtreeAdjustAncestorKeys.exit403
  %822 = getelementptr inbounds nuw i8, ptr %810, i64 15
  store i64 %.pre.i406, ptr %822, align 8
  br label %FreePagePushSpanLeader.exit407

FreePagePushSpanLeader.exit407:                   ; preds = %FreePageBtreeAdjustAncestorKeys.exit403, %821
  store i64 %.pre.i406, ptr %807, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

FreePageBtreeAdjustAncestorKeys.exit:             ; preds = %FreePagePushSpanLeader.exit285, %FreePageBtreeAdjustAncestorKeys.exit.loopexit, %.thread, %428, %FreePagePushSpanLeader.exit280, %332, %FreePagePushSpanLeader.exit407, %FreePagePushSpanLeader.exit387, %FreePagePushSpanLeader.exit272, %FreePagePushSpanLeader.exit267, %FreePagePushSpanLeader.exit
  %.0 = phi i64 [ %38, %FreePagePushSpanLeader.exit ], [ %91, %FreePagePushSpanLeader.exit267 ], [ %142, %FreePagePushSpanLeader.exit272 ], [ %.1.ph, %.thread ], [ 0, %428 ], [ %331, %FreePagePushSpanLeader.exit280 ], [ %2, %FreePagePushSpanLeader.exit387 ], [ %2, %FreePagePushSpanLeader.exit407 ], [ %331, %332 ], [ %.pre, %FreePageBtreeAdjustAncestorKeys.exit.loopexit ], [ %341, %FreePagePushSpanLeader.exit285 ]
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
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #12
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
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, i64 noundef %39, i64 noundef %36) #12
  br label %select.unfold.i

41:                                               ; preds = %34
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, i64 noundef %39) #12
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %41, %40
  %42 = getelementptr inbounds nuw i8, ptr %.pn, i64 23
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 %43
  br i1 %44, label %FreePageManagerDumpSpans.exit, label %34

FreePageManagerDumpSpans.exit:                    ; preds = %select.unfold.i
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 10) #12
  br label %46

46:                                               ; preds = %FreePageManagerDumpSpans.exit, %25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %48

48:                                               ; preds = %46, %75
  %.049 = phi i1 [ false, %46 ], [ %.1, %75 ]
  %.03348 = phi i64 [ 0, %46 ], [ %.pre-phi, %75 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.03348
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %._crit_edge, label %52

._crit_edge:                                      ; preds = %48
  %.pre = add nuw nsw i64 %.03348, 1
  br label %75

52:                                               ; preds = %48
  br i1 %.049, label %54, label %53

53:                                               ; preds = %52
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.4) #12
  br label %54

54:                                               ; preds = %53, %52
  %55 = add nuw nsw i64 %.03348, 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, i64 noundef %55) #12
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
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, i64 noundef %68, i64 noundef %65) #12
  br label %select.unfold.i45

70:                                               ; preds = %63
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, i64 noundef %68) #12
  br label %select.unfold.i45

select.unfold.i45:                                ; preds = %70, %69
  %71 = getelementptr inbounds nuw i8, ptr %.pn47, i64 23
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 %72
  br i1 %73, label %FreePageManagerDumpSpans.exit46, label %63

FreePageManagerDumpSpans.exit46:                  ; preds = %select.unfold.i45, %54
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 10) #12
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

33:                                               ; preds = %.lr.ph, %44
  %.051 = phi i64 [ 0, %.lr.ph ], [ %45, %44 ]
  %34 = load i32, ptr %1, align 8
  %35 = icmp eq i32 %34, 430584521
  %36 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %.051
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8
  br i1 %35, label %40, label %43

40:                                               ; preds = %33
  %41 = add i64 %39, -1
  %42 = lshr i64 %41, 12
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, i64 noundef %37, i64 noundef %42) #12
  br label %44

43:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, i64 noundef %37, i64 noundef %39) #12
  br label %44

44:                                               ; preds = %40, %43
  %45 = add nuw i64 %.051, 1
  %46 = load i64, ptr %30, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %33, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %44, %29
  tail call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext 10) #12
  %48 = load i32, ptr %1, align 8
  %49 = icmp eq i32 %48, 430584521
  br i1 %49, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %50 = load i64, ptr %30, align 8
  %.not55 = icmp eq i64 %50, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %.preheader
  %51 = add i32 %3, 1
  br label %52

52:                                               ; preds = %.lr.ph53, %52
  %.152 = phi i64 [ 0, %.lr.ph53 ], [ %60, %52 ]
  %53 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.152
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 %55
  %58 = getelementptr inbounds i8, ptr %57, i64 -1
  %59 = select i1 %56, ptr null, ptr %58
  tail call fastcc void @FreePageManagerDumpBtree(ptr noundef nonnull %0, ptr noundef %59, ptr noundef nonnull %1, i32 noundef %51, ptr noundef %4)
  %60 = add nuw i64 %.152, 1
  %61 = load i64, ptr %30, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %52, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %52, %.preheader, %._crit_edge
  ret void
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @FreePagePushSpanLeader(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = load i64, ptr %0, align 8
  %5 = sub i64 1, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = tail call i64 @llvm.umin.i64(i64 %2, i64 129)
  %8 = getelementptr i8, ptr %0, i64 56
  %9 = getelementptr [8 x i8], ptr %8, i64 %7
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  %14 = shl i64 %1, 12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %14
  store i32 -364896016, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  %17 = ptrtoint ptr %13 to i64
  %18 = select i1 %11, i64 0, i64 %17
  %19 = ptrtoint ptr %6 to i64
  %reass.sub = sub i64 %18, %19
  %20 = add i64 %reass.sub, 1
  %.0.i = select i1 %11, i64 0, i64 %20
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.0.i, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %22, align 8
  %.pre = or disjoint i64 %14, 1
  br i1 %11, label %._crit_edge, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 15
  store i64 %.pre, ptr %24, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %23
  store i64 %.pre, ptr %9, align 8
  ret void
}

declare void @check_stack_depth() local_unnamed_addr #3

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br label %72

.lr.ph:                                           ; preds = %.preheader, %33
  %storemerge5058 = phi i32 [ %spec.select, %33 ], [ 1, %.preheader ]
  %.057 = phi ptr [ %45, %33 ], [ %12, %.preheader ]
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %23
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
  %30 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %.2.i
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, %1
  br label %33

33:                                               ; preds = %29, %FreePageBtreeSearchInternal.exit
  %.not = phi i1 [ true, %FreePageBtreeSearchInternal.exit ], [ %32, %29 ]
  %34 = icmp ne i64 %.2.i, 0
  %or.cond = and i1 %34, %.not
  %35 = sext i1 %or.cond to i64
  %36 = icmp ugt i64 %17, 253
  %37 = add i32 %storemerge5058, 1
  %spec.select = select i1 %36, i32 %37, i32 0
  store i32 %spec.select, ptr %10, align 4
  %38 = getelementptr [16 x i8], ptr %.057, i64 %.2.i
  %39 = getelementptr [16 x i8], ptr %38, i64 %35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 %41
  %44 = getelementptr inbounds i8, ptr %43, i64 -1
  %45 = select i1 %42, ptr null, ptr %44
  %46 = load i32, ptr %44, align 8
  %47 = icmp eq i32 %46, 430584521
  br i1 %47, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %33
  %48 = add i32 %spec.select, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %49 = phi i32 [ 2, %.preheader ], [ %48, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %12, %.preheader ], [ %45, %._crit_edge.loopexit ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp ugt i64 %51, 253
  %spec.select59 = select i1 %52, i32 %49, i32 0
  store i32 %spec.select59, ptr %10, align 4
  %53 = load i64, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  br label %55

55:                                               ; preds = %57, %._crit_edge
  %.020.i51 = phi i64 [ %53, %._crit_edge ], [ %.222.i55, %57 ]
  %.017.i52 = phi i64 [ 0, %._crit_edge ], [ %.219.i56, %57 ]
  %56 = icmp ult i64 %.017.i52, %.020.i51
  br i1 %56, label %57, label %FreePageBtreeSearchLeaf.exit

57:                                               ; preds = %55
  %58 = add i64 %.017.i52, %.020.i51
  %59 = lshr i64 %58, 1
  %60 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %59
  %61 = load i64, ptr %60, align 8
  %.not.i54 = icmp eq i64 %1, %61
  %62 = icmp ult i64 %1, %61
  %63 = add nuw i64 %59, 1
  %.222.i55 = select i1 %62, i64 %59, i64 %.020.i51
  %.219.i56 = select i1 %62, i64 %.017.i52, i64 %63
  br i1 %.not.i54, label %FreePageBtreeSearchLeaf.exit, label %55, !llvm.loop !15

FreePageBtreeSearchLeaf.exit:                     ; preds = %55, %57
  %.2.i53 = phi i64 [ %59, %57 ], [ %.017.i52, %55 ]
  store ptr %.0.lcssa, ptr %2, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.2.i53, ptr %64, align 8
  %65 = load i64, ptr %50, align 8
  %66 = icmp ult i64 %.2.i53, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %FreePageBtreeSearchLeaf.exit
  %68 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %.2.i53
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %1, %69
  %71 = zext i1 %70 to i8
  br label %72

72:                                               ; preds = %FreePageBtreeSearchLeaf.exit, %67, %15
  %.sink = phi i8 [ 0, %15 ], [ 0, %FreePageBtreeSearchLeaf.exit ], [ %71, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %.sink, ptr %73, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @FreePageBtreeRemove(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call fastcc void @FreePageBtreeRemovePage(ptr noundef %0, ptr noundef nonnull %1)
  br label %53

8:                                                ; preds = %3
  %9 = add i64 %5, -1
  store i64 %9, ptr %4, align 8
  %10 = icmp ult i64 %2, %9
  br i1 %10, label %11, label %FreePageBtreeAdjustAncestorKeys.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %2
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = sub nuw i64 %9, %2
  %16 = shl i64 %15, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %14, i64 %16, i1 false)
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %18, label %FreePageBtreeAdjustAncestorKeys.exit

18:                                               ; preds = %11
  %19 = load i64, ptr %0, align 8
  %20 = sub i64 1, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %.0.i = load i64, ptr %12, align 8
  br label %22

22:                                               ; preds = %51, %18
  %.028.i = phi ptr [ %1, %18 ], [ %28, %51 ]
  %23 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %28 = select i1 %25, ptr null, ptr %27
  br i1 %25, label %FreePageBtreeAdjustAncestorKeys.exit, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 7
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 23
  br label %33

33:                                               ; preds = %35, %29
  %.020.i.i = phi i64 [ %31, %29 ], [ %.222.i.i, %35 ]
  %.017.i.i = phi i64 [ 0, %29 ], [ %.219.i.i, %35 ]
  %34 = icmp ult i64 %.017.i.i, %.020.i.i
  br i1 %34, label %35, label %FreePageBtreeSearchInternal.exit.i

35:                                               ; preds = %33
  %36 = add i64 %.017.i.i, %.020.i.i
  %37 = lshr i64 %36, 1
  %38 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %37
  %39 = load i64, ptr %38, align 8
  %.not.i.i = icmp eq i64 %.0.i, %39
  %40 = icmp ult i64 %.0.i, %39
  %41 = add nuw i64 %37, 1
  %.222.i.i = select i1 %40, i64 %37, i64 %.020.i.i
  %.219.i.i = select i1 %40, i64 %.017.i.i, i64 %41
  br i1 %.not.i.i, label %FreePageBtreeSearchInternal.exit.i, label %33, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i:               ; preds = %35, %33
  %.2.i.i = phi i64 [ %37, %35 ], [ %.017.i.i, %33 ]
  %.not.i = icmp ult i64 %.2.i.i, %31
  br i1 %.not.i, label %42, label %51

42:                                               ; preds = %FreePageBtreeSearchInternal.exit.i
  %43 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %.2.i.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 %45
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  %49 = select i1 %46, ptr null, ptr %48
  %.not37.i = icmp ne ptr %49, %.028.i
  %50 = sext i1 %.not37.i to i64
  br label %51

51:                                               ; preds = %42, %FreePageBtreeSearchInternal.exit.i
  %.sink.i = phi i64 [ %50, %42 ], [ -1, %FreePageBtreeSearchInternal.exit.i ]
  %.131.i = add i64 %.sink.i, %.2.i.i
  %52 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %.131.i
  store i64 %.0.i, ptr %52, align 8
  %.not38.i = icmp eq i64 %.131.i, 0
  br i1 %.not38.i, label %22, label %FreePageBtreeAdjustAncestorKeys.exit

FreePageBtreeAdjustAncestorKeys.exit:             ; preds = %51, %22, %8, %11
  tail call fastcc void @FreePageBtreeConsolidate(ptr noundef %0, ptr noundef %1)
  br label %53

53:                                               ; preds = %FreePageBtreeAdjustAncestorKeys.exit, %7
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br label %138

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
  br i1 %50, label %.preheader, label %.preheader94

.preheader:                                       ; preds = %46, %53
  %.020.i = phi i64 [ %.222.i, %53 ], [ %18, %46 ]
  %.017.i = phi i64 [ %.219.i, %53 ], [ 0, %46 ]
  %52 = icmp ult i64 %.017.i, %.020.i
  br i1 %52, label %53, label %FreePageBtreeSearchLeaf.exit

53:                                               ; preds = %.preheader
  %54 = add i64 %.017.i, %.020.i
  %55 = lshr i64 %54, 1
  %56 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %55
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
  br i1 %61, label %.sink.split, label %77

.preheader94:                                     ; preds = %46, %63
  %.020.i51 = phi i64 [ %.222.i55, %63 ], [ %18, %46 ]
  %.017.i52 = phi i64 [ %.219.i56, %63 ], [ 0, %46 ]
  %62 = icmp ult i64 %.017.i52, %.020.i51
  br i1 %62, label %63, label %FreePageBtreeSearchInternal.exit

63:                                               ; preds = %.preheader94
  %64 = add i64 %.017.i52, %.020.i51
  %65 = lshr i64 %64, 1
  %66 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %65
  %67 = load i64, ptr %66, align 8
  %.not.i54 = icmp eq i64 %.0.val, %67
  %68 = icmp ult i64 %.0.val, %67
  %69 = add nuw i64 %65, 1
  %.222.i55 = select i1 %68, i64 %65, i64 %.020.i51
  %.219.i56 = select i1 %68, i64 %.017.i52, i64 %69
  br i1 %.not.i54, label %FreePageBtreeSearchInternal.exit, label %.preheader94, !llvm.loop !11

FreePageBtreeSearchInternal.exit:                 ; preds = %.preheader94, %63
  %.2.i53 = phi i64 [ %65, %63 ], [ %.017.i52, %.preheader94 ]
  %70 = add i64 %18, -1
  %71 = icmp ult i64 %.2.i53, %70
  br i1 %71, label %.sink.split, label %77

.sink.split:                                      ; preds = %FreePageBtreeSearchInternal.exit, %FreePageBtreeSearchLeaf.exit
  %.2.i53.sink93 = phi i64 [ %.2.i, %FreePageBtreeSearchLeaf.exit ], [ %.2.i53, %FreePageBtreeSearchInternal.exit ]
  %72 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %.2.i53.sink93
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = xor i64 %.2.i53.sink93, -1
  %75 = add i64 %18, %74
  %76 = shl i64 %75, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr nonnull align 8 %73, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %.sink.split, %FreePageBtreeSearchInternal.exit, %FreePageBtreeSearchLeaf.exit
  %.044 = phi i64 [ %.2.i53, %FreePageBtreeSearchInternal.exit ], [ %.2.i, %FreePageBtreeSearchLeaf.exit ], [ %.2.i53.sink93, %.sink.split ]
  %78 = load i64, ptr %47, align 8
  %79 = add i64 %78, -1
  store i64 %79, ptr %47, align 8
  %80 = ptrtoint ptr %.069 to i64
  %81 = sub i64 %80, %9
  %82 = and i64 %81, -4096
  %83 = load i64, ptr %0, align 8
  %84 = sub i64 1, %83
  %85 = getelementptr inbounds i8, ptr %0, i64 %84
  %86 = load i64, ptr %10, align 8
  %87 = icmp eq i64 %86, 0
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %89 = getelementptr inbounds i8, ptr %88, i64 -1
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %82
  store i32 -364896016, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 1, ptr %91, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = select i1 %87, i64 0, i64 %92
  %94 = ptrtoint ptr %85 to i64
  %reass.sub70 = sub i64 %93, %94
  %95 = add i64 %reass.sub70, 1
  %.0.i.i58 = select i1 %87, i64 0, i64 %95
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %.0.i.i58, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 0, ptr %97, align 8
  %.pre.i59 = or disjoint i64 %82, 1
  br i1 %87, label %FreePageBtreeRecycle.exit60, label %98

98:                                               ; preds = %77
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 15
  store i64 %.pre.i59, ptr %99, align 8
  br label %FreePageBtreeRecycle.exit60

FreePageBtreeRecycle.exit60:                      ; preds = %77, %98
  store i64 %.pre.i59, ptr %10, align 8
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4
  %102 = icmp eq i64 %.044, 0
  br i1 %102, label %103, label %FreePageBtreeAdjustAncestorKeys.exit

103:                                              ; preds = %FreePageBtreeRecycle.exit60
  %104 = load i64, ptr %0, align 8
  %105 = sub i64 1, %104
  %106 = getelementptr inbounds i8, ptr %0, i64 %105
  %.0.in.i = getelementptr inbounds nuw i8, ptr %15, i64 23
  %.0.i = load i64, ptr %.0.in.i, align 8
  br label %107

107:                                              ; preds = %136, %103
  %.028.i = phi ptr [ %16, %103 ], [ %113, %136 ]
  %108 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %109, 0
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 %109
  %112 = getelementptr inbounds i8, ptr %111, i64 -1
  %113 = select i1 %110, ptr null, ptr %112
  br i1 %110, label %FreePageBtreeAdjustAncestorKeys.exit, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 7
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 23
  br label %118

118:                                              ; preds = %120, %114
  %.020.i.i = phi i64 [ %116, %114 ], [ %.222.i.i, %120 ]
  %.017.i.i = phi i64 [ 0, %114 ], [ %.219.i.i, %120 ]
  %119 = icmp ult i64 %.017.i.i, %.020.i.i
  br i1 %119, label %120, label %FreePageBtreeSearchInternal.exit.i

120:                                              ; preds = %118
  %121 = add i64 %.017.i.i, %.020.i.i
  %122 = lshr i64 %121, 1
  %123 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %122
  %124 = load i64, ptr %123, align 8
  %.not.i.i = icmp eq i64 %.0.i, %124
  %125 = icmp ult i64 %.0.i, %124
  %126 = add nuw i64 %122, 1
  %.222.i.i = select i1 %125, i64 %122, i64 %.020.i.i
  %.219.i.i = select i1 %125, i64 %.017.i.i, i64 %126
  br i1 %.not.i.i, label %FreePageBtreeSearchInternal.exit.i, label %118, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i:               ; preds = %120, %118
  %.2.i.i = phi i64 [ %122, %120 ], [ %.017.i.i, %118 ]
  %.not.i61 = icmp ult i64 %.2.i.i, %116
  br i1 %.not.i61, label %127, label %136

127:                                              ; preds = %FreePageBtreeSearchInternal.exit.i
  %128 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %.2.i.i
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 0
  %132 = getelementptr inbounds nuw i8, ptr %106, i64 %130
  %133 = getelementptr inbounds i8, ptr %132, i64 -1
  %134 = select i1 %131, ptr null, ptr %133
  %.not37.i = icmp ne ptr %134, %.028.i
  %135 = sext i1 %.not37.i to i64
  br label %136

136:                                              ; preds = %127, %FreePageBtreeSearchInternal.exit.i
  %.sink.i = phi i64 [ %135, %127 ], [ -1, %FreePageBtreeSearchInternal.exit.i ]
  %.131.i = add i64 %.sink.i, %.2.i.i
  %137 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %.131.i
  store i64 %.0.i, ptr %137, align 8
  %.not38.i = icmp eq i64 %.131.i, 0
  br i1 %.not38.i, label %107, label %FreePageBtreeAdjustAncestorKeys.exit

FreePageBtreeAdjustAncestorKeys.exit:             ; preds = %136, %107, %FreePageBtreeRecycle.exit60
  tail call fastcc void @FreePageBtreeConsolidate(ptr noundef nonnull %0, ptr noundef nonnull %16)
  br label %138

138:                                              ; preds = %FreePageBtreeAdjustAncestorKeys.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %11, label %FreePageBtreeFindLeftSibling.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %27
  %.pn = phi i64 [ %30, %27 ], [ %10, %.preheader ]
  %.pn92 = phi ptr [ %13, %27 ], [ %1, %.preheader ]
  %.027.i86 = phi i32 [ %28, %27 ], [ 0, %.preheader ]
  %.023.val.i87.in = getelementptr i8, ptr %.pn92, i64 24
  %.023.val.i87 = load i64, ptr %.023.val.i87.in, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.pn
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 7
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 23
  br label %17

17:                                               ; preds = %19, %.lr.ph
  %.020.i.i = phi i64 [ %15, %.lr.ph ], [ %.222.i.i, %19 ]
  %.017.i.i = phi i64 [ 0, %.lr.ph ], [ %.219.i.i, %19 ]
  %18 = icmp ult i64 %.017.i.i, %.020.i.i
  br i1 %18, label %19, label %FreePageBtreeSearchInternal.exit.i

19:                                               ; preds = %17
  %20 = add i64 %.017.i.i, %.020.i.i
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %21
  %23 = load i64, ptr %22, align 8
  %.not.i.i = icmp eq i64 %.023.val.i87, %23
  %24 = icmp ult i64 %.023.val.i87, %23
  %25 = add nuw i64 %21, 1
  %.222.i.i = select i1 %24, i64 %21, i64 %.020.i.i
  %.219.i.i = select i1 %24, i64 %.017.i.i, i64 %25
  br i1 %.not.i.i, label %FreePageBtreeSearchInternal.exit.i, label %17, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i:               ; preds = %19, %17
  %.2.i.i = phi i64 [ %21, %19 ], [ %.017.i.i, %17 ]
  %26 = add i64 %15, -1
  %.not.i = icmp ult i64 %.2.i.i, %26
  br i1 %.not.i, label %.preheader.i, label %27

27:                                               ; preds = %FreePageBtreeSearchInternal.exit.i
  %28 = add i32 %.027.i86, 1
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 15
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.lr.ph91.preheader, label %.lr.ph

.preheader.i:                                     ; preds = %FreePageBtreeSearchInternal.exit.i
  %32 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.2.i.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = icmp sgt i32 %.027.i86, 0
  br i1 %35, label %.lr.ph.i, label %FreePageBtreeFindRightSibling.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %36 = phi i64 [ %39, %.lr.ph.i ], [ %34, %.preheader.i ]
  %.22941.i = phi i32 [ %40, %.lr.ph.i ], [ %.027.i86, %.preheader.i ]
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 31
  %39 = load i64, ptr %38, align 8
  %40 = add nsw i32 %.22941.i, -1
  %41 = icmp samesign ugt i32 %.22941.i, 1
  br i1 %41, label %.lr.ph.i, label %.thread.loopexit.i, !llvm.loop !12

.thread.loopexit.i:                               ; preds = %.lr.ph.i
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %.lr.ph91.preheader, label %FreePageBtreeFindRightSibling.exit.thread71

FreePageBtreeFindRightSibling.exit:               ; preds = %.preheader.i
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %.lr.ph91.preheader, label %FreePageBtreeFindRightSibling.exit.thread71

.lr.ph91.preheader:                               ; preds = %27, %.thread.loopexit.i, %FreePageBtreeFindRightSibling.exit.thread71, %FreePageBtreeFindRightSibling.exit
  br label %.lr.ph91

FreePageBtreeFindRightSibling.exit.thread71:      ; preds = %.thread.loopexit.i, %FreePageBtreeFindRightSibling.exit
  %.pn119 = phi i64 [ %34, %FreePageBtreeFindRightSibling.exit ], [ %39, %.thread.loopexit.i ]
  %.pn118 = getelementptr inbounds nuw i8, ptr %5, i64 %.pn119
  %.2.i74 = getelementptr inbounds i8, ptr %.pn118, i64 -1
  %44 = getelementptr inbounds nuw i8, ptr %.pn118, i64 7
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %7
  %47 = icmp ult i64 %46, 255
  br i1 %47, label %48, label %.lr.ph91.preheader

48:                                               ; preds = %FreePageBtreeFindRightSibling.exit.thread71
  %49 = load i32, ptr %1, align 8
  %50 = icmp eq i32 %49, -1729435864
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %7
  %53 = getelementptr inbounds nuw i8, ptr %.pn118, i64 23
  %54 = shl i64 %45, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 8 %53, i64 %54, i1 false)
  %55 = load i64, ptr %44, align 8
  %56 = add i64 %55, %7
  store i64 %56, ptr %6, align 8
  %.not.i51 = icmp eq i64 %56, 0
  %or.cond = select i1 %50, i1 true, i1 %.not.i51
  br i1 %or.cond, label %FreePageBtreeFindLeftSibling.exit.thread.sink.split, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %48
  %57 = ptrtoint ptr %1 to i64
  %58 = ptrtoint ptr %5 to i64
  %reass.sub.i = add i64 %57, 1
  %59 = sub i64 %reass.sub.i, %58
  br label %60

60:                                               ; preds = %60, %.lr.ph.i52
  %.011.i = phi i64 [ 0, %.lr.ph.i52 ], [ %66, %60 ]
  %61 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.011.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 15
  store i64 %59, ptr %65, align 8
  %66 = add nuw i64 %.011.i, 1
  %67 = load i64, ptr %6, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %60, label %FreePageBtreeFindLeftSibling.exit.thread.sink.split, !llvm.loop !14

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %83
  %.pn94 = phi i64 [ %86, %83 ], [ %10, %.lr.ph91.preheader ]
  %.pn95 = phi ptr [ %70, %83 ], [ %1, %.lr.ph91.preheader ]
  %.028.i89 = phi i32 [ %84, %83 ], [ 0, %.lr.ph91.preheader ]
  %.024.val.i90.in = getelementptr i8, ptr %.pn95, i64 24
  %.024.val.i90 = load i64, ptr %.024.val.i90.in, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 %.pn94
  %70 = getelementptr inbounds i8, ptr %69, i64 -1
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 7
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 23
  br label %74

74:                                               ; preds = %76, %.lr.ph91
  %.020.i.i53 = phi i64 [ %72, %.lr.ph91 ], [ %.222.i.i62, %76 ]
  %.017.i.i54 = phi i64 [ 0, %.lr.ph91 ], [ %.219.i.i63, %76 ]
  %75 = icmp ult i64 %.017.i.i54, %.020.i.i53
  br i1 %75, label %76, label %FreePageBtreeSearchInternal.exit.i55

76:                                               ; preds = %74
  %77 = add i64 %.017.i.i54, %.020.i.i53
  %78 = lshr i64 %77, 1
  %79 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %78
  %80 = load i64, ptr %79, align 8
  %.not.i.i61 = icmp eq i64 %.024.val.i90, %80
  %81 = icmp ult i64 %.024.val.i90, %80
  %82 = add nuw i64 %78, 1
  %.222.i.i62 = select i1 %81, i64 %78, i64 %.020.i.i53
  %.219.i.i63 = select i1 %81, i64 %.017.i.i54, i64 %82
  br i1 %.not.i.i61, label %FreePageBtreeSearchInternal.exit.i55, label %74, !llvm.loop !11

FreePageBtreeSearchInternal.exit.i55:             ; preds = %76, %74
  %.2.i.i56 = phi i64 [ %78, %76 ], [ %.017.i.i54, %74 ]
  %.not.i57 = icmp eq i64 %.2.i.i56, 0
  br i1 %.not.i57, label %83, label %.preheader.i58

83:                                               ; preds = %FreePageBtreeSearchInternal.exit.i55
  %84 = add i32 %.028.i89, 1
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 15
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %FreePageBtreeFindLeftSibling.exit.thread, label %.lr.ph91

.preheader.i58:                                   ; preds = %FreePageBtreeSearchInternal.exit.i55
  %88 = getelementptr [16 x i8], ptr %70, i64 %.2.i.i56
  %89 = getelementptr i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %90, 0
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 %90
  %93 = getelementptr inbounds i8, ptr %92, i64 -1
  %94 = select i1 %91, ptr null, ptr %93
  %95 = icmp sgt i32 %.028.i89, 0
  br i1 %95, label %.lr.ph.i60, label %FreePageBtreeFindLeftSibling.exit

.lr.ph.i60:                                       ; preds = %.preheader.i58, %.lr.ph.i60
  %.22643.i = phi ptr [ %104, %.lr.ph.i60 ], [ %94, %.preheader.i58 ]
  %.23042.i = phi i32 [ %105, %.lr.ph.i60 ], [ %.028.i89, %.preheader.i58 ]
  %96 = getelementptr inbounds nuw i8, ptr %.22643.i, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr [16 x i8], ptr %.22643.i, i64 %97
  %99 = getelementptr i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, 0
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 %100
  %103 = getelementptr inbounds i8, ptr %102, i64 -1
  %104 = select i1 %101, ptr null, ptr %103
  %105 = add nsw i32 %.23042.i, -1
  %106 = icmp samesign ugt i32 %.23042.i, 1
  br i1 %106, label %.lr.ph.i60, label %FreePageBtreeFindLeftSibling.exit, !llvm.loop !20

FreePageBtreeFindLeftSibling.exit:                ; preds = %.lr.ph.i60, %.preheader.i58
  %.2.i59 = phi ptr [ %94, %.preheader.i58 ], [ %104, %.lr.ph.i60 ]
  %.not50 = icmp eq ptr %.2.i59, null
  br i1 %.not50, label %FreePageBtreeFindLeftSibling.exit.thread, label %107

107:                                              ; preds = %FreePageBtreeFindLeftSibling.exit
  %108 = getelementptr inbounds nuw i8, ptr %.2.i59, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, %7
  %111 = icmp ult i64 %110, 255
  br i1 %111, label %112, label %FreePageBtreeFindLeftSibling.exit.thread

112:                                              ; preds = %107
  %113 = load i32, ptr %1, align 8
  %114 = icmp eq i32 %113, -1729435864
  %115 = getelementptr inbounds nuw i8, ptr %.2.i59, i64 24
  %116 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %109
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = shl nuw nsw i64 %7, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %116, ptr nonnull align 8 %117, i64 %118, i1 false)
  %119 = load i64, ptr %6, align 8
  %120 = add i64 %119, %109
  store i64 %120, ptr %108, align 8
  %.not.i64 = icmp eq i64 %120, 0
  %or.cond117 = select i1 %114, i1 true, i1 %.not.i64
  br i1 %or.cond117, label %FreePageBtreeFindLeftSibling.exit.thread.sink.split, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %112
  %121 = ptrtoint ptr %.2.i59 to i64
  %122 = ptrtoint ptr %5 to i64
  %reass.sub = sub i64 %121, %122
  %123 = add i64 %reass.sub, 1
  br label %124

124:                                              ; preds = %124, %.lr.ph.i65
  %.011.i67 = phi i64 [ 0, %.lr.ph.i65 ], [ %130, %124 ]
  %125 = getelementptr inbounds nuw [16 x i8], ptr %.2.i59, i64 %.011.i67
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 15
  store i64 %123, ptr %129, align 8
  %130 = add nuw i64 %.011.i67, 1
  %131 = load i64, ptr %108, align 8
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %124, label %FreePageBtreeFindLeftSibling.exit.thread.sink.split, !llvm.loop !14

FreePageBtreeFindLeftSibling.exit.thread.sink.split: ; preds = %60, %124, %112, %48
  %.sink = phi ptr [ %.2.i74, %48 ], [ %1, %124 ], [ %1, %112 ], [ %.2.i74, %60 ]
  tail call fastcc void @FreePageBtreeRemovePage(ptr noundef nonnull %0, ptr noundef nonnull %.sink)
  br label %FreePageBtreeFindLeftSibling.exit.thread

FreePageBtreeFindLeftSibling.exit.thread:         ; preds = %83, %FreePageBtreeFindLeftSibling.exit.thread.sink.split, %.preheader, %FreePageBtreeFindLeftSibling.exit, %107, %2
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind }

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
