; ModuleID = 'bench/openexr/original/ImfWav.ll'
source_filename = "bench/openexr/original/ImfWav.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_410wav2EncodeEPtiiiit(ptr noundef captures(address) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = icmp ult i16 %5, 16384
  %8 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %.not130 = icmp slt i32 %8, 2
  br i1 %.not130, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %6, %.loopexit
  %.0132 = phi i32 [ %.090131, %.loopexit ], [ 1, %6 ]
  %.090131 = phi i32 [ %162, %.loopexit ], [ 2, %6 ]
  %9 = sub nsw i32 %3, %.090131
  %10 = mul nsw i32 %9, %4
  %11 = sext i32 %10 to i64
  %.idx = shl nsw i64 %11, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %13 = mul nsw i32 %.0132, %2
  %14 = mul nsw i32 %.090131, %2
  %.not94119 = icmp slt i32 %10, 0
  br i1 %.not94119, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph134
  %15 = mul nsw i32 %.090131, %4
  %16 = mul nsw i32 %.0132, %4
  %17 = sub nsw i32 %1, %.090131
  %18 = mul nsw i32 %17, %2
  %19 = sext i32 %18 to i64
  %20 = sext i32 %13 to i64
  %21 = sext i32 %16 to i64
  %22 = sext i32 %14 to i64
  %23 = and i32 %.0132, %1
  %.not98 = icmp eq i32 %23, 0
  %24 = sext i32 %15 to i64
  %.idx136 = shl nsw i64 %19, 1
  %.not97117 = icmp slt i32 %18, 0
  br label %25

