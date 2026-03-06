; ModuleID = 'bench/ffmpeg/original/huffman.ll'
source_filename = "bench/ffmpeg/original/huffman.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HeapElem = type { i64, i32 }

@.str = private unnamed_addr constant [64 x i8] c"Too high symbol frequencies. Tree construction is not possible\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Error building tree\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_huff_gen_len_table(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.HeapElem, align 8
  %6 = alloca %struct.HeapElem, align 8
  %7 = alloca %struct.HeapElem, align 8
  %8 = sext i32 %2 to i64
  %9 = tail call ptr @av_malloc_array(i64 noundef 16, i64 noundef %8) #5
  %10 = tail call ptr @av_malloc_array(i64 noundef 8, i64 noundef %8) #5
  %11 = tail call ptr @av_malloc_array(i64 noundef 2, i64 noundef %8) #5
  %12 = tail call ptr @av_malloc_array(i64 noundef 2, i64 noundef %8) #5
  %13 = icmp ne ptr %9, null
  %14 = icmp ne ptr %10, null
  %or.cond = select i1 %13, i1 %14, i1 false
  %15 = icmp ne ptr %11, null
  %or.cond3 = select i1 %or.cond, i1 %15, i1 false
  %16 = icmp ne ptr %12, null
  %or.cond5 = select i1 %or.cond3, i1 %16, i1 false
  br i1 %or.cond5, label %.preheader115, label %.loopexit

.preheader115:                                    ; preds = %4
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph, label %.preheader114

.lr.ph:                                           ; preds = %.preheader115
  %.not139 = icmp eq i32 %3, 0
  %wide.trip.count148 = zext nneg i32 %2 to i64
  br i1 %.not139, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv143
  store i8 -1, ptr %18, align 1, !tbaa !4
  %19 = trunc i64 %indvars.iv143 to i16
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %20 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv143
  store i16 %19, ptr %20, align 2, !tbaa !7
  %exitcond149.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count148
  br i1 %exitcond149.not, label %.preheader114, label %.lr.ph.split.us, !llvm.loop !9

.preheader114:                                    ; preds = %45, %.lr.ph.split.us, %.preheader115
  %.095.lcssa = phi i32 [ 0, %.preheader115 ], [ %2, %.lr.ph.split.us ], [ %.1, %45 ]
  %21 = icmp sgt i32 %.095.lcssa, 0
  %22 = sdiv i32 %.095.lcssa, 2
  %23 = icmp sgt i32 %.095.lcssa, 1
  %24 = shl i32 %.095.lcssa, 1
  %25 = add i32 %24, -1
  %26 = icmp slt i32 %.095.lcssa, %25
  %27 = sext i32 %24 to i64
  %28 = getelementptr i8, ptr %11, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -2
  %30 = add nsw i32 %24, -3
  %.not129 = icmp slt i32 %30, %.095.lcssa
  %31 = add nsw i32 %.095.lcssa, -1
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = add i32 %24, -3
  %34 = sext i32 %33 to i64
  %35 = sext i32 %.095.lcssa to i64
  %wide.trip.count153 = zext nneg i32 %.095.lcssa to i64
  %wide.trip.count163 = zext nneg i32 %.095.lcssa to i64
  br label %46

.lr.ph.split:                                     ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.lr.ph ]
  %.095117 = phi i32 [ %.1, %45 ], [ 0, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 -1, ptr %36, align 1, !tbaa !4
  %37 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %.lr.ph.split
  %41 = trunc i64 %indvars.iv to i16
  %42 = add nsw i32 %.095117, 1
  %43 = sext i32 %.095117 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %12, i64 %43
  store i16 %41, ptr %44, align 2, !tbaa !7
  br label %45

45:                                               ; preds = %40, %.lr.ph.split
  %.1 = phi i32 [ %.095117, %.lr.ph.split ], [ %42, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count148
  br i1 %exitcond.not, label %.preheader114, label %.lr.ph.split, !llvm.loop !9

46:                                               ; preds = %._crit_edge135, %.preheader114
  %.0 = phi i32 [ %181, %._crit_edge135 ], [ 1, %.preheader114 ]
  br i1 %21, label %.lr.ph119, label %.preheader113

.lr.ph119:                                        ; preds = %46
  %47 = sext i32 %.0 to i64
  br label %48

48:                                               ; preds = %.lr.ph119, %48
  %indvars.iv150 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next151, %48 ]
  %49 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv150
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = trunc nuw nsw i64 %indvars.iv150 to i32
  store i32 %51, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv150
  %53 = load i16, ptr %52, align 2, !tbaa !7
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = shl i64 %56, 14
  %58 = add i64 %57, %47
  store i64 %58, ptr %49, align 8, !tbaa !16
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge, label %48, !llvm.loop !17

._crit_edge:                                      ; preds = %48
  br i1 %23, label %.lr.ph122, label %.preheader113.thread

.preheader113:                                    ; preds = %heap_sift.exit, %46
  br i1 %26, label %.lr.ph124, label %._crit_edge125

.preheader113.thread:                             ; preds = %._crit_edge
  br i1 %26, label %.lr.ph124.split, label %._crit_edge125

.lr.ph124:                                        ; preds = %.preheader113
  br i1 %23, label %.lr.ph.i103.us, label %.lr.ph124.split

.lr.ph.i103.us:                                   ; preds = %.lr.ph124, %heap_sift.exit112.loopexit.us
  %.096123.us = phi i32 [ %118, %heap_sift.exit112.loopexit.us ], [ %.095.lcssa, %.lr.ph124 ]
  %59 = load i64, ptr %9, align 8, !tbaa !16
  %60 = load i32, ptr %32, align 8, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %10, i64 %61
  store i32 %.096123.us, ptr %62, align 4, !tbaa !18
  store i64 9223372036854775807, ptr %9, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %84, %.lr.ph.i103.us
  %64 = phi i32 [ 1, %.lr.ph.i103.us ], [ %86, %84 ]
  %65 = phi i32 [ 0, %.lr.ph.i103.us ], [ %85, %84 ]
  %.02429.i104.us = phi i32 [ 0, %.lr.ph.i103.us ], [ %.023.i105.us, %84 ]
  %66 = icmp slt i32 %64, %31
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = zext nneg i32 %64 to i64
  %69 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !16
  %71 = add nuw nsw i32 %65, 2
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !16
  %75 = icmp ugt i64 %70, %74
  %spec.select.i106.us = select i1 %75, i32 %71, i32 %64
  br label %76

76:                                               ; preds = %67, %63
  %.023.i105.us = phi i32 [ %64, %63 ], [ %spec.select.i106.us, %67 ]
  %77 = zext nneg i32 %.02429.i104.us to i64
  %78 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !16
  %80 = zext nneg i32 %.023.i105.us to i64
  %81 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %heap_sift.exit107.us

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %85 = shl nuw nsw i32 %.023.i105.us, 1
  %86 = or disjoint i32 %85, 1
  %87 = icmp slt i32 %86, %.095.lcssa
  br i1 %87, label %63, label %heap_sift.exit107.us

heap_sift.exit107.us:                             ; preds = %84, %76
  %88 = load i32, ptr %32, align 8, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %10, i64 %89
  store i32 %.096123.us, ptr %90, align 4, !tbaa !18
  store i32 %.096123.us, ptr %32, align 8, !tbaa !13
  %91 = load i64, ptr %9, align 8, !tbaa !16
  %92 = add i64 %91, %59
  store i64 %92, ptr %9, align 8, !tbaa !16
  br label %93

93:                                               ; preds = %114, %heap_sift.exit107.us
  %94 = phi i32 [ 1, %heap_sift.exit107.us ], [ %116, %114 ]
  %95 = phi i32 [ 0, %heap_sift.exit107.us ], [ %115, %114 ]
  %.02429.i109.us = phi i32 [ 0, %heap_sift.exit107.us ], [ %.023.i110.us, %114 ]
  %96 = icmp slt i32 %94, %31
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = zext nneg i32 %94 to i64
  %99 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !16
  %101 = add nuw nsw i32 %95, 2
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !16
  %105 = icmp ugt i64 %100, %104
  %spec.select.i111.us = select i1 %105, i32 %101, i32 %94
  br label %106

106:                                              ; preds = %97, %93
  %.023.i110.us = phi i32 [ %94, %93 ], [ %spec.select.i111.us, %97 ]
  %107 = zext nneg i32 %.02429.i109.us to i64
  %108 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !16
  %110 = zext nneg i32 %.023.i110.us to i64
  %111 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !16
  %113 = icmp ugt i64 %109, %112
  br i1 %113, label %114, label %heap_sift.exit112.loopexit.us

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %111, i64 16, i1 false), !tbaa.struct !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %115 = shl nuw nsw i32 %.023.i110.us, 1
  %116 = or disjoint i32 %115, 1
  %117 = icmp slt i32 %116, %.095.lcssa
  br i1 %117, label %93, label %heap_sift.exit112.loopexit.us

heap_sift.exit112.loopexit.us:                    ; preds = %114, %106
  %118 = add nuw nsw i32 %.096123.us, 1
  %exitcond156.not = icmp eq i32 %118, %25
  br i1 %exitcond156.not, label %._crit_edge125, label %.lr.ph.i103.us, !llvm.loop !20

.lr.ph124.split:                                  ; preds = %.preheader113.thread, %.lr.ph124
  %.promoted = load i64, ptr %9, align 8, !tbaa !16
  %.pre = load i32, ptr %32, align 8, !tbaa !13
  br label %heap_sift.exit107.thread