25:                                               ; preds = %.lr.ph123, %130
  %.092120 = phi ptr [ %0, %.lr.ph123 ], [ %131, %130 ]
  %26 = getelementptr inbounds i8, ptr %.092120, i64 %.idx136
  br i1 %.not97117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.093118.us = phi ptr [ %58, %.lr.ph.split.us ], [ %.092120, %.lr.ph ]
  %27 = getelementptr inbounds [2 x i8], ptr %.093118.us, i64 %20
  %28 = getelementptr inbounds [2 x i8], ptr %.093118.us, i64 %21
  %29 = getelementptr inbounds [2 x i8], ptr %28, i64 %20
  %30 = load i16, ptr %.093118.us, align 2, !tbaa !3
  %31 = load i16, ptr %27, align 2, !tbaa !3
  %32 = sext i16 %30 to i32
  %33 = sext i16 %31 to i32
  %34 = add nsw i32 %33, %32
  %35 = lshr i32 %34, 1
  %36 = trunc i32 %35 to i16
  %37 = sub i16 %30, %31
  %38 = load i16, ptr %28, align 2, !tbaa !3
  %39 = load i16, ptr %29, align 2, !tbaa !3
  %40 = sext i16 %38 to i32
  %41 = sext i16 %39 to i32
  %42 = add nsw i32 %41, %40
  %43 = lshr i32 %42, 1
  %44 = trunc i32 %43 to i16
  %45 = sub i16 %38, %39
  %sext.us = shl i32 %35, 16
  %46 = ashr exact i32 %sext.us, 16
  %sext114.us = shl i32 %43, 16
  %47 = ashr exact i32 %sext114.us, 16
  %48 = add nsw i32 %47, %46
  %49 = lshr i32 %48, 1
  %50 = trunc i32 %49 to i16
  %51 = sub i16 %36, %44
  store i16 %50, ptr %.093118.us, align 2, !tbaa !3
  store i16 %51, ptr %28, align 2, !tbaa !3
  %52 = sext i16 %37 to i32
  %53 = sext i16 %45 to i32
  %54 = add nsw i32 %53, %52
  %55 = lshr i32 %54, 1
  %56 = trunc i32 %55 to i16
  %57 = sub i16 %37, %45
  store i16 %56, ptr %27, align 2, !tbaa !3
  store i16 %57, ptr %29, align 2, !tbaa !3
  %58 = getelementptr inbounds [2 x i8], ptr %.093118.us, i64 %22
  %.not97.us = icmp ugt ptr %58, %26
  br i1 %.not97.us, label %._crit_edge.thread152, label %.lr.ph.split.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.093118 = phi ptr [ %101, %.lr.ph.split ], [ %.092120, %.lr.ph ]
  %59 = getelementptr inbounds [2 x i8], ptr %.093118, i64 %20
  %60 = getelementptr inbounds [2 x i8], ptr %.093118, i64 %21
  %61 = getelementptr inbounds [2 x i8], ptr %60, i64 %20
  %62 = load i16, ptr %.093118, align 2, !tbaa !3
  %63 = load i16, ptr %59, align 2, !tbaa !3
  %64 = xor i16 %62, -32768
  %65 = zext i16 %64 to i32
  %66 = zext i16 %63 to i32
  %67 = add nuw nsw i32 %65, %66
  %68 = lshr i32 %67, 1
  %69 = sub nsw i32 %65, %66
  %70 = lshr i32 %69, 16
  %71 = and i32 %70, 32768
  %72 = load i16, ptr %60, align 2, !tbaa !3
  %73 = load i16, ptr %61, align 2, !tbaa !3
  %74 = xor i16 %72, -32768
  %75 = zext i16 %74 to i32
  %76 = zext i16 %73 to i32
  %77 = add nuw nsw i32 %75, %76
  %78 = lshr i32 %77, 1
  %79 = sub nsw i32 %75, %76
  %80 = lshr i32 %79, 16
  %81 = and i32 %80, 32768
  %spec.select.i99 = xor i32 %81, %78
  %82 = xor i32 %68, %71
  %83 = xor i32 %82, 32768
  %84 = add nuw nsw i32 %spec.select.i99, %83
  %85 = lshr i32 %84, 1
  %86 = sub nsw i32 %83, %spec.select.i99
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 32768
  %spec.select.i100 = xor i32 %88, %85
  %89 = trunc nuw i32 %spec.select.i100 to i16
  store i16 %89, ptr %.093118, align 2, !tbaa !3
  %90 = trunc i32 %86 to i16
  store i16 %90, ptr %60, align 2, !tbaa !3
  %91 = and i32 %69, 65535
  %92 = xor i32 %91, 32768
  %93 = and i32 %79, 65535
  %94 = add nuw nsw i32 %93, %92
  %95 = lshr i32 %94, 1
  %96 = sub nsw i32 %92, %93
  %97 = lshr i32 %96, 16
  %98 = and i32 %97, 32768
  %spec.select.i101 = xor i32 %98, %95
  %99 = trunc nuw i32 %spec.select.i101 to i16
  store i16 %99, ptr %59, align 2, !tbaa !3
  %100 = trunc i32 %96 to i16
  store i16 %100, ptr %61, align 2, !tbaa !3
  %101 = getelementptr inbounds [2 x i8], ptr %.093118, i64 %22
  %.not97 = icmp ugt ptr %101, %26
  br i1 %.not97, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !7

._crit_edge:                                      ; preds = %25
  br i1 %.not98, label %130, label %104

._crit_edge.thread152:                            ; preds = %.lr.ph.split.us
  br i1 %.not98, label %130, label %.thread154

.thread154:                                       ; preds = %._crit_edge.thread152
  %102 = getelementptr inbounds [2 x i8], ptr %58, i64 %21
  br label %106

._crit_edge.thread:                               ; preds = %.lr.ph.split
  br i1 %.not98, label %130, label %.thread

.thread:                                          ; preds = %._crit_edge.thread
  %103 = getelementptr inbounds [2 x i8], ptr %101, i64 %21
  br label %115

104:                                              ; preds = %._crit_edge
  %105 = getelementptr inbounds [2 x i8], ptr %.092120, i64 %21
  br i1 %7, label %106, label %115

106:                                              ; preds = %.thread154, %104
  %107 = phi ptr [ %102, %.thread154 ], [ %105, %104 ]
  %.093.lcssa148156 = phi ptr [ %58, %.thread154 ], [ %.092120, %104 ]
  %108 = load i16, ptr %.093.lcssa148156, align 2, !tbaa !3
  %109 = load i16, ptr %107, align 2, !tbaa !3
  %110 = sext i16 %108 to i32
  %111 = sext i16 %109 to i32
  %112 = add nsw i32 %111, %110
  %113 = lshr i32 %112, 1
  %114 = sub i16 %108, %109
  br label %128

115:                                              ; preds = %.thread, %104
  %116 = phi ptr [ %103, %.thread ], [ %105, %104 ]
  %.093.lcssa148151 = phi ptr [ %101, %.thread ], [ %.092120, %104 ]
  %117 = load i16, ptr %.093.lcssa148151, align 2, !tbaa !3
  %118 = load i16, ptr %116, align 2, !tbaa !3
  %119 = xor i16 %117, -32768
  %120 = zext i16 %119 to i32
  %121 = zext i16 %118 to i32
  %122 = add nuw nsw i32 %120, %121
  %123 = lshr i32 %122, 1
  %124 = sub nsw i32 %120, %121
  %125 = lshr i32 %124, 16
  %126 = and i32 %125, 32768
  %spec.select.i102 = xor i32 %126, %123
  %127 = trunc i32 %124 to i16
  br label %128

128:                                              ; preds = %115, %106
  %129 = phi ptr [ %116, %115 ], [ %107, %106 ]
  %.093.lcssa148150 = phi ptr [ %.093.lcssa148151, %115 ], [ %.093.lcssa148156, %106 ]
  %storemerge115 = phi i16 [ %127, %115 ], [ %114, %106 ]
  %.0113.in = phi i32 [ %spec.select.i102, %115 ], [ %113, %106 ]
  %.0113 = trunc i32 %.0113.in to i16
  store i16 %storemerge115, ptr %129, align 2, !tbaa !3
  store i16 %.0113, ptr %.093.lcssa148150, align 2, !tbaa !3
  br label %130

130:                                              ; preds = %._crit_edge.thread152, %._crit_edge.thread, %128, %._crit_edge
  %131 = getelementptr inbounds [2 x i8], ptr %.092120, i64 %24
  %.not94 = icmp ugt ptr %131, %12
  br i1 %.not94, label %._crit_edge124, label %25, !llvm.loop !9

._crit_edge124:                                   ; preds = %130, %.lr.ph134
  %.092.lcssa = phi ptr [ %0, %.lr.ph134 ], [ %131, %130 ]
  %132 = and i32 %.0132, %3
  %.not95 = icmp eq i32 %132, 0
  br i1 %.not95, label %.loopexit, label %133

133:                                              ; preds = %._crit_edge124
  %134 = sub nsw i32 %1, %.090131
  %135 = mul nsw i32 %134, %2
  %136 = sext i32 %135 to i64
  %.idx137 = shl nsw i64 %136, 1
  %137 = getelementptr inbounds i8, ptr %.092.lcssa, i64 %.idx137
  %.not96126 = icmp slt i32 %135, 0
  br i1 %.not96126, label %.loopexit, label %.lr.ph129

.lr.ph129:                                        ; preds = %133
  %138 = sext i32 %13 to i64
  %139 = sext i32 %14 to i64
  br i1 %7, label %.lr.ph129.split.us, label %.lr.ph129.split