.lr.ph122:                                        ; preds = %._crit_edge, %heap_sift.exit
  %.2.in120 = phi i32 [ %.2, %heap_sift.exit ], [ %22, %._crit_edge ]
  %.2 = add nsw i32 %.2.in120, -1
  %119 = shl nuw nsw i32 %.2, 1
  %120 = or disjoint i32 %119, 1
  %121 = icmp slt i32 %120, %.095.lcssa
  br i1 %121, label %.lr.ph.i, label %heap_sift.exit

.lr.ph.i:                                         ; preds = %.lr.ph122, %142
  %122 = phi i32 [ %144, %142 ], [ %120, %.lr.ph122 ]
  %123 = phi i32 [ %143, %142 ], [ %119, %.lr.ph122 ]
  %.02429.i = phi i32 [ %.023.i, %142 ], [ %.2, %.lr.ph122 ]
  %124 = icmp slt i32 %122, %31
  br i1 %124, label %125, label %134

125:                                              ; preds = %.lr.ph.i
  %126 = zext nneg i32 %122 to i64
  %127 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !16
  %129 = add nuw nsw i32 %123, 2
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !16
  %133 = icmp ugt i64 %128, %132
  %spec.select.i = select i1 %133, i32 %129, i32 %122
  br label %134

134:                                              ; preds = %125, %.lr.ph.i
  %.023.i = phi i32 [ %122, %.lr.ph.i ], [ %spec.select.i, %125 ]
  %135 = zext nneg i32 %.02429.i to i64
  %136 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !16
  %138 = zext nneg i32 %.023.i to i64
  %139 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !16
  %141 = icmp ugt i64 %137, %140
  br i1 %141, label %142, label %heap_sift.exit

142:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false), !tbaa.struct !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %136, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %143 = shl nuw nsw i32 %.023.i, 1
  %144 = or disjoint i32 %143, 1
  %145 = icmp slt i32 %144, %.095.lcssa
  br i1 %145, label %.lr.ph.i, label %heap_sift.exit

heap_sift.exit:                                   ; preds = %134, %142, %.lr.ph122
  %146 = icmp sgt i32 %.2.in120, 1
  br i1 %146, label %.lr.ph122, label %.preheader113, !llvm.loop !21

heap_sift.exit107.thread:                         ; preds = %.lr.ph124.split, %heap_sift.exit107.thread
  %147 = phi i32 [ %.pre, %.lr.ph124.split ], [ %.096123, %heap_sift.exit107.thread ]
  %148 = phi i64 [ %.promoted, %.lr.ph124.split ], [ %154, %heap_sift.exit107.thread ]
  %.096123 = phi i32 [ %.095.lcssa, %.lr.ph124.split ], [ %155, %heap_sift.exit107.thread ]
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %10, i64 %149
  store i32 %.096123, ptr %150, align 4, !tbaa !18
  %151 = load i32, ptr %32, align 8, !tbaa !13
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %10, i64 %152
  store i32 %.096123, ptr %153, align 4, !tbaa !18
  store i32 %.096123, ptr %32, align 8, !tbaa !13
  %154 = add i64 %148, 9223372036854775807
  %155 = add nsw i32 %.096123, 1
  %exitcond155.not = icmp eq i32 %155, %25
  br i1 %exitcond155.not, label %._crit_edge125.split, label %heap_sift.exit107.thread, !llvm.loop !20

._crit_edge125.split:                             ; preds = %heap_sift.exit107.thread
  store i64 %154, ptr %9, align 8, !tbaa !16
  br label %._crit_edge125

._crit_edge125:                                   ; preds = %heap_sift.exit112.loopexit.us, %.preheader113.thread, %._crit_edge125.split, %.preheader113
  store i8 0, ptr %29, align 1, !tbaa !4
  br i1 %.not129, label %.preheader, label %.lr.ph132

.preheader:                                       ; preds = %.lr.ph132, %._crit_edge125
  br i1 %21, label %.lr.ph134, label %._crit_edge135

.lr.ph132:                                        ; preds = %._crit_edge125, %.lr.ph132
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %.lr.ph132 ], [ %34, %._crit_edge125 ]
  %156 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv157
  %157 = load i32, ptr %156, align 4, !tbaa !18
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %11, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !4
  %161 = add i8 %160, 1
  %162 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv157
  store i8 %161, ptr %162, align 1, !tbaa !4
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, -1
  %.not.not = icmp sgt i64 %indvars.iv157, %35
  br i1 %.not.not, label %.lr.ph132, label %.preheader, !llvm.loop !22