.lr.ph129.split.us:                               ; preds = %.lr.ph129, %.lr.ph129.split.us
  %.091127.us = phi ptr [ %148, %.lr.ph129.split.us ], [ %.092.lcssa, %.lr.ph129 ]
  %140 = getelementptr inbounds [2 x i8], ptr %.091127.us, i64 %138
  %141 = load i16, ptr %.091127.us, align 2, !tbaa !3
  %142 = load i16, ptr %140, align 2, !tbaa !3
  %143 = sext i16 %141 to i32
  %144 = sext i16 %142 to i32
  %145 = add nsw i32 %144, %143
  %146 = lshr i32 %145, 1
  %147 = sub i16 %141, %142
  %.1.us = trunc i32 %146 to i16
  store i16 %147, ptr %140, align 2, !tbaa !3
  store i16 %.1.us, ptr %.091127.us, align 2, !tbaa !3
  %148 = getelementptr inbounds [2 x i8], ptr %.091127.us, i64 %139
  %.not96.us = icmp ugt ptr %148, %137
  br i1 %.not96.us, label %.loopexit, label %.lr.ph129.split.us, !llvm.loop !10

.lr.ph129.split:                                  ; preds = %.lr.ph129, %.lr.ph129.split
  %.091127 = phi ptr [ %161, %.lr.ph129.split ], [ %.092.lcssa, %.lr.ph129 ]
  %149 = getelementptr inbounds [2 x i8], ptr %.091127, i64 %138
  %150 = load i16, ptr %.091127, align 2, !tbaa !3
  %151 = load i16, ptr %149, align 2, !tbaa !3
  %152 = xor i16 %150, -32768
  %153 = zext i16 %152 to i32
  %154 = zext i16 %151 to i32
  %155 = add nuw nsw i32 %153, %154
  %156 = lshr i32 %155, 1
  %157 = sub nsw i32 %153, %154
  %158 = lshr i32 %157, 16
  %159 = and i32 %158, 32768
  %spec.select.i103 = xor i32 %159, %156
  %160 = trunc i32 %157 to i16
  %.1 = trunc nuw i32 %spec.select.i103 to i16
  store i16 %160, ptr %149, align 2, !tbaa !3
  store i16 %.1, ptr %.091127, align 2, !tbaa !3
  %161 = getelementptr inbounds [2 x i8], ptr %.091127, i64 %139
  %.not96 = icmp ugt ptr %161, %137
  br i1 %.not96, label %.loopexit, label %.lr.ph129.split, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph129.split, %.lr.ph129.split.us, %133, %._crit_edge124
  %162 = shl i32 %.090131, 1
  %.not = icmp sgt i32 %162, %8
  br i1 %.not, label %._crit_edge135, label %.lr.ph134, !llvm.loop !11