.lr.ph134:                                        ; preds = %.preheader, %178
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %178 ], [ 0, %.preheader ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv160
  %164 = load i32, ptr %163, align 4, !tbaa !18
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %11, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !4
  %168 = add i8 %167, 1
  %169 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv160
  %170 = load i16, ptr %169, align 2, !tbaa !7
  %171 = zext i16 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 %171
  store i8 %168, ptr %172, align 1, !tbaa !4
  %173 = load i16, ptr %169, align 2, !tbaa !7
  %174 = zext i16 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !4
  %177 = icmp ugt i8 %176, 31
  br i1 %177, label %._crit_edge135.loopexit, label %178

178:                                              ; preds = %.lr.ph134
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %.lr.ph134, !llvm.loop !23

._crit_edge135.loopexit:                          ; preds = %.lr.ph134
  %179 = trunc nuw nsw i64 %indvars.iv160 to i32
  br label %._crit_edge135

._crit_edge135:                                   ; preds = %._crit_edge135.loopexit, %.preheader
  %.4.lcssa = phi i32 [ 0, %.preheader ], [ %179, %._crit_edge135.loopexit ]
  %180 = icmp eq i32 %.4.lcssa, %.095.lcssa
  %181 = shl i32 %.0, 1
  br i1 %180, label %.loopexit, label %46

.loopexit:                                        ; preds = %._crit_edge135, %178, %4
  %.094 = phi i32 [ -12, %4 ], [ 0, %178 ], [ 0, %._crit_edge135 ]
  tail call void @av_free(ptr noundef %9) #5
  tail call void @av_free(ptr noundef %10) #5
  tail call void @av_free(ptr noundef %11) #5
  tail call void @av_free(ptr noundef %12) #5
  ret i32 %.094
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ff_huff_build_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [64 x [2 x ptr]], align 16
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0186223 = phi i64 [ 0, %.lr.ph.preheader ], [ %19, %.lr.ph ]
  %13 = trunc i64 %indvars.iv to i16
  %14 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store i16 %13, ptr %14, align 4, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 -2, ptr %15, align 2, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %.0186223, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph
  %20 = icmp samesign ult i64 %19, 2147483648
  br i1 %20, label %._crit_edge.thread, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str) #5
  br label %177

._crit_edge.thread:                               ; preds = %7, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %4, ptr %11, align 16, !tbaa !29
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %4, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !29
  br label %26

26:                                               ; preds = %._crit_edge.thread, %.thread
  %.0182244 = phi i32 [ 1, %._crit_edge.thread ], [ %.1183221, %.thread ]
  %27 = add nsw i32 %.0182244, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i8], ptr %11, i64 %28
  %30 = load ptr, ptr %29, align 16, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp ult ptr %30, %32
  br i1 %33, label %.lr.ph239.preheader, label %.thread

.lr.ph239.preheader:                              ; preds = %26
  %34 = sext i32 %.0182244 to i64
  %35 = add nsw i64 %34, -1
  br label %.lr.ph239

.lr.ph239:                                        ; preds = %.lr.ph239.preheader, %111
  %indvars.iv280 = phi i64 [ %35, %.lr.ph239.preheader ], [ %indvars.iv.next281, %111 ]
  %.0176237 = phi ptr [ %32, %.lr.ph239.preheader ], [ %.2178, %111 ]
  %.0179236 = phi ptr [ %30, %.lr.ph239.preheader ], [ %.2181, %111 ]
  %36 = getelementptr inbounds i8, ptr %.0176237, i64 -8
  %37 = icmp ult ptr %.0179236, %36
  br i1 %37, label %38, label %113

38:                                               ; preds = %.lr.ph239
  %39 = getelementptr inbounds i8, ptr %.0176237, i64 -16
  %40 = getelementptr inbounds nuw i8, ptr %.0179236, i64 8
  %41 = ptrtoint ptr %.0176237 to i64
  %42 = ptrtoint ptr %.0179236 to i64
  %43 = sub i64 %41, %42
  %44 = ashr i64 %43, 4
  %45 = getelementptr inbounds [8 x i8], ptr %.0179236, i64 %44
  %46 = tail call i32 %5(ptr noundef %.0179236, ptr noundef nonnull %.0176237) #5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %38
  %49 = tail call i32 %5(ptr noundef nonnull %.0176237, ptr noundef %45) #5
  %50 = icmp sgt i32 %49, 0
  %51 = load i64, ptr %.0179236, align 4
  br i1 %50, label %52, label %54

52:                                               ; preds = %48
  %53 = load i64, ptr %45, align 4
  store i64 %51, ptr %45, align 4
  br label %.sink.split

54:                                               ; preds = %48
  %55 = load i64, ptr %.0176237, align 4
  store i64 %51, ptr %.0176237, align 4
  br label %.sink.split

56:                                               ; preds = %38
  %57 = tail call i32 %5(ptr noundef %.0179236, ptr noundef %45) #5
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %45, align 4
  %61 = load i64, ptr %.0179236, align 4
  store i64 %61, ptr %45, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %54, %52, %59
  %.sink = phi i64 [ %60, %59 ], [ %53, %52 ], [ %55, %54 ]
  store i64 %.sink, ptr %.0179236, align 4
  br label %62

62:                                               ; preds = %.sink.split, %56
  %.0174 = phi i32 [ 1, %56 ], [ 0, %.sink.split ]
  %63 = tail call i32 %5(ptr noundef %45, ptr noundef nonnull %.0176237) #5
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %.0176237, align 4
  %67 = load i64, ptr %45, align 4
  store i64 %67, ptr %.0176237, align 4
  store i64 %66, ptr %45, align 4
  br label %68

68:                                               ; preds = %65, %62
  %.1175 = phi i32 [ 0, %65 ], [ %.0174, %62 ]
  %69 = icmp eq ptr %.0179236, %39
  br i1 %69, label %.thread.loopexit, label %70

70:                                               ; preds = %68
  %71 = load i64, ptr %45, align 4
  %72 = load i64, ptr %36, align 4
  store i64 %72, ptr %45, align 4
  store i64 %71, ptr %36, align 4
  %.not199229 = icmp ugt ptr %40, %39
  br i1 %.not199229, label %._crit_edge232, label %.preheader

.preheader:                                       ; preds = %70, %.critedge203
  %.0170231 = phi ptr [ %.2, %.critedge203 ], [ %40, %70 ]
  %.0171230 = phi ptr [ %.2173, %.critedge203 ], [ %39, %70 ]
  br label %73

73:                                               ; preds = %.preheader, %76
  %.1224 = phi ptr [ %.0170231, %.preheader ], [ %77, %76 ]
  %74 = tail call i32 %5(ptr noundef %.1224, ptr noundef nonnull %36) #5
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %.critedge

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.1224, i64 8
  %.not201 = icmp ugt ptr %77, %.0171230
  br i1 %.not201, label %.critedge, label %73, !llvm.loop !31

.critedge:                                        ; preds = %76, %73
  %.1.lcssa = phi ptr [ %77, %76 ], [ %.1224, %73 ]
  %.not202225 = icmp ugt ptr %.1.lcssa, %.0171230
  br i1 %.not202225, label %.critedge203, label %.lr.ph227

.lr.ph227:                                        ; preds = %.critedge, %80
  %.1172226 = phi ptr [ %81, %80 ], [ %.0171230, %.critedge ]
  %78 = tail call i32 %5(ptr noundef %.1172226, ptr noundef nonnull %36) #5
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %.critedge2

80:                                               ; preds = %.lr.ph227
  %81 = getelementptr inbounds i8, ptr %.1172226, i64 -8
  %.not202 = icmp ugt ptr %.1.lcssa, %81
  br i1 %.not202, label %.critedge203, label %.lr.ph227, !llvm.loop !32

.critedge2:                                       ; preds = %.lr.ph227
  %82 = load i64, ptr %.1172226, align 4
  %83 = load i64, ptr %.1.lcssa, align 4
  store i64 %83, ptr %.1172226, align 4
  store i64 %82, ptr %.1.lcssa, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 8
  %85 = getelementptr inbounds i8, ptr %.1172226, i64 -8
  br label %.critedge203

.critedge203:                                     ; preds = %80, %.critedge, %.critedge2
  %.2173 = phi ptr [ %85, %.critedge2 ], [ %.0171230, %.critedge ], [ %81, %80 ]
  %.2 = phi ptr [ %84, %.critedge2 ], [ %.1.lcssa, %.critedge ], [ %.1.lcssa, %80 ]
  %.not199 = icmp ugt ptr %.2, %.2173
  br i1 %.not199, label %._crit_edge232.loopexit, label %.preheader, !llvm.loop !33

._crit_edge232.loopexit:                          ; preds = %.critedge203
  %.pre = load i64, ptr %36, align 4
  br label %._crit_edge232

._crit_edge232:                                   ; preds = %._crit_edge232.loopexit, %70
  %86 = phi i64 [ %71, %70 ], [ %.pre, %._crit_edge232.loopexit ]
  %.0171.lcssa = phi ptr [ %39, %70 ], [ %.2173, %._crit_edge232.loopexit ]
  %.0170.lcssa = phi ptr [ %40, %70 ], [ %.2, %._crit_edge232.loopexit ]
  %87 = load i64, ptr %.0170.lcssa, align 4
  store i64 %86, ptr %.0170.lcssa, align 4
  store i64 %87, ptr %36, align 4
  %.not200 = icmp eq i32 %.1175, 0
  br i1 %.not200, label %98, label %88