._crit_edge135:                                   ; preds = %.loopexit, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_410wav2DecodeEPtiiiit(ptr noundef captures(address) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  br label %8

8:                                                ; preds = %8, %6
  %.0 = phi i32 [ 1, %6 ], [ %9, %8 ]
  %.not = icmp sgt i32 %.0, %7
  %9 = shl i32 %.0, 1
  br i1 %.not, label %10, label %8, !llvm.loop !12

10:                                               ; preds = %8
  %11 = icmp ult i16 %5, 16384
  %12 = ashr i32 %.0, 2
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph147.preheader, label %._crit_edge148

.lr.ph147.preheader:                              ; preds = %10
  %14 = lshr i32 %.0, 1
  br label %.lr.ph147

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.loopexit
  %.1145 = phi i32 [ %117, %.loopexit ], [ %12, %.lr.ph147.preheader ]
  %.095144 = phi i32 [ %.1145, %.loopexit ], [ %14, %.lr.ph147.preheader ]
  %15 = sub nsw i32 %3, %.095144
  %16 = mul nsw i32 %15, %4
  %17 = sext i32 %16 to i64
  %.idx = shl nsw i64 %17, 1
  %18 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %19 = mul nsw i32 %.1145, %2
  %20 = mul nsw i32 %.095144, %2
  %.not99133 = icmp slt i32 %16, 0
  br i1 %.not99133, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph147
  %21 = mul nsw i32 %.095144, %4
  %22 = mul nsw i32 %.1145, %4
  %23 = sub nsw i32 %1, %.095144
  %24 = mul nsw i32 %23, %2
  %25 = sext i32 %24 to i64
  %26 = sext i32 %19 to i64
  %27 = sext i32 %22 to i64
  %28 = sext i32 %20 to i64
  %29 = and i32 %.1145, %1
  %.not103 = icmp eq i32 %29, 0
  %30 = sext i32 %21 to i64
  %.idx149 = shl nsw i64 %25, 1
  %.not102131 = icmp slt i32 %24, 0
  br label %31

31:                                               ; preds = %.lr.ph137, %93
  %.097134 = phi ptr [ %0, %.lr.ph137 ], [ %94, %93 ]
  %32 = getelementptr inbounds i8, ptr %.097134, i64 %.idx149
  br i1 %.not102131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.098132.us = phi ptr [ %60, %.lr.ph.split.us ], [ %.097134, %.lr.ph ]
  %33 = getelementptr inbounds [2 x i8], ptr %.098132.us, i64 %26
  %34 = getelementptr inbounds [2 x i8], ptr %.098132.us, i64 %27
  %35 = getelementptr inbounds [2 x i8], ptr %34, i64 %26
  %36 = load i16, ptr %.098132.us, align 2, !tbaa !3
  %37 = load i16, ptr %34, align 2, !tbaa !3
  %38 = and i16 %37, 1
  %39 = add i16 %38, %36
  %40 = ashr i16 %37, 1
  %41 = add i16 %39, %40
  %42 = sub i16 %41, %37
  %43 = load i16, ptr %33, align 2, !tbaa !3
  %44 = load i16, ptr %35, align 2, !tbaa !3
  %45 = and i16 %44, 1
  %46 = add i16 %45, %43
  %47 = ashr i16 %44, 1
  %48 = add i16 %46, %47
  %49 = sub i16 %48, %44
  %50 = and i16 %48, 1
  %51 = add i16 %50, %41
  %52 = ashr i16 %48, 1
  %53 = add i16 %51, %52
  %54 = sub i16 %53, %48
  store i16 %53, ptr %.098132.us, align 2, !tbaa !3
  store i16 %54, ptr %33, align 2, !tbaa !3
  %55 = and i16 %49, 1
  %56 = add i16 %42, %55
  %57 = ashr i16 %49, 1
  %58 = add i16 %56, %57
  %59 = sub i16 %58, %49
  store i16 %58, ptr %34, align 2, !tbaa !3
  store i16 %59, ptr %35, align 2, !tbaa !3
  %60 = getelementptr inbounds [2 x i8], ptr %.098132.us, i64 %28
  %.not102.us = icmp ugt ptr %60, %32
  br i1 %.not102.us, label %._crit_edge.thread166, label %.lr.ph.split.us, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.098132 = phi ptr [ %72, %.lr.ph.split ], [ %.097134, %.lr.ph ]
  %61 = getelementptr inbounds [2 x i8], ptr %.098132, i64 %26
  %62 = getelementptr inbounds [2 x i8], ptr %.098132, i64 %27
  %63 = getelementptr inbounds [2 x i8], ptr %62, i64 %26
  %64 = load i16, ptr %.098132, align 2, !tbaa !3
  %65 = load i16, ptr %62, align 2, !tbaa !3
  %.tr.i = lshr i16 %65, 1
  %.narrow.i = sub i16 %64, %.tr.i
  %.narrow10.i = add i16 %.narrow.i, %65
  %66 = xor i16 %.narrow10.i, -32768
  %67 = load i16, ptr %61, align 2, !tbaa !3
  %68 = load i16, ptr %63, align 2, !tbaa !3
  %.tr.i104 = lshr i16 %68, 1
  %.narrow.i105 = sub i16 %67, %.tr.i104
  %.narrow10.i106 = add i16 %.narrow.i105, %68
  %69 = xor i16 %.narrow10.i106, -32768
  %.tr.i107 = lshr i16 %69, 1
  %.narrow.i108 = sub i16 %66, %.tr.i107
  %.narrow10.i109 = add i16 %.narrow.i108, %69
  %70 = xor i16 %.narrow10.i109, -32768
  store i16 %.narrow.i108, ptr %61, align 2, !tbaa !3
  store i16 %70, ptr %.098132, align 2, !tbaa !3
  %.tr.i110 = lshr i16 %.narrow.i105, 1
  %.narrow.i111 = sub i16 %.narrow.i, %.tr.i110
  %.narrow10.i112 = add i16 %.narrow.i111, %.narrow.i105
  %71 = xor i16 %.narrow10.i112, -32768
  store i16 %.narrow.i111, ptr %63, align 2, !tbaa !3
  store i16 %71, ptr %62, align 2, !tbaa !3
  %72 = getelementptr inbounds [2 x i8], ptr %.098132, i64 %28
  %.not102 = icmp ugt ptr %72, %32
  br i1 %.not102, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !13

._crit_edge:                                      ; preds = %31
  br i1 %.not103, label %93, label %75

._crit_edge.thread166:                            ; preds = %.lr.ph.split.us
  br i1 %.not103, label %93, label %.thread168

.thread168:                                       ; preds = %._crit_edge.thread166
  %73 = getelementptr inbounds [2 x i8], ptr %60, i64 %27
  br label %77

._crit_edge.thread:                               ; preds = %.lr.ph.split
  br i1 %.not103, label %93, label %.thread

.thread:                                          ; preds = %._crit_edge.thread
  %74 = getelementptr inbounds [2 x i8], ptr %72, i64 %27
  br label %86

75:                                               ; preds = %._crit_edge
  %76 = getelementptr inbounds [2 x i8], ptr %.097134, i64 %27
  br i1 %11, label %77, label %86

77:                                               ; preds = %.thread168, %75
  %78 = phi ptr [ %73, %.thread168 ], [ %76, %75 ]
  %.098.lcssa162170 = phi ptr [ %60, %.thread168 ], [ %.097134, %75 ]
  %79 = load i16, ptr %.098.lcssa162170, align 2, !tbaa !3
  %80 = load i16, ptr %78, align 2, !tbaa !3
  %81 = and i16 %80, 1
  %82 = add i16 %81, %79
  %83 = ashr i16 %80, 1
  %84 = add i16 %82, %83
  %85 = sub i16 %84, %80
  br label %91

86:                                               ; preds = %.thread, %75
  %87 = phi ptr [ %74, %.thread ], [ %76, %75 ]
  %.098.lcssa162165 = phi ptr [ %72, %.thread ], [ %.097134, %75 ]
  %88 = load i16, ptr %.098.lcssa162165, align 2, !tbaa !3
  %89 = load i16, ptr %87, align 2, !tbaa !3
  %.tr.i113 = lshr i16 %89, 1
  %.narrow.i114 = sub i16 %88, %.tr.i113
  %.narrow10.i115 = add i16 %.narrow.i114, %89
  %90 = xor i16 %.narrow10.i115, -32768
  br label %91

91:                                               ; preds = %86, %77
  %92 = phi ptr [ %87, %86 ], [ %78, %77 ]
  %.098.lcssa162164 = phi ptr [ %.098.lcssa162165, %86 ], [ %.098.lcssa162170, %77 ]
  %storemerge = phi i16 [ %.narrow.i114, %86 ], [ %85, %77 ]
  %.0128 = phi i16 [ %90, %86 ], [ %84, %77 ]
  store i16 %storemerge, ptr %92, align 2, !tbaa !3
  store i16 %.0128, ptr %.098.lcssa162164, align 2, !tbaa !3
  br label %93

93:                                               ; preds = %._crit_edge.thread166, %._crit_edge.thread, %91, %._crit_edge
  %94 = getelementptr inbounds [2 x i8], ptr %.097134, i64 %30
  %.not99 = icmp ugt ptr %94, %18
  br i1 %.not99, label %._crit_edge138, label %31, !llvm.loop !14

._crit_edge138:                                   ; preds = %93, %.lr.ph147
  %.097.lcssa = phi ptr [ %0, %.lr.ph147 ], [ %94, %93 ]
  %95 = and i32 %.1145, %3
  %.not100 = icmp eq i32 %95, 0
  br i1 %.not100, label %.loopexit, label %96

96:                                               ; preds = %._crit_edge138
  %97 = sub nsw i32 %1, %.095144
  %98 = mul nsw i32 %97, %2
  %99 = sext i32 %98 to i64
  %.idx150 = shl nsw i64 %99, 1
  %100 = getelementptr inbounds i8, ptr %.097.lcssa, i64 %.idx150
  %.not101140 = icmp slt i32 %98, 0
  br i1 %.not101140, label %.loopexit, label %.lr.ph143

.lr.ph143:                                        ; preds = %96
  %101 = sext i32 %19 to i64
  %102 = sext i32 %20 to i64
  br i1 %11, label %.lr.ph143.split.us, label %.lr.ph143.split

.lr.ph143.split.us:                               ; preds = %.lr.ph143, %.lr.ph143.split.us
  %.096141.us = phi ptr [ %111, %.lr.ph143.split.us ], [ %.097.lcssa, %.lr.ph143 ]
  %103 = getelementptr inbounds [2 x i8], ptr %.096141.us, i64 %101
  %104 = load i16, ptr %.096141.us, align 2, !tbaa !3
  %105 = load i16, ptr %103, align 2, !tbaa !3
  %106 = and i16 %105, 1
  %107 = add i16 %106, %104
  %108 = ashr i16 %105, 1
  %109 = add i16 %107, %108
  %110 = sub i16 %109, %105
  store i16 %110, ptr %103, align 2, !tbaa !3
  store i16 %109, ptr %.096141.us, align 2, !tbaa !3
  %111 = getelementptr inbounds [2 x i8], ptr %.096141.us, i64 %102
  %.not101.us = icmp ugt ptr %111, %100
  br i1 %.not101.us, label %.loopexit, label %.lr.ph143.split.us, !llvm.loop !15

.lr.ph143.split:                                  ; preds = %.lr.ph143, %.lr.ph143.split
  %.096141 = phi ptr [ %116, %.lr.ph143.split ], [ %.097.lcssa, %.lr.ph143 ]
  %112 = getelementptr inbounds [2 x i8], ptr %.096141, i64 %101
  %113 = load i16, ptr %.096141, align 2, !tbaa !3
  %114 = load i16, ptr %112, align 2, !tbaa !3
  %.tr.i116 = lshr i16 %114, 1
  %.narrow.i117 = sub i16 %113, %.tr.i116
  %.narrow10.i118 = add i16 %.narrow.i117, %114
  %115 = xor i16 %.narrow10.i118, -32768
  store i16 %.narrow.i117, ptr %112, align 2, !tbaa !3
  store i16 %115, ptr %.096141, align 2, !tbaa !3
  %116 = getelementptr inbounds [2 x i8], ptr %.096141, i64 %102
  %.not101 = icmp ugt ptr %116, %100
  br i1 %.not101, label %.loopexit, label %.lr.ph143.split, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph143.split, %.lr.ph143.split.us, %96, %._crit_edge138
  %117 = lshr i32 %.1145, 1
  %.not151 = icmp eq i32 %117, 0
  br i1 %.not151, label %._crit_edge148, label %.lr.ph147, !llvm.loop !16

._crit_edge148:                                   ; preds = %.loopexit, %10
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