88:                                               ; preds = %._crit_edge232
  %89 = getelementptr inbounds i8, ptr %.0170.lcssa, i64 -8
  %90 = icmp eq ptr %45, %89
  %91 = icmp eq ptr %45, %.0170.lcssa
  %or.cond = or i1 %91, %90
  br i1 %or.cond, label %.preheader216, label %98

.preheader216:                                    ; preds = %88, %93
  %.0169 = phi ptr [ %94, %93 ], [ %.0179236, %88 ]
  %92 = icmp ult ptr %.0169, %.0176237
  br i1 %92, label %93, label %.critedge4

93:                                               ; preds = %.preheader216
  %94 = getelementptr inbounds nuw i8, ptr %.0169, i64 8
  %95 = tail call i32 %5(ptr noundef %.0169, ptr noundef nonnull %94) #5
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %.preheader216, label %.critedge4, !llvm.loop !34

.critedge4:                                       ; preds = %.preheader216, %93
  %97 = icmp eq ptr %.0169, %.0176237
  br i1 %97, label %.thread.loopexit, label %98

98:                                               ; preds = %88, %.critedge4, %._crit_edge232
  %99 = ptrtoint ptr %.0170.lcssa to i64
  %100 = sub i64 %41, %99
  %101 = sub i64 %99, %42
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = getelementptr inbounds [16 x i8], ptr %11, i64 %indvars.iv280
  store ptr %.0179236, ptr %104, align 16, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %.0171.lcssa, ptr %105, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw i8, ptr %.0170.lcssa, i64 8
  br label %111

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %.0170.lcssa, i64 8
  %109 = getelementptr inbounds [16 x i8], ptr %11, i64 %indvars.iv280
  store ptr %108, ptr %109, align 16, !tbaa !29
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %.0176237, ptr %110, align 8, !tbaa !29
  br label %111

111:                                              ; preds = %103, %107
  %.2181 = phi ptr [ %106, %103 ], [ %.0179236, %107 ]
  %.2178 = phi ptr [ %.0176237, %103 ], [ %.0171.lcssa, %107 ]
  %indvars.iv.next281 = add nsw i64 %indvars.iv280, 1
  %112 = icmp ult ptr %.2181, %.2178
  br i1 %112, label %.lr.ph239, label %.thread.loopexit

113:                                              ; preds = %.lr.ph239
  %114 = trunc nsw i64 %indvars.iv280 to i32
  %115 = tail call i32 %5(ptr noundef %.0179236, ptr noundef nonnull %.0176237) #5
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %113
  %118 = load i64, ptr %.0176237, align 4
  %119 = load i64, ptr %.0179236, align 4
  store i64 %119, ptr %.0176237, align 4
  store i64 %118, ptr %.0179236, align 4
  br label %.thread

.thread.loopexit:                                 ; preds = %.critedge4, %68, %111
  %.1183221.ph.in = phi i64 [ %indvars.iv280, %.critedge4 ], [ %indvars.iv280, %68 ], [ %indvars.iv.next281, %111 ]
  %.1183221.ph = trunc i64 %.1183221.ph.in to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %26, %113, %117
  %.1183221 = phi i32 [ %114, %117 ], [ %114, %113 ], [ %27, %26 ], [ %.1183221.ph, %.thread.loopexit ]
  %.not197 = icmp eq i32 %.1183221, 0
  br i1 %.not197, label %120, label %26, !llvm.loop !35

120:                                              ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %121 = shl nsw i32 %2, 1
  %122 = add nsw i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %4, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 0, ptr %125, align 4, !tbaa !27
  br i1 %12, label %.lr.ph264, label %._crit_edge265

.lr.ph264:                                        ; preds = %120
  %126 = and i32 %6, 1
  %.not198 = icmp eq i32 %126, 0
  br i1 %.not198, label %.lr.ph264.split.us, label %.lr.ph264.split

.lr.ph264.split.us:                               ; preds = %.lr.ph264, %._crit_edge248.us
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %._crit_edge248.us ], [ 0, %.lr.ph264 ]
  %indvars.iv301 = phi i32 [ %indvars.iv.next302, %._crit_edge248.us ], [ 2, %.lr.ph264 ]
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %._crit_edge248.us ], [ %22, %.lr.ph264 ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv305
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !27
  %132 = add i32 %131, %129
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 2
  %sext326 = shl i64 %indvars.iv297, 32
  %133 = ashr exact i64 %sext326, 32
  %134 = icmp sgt i64 %133, %indvars.iv.next306
  br i1 %134, label %.lr.ph247.us, label %._crit_edge248.us

.lr.ph247.us:                                     ; preds = %.lr.ph264.split.us, %138
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %138 ], [ %indvars.iv297, %.lr.ph264.split.us ]
  %135 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv299
  %136 = getelementptr i8, ptr %135, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !27
  %or.cond272.not = icmp ult i32 %132, %137
  br i1 %or.cond272.not, label %138, label %._crit_edge248.us.loopexit.split.loop.exit

138:                                              ; preds = %.lr.ph247.us
  %139 = getelementptr i8, ptr %135, i64 -8
  %140 = load i64, ptr %139, align 4
  store i64 %140, ptr %135, align 4
  %indvars.iv.next300 = add nsw i64 %indvars.iv299, -1
  %141 = icmp sgt i64 %indvars.iv.next300, %indvars.iv.next306
  br i1 %141, label %.lr.ph247.us, label %._crit_edge248.us.loopexit, !llvm.loop !36

._crit_edge248.us.loopexit.split.loop.exit:       ; preds = %.lr.ph247.us
  %142 = trunc nuw nsw i64 %indvars.iv299 to i32
  br label %._crit_edge248.us.loopexit

._crit_edge248.us.loopexit:                       ; preds = %138, %._crit_edge248.us.loopexit.split.loop.exit
  %.0188.lcssa.us.ph = phi i32 [ %142, %._crit_edge248.us.loopexit.split.loop.exit ], [ %indvars.iv301, %138 ]
  %.pre311 = sext i32 %.0188.lcssa.us.ph to i64
  br label %._crit_edge248.us

._crit_edge248.us:                                ; preds = %._crit_edge248.us.loopexit, %.lr.ph264.split.us
  %.pre-phi = phi i64 [ %.pre311, %._crit_edge248.us.loopexit ], [ %133, %.lr.ph264.split.us ]
  %143 = getelementptr inbounds [8 x i8], ptr %4, i64 %.pre-phi
  store i16 -1, ptr %143, align 4, !tbaa !24
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 %132, ptr %144, align 4, !tbaa !27
  %145 = trunc i64 %indvars.iv305 to i16
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 2
  store i16 %145, ptr %146, align 2, !tbaa !26
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %147 = icmp slt i64 %indvars.iv.next306, %123
  %indvars.iv.next302 = add nuw i32 %indvars.iv301, 2
  br i1 %147, label %.lr.ph264.split.us, label %._crit_edge265, !llvm.loop !37

.lr.ph264.split:                                  ; preds = %.lr.ph264, %._crit_edge251.split.us
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %._crit_edge251.split.us ], [ 0, %.lr.ph264 ]
  %indvars.iv287 = phi i32 [ %indvars.iv.next288, %._crit_edge251.split.us ], [ 2, %.lr.ph264 ]
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %._crit_edge251.split.us ], [ %22, %.lr.ph264 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv291
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !27
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !27
  %153 = add i32 %152, %150
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 2
  %sext = shl i64 %indvars.iv283, 32
  %154 = ashr exact i64 %sext, 32
  %155 = icmp sgt i64 %154, %indvars.iv.next292
  br i1 %155, label %.lr.ph247, label %._crit_edge251.split.us

.lr.ph247:                                        ; preds = %.lr.ph264.split, %160
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %160 ], [ %indvars.iv283, %.lr.ph264.split ]
  %156 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv285
  %157 = getelementptr i8, ptr %156, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !27
  %159 = icmp ugt i32 %153, %158
  br i1 %159, label %._crit_edge251.split.us.loopexit.split.loop.exit, label %160

160:                                              ; preds = %.lr.ph247
  %161 = getelementptr i8, ptr %156, i64 -8
  %162 = load i64, ptr %161, align 4
  store i64 %162, ptr %156, align 4
  %indvars.iv.next286 = add nsw i64 %indvars.iv285, -1
  %163 = icmp sgt i64 %indvars.iv.next286, %indvars.iv.next292
  br i1 %163, label %.lr.ph247, label %._crit_edge251.split.us.loopexit, !llvm.loop !36

._crit_edge251.split.us.loopexit.split.loop.exit: ; preds = %.lr.ph247
  %164 = trunc nuw nsw i64 %indvars.iv285 to i32
  br label %._crit_edge251.split.us.loopexit

._crit_edge251.split.us.loopexit:                 ; preds = %160, %._crit_edge251.split.us.loopexit.split.loop.exit
  %.0188.lcssa.ph = phi i32 [ %164, %._crit_edge251.split.us.loopexit.split.loop.exit ], [ %indvars.iv287, %160 ]
  %.pre312 = sext i32 %.0188.lcssa.ph to i64
  br label %._crit_edge251.split.us

._crit_edge251.split.us:                          ; preds = %._crit_edge251.split.us.loopexit, %.lr.ph264.split
  %.pre-phi313 = phi i64 [ %.pre312, %._crit_edge251.split.us.loopexit ], [ %154, %.lr.ph264.split ]
  %165 = getelementptr inbounds [8 x i8], ptr %4, i64 %.pre-phi313
  store i16 -1, ptr %165, align 4, !tbaa !24
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 %153, ptr %166, align 4, !tbaa !27
  %167 = trunc i64 %indvars.iv291 to i16
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 2
  store i16 %167, ptr %168, align 2, !tbaa !26
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %169 = icmp slt i64 %indvars.iv.next292, %123
  %indvars.iv.next288 = add nuw i32 %indvars.iv287, 2
  br i1 %169, label %.lr.ph264.split, label %._crit_edge265, !llvm.loop !37

._crit_edge265:                                   ; preds = %._crit_edge251.split.us, %._crit_edge248.us, %120
  %170 = add nsw i32 %121, -2
  %171 = lshr i32 %6, 1
  %.lobit.i = and i32 %171, 1
  %172 = xor i32 %.lobit.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !18
  call fastcc void @get_tree_codes(ptr noundef %8, ptr noundef %9, ptr noundef nonnull readonly %4, i32 noundef range(i32 -2147483648, 2147483646) %170, i32 noundef 0, ptr noundef %10, i32 noundef %172)
  %173 = load i32, ptr %10, align 4, !tbaa !18
  %174 = call i32 @ff_vlc_init_from_lengths(ptr noundef %1, i32 noundef %3, i32 noundef %173, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %0) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %._crit_edge265
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1) #5
  br label %177

177:                                              ; preds = %._crit_edge265, %176, %21
  %.0 = phi i32 [ -1, %21 ], [ -1, %176 ], [ 0, %._crit_edge265 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @get_tree_codes(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -2147483648, 2147483646) %3, i32 noundef %4, ptr noundef nonnull captures(none) %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #3 {
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %2, i64 %8
  %10 = load i16, ptr %9, align 4, !tbaa !24
  %.not38 = icmp eq i16 %10, -1
  br i1 %.not38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %tailrecurse.backedge
  %11 = phi ptr [ %17, %tailrecurse.backedge ], [ %9, %7 ]
  %.tr3740 = phi i32 [ %.sink46, %tailrecurse.backedge ], [ %6, %7 ]
  %.tr3539 = phi i32 [ %12, %tailrecurse.backedge ], [ %4, %7 ]
  %.not30 = icmp eq i32 %.tr3740, 0
  br i1 %.not30, label %tailrecurse.backedge, label %19

tailrecurse.backedge:                             ; preds = %.lr.ph, %19
  %.sink46 = phi i32 [ 1, %19 ], [ 0, %.lr.ph ]
  %12 = add nsw i32 %.tr3539, 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %14 = load i16, ptr %13, align 2, !tbaa !26
  %15 = sext i16 %14 to i32
  tail call fastcc void @get_tree_codes(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %15, i32 noundef %12, ptr noundef %5, i32 noundef %.sink46)
  %.tr34.be.in.in = load i16, ptr %13, align 2, !tbaa !26
  %.tr34.be.in = sext i16 %.tr34.be.in.in to i64
  %16 = getelementptr [8 x i8], ptr %2, i64 %.tr34.be.in
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load i16, ptr %17, align 4, !tbaa !24
  %.not = icmp eq i16 %18, -1
  br i1 %.not, label %.lr.ph, label %._crit_edge

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %.not31 = icmp eq i32 %21, 0
  br i1 %.not31, label %._crit_edge, label %tailrecurse.backedge

._crit_edge:                                      ; preds = %tailrecurse.backedge, %19, %7
  %.tr35.lcssa = phi i32 [ %4, %7 ], [ %.tr3539, %19 ], [ %12, %tailrecurse.backedge ]
  %.lcssa = phi i16 [ %10, %7 ], [ -1, %19 ], [ %18, %tailrecurse.backedge ]
  %22 = trunc i32 %.tr35.lcssa to i8
  %23 = load i32, ptr %5, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  store i8 %22, ptr %25, align 1, !tbaa !4
  %26 = trunc i16 %.lcssa to i8
  %27 = load i32, ptr %5, align 4, !tbaa !18
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  store i8 %26, ptr %29, align 1, !tbaa !4
  %30 = load i32, ptr %5, align 4, !tbaa !18
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !18
  ret void
}

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"HeapElem", !12, i64 0, !15, i64 8}
!15 = !{!"int", !5, i64 0}
!16 = !{!14, !12, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!15, !15, i64 0}
!19 = !{i64 0, i64 8, !11, i64 8, i64 4, !18}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !8, i64 0}
!25 = !{!"Node", !8, i64 0, !8, i64 2, !15, i64 4}
!26 = !{!25, !8, i64 2}
!27 = !{!25, !15, i64 4}
!28 = distinct !{!28, !10}
!29 = !{!30, !30, i64 0}
!30 = !{!"any pointer", !5, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
