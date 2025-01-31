; ModuleID = 'bench/openmpi/original/p2p_aggregation.ll'
source_filename = "bench/openmpi/original/p2p_aggregation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [30 x i8] c"adio/common/p2p_aggregation.c\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_P2PContigWriteAggregation(ptr noundef %0, ptr noundef %1, ptr noundef initializes((0, 4)) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct.ompi_status_public_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.ompi_status_public_t, align 8
  %12 = alloca %struct.ompi_status_public_t, align 8
  %13 = alloca %struct.ompi_status_public_t, align 8
  %14 = alloca %struct.ompi_status_public_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @PMPI_Comm_size(ptr noundef %18, ptr noundef nonnull %9) #4
  %20 = load ptr, ptr %17, align 8
  %21 = call i32 @PMPI_Comm_rank(ptr noundef %20, ptr noundef nonnull %10) #4
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %3, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i64, ptr %4, i64 %23
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %36 = load ptr, ptr %35, align 8
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.0448567 = phi i32 [ -1, %.lr.ph ], [ %.1449, %48 ]
  %.0453566 = phi i32 [ 0, %.lr.ph ], [ %.1454, %48 ]
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, %22
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8
  %46 = icmp sgt i64 %43, %45
  %spec.select = select i1 %46, i32 1, i32 %.0453566
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  br label %48

48:                                               ; preds = %41, %37
  %.1454 = phi i32 [ %.0453566, %37 ], [ %spec.select, %41 ]
  %.1449 = phi i32 [ %.0448567, %37 ], [ %47, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %37, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %48
  %49 = icmp eq i32 %.1454, 0
  %50 = sext i32 %.1449 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.0453.lcssa = phi i1 [ true, %7 ], [ %49, %._crit_edge.loopexit ]
  %.0448.lcssa = phi i64 [ -1, %7 ], [ %50, %._crit_edge.loopexit ]
  %51 = sext i32 %31 to i64
  %52 = shl nsw i64 %51, 2
  %53 = call ptr @ADIOI_Malloc_fn(i64 noundef %52, i32 noundef 72, ptr noundef nonnull @.str) #4
  %54 = shl nsw i64 %51, 3
  %55 = call ptr @ADIOI_Malloc_fn(i64 noundef %54, i32 noundef 74, ptr noundef nonnull @.str) #4
  %56 = call ptr @ADIOI_Malloc_fn(i64 noundef %54, i32 noundef 76, ptr noundef nonnull @.str) #4
  br i1 %34, label %.lr.ph572.preheader, label %._crit_edge573

.lr.ph572.preheader:                              ; preds = %._crit_edge
  %wide.trip.count643 = zext nneg i32 %31 to i64
  br label %.lr.ph572

.lr.ph572:                                        ; preds = %.lr.ph572.preheader, %80
  %indvars.iv640 = phi i64 [ 0, %.lr.ph572.preheader ], [ %indvars.iv.next641, %80 ]
  %.0457570 = phi i32 [ 0, %.lr.ph572.preheader ], [ %.1458, %80 ]
  %57 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv640
  %58 = load i64, ptr %57, align 8
  %.not544 = icmp slt i64 %25, %58
  br i1 %.not544, label %62, label %59

59:                                               ; preds = %.lr.ph572
  %60 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv640
  %61 = load i64, ptr %60, align 8
  %.not545 = icmp sgt i64 %25, %61
  br i1 %.not545, label %62, label %66

62:                                               ; preds = %59, %.lr.ph572
  %.not546 = icmp slt i64 %27, %58
  br i1 %.not546, label %80, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv640
  %65 = load i64, ptr %64, align 8
  %.not547 = icmp sgt i64 %27, %65
  br i1 %.not547, label %80, label %66

66:                                               ; preds = %63, %59
  %67 = load ptr, ptr %28, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv640
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %.0457570 to i64
  %73 = getelementptr inbounds i32, ptr %53, i64 %72
  store i32 %71, ptr %73, align 4
  %74 = load i64, ptr %57, align 8
  %75 = getelementptr inbounds i64, ptr %55, i64 %72
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv640
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i64, ptr %56, i64 %72
  store i64 %77, ptr %78, align 8
  %79 = add nsw i32 %.0457570, 1
  br label %80

80:                                               ; preds = %62, %63, %66
  %.1458 = phi i32 [ %79, %66 ], [ %.0457570, %63 ], [ %.0457570, %62 ]
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %exitcond644.not = icmp eq i64 %indvars.iv.next641, %wide.trip.count643
  br i1 %exitcond644.not, label %._crit_edge573, label %.lr.ph572, !llvm.loop !6

._crit_edge573:                                   ; preds = %80, %._crit_edge
  %.0457.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1458, %80 ]
  br i1 %.0453.lcssa, label %.loopexit, label %.preheader564

.preheader564:                                    ; preds = %._crit_edge573
  %81 = load i32, ptr %9, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph577, label %._crit_edge578

.lr.ph577:                                        ; preds = %.preheader564
  %83 = getelementptr inbounds i64, ptr %5, i64 %.0448.lcssa
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i64, ptr %6, i64 %.0448.lcssa
  %wide.trip.count648 = zext nneg i32 %81 to i64
  br label %86

86:                                               ; preds = %.lr.ph577, %98
  %indvars.iv645 = phi i64 [ 0, %.lr.ph577 ], [ %indvars.iv.next646, %98 ]
  %.1476575 = phi i32 [ 0, %.lr.ph577 ], [ %.2477, %98 ]
  %87 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv645
  %88 = load i64, ptr %87, align 8
  %.not540 = icmp slt i64 %88, %84
  br i1 %.not540, label %91, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %85, align 8
  %.not541 = icmp sgt i64 %88, %90
  br i1 %.not541, label %91, label %96

91:                                               ; preds = %89, %86
  %92 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv645
  %93 = load i64, ptr %92, align 8
  %.not542 = icmp slt i64 %93, %84
  br i1 %.not542, label %98, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %85, align 8
  %.not543 = icmp sgt i64 %93, %95
  br i1 %.not543, label %98, label %96

96:                                               ; preds = %94, %89
  %97 = add nsw i32 %.1476575, 1
  br label %98

98:                                               ; preds = %91, %94, %96
  %.2477 = phi i32 [ %97, %96 ], [ %.1476575, %94 ], [ %.1476575, %91 ]
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %exitcond649.not = icmp eq i64 %indvars.iv.next646, %wide.trip.count648
  br i1 %exitcond649.not, label %._crit_edge578.loopexit, label %86, !llvm.loop !7

._crit_edge578.loopexit:                          ; preds = %98
  %99 = sext i32 %.2477 to i64
  br label %._crit_edge578

._crit_edge578:                                   ; preds = %._crit_edge578.loopexit, %.preheader564
  %.1476.lcssa = phi i64 [ 0, %.preheader564 ], [ %99, %._crit_edge578.loopexit ]
  %100 = shl nsw i64 %.1476.lcssa, 2
  %101 = call ptr @ADIOI_Malloc_fn(i64 noundef %100, i32 noundef 105, ptr noundef nonnull @.str) #4
  %102 = call ptr @ADIOI_Malloc_fn(i64 noundef %100, i32 noundef 106, ptr noundef nonnull @.str) #4
  %103 = shl nsw i64 %.1476.lcssa, 3
  %104 = call ptr @ADIOI_Malloc_fn(i64 noundef %103, i32 noundef 108, ptr noundef nonnull @.str) #4
  %105 = load i32, ptr %9, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph583, label %.loopexit

.lr.ph583:                                        ; preds = %._crit_edge578
  %107 = getelementptr inbounds i64, ptr %5, i64 %.0448.lcssa
  %108 = getelementptr inbounds i64, ptr %6, i64 %.0448.lcssa
  br label %109

109:                                              ; preds = %.lr.ph583, %154
  %110 = phi i32 [ %105, %.lr.ph583 ], [ %155, %154 ]
  %indvars.iv650 = phi i64 [ 0, %.lr.ph583 ], [ %indvars.iv.next651, %154 ]
  %.3478580 = phi i32 [ 0, %.lr.ph583 ], [ %.4479, %154 ]
  %111 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv650
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr %107, align 8
  %.not530 = icmp slt i64 %112, %113
  br i1 %.not530, label %116, label %114

114:                                              ; preds = %109
  %115 = load i64, ptr %108, align 8
  %.not531 = icmp sgt i64 %112, %115
  br i1 %.not531, label %116, label %121

116:                                              ; preds = %114, %109
  %117 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv650
  %118 = load i64, ptr %117, align 8
  %.not532 = icmp slt i64 %118, %113
  br i1 %.not532, label %154, label %119

119:                                              ; preds = %116
  %120 = load i64, ptr %108, align 8
  %.not533 = icmp sgt i64 %118, %120
  br i1 %.not533, label %154, label %121

121:                                              ; preds = %119, %114
  %122 = sext i32 %.3478580 to i64
  %123 = getelementptr inbounds i32, ptr %101, i64 %122
  %124 = trunc nuw nsw i64 %indvars.iv650 to i32
  store i32 %124, ptr %123, align 4
  %125 = load i64, ptr %111, align 8
  %126 = load i64, ptr %107, align 8
  %.not534 = icmp slt i64 %125, %126
  br i1 %.not534, label %.thread, label %127

127:                                              ; preds = %121
  %128 = load i64, ptr %108, align 8
  %.not535 = icmp sgt i64 %125, %128
  br i1 %.not535, label %.thread, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv650
  %131 = load i64, ptr %130, align 8
  %.not536 = icmp slt i64 %131, %126
  %.not537 = icmp sgt i64 %131, %128
  %or.cond548 = or i1 %.not536, %.not537
  %132 = getelementptr inbounds i32, ptr %102, i64 %122
  %133 = getelementptr inbounds i64, ptr %104, i64 %122
  br i1 %or.cond548, label %139, label %134

134:                                              ; preds = %129
  %135 = sub nsw i64 %131, %125
  %136 = trunc i64 %135 to i32
  %137 = add i32 %136, 1
  store i32 %137, ptr %132, align 4
  %138 = load i64, ptr %111, align 8
  store i64 %138, ptr %133, align 8
  br label %152

139:                                              ; preds = %129
  %140 = sub nsw i64 %128, %125
  %141 = trunc i64 %140 to i32
  %142 = add i32 %141, 1
  store i32 %142, ptr %132, align 4
  %143 = load i64, ptr %111, align 8
  store i64 %143, ptr %133, align 8
  br label %152

.thread:                                          ; preds = %127, %121
  %144 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv650
  %145 = load i64, ptr %144, align 8
  %146 = sub nsw i64 %145, %126
  %147 = trunc i64 %146 to i32
  %148 = add i32 %147, 1
  %149 = getelementptr inbounds i32, ptr %102, i64 %122
  store i32 %148, ptr %149, align 4
  %150 = load i64, ptr %107, align 8
  %151 = getelementptr inbounds i64, ptr %104, i64 %122
  store i64 %150, ptr %151, align 8
  br label %152

152:                                              ; preds = %139, %.thread, %134
  %153 = add nsw i32 %.3478580, 1
  %.pre = load i32, ptr %9, align 4
  br label %154

154:                                              ; preds = %116, %119, %152
  %155 = phi i32 [ %.pre, %152 ], [ %110, %119 ], [ %110, %116 ]
  %.4479 = phi i32 [ %153, %152 ], [ %.3478580, %119 ], [ %.3478580, %116 ]
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next651, %156
  br i1 %157, label %109, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %154, %._crit_edge578, %._crit_edge573
  %.0475 = phi i32 [ 0, %._crit_edge573 ], [ 0, %._crit_edge578 ], [ %.4479, %154 ]
  %.0471 = phi ptr [ null, %._crit_edge573 ], [ %104, %._crit_edge578 ], [ %104, %154 ]
  %.0467 = phi ptr [ null, %._crit_edge573 ], [ %102, %._crit_edge578 ], [ %102, %154 ]
  %.0461 = phi ptr [ null, %._crit_edge573 ], [ %101, %._crit_edge578 ], [ %101, %154 ]
  %158 = call ptr @ADIOI_Malloc_fn(i64 noundef %52, i32 noundef 145, ptr noundef nonnull @.str) #4
  %159 = icmp sgt i32 %.0457.lcssa, 0
  br i1 %159, label %.lr.ph587.preheader, label %._crit_edge588

.lr.ph587.preheader:                              ; preds = %.loopexit
  %160 = zext nneg i32 %.0457.lcssa to i64
  %161 = shl nuw nsw i64 %160, 2
  call void @llvm.memset.p0.i64(ptr align 4 %158, i8 0, i64 %161, i1 false)
  br label %._crit_edge588

._crit_edge588:                                   ; preds = %.lr.ph587.preheader, %.loopexit
  %162 = sext i32 %.0457.lcssa to i64
  %163 = shl nsw i64 %162, 3
  %164 = call ptr @ADIOI_Malloc_fn(i64 noundef %163, i32 noundef 152, ptr noundef nonnull @.str) #4
  %165 = sext i32 %.0475 to i64
  %166 = shl nsw i64 %165, 3
  %167 = call ptr @ADIOI_Malloc_fn(i64 noundef %166, i32 noundef 154, ptr noundef nonnull @.str) #4
  %168 = call ptr @ADIOI_Malloc_fn(i64 noundef %166, i32 noundef 156, ptr noundef nonnull @.str) #4
  %169 = call ptr @ADIOI_Malloc_fn(i64 noundef %163, i32 noundef 159, ptr noundef nonnull @.str) #4
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %171 = load ptr, ptr %170, align 8
  %172 = sext i32 %33 to i64
  %173 = load i32, ptr %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr i64, ptr %4, i64 %174
  %176 = getelementptr i8, ptr %175, i64 -8
  %177 = load i64, ptr %176, align 8
  %178 = load i64, ptr %3, align 8
  %179 = sub nsw i64 %177, %178
  %180 = mul nsw i64 %172, %51
  %181 = sdiv i64 %179, %180
  br i1 %.0453.lcssa, label %185, label %182

182:                                              ; preds = %._crit_edge588
  %183 = getelementptr inbounds i64, ptr %5, i64 %.0448.lcssa
  %184 = load i64, ptr %183, align 8
  br label %185

185:                                              ; preds = %182, %._crit_edge588
  %.0464 = phi i64 [ %184, %182 ], [ 0, %._crit_edge588 ]
  %186 = shl nsw i64 %165, 2
  %187 = call ptr @ADIOI_Malloc_fn(i64 noundef %186, i32 noundef 191, ptr noundef nonnull @.str) #4
  %188 = call ptr @ADIOI_Malloc_fn(i64 noundef %186, i32 noundef 192, ptr noundef nonnull @.str) #4
  %189 = shl nsw i64 %162, 2
  %190 = call ptr @ADIOI_Malloc_fn(i64 noundef %189, i32 noundef 193, ptr noundef nonnull @.str) #4
  %191 = call ptr @ADIOI_Malloc_fn(i64 noundef %189, i32 noundef 194, ptr noundef nonnull @.str) #4
  %192 = call ptr @ADIOI_Malloc_fn(i64 noundef %189, i32 noundef 195, ptr noundef nonnull @.str) #4
  %.not511624 = icmp slt i64 %181, 0
  br i1 %.not511624, label %._crit_edge629, label %.preheader563.lr.ph

.preheader563.lr.ph:                              ; preds = %185
  %193 = getelementptr inbounds i64, ptr %6, i64 %.0448.lcssa
  %194 = add nsw i64 %172, -1
  %195 = icmp sgt i32 %.0475, 0
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %197 = select i1 %.0453.lcssa, i64 0, i64 %172
  %wide.trip.count659 = zext nneg i32 %.0457.lcssa to i64
  %wide.trip.count664 = zext nneg i32 %.0475 to i64
  %wide.trip.count682 = zext nneg i32 %.0475 to i64
  br label %.preheader563

.preheader563:                                    ; preds = %.preheader563.lr.ph, %._crit_edge623
  %indvars.iv691 = phi i64 [ 0, %.preheader563.lr.ph ], [ %indvars.iv.next692, %._crit_edge623 ]
  %.0462627 = phi i64 [ 0, %.preheader563.lr.ph ], [ %.1463, %._crit_edge623 ]
  %.1465626 = phi i64 [ %.0464, %.preheader563.lr.ph ], [ %spec.select555, %._crit_edge623 ]
  br i1 %159, label %.lr.ph591, label %._crit_edge592

.lr.ph591:                                        ; preds = %.preheader563
  %198 = mul nsw i64 %indvars.iv691, %172
  %199 = add nuw nsw i64 %indvars.iv691, 1
  %200 = mul nsw i64 %199, %172
  %201 = add i64 %200, -1
  %.not529 = icmp eq i64 %indvars.iv691, 0
  br label %202

202:                                              ; preds = %.lr.ph591, %.thread556
  %indvars.iv656 = phi i64 [ 0, %.lr.ph591 ], [ %indvars.iv.next657, %.thread556 ]
  %.0450590 = phi i32 [ 0, %.lr.ph591 ], [ %.1451, %.thread556 ]
  %203 = getelementptr inbounds nuw i64, ptr %55, i64 %indvars.iv656
  %204 = load i64, ptr %203, align 8
  %.not519 = icmp slt i64 %25, %204
  br i1 %.not519, label %208, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i64, ptr %56, i64 %indvars.iv656
  %207 = load i64, ptr %206, align 8
  %.not520 = icmp sgt i64 %25, %207
  br i1 %.not520, label %208, label %212

208:                                              ; preds = %205, %202
  %.not521 = icmp slt i64 %27, %204
  br i1 %.not521, label %.thread556, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i64, ptr %56, i64 %indvars.iv656
  %211 = load i64, ptr %210, align 8
  %.not522 = icmp sgt i64 %27, %211
  br i1 %.not522, label %.thread556, label %212

212:                                              ; preds = %209, %205
  %213 = phi i64 [ %211, %209 ], [ %207, %205 ]
  %214 = add nsw i64 %204, %198
  %215 = add i64 %201, %204
  %spec.select549 = call i64 @llvm.smin.i64(i64 %215, i64 %213)
  %.not523 = icmp slt i64 %25, %214
  %.not524 = icmp sgt i64 %25, %spec.select549
  %or.cond550 = select i1 %.not523, i1 true, i1 %.not524
  br i1 %or.cond550, label %217, label %216

216:                                              ; preds = %212
  %spec.select631.v = call i64 @llvm.smin.i64(i64 %27, i64 %spec.select549)
  %spec.select631 = sub nsw i64 %spec.select631.v, %25
  br label %227

217:                                              ; preds = %212
  %.not525 = icmp slt i64 %27, %214
  %.not526 = icmp sgt i64 %27, %spec.select549
  %or.cond551 = select i1 %.not525, i1 true, i1 %.not526
  br i1 %or.cond551, label %222, label %218

218:                                              ; preds = %217
  %219 = sub nsw i64 %214, %25
  %220 = trunc i64 %219 to i32
  %221 = sub nsw i64 %27, %214
  br label %227

222:                                              ; preds = %217
  %.not527 = icmp sgt i64 %25, %214
  %.not528 = icmp slt i64 %27, %spec.select549
  %or.cond552 = select i1 %.not527, i1 true, i1 %.not528
  br i1 %or.cond552, label %.thread556, label %223

223:                                              ; preds = %222
  %224 = sub nsw i64 %214, %25
  %225 = trunc i64 %224 to i32
  %226 = sub nsw i64 %spec.select549, %214
  br label %227

227:                                              ; preds = %216, %218, %223
  %.0446 = phi i32 [ %220, %218 ], [ %225, %223 ], [ 0, %216 ]
  %.0445.in.in = phi i64 [ %221, %218 ], [ %226, %223 ], [ %spec.select631, %216 ]
  %.0445.in = trunc i64 %.0445.in.in to i32
  %228 = icmp ult i32 %.0445.in, 2147483647
  br i1 %228, label %229, label %.thread556

229:                                              ; preds = %227
  %.0445 = add nuw nsw i32 %.0445.in, 1
  %230 = sext i32 %.0450590 to i64
  %231 = getelementptr inbounds i32, ptr %190, i64 %230
  %232 = trunc nuw nsw i64 %indvars.iv656 to i32
  store i32 %232, ptr %231, align 4
  %233 = getelementptr inbounds i32, ptr %191, i64 %230
  store i32 %.0446, ptr %233, align 4
  %234 = getelementptr inbounds i32, ptr %192, i64 %230
  store i32 %.0445, ptr %234, align 4
  br i1 %.not529, label %242, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds i32, ptr %158, i64 %230
  %237 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv656
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %17, align 8
  %240 = getelementptr inbounds ptr, ptr %164, i64 %230
  %241 = call i32 @PMPI_Irecv(ptr noundef %236, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %238, i32 noundef 0, ptr noundef %239, ptr noundef %240) #4
  br label %242

242:                                              ; preds = %235, %229
  %243 = add nsw i32 %.0450590, 1
  br label %.thread556

.thread556:                                       ; preds = %222, %208, %209, %242, %227
  %.1451 = phi i32 [ %243, %242 ], [ %.0450590, %227 ], [ %.0450590, %209 ], [ %.0450590, %208 ], [ %.0450590, %222 ]
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %exitcond660.not = icmp eq i64 %indvars.iv.next657, %wide.trip.count659
  br i1 %exitcond660.not, label %._crit_edge592, label %202, !llvm.loop !9

._crit_edge592:                                   ; preds = %.thread556, %.preheader563
  %.0450.lcssa = phi i32 [ 0, %.preheader563 ], [ %.1451, %.thread556 ]
  br i1 %.0453.lcssa, label %249, label %244

244:                                              ; preds = %._crit_edge592
  %245 = load i64, ptr %193, align 8
  %246 = sub nsw i64 %245, %.1465626
  %247 = icmp slt i64 %246, %172
  %248 = add i64 %194, %.1465626
  %spec.select630 = select i1 %247, i64 %245, i64 %248
  br label %249

249:                                              ; preds = %244, %._crit_edge592
  %.1463 = phi i64 [ %.0462627, %._crit_edge592 ], [ %spec.select630, %244 ]
  br i1 %195, label %.lr.ph597, label %.preheader562

.lr.ph597:                                        ; preds = %249
  %250 = icmp ne i64 %indvars.iv691, 0
  br label %266

.preheader562:                                    ; preds = %297, %249
  %.0443.lcssa = phi i32 [ 0, %249 ], [ %.1444, %297 ]
  %251 = icmp sgt i32 %.0450.lcssa, 0
  br i1 %251, label %.lr.ph601, label %.preheader561

.lr.ph601:                                        ; preds = %.preheader562
  %.not512 = icmp eq i64 %indvars.iv691, 0
  br i1 %.not512, label %.lr.ph601.split.us.preheader, label %.lr.ph601.split

.lr.ph601.split.us.preheader:                     ; preds = %.lr.ph601
  %wide.trip.count672 = zext nneg i32 %.0450.lcssa to i64
  br label %.lr.ph601.split.us

.lr.ph601.split.us:                               ; preds = %.lr.ph601.split.us.preheader, %.lr.ph601.split.us
  %indvars.iv667 = phi i64 [ 0, %.lr.ph601.split.us.preheader ], [ %indvars.iv.next668, %.lr.ph601.split.us ]
  %252 = getelementptr inbounds nuw i32, ptr %191, i64 %indvars.iv667
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %1, i64 %254
  %256 = getelementptr inbounds nuw i32, ptr %192, i64 %indvars.iv667
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds nuw i32, ptr %190, i64 %indvars.iv667
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %53, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv667
  %265 = call i32 @PMPI_Isend(ptr noundef %255, i32 noundef %257, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %262, i32 noundef 0, ptr noundef %263, ptr noundef %264) #4
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %exitcond673.not = icmp eq i64 %indvars.iv.next668, %wide.trip.count672
  br i1 %exitcond673.not, label %.preheader561, label %.lr.ph601.split.us, !llvm.loop !10

266:                                              ; preds = %.lr.ph597, %297
  %indvars.iv661 = phi i64 [ 0, %.lr.ph597 ], [ %indvars.iv.next662, %297 ]
  %.0443595 = phi i32 [ 0, %.lr.ph597 ], [ %.1444, %297 ]
  %267 = getelementptr inbounds nuw i64, ptr %.0471, i64 %indvars.iv661
  %268 = load i64, ptr %267, align 8
  %.not513 = icmp slt i64 %268, %.1465626
  %.not514 = icmp sgt i64 %268, %.1463
  %or.cond553 = select i1 %.not513, i1 true, i1 %.not514
  %269 = getelementptr inbounds nuw i32, ptr %.0467, i64 %indvars.iv661
  %270 = load i32, ptr %269, align 4
  %271 = sext i32 %270 to i64
  %272 = add nsw i64 %268, %271
  br i1 %or.cond553, label %278, label %273

273:                                              ; preds = %266
  %.not518 = icmp sgt i64 %272, %.1463
  br i1 %.not518, label %274, label %285

274:                                              ; preds = %273
  %275 = sub nsw i64 %.1463, %268
  %276 = trunc i64 %275 to i32
  %277 = add i32 %276, 1
  br label %285

278:                                              ; preds = %266
  %.not515 = icmp slt i64 %272, %.1465626
  %.not516 = icmp sgt i64 %272, %.1463
  %or.cond554 = select i1 %.not515, i1 true, i1 %.not516
  br i1 %or.cond554, label %.thread694, label %279

279:                                              ; preds = %278
  br i1 %.not513, label %280, label %285

280:                                              ; preds = %279
  %281 = sub nsw i64 %268, %.1465626
  %282 = trunc i64 %281 to i32
  %283 = add i32 %282, 1
  br label %285

.thread694:                                       ; preds = %278
  %284 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv661
  store i32 0, ptr %284, align 4
  br label %297

285:                                              ; preds = %279, %273, %280, %274
  %.sink = phi i32 [ %283, %280 ], [ %277, %274 ], [ %270, %273 ], [ %270, %279 ]
  %286 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv661
  store i32 %.sink, ptr %286, align 4
  %287 = icmp sgt i32 %.sink, 0
  %or.cond = and i1 %250, %287
  br i1 %or.cond, label %288, label %297

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv661
  %290 = getelementptr inbounds nuw i32, ptr %.0461, i64 %indvars.iv661
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %17, align 8
  %293 = sext i32 %.0443595 to i64
  %294 = getelementptr inbounds ptr, ptr %168, i64 %293
  %295 = call i32 @PMPI_Isend(ptr noundef nonnull %289, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %291, i32 noundef 0, ptr noundef %292, ptr noundef %294) #4
  %296 = add nsw i32 %.0443595, 1
  br label %297

297:                                              ; preds = %.thread694, %285, %288
  %.1444 = phi i32 [ %296, %288 ], [ %.0443595, %285 ], [ %.0443595, %.thread694 ]
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %exitcond665.not = icmp eq i64 %indvars.iv.next662, %wide.trip.count664
  br i1 %exitcond665.not, label %.preheader562, label %266, !llvm.loop !11

.preheader561:                                    ; preds = %.lr.ph601.split, %.lr.ph601.split.us, %.preheader562
  %.0442.lcssa = phi i32 [ 0, %.preheader562 ], [ %.0450.lcssa, %.lr.ph601.split.us ], [ %.0450.lcssa, %.lr.ph601.split ]
  br i1 %195, label %.preheader, label %.preheader559

.lr.ph601.split:                                  ; preds = %.lr.ph601, %.lr.ph601.split
  %.0442600 = phi i32 [ %315, %.lr.ph601.split ], [ 0, %.lr.ph601 ]
  %298 = call i32 @PMPI_Waitany(i32 noundef %.0450.lcssa, ptr noundef %164, ptr noundef nonnull %15, ptr noundef nonnull %11) #4
  %299 = load i32, ptr %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %191, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %1, i64 %303
  %305 = getelementptr inbounds i32, ptr %192, i64 %300
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr inbounds i32, ptr %190, i64 %300
  %308 = load i32, ptr %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %53, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %17, align 8
  %313 = getelementptr inbounds ptr, ptr %169, i64 %300
  %314 = call i32 @PMPI_Isend(ptr noundef %304, i32 noundef %306, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %311, i32 noundef 0, ptr noundef %312, ptr noundef %313) #4
  %315 = add nuw nsw i32 %.0442600, 1
  %exitcond666.not = icmp eq i32 %315, %.0450.lcssa
  br i1 %exitcond666.not, label %.preheader561, label %.lr.ph601.split, !llvm.loop !10

.preheader560:                                    ; preds = %335
  %316 = icmp sgt i32 %.1, 0
  br i1 %316, label %.lr.ph614, label %.preheader559

.preheader:                                       ; preds = %.preheader561, %335
  %indvars.iv679 = phi i64 [ %indvars.iv.next680, %335 ], [ 0, %.preheader561 ]
  %.0441609 = phi i32 [ %.1, %335 ], [ 0, %.preheader561 ]
  %.not632 = icmp eq i64 %indvars.iv679, 0
  br i1 %.not632, label %._crit_edge606, label %.lr.ph605

.lr.ph605:                                        ; preds = %.preheader, %.lr.ph605
  %indvars.iv674 = phi i64 [ %indvars.iv.next675, %.lr.ph605 ], [ 0, %.preheader ]
  %.0440604 = phi i32 [ %319, %.lr.ph605 ], [ 0, %.preheader ]
  %317 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv674
  %318 = load i32, ptr %317, align 4
  %319 = add nsw i32 %318, %.0440604
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next675, %indvars.iv679
  br i1 %exitcond678.not, label %._crit_edge606.loopexit, label %.lr.ph605, !llvm.loop !12

._crit_edge606.loopexit:                          ; preds = %.lr.ph605
  %320 = sext i32 %319 to i64
  br label %._crit_edge606

._crit_edge606:                                   ; preds = %._crit_edge606.loopexit, %.preheader
  %.0440.lcssa = phi i64 [ 0, %.preheader ], [ %320, %._crit_edge606.loopexit ]
  %321 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv679
  %322 = load i32, ptr %321, align 4
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %335

324:                                              ; preds = %._crit_edge606
  %325 = getelementptr inbounds i8, ptr %171, i64 %.0440.lcssa
  %326 = getelementptr inbounds nuw i32, ptr %.0461, i64 %indvars.iv679
  %327 = load i32, ptr %326, align 4
  %328 = load ptr, ptr %17, align 8
  %329 = sext i32 %.0441609 to i64
  %330 = getelementptr inbounds ptr, ptr %167, i64 %329
  %331 = call i32 @PMPI_Irecv(ptr noundef %325, i32 noundef %322, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %327, i32 noundef 0, ptr noundef %328, ptr noundef %330) #4
  %332 = getelementptr inbounds i32, ptr %188, i64 %329
  %333 = trunc nuw nsw i64 %indvars.iv679 to i32
  store i32 %333, ptr %332, align 4
  %334 = add nsw i32 %.0441609, 1
  br label %335

335:                                              ; preds = %._crit_edge606, %324
  %.1 = phi i32 [ %334, %324 ], [ %.0441609, %._crit_edge606 ]
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count682
  br i1 %exitcond683.not, label %.preheader560, label %.preheader, !llvm.loop !13

.preheader559:                                    ; preds = %.lr.ph614, %.preheader561, %.preheader560
  %336 = phi i1 [ false, %.preheader560 ], [ false, %.preheader561 ], [ true, %.lr.ph614 ]
  %.0.lcssa = phi i32 [ 0, %.preheader560 ], [ 0, %.preheader561 ], [ %346, %.lr.ph614 ]
  %337 = icmp sgt i32 %.0443.lcssa, 0
  br i1 %337, label %.lr.ph618, label %._crit_edge619

.lr.ph614:                                        ; preds = %.preheader560, %.lr.ph614
  %.0613 = phi i32 [ %346, %.lr.ph614 ], [ 0, %.preheader560 ]
  %.8612 = phi i32 [ %361, %.lr.ph614 ], [ 0, %.preheader560 ]
  %338 = call i32 @PMPI_Waitany(i32 noundef %.1, ptr noundef %167, ptr noundef nonnull %15, ptr noundef nonnull %12) #4
  %339 = load i32, ptr %15, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %188, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %187, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = add nsw i32 %345, %.0613
  %347 = getelementptr inbounds i32, ptr %.0467, i64 %343
  %348 = load i32, ptr %347, align 4
  %349 = sub nsw i32 %348, %345
  store i32 %349, ptr %347, align 4
  %350 = load i32, ptr %15, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %188, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %187, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i64, ptr %.0471, i64 %354
  %359 = load i64, ptr %358, align 8
  %360 = add nsw i64 %359, %357
  store i64 %360, ptr %358, align 8
  %361 = add nuw nsw i32 %.8612, 1
  %exitcond684.not = icmp eq i32 %361, %.1
  br i1 %exitcond684.not, label %.preheader559, label %.lr.ph614, !llvm.loop !14

.lr.ph618:                                        ; preds = %.preheader559, %.lr.ph618
  %.9617 = phi i32 [ %363, %.lr.ph618 ], [ 0, %.preheader559 ]
  %362 = call i32 @PMPI_Waitany(i32 noundef %.0443.lcssa, ptr noundef %168, ptr noundef nonnull %16, ptr noundef nonnull %13) #4
  %363 = add nuw nsw i32 %.9617, 1
  %exitcond685.not = icmp eq i32 %363, %.0443.lcssa
  br i1 %exitcond685.not, label %._crit_edge619, label %.lr.ph618, !llvm.loop !15

._crit_edge619:                                   ; preds = %.lr.ph618, %.preheader559
  br i1 %336, label %364, label %368

364:                                              ; preds = %._crit_edge619
  %365 = load ptr, ptr %196, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef %0, ptr noundef %171, i32 noundef %.0.lcssa, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.1465626, ptr noundef nonnull %8, ptr noundef nonnull %2) #4
  br label %368

368:                                              ; preds = %364, %._crit_edge619
  %spec.select555 = add nsw i64 %.1465626, %197
  %.not633 = icmp eq i32 %.0442.lcssa, 0
  br i1 %.not633, label %._crit_edge623, label %.lr.ph622.preheader

.lr.ph622.preheader:                              ; preds = %368
  %wide.trip.count689 = zext nneg i32 %.0442.lcssa to i64
  br label %.lr.ph622

.lr.ph622:                                        ; preds = %.lr.ph622.preheader, %.lr.ph622
  %indvars.iv686 = phi i64 [ 0, %.lr.ph622.preheader ], [ %indvars.iv.next687, %.lr.ph622 ]
  %369 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv686
  %370 = call i32 @PMPI_Wait(ptr noundef %369, ptr noundef nonnull %14) #4
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 1
  %exitcond690.not = icmp eq i64 %indvars.iv.next687, %wide.trip.count689
  br i1 %exitcond690.not, label %._crit_edge623, label %.lr.ph622, !llvm.loop !16

._crit_edge623:                                   ; preds = %.lr.ph622, %368
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 1
  %.not511.not = icmp sgt i64 %181, %indvars.iv691
  br i1 %.not511.not, label %.preheader563, label %._crit_edge629, !llvm.loop !17

._crit_edge629:                                   ; preds = %._crit_edge623, %185
  br i1 %.0453.lcssa, label %372, label %371

371:                                              ; preds = %._crit_edge629
  call void @ADIOI_Free_fn(ptr noundef %.0461, i32 noundef 518, ptr noundef nonnull @.str) #4
  call void @ADIOI_Free_fn(ptr noundef %.0467, i32 noundef 519, ptr noundef nonnull @.str) #4
  call void @ADIOI_Free_fn(ptr noundef %.0471, i32 noundef 520, ptr noundef nonnull @.str) #4
  br label %372

372:                                              ; preds = %371, %._crit_edge629
  call void @ADIOI_Free_fn(ptr noundef %53, i32 noundef 523, ptr noundef nonnull @.str) #4
  call void @ADIOI_Free_fn(ptr noundef %55, i32 noundef 524, ptr noundef nonnull @.str) #4
  call void @ADIOI_Free_fn(ptr noundef %56, i32 noundef 525, ptr noundef nonnull @.str) #4
  call void @ADIOI_Free_fn(ptr noundef %190, i32 noundef 526, ptr noundef nonnull @.str) #4
  call void @ADIOI_Free_fn(ptr noundef %191, i32 noundef 527, ptr noundef nonnull @.str) #4
  call void @ADIOI_Free_fn(ptr noundef %192, i32 noundef 528, ptr noundef nonnull @.str) #4
  call void @ADIOI_Free_fn(ptr noundef %158, i32 noundef 529, ptr noundef nonnull @.str) #4
  call void @ADIOI_Free_fn(ptr noundef %164, i32 noundef 530, ptr noundef nonnull @.str) #4
  call void @ADIOI_Free_fn(ptr noundef %167, i32 noundef 531, ptr noundef nonnull @.str) #4
  call void @ADIOI_Free_fn(ptr noundef %168, i32 noundef 532, ptr noundef nonnull @.str) #4
  call void @ADIOI_Free_fn(ptr noundef %169, i32 noundef 533, ptr noundef nonnull @.str) #4
  call void @ADIOI_Free_fn(ptr noundef %187, i32 noundef 534, ptr noundef nonnull @.str) #4
  call void @ADIOI_Free_fn(ptr noundef %188, i32 noundef 535, ptr noundef nonnull @.str) #4
  %373 = load ptr, ptr %17, align 8
  %374 = call i32 @PMPI_Barrier(ptr noundef %373) #4
  ret void
}

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Irecv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Isend(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Waitany(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Barrier(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ADIOI_P2PContigReadAggregation(ptr noundef %0, ptr noundef %1, ptr noundef initializes((0, 4)) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct.ompi_status_public_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.ompi_status_public_t, align 8
  %12 = alloca %struct.ompi_status_public_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @PMPI_Comm_size(ptr noundef %16, ptr noundef nonnull %9) #4
  %18 = load ptr, ptr %15, align 8
  %19 = call i32 @PMPI_Comm_rank(ptr noundef %18, ptr noundef nonnull %10) #4
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %3, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i64, ptr %4, i64 %21
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %34 = load ptr, ptr %33, align 8
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.0417543 = phi i32 [ -1, %.lr.ph ], [ %.1418, %46 ]
  %.0424542 = phi i32 [ 0, %.lr.ph ], [ %.1425, %46 ]
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %20
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8
  %44 = icmp sgt i64 %41, %43
  %spec.select = select i1 %44, i32 1, i32 %.0424542
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  br label %46

46:                                               ; preds = %39, %35
  %.1425 = phi i32 [ %.0424542, %35 ], [ %spec.select, %39 ]
  %.1418 = phi i32 [ %.0417543, %35 ], [ %45, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %35, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %46
  %47 = icmp eq i32 %.1425, 0
  %48 = sext i32 %.1418 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.0424.lcssa = phi i1 [ true, %7 ], [ %47, %._crit_edge.loopexit ]
  %.0417.lcssa = phi i64 [ -1, %7 ], [ %48, %._crit_edge.loopexit ]
  %49 = sext i32 %29 to i64
  %50 = shl nsw i64 %49, 2
  %51 = call ptr @ADIOI_Malloc_fn(i64 noundef %50, i32 noundef 598, ptr noundef nonnull @.str) #4
  %52 = shl nsw i64 %49, 3
  %53 = call ptr @ADIOI_Malloc_fn(i64 noundef %52, i32 noundef 600, ptr noundef nonnull @.str) #4
  %54 = call ptr @ADIOI_Malloc_fn(i64 noundef %52, i32 noundef 602, ptr noundef nonnull @.str) #4
  br i1 %32, label %.lr.ph548.preheader, label %._crit_edge549

.lr.ph548.preheader:                              ; preds = %._crit_edge
  %wide.trip.count599 = zext nneg i32 %29 to i64
  br label %.lr.ph548

.lr.ph548:                                        ; preds = %.lr.ph548.preheader, %78
  %indvars.iv596 = phi i64 [ 0, %.lr.ph548.preheader ], [ %indvars.iv.next597, %78 ]
  %.0430546 = phi i32 [ 0, %.lr.ph548.preheader ], [ %.1431, %78 ]
  %55 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv596
  %56 = load i64, ptr %55, align 8
  %.not523 = icmp slt i64 %23, %56
  br i1 %.not523, label %60, label %57

57:                                               ; preds = %.lr.ph548
  %58 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv596
  %59 = load i64, ptr %58, align 8
  %.not524 = icmp sgt i64 %23, %59
  br i1 %.not524, label %60, label %64

60:                                               ; preds = %57, %.lr.ph548
  %.not525 = icmp slt i64 %25, %56
  br i1 %.not525, label %78, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv596
  %63 = load i64, ptr %62, align 8
  %.not526 = icmp sgt i64 %25, %63
  br i1 %.not526, label %78, label %64

64:                                               ; preds = %61, %57
  %65 = load ptr, ptr %26, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv596
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %.0430546 to i64
  %71 = getelementptr inbounds i32, ptr %51, i64 %70
  store i32 %69, ptr %71, align 4
  %72 = load i64, ptr %55, align 8
  %73 = getelementptr inbounds i64, ptr %53, i64 %70
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv596
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i64, ptr %54, i64 %70
  store i64 %75, ptr %76, align 8
  %77 = add nsw i32 %.0430546, 1
  br label %78

78:                                               ; preds = %60, %61, %64
  %.1431 = phi i32 [ %77, %64 ], [ %.0430546, %61 ], [ %.0430546, %60 ]
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1
  %exitcond600.not = icmp eq i64 %indvars.iv.next597, %wide.trip.count599
  br i1 %exitcond600.not, label %._crit_edge549, label %.lr.ph548, !llvm.loop !19

._crit_edge549:                                   ; preds = %78, %._crit_edge
  %.0430.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1431, %78 ]
  br i1 %.0424.lcssa, label %.loopexit, label %.preheader540

.preheader540:                                    ; preds = %._crit_edge549
  %79 = load i32, ptr %9, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph553, label %._crit_edge554

.lr.ph553:                                        ; preds = %.preheader540
  %81 = getelementptr inbounds i64, ptr %5, i64 %.0417.lcssa
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i64, ptr %6, i64 %.0417.lcssa
  %wide.trip.count604 = zext nneg i32 %79 to i64
  br label %84

84:                                               ; preds = %.lr.ph553, %96
  %indvars.iv601 = phi i64 [ 0, %.lr.ph553 ], [ %indvars.iv.next602, %96 ]
  %.1456551 = phi i32 [ 0, %.lr.ph553 ], [ %.2457, %96 ]
  %85 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv601
  %86 = load i64, ptr %85, align 8
  %.not519 = icmp slt i64 %86, %82
  br i1 %.not519, label %89, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %83, align 8
  %.not520 = icmp sgt i64 %86, %88
  br i1 %.not520, label %89, label %94

89:                                               ; preds = %87, %84
  %90 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv601
  %91 = load i64, ptr %90, align 8
  %.not521 = icmp slt i64 %91, %82
  br i1 %.not521, label %96, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %83, align 8
  %.not522 = icmp sgt i64 %91, %93
  br i1 %.not522, label %96, label %94

94:                                               ; preds = %92, %87
  %95 = add nsw i32 %.1456551, 1
  br label %96

96:                                               ; preds = %89, %92, %94
  %.2457 = phi i32 [ %95, %94 ], [ %.1456551, %92 ], [ %.1456551, %89 ]
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %exitcond605.not = icmp eq i64 %indvars.iv.next602, %wide.trip.count604
  br i1 %exitcond605.not, label %._crit_edge554.loopexit, label %84, !llvm.loop !20

._crit_edge554.loopexit:                          ; preds = %96
  %97 = sext i32 %.2457 to i64
  br label %._crit_edge554

._crit_edge554:                                   ; preds = %._crit_edge554.loopexit, %.preheader540
  %.1456.lcssa = phi i64 [ 0, %.preheader540 ], [ %97, %._crit_edge554.loopexit ]
  %98 = shl nsw i64 %.1456.lcssa, 2
  %99 = call ptr @ADIOI_Malloc_fn(i64 noundef %98, i32 noundef 635, ptr noundef nonnull @.str) #4
  %100 = call ptr @ADIOI_Malloc_fn(i64 noundef %98, i32 noundef 636, ptr noundef nonnull @.str) #4
  %101 = shl nsw i64 %.1456.lcssa, 3
  %102 = call ptr @ADIOI_Malloc_fn(i64 noundef %101, i32 noundef 638, ptr noundef nonnull @.str) #4
  %103 = load i32, ptr %9, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph559, label %.loopexit

.lr.ph559:                                        ; preds = %._crit_edge554
  %105 = getelementptr inbounds i64, ptr %5, i64 %.0417.lcssa
  %106 = getelementptr inbounds i64, ptr %6, i64 %.0417.lcssa
  br label %107

107:                                              ; preds = %.lr.ph559, %152
  %108 = phi i32 [ %103, %.lr.ph559 ], [ %153, %152 ]
  %indvars.iv606 = phi i64 [ 0, %.lr.ph559 ], [ %indvars.iv.next607, %152 ]
  %.3458556 = phi i32 [ 0, %.lr.ph559 ], [ %.4459, %152 ]
  %109 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv606
  %110 = load i64, ptr %109, align 8
  %111 = load i64, ptr %105, align 8
  %.not509 = icmp slt i64 %110, %111
  br i1 %.not509, label %114, label %112

112:                                              ; preds = %107
  %113 = load i64, ptr %106, align 8
  %.not510 = icmp sgt i64 %110, %113
  br i1 %.not510, label %114, label %119

114:                                              ; preds = %112, %107
  %115 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv606
  %116 = load i64, ptr %115, align 8
  %.not511 = icmp slt i64 %116, %111
  br i1 %.not511, label %152, label %117

117:                                              ; preds = %114
  %118 = load i64, ptr %106, align 8
  %.not512 = icmp sgt i64 %116, %118
  br i1 %.not512, label %152, label %119

119:                                              ; preds = %117, %112
  %120 = sext i32 %.3458556 to i64
  %121 = getelementptr inbounds i32, ptr %99, i64 %120
  %122 = trunc nuw nsw i64 %indvars.iv606 to i32
  store i32 %122, ptr %121, align 4
  %123 = load i64, ptr %109, align 8
  %124 = load i64, ptr %105, align 8
  %.not513 = icmp slt i64 %123, %124
  br i1 %.not513, label %.thread, label %125

125:                                              ; preds = %119
  %126 = load i64, ptr %106, align 8
  %.not514 = icmp sgt i64 %123, %126
  br i1 %.not514, label %.thread, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv606
  %129 = load i64, ptr %128, align 8
  %.not515 = icmp slt i64 %129, %124
  %.not516 = icmp sgt i64 %129, %126
  %or.cond = or i1 %.not515, %.not516
  %130 = getelementptr inbounds i32, ptr %100, i64 %120
  %131 = getelementptr inbounds i64, ptr %102, i64 %120
  br i1 %or.cond, label %137, label %132

132:                                              ; preds = %127
  %133 = sub nsw i64 %129, %123
  %134 = trunc i64 %133 to i32
  %135 = add i32 %134, 1
  store i32 %135, ptr %130, align 4
  %136 = load i64, ptr %109, align 8
  store i64 %136, ptr %131, align 8
  br label %150

137:                                              ; preds = %127
  %138 = sub nsw i64 %126, %123
  %139 = trunc i64 %138 to i32
  %140 = add i32 %139, 1
  store i32 %140, ptr %130, align 4
  %141 = load i64, ptr %109, align 8
  store i64 %141, ptr %131, align 8
  br label %150

.thread:                                          ; preds = %125, %119
  %142 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv606
  %143 = load i64, ptr %142, align 8
  %144 = sub nsw i64 %143, %124
  %145 = trunc i64 %144 to i32
  %146 = add i32 %145, 1
  %147 = getelementptr inbounds i32, ptr %100, i64 %120
  store i32 %146, ptr %147, align 4
  %148 = load i64, ptr %105, align 8
  %149 = getelementptr inbounds i64, ptr %102, i64 %120
  store i64 %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %137, %.thread, %132
  %151 = add nsw i32 %.3458556, 1
  %.pre = load i32, ptr %9, align 4
  br label %152

152:                                              ; preds = %114, %117, %150
  %153 = phi i32 [ %.pre, %150 ], [ %108, %117 ], [ %108, %114 ]
  %.4459 = phi i32 [ %151, %150 ], [ %.3458556, %117 ], [ %.3458556, %114 ]
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next607, %154
  br i1 %155, label %107, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %152, %._crit_edge554, %._crit_edge549
  %.0455 = phi i32 [ 0, %._crit_edge549 ], [ 0, %._crit_edge554 ], [ %.4459, %152 ]
  %.0454 = phi ptr [ null, %._crit_edge549 ], [ %102, %._crit_edge554 ], [ %102, %152 ]
  %.0450 = phi ptr [ null, %._crit_edge549 ], [ %100, %._crit_edge554 ], [ %100, %152 ]
  %.0436 = phi ptr [ null, %._crit_edge549 ], [ %99, %._crit_edge554 ], [ %99, %152 ]
  %156 = sext i32 %.0430.lcssa to i64
  %157 = shl nsw i64 %156, 3
  %158 = call ptr @ADIOI_Malloc_fn(i64 noundef %157, i32 noundef 671, ptr noundef nonnull @.str) #4
  %159 = sext i32 %.0455 to i64
  %160 = shl nsw i64 %159, 3
  %161 = call ptr @ADIOI_Malloc_fn(i64 noundef %160, i32 noundef 673, ptr noundef nonnull @.str) #4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %163 = load ptr, ptr %162, align 8
  %164 = sext i32 %31 to i64
  %165 = load i32, ptr %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr i64, ptr %4, i64 %166
  %168 = getelementptr i8, ptr %167, i64 -8
  %169 = load i64, ptr %168, align 8
  %170 = load i64, ptr %3, align 8
  %171 = sub nsw i64 %169, %170
  %172 = mul nsw i64 %164, %49
  %173 = sdiv i64 %171, %172
  br i1 %.0424.lcssa, label %177, label %174

174:                                              ; preds = %.loopexit
  %175 = getelementptr inbounds i64, ptr %5, i64 %.0417.lcssa
  %176 = load i64, ptr %175, align 8
  br label %177

177:                                              ; preds = %174, %.loopexit
  %.0445 = phi i64 [ %176, %174 ], [ 0, %.loopexit ]
  %178 = shl nsw i64 %159, 2
  %179 = call ptr @ADIOI_Malloc_fn(i64 noundef %178, i32 noundef 696, ptr noundef nonnull @.str) #4
  %180 = shl nsw i64 %156, 2
  %181 = call ptr @ADIOI_Malloc_fn(i64 noundef %180, i32 noundef 697, ptr noundef nonnull @.str) #4
  %182 = call ptr @ADIOI_Malloc_fn(i64 noundef %180, i32 noundef 698, ptr noundef nonnull @.str) #4
  %183 = call ptr @ADIOI_Malloc_fn(i64 noundef %180, i32 noundef 699, ptr noundef nonnull @.str) #4
  store i32 0, ptr %2, align 4
  %.not492585 = icmp slt i64 %173, 0
  br i1 %.not492585, label %._crit_edge592, label %.lr.ph591

.lr.ph591:                                        ; preds = %177
  %184 = getelementptr inbounds i64, ptr %6, i64 %.0417.lcssa
  %185 = add nsw i64 %164, -1
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %187 = icmp sgt i32 %.0430.lcssa, 0
  %188 = icmp sgt i32 %.0455, 0
  %wide.trip.count612 = zext nneg i32 %.0430.lcssa to i64
  %wide.trip.count617 = zext nneg i32 %.0455 to i64
  %wide.trip.count632 = zext nneg i32 %.0455 to i64
  br label %189

189:                                              ; preds = %.lr.ph591, %._crit_edge584
  %indvars.iv636 = phi i64 [ 0, %.lr.ph591 ], [ %indvars.iv.next637, %._crit_edge584 ]
  %.0440588 = phi i64 [ 0, %.lr.ph591 ], [ %.1441, %._crit_edge584 ]
  %.1446587 = phi i64 [ %.0445, %.lr.ph591 ], [ %300, %._crit_edge584 ]
  %.1448586 = phi i64 [ %.0445, %.lr.ph591 ], [ %.2449, %._crit_edge584 ]
  br i1 %.0424.lcssa, label %200, label %190

190:                                              ; preds = %189
  %191 = load i64, ptr %184, align 8
  %192 = sub nsw i64 %191, %.1446587
  %193 = icmp slt i64 %192, %164
  %194 = trunc i64 %192 to i32
  %195 = add i32 %194, 1
  %196 = add i64 %185, %.1446587
  %.3443 = select i1 %193, i64 %191, i64 %196
  %.0422 = select i1 %193, i32 %195, i32 %31
  %197 = load ptr, ptr %186, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull %0, ptr noundef %163, i32 noundef %.0422, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.1446587, ptr noundef nonnull %8, ptr noundef nonnull %2) #4
  br label %200

200:                                              ; preds = %190, %189
  %.2449 = phi i64 [ %.1446587, %190 ], [ %.1448586, %189 ]
  %.1441 = phi i64 [ %.3443, %190 ], [ %.0440588, %189 ]
  br i1 %187, label %.lr.ph564, label %.preheader539

.lr.ph564:                                        ; preds = %200
  %201 = mul nsw i64 %indvars.iv636, %164
  %202 = add nuw nsw i64 %indvars.iv636, 1
  %203 = mul nsw i64 %202, %164
  %204 = add i64 %203, -1
  br label %205

.preheader539:                                    ; preds = %.thread533, %200
  %.0419.lcssa = phi i32 [ 0, %200 ], [ %.1420, %.thread533 ]
  br i1 %188, label %.lr.ph567, label %.preheader538

205:                                              ; preds = %.lr.ph564, %.thread533
  %indvars.iv609 = phi i64 [ 0, %.lr.ph564 ], [ %indvars.iv.next610, %.thread533 ]
  %.0419562 = phi i32 [ 0, %.lr.ph564 ], [ %.1420, %.thread533 ]
  %206 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv609
  %207 = load i64, ptr %206, align 8
  %.not499 = icmp slt i64 %23, %207
  br i1 %.not499, label %211, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv609
  %210 = load i64, ptr %209, align 8
  %.not500 = icmp sgt i64 %23, %210
  br i1 %.not500, label %211, label %215

211:                                              ; preds = %208, %205
  %.not501 = icmp slt i64 %25, %207
  br i1 %.not501, label %.thread533, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv609
  %214 = load i64, ptr %213, align 8
  %.not502 = icmp sgt i64 %25, %214
  br i1 %.not502, label %.thread533, label %215

215:                                              ; preds = %212, %208
  %216 = phi i64 [ %214, %212 ], [ %210, %208 ]
  %217 = add nsw i64 %207, %201
  %218 = add i64 %204, %207
  %spec.select527 = call i64 @llvm.smin.i64(i64 %218, i64 %216)
  %.not503 = icmp slt i64 %23, %217
  %.not504 = icmp sgt i64 %23, %spec.select527
  %or.cond528 = select i1 %.not503, i1 true, i1 %.not504
  br i1 %or.cond528, label %220, label %219

219:                                              ; preds = %215
  %spec.select593.v = call i64 @llvm.smin.i64(i64 %25, i64 %spec.select527)
  %spec.select593 = sub nsw i64 %spec.select593.v, %23
  br label %230

220:                                              ; preds = %215
  %.not505 = icmp slt i64 %25, %217
  %.not506 = icmp sgt i64 %25, %spec.select527
  %or.cond529 = select i1 %.not505, i1 true, i1 %.not506
  br i1 %or.cond529, label %225, label %221

221:                                              ; preds = %220
  %222 = sub nsw i64 %217, %23
  %223 = trunc i64 %222 to i32
  %224 = sub nsw i64 %25, %217
  br label %230

225:                                              ; preds = %220
  %.not507 = icmp sgt i64 %23, %217
  %.not508 = icmp slt i64 %25, %spec.select527
  %or.cond530 = select i1 %.not507, i1 true, i1 %.not508
  br i1 %or.cond530, label %.thread533, label %226

226:                                              ; preds = %225
  %227 = sub nsw i64 %217, %23
  %228 = trunc i64 %227 to i32
  %229 = sub nsw i64 %spec.select527, %217
  br label %230

230:                                              ; preds = %219, %221, %226
  %.0415 = phi i32 [ %223, %221 ], [ %228, %226 ], [ 0, %219 ]
  %.0414.in.in = phi i64 [ %224, %221 ], [ %229, %226 ], [ %spec.select593, %219 ]
  %.0414.in = trunc i64 %.0414.in.in to i32
  %231 = icmp ult i32 %.0414.in, 2147483647
  br i1 %231, label %232, label %.thread533

232:                                              ; preds = %230
  %.0414 = add nuw nsw i32 %.0414.in, 1
  %233 = sext i32 %.0419562 to i64
  %234 = getelementptr inbounds i32, ptr %181, i64 %233
  %235 = trunc nuw nsw i64 %indvars.iv609 to i32
  store i32 %235, ptr %234, align 4
  %236 = getelementptr inbounds i32, ptr %182, i64 %233
  store i32 %.0415, ptr %236, align 4
  %237 = getelementptr inbounds i32, ptr %183, i64 %233
  store i32 %.0414, ptr %237, align 4
  %238 = add nsw i32 %.0419562, 1
  br label %.thread533

.thread533:                                       ; preds = %225, %211, %212, %232, %230
  %.1420 = phi i32 [ %238, %232 ], [ %.0419562, %230 ], [ %.0419562, %212 ], [ %.0419562, %211 ], [ %.0419562, %225 ]
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %exitcond613.not = icmp eq i64 %indvars.iv.next610, %wide.trip.count612
  br i1 %exitcond613.not, label %.preheader539, label %205, !llvm.loop !22

.preheader538:                                    ; preds = %256, %.preheader539
  %239 = icmp sgt i32 %.0419.lcssa, 0
  br i1 %239, label %.lr.ph569.preheader, label %.preheader537

.lr.ph569.preheader:                              ; preds = %.preheader538
  %wide.trip.count622 = zext nneg i32 %.0419.lcssa to i64
  br label %.lr.ph569

.lr.ph567:                                        ; preds = %.preheader539, %256
  %indvars.iv614 = phi i64 [ %indvars.iv.next615, %256 ], [ 0, %.preheader539 ]
  %240 = getelementptr inbounds nuw i64, ptr %.0454, i64 %indvars.iv614
  %241 = load i64, ptr %240, align 8
  %.not493 = icmp slt i64 %241, %.2449
  %.not494 = icmp sgt i64 %241, %.1441
  %or.cond531 = select i1 %.not493, i1 true, i1 %.not494
  %242 = getelementptr inbounds nuw i32, ptr %.0450, i64 %indvars.iv614
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = add nsw i64 %241, %244
  br i1 %or.cond531, label %251, label %246

246:                                              ; preds = %.lr.ph567
  %.not498 = icmp sgt i64 %245, %.1441
  br i1 %.not498, label %247, label %256

247:                                              ; preds = %246
  %248 = sub nsw i64 %.1441, %241
  %249 = trunc i64 %248 to i32
  %250 = add i32 %249, 1
  br label %256

251:                                              ; preds = %.lr.ph567
  %.not495 = icmp sge i64 %245, %.2449
  %.not496 = icmp sle i64 %245, %.1441
  %or.cond532.not640 = select i1 %.not495, i1 %.not496, i1 false
  %brmerge.not = and i1 %or.cond532.not640, %.not493
  %.mux = select i1 %or.cond532.not640, i32 %243, i32 0
  br i1 %brmerge.not, label %252, label %256

252:                                              ; preds = %251
  %253 = sub nsw i64 %241, %.2449
  %254 = trunc i64 %253 to i32
  %255 = add i32 %254, 1
  br label %256

256:                                              ; preds = %251, %246, %247, %252
  %.sink = phi i32 [ %250, %247 ], [ %255, %252 ], [ %243, %246 ], [ %.mux, %251 ]
  %257 = getelementptr inbounds nuw i32, ptr %179, i64 %indvars.iv614
  store i32 %.sink, ptr %257, align 4
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %exitcond618.not = icmp eq i64 %indvars.iv.next615, %wide.trip.count617
  br i1 %exitcond618.not, label %.preheader538, label %.lr.ph567, !llvm.loop !23

.preheader537:                                    ; preds = %.lr.ph569, %.preheader538
  br i1 %188, label %.preheader, label %.preheader536

.lr.ph569:                                        ; preds = %.lr.ph569.preheader, %.lr.ph569
  %indvars.iv619 = phi i64 [ 0, %.lr.ph569.preheader ], [ %indvars.iv.next620, %.lr.ph569 ]
  %258 = getelementptr inbounds nuw i32, ptr %182, i64 %indvars.iv619
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %1, i64 %260
  %262 = getelementptr inbounds nuw i32, ptr %183, i64 %indvars.iv619
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds nuw i32, ptr %181, i64 %indvars.iv619
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %51, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %15, align 8
  %270 = getelementptr inbounds nuw ptr, ptr %158, i64 %indvars.iv619
  %271 = call i32 @PMPI_Irecv(ptr noundef %261, i32 noundef %263, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %268, i32 noundef 0, ptr noundef %269, ptr noundef %270) #4
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %exitcond623.not = icmp eq i64 %indvars.iv.next620, %wide.trip.count622
  br i1 %exitcond623.not, label %.preheader537, label %.lr.ph569, !llvm.loop !24

.preheader536:                                    ; preds = %297, %.preheader537
  %.0413.lcssa = phi i32 [ 0, %.preheader537 ], [ %.1, %297 ]
  br i1 %239, label %.lr.ph579, label %._crit_edge580

.preheader:                                       ; preds = %.preheader537, %297
  %indvars.iv629 = phi i64 [ %indvars.iv.next630, %297 ], [ 0, %.preheader537 ]
  %.0413576 = phi i32 [ %.1, %297 ], [ 0, %.preheader537 ]
  %.not594 = icmp eq i64 %indvars.iv629, 0
  br i1 %.not594, label %._crit_edge573, label %.lr.ph572

.lr.ph572:                                        ; preds = %.preheader, %.lr.ph572
  %indvars.iv624 = phi i64 [ %indvars.iv.next625, %.lr.ph572 ], [ 0, %.preheader ]
  %.0571 = phi i32 [ %274, %.lr.ph572 ], [ 0, %.preheader ]
  %272 = getelementptr inbounds nuw i32, ptr %179, i64 %indvars.iv624
  %273 = load i32, ptr %272, align 4
  %274 = add nsw i32 %273, %.0571
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond628.not = icmp eq i64 %indvars.iv.next625, %indvars.iv629
  br i1 %exitcond628.not, label %._crit_edge573.loopexit, label %.lr.ph572, !llvm.loop !25

._crit_edge573.loopexit:                          ; preds = %.lr.ph572
  %275 = sext i32 %274 to i64
  br label %._crit_edge573

._crit_edge573:                                   ; preds = %._crit_edge573.loopexit, %.preheader
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %275, %._crit_edge573.loopexit ]
  %276 = getelementptr inbounds nuw i32, ptr %179, i64 %indvars.iv629
  %277 = load i32, ptr %276, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %297

279:                                              ; preds = %._crit_edge573
  %280 = getelementptr inbounds i8, ptr %163, i64 %.0.lcssa
  %281 = getelementptr inbounds nuw i32, ptr %.0436, i64 %indvars.iv629
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %15, align 8
  %284 = sext i32 %.0413576 to i64
  %285 = getelementptr inbounds ptr, ptr %161, i64 %284
  %286 = call i32 @PMPI_Isend(ptr noundef %280, i32 noundef %277, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %282, i32 noundef 0, ptr noundef %283, ptr noundef %285) #4
  %287 = add nsw i32 %.0413576, 1
  %288 = load i32, ptr %276, align 4
  %289 = getelementptr inbounds nuw i32, ptr %.0450, i64 %indvars.iv629
  %290 = load i32, ptr %289, align 4
  %291 = sub nsw i32 %290, %288
  store i32 %291, ptr %289, align 4
  %292 = load i32, ptr %276, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds nuw i64, ptr %.0454, i64 %indvars.iv629
  %295 = load i64, ptr %294, align 8
  %296 = add nsw i64 %295, %293
  store i64 %296, ptr %294, align 8
  br label %297

297:                                              ; preds = %._crit_edge573, %279
  %.1 = phi i32 [ %287, %279 ], [ %.0413576, %._crit_edge573 ]
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %exitcond633.not = icmp eq i64 %indvars.iv.next630, %wide.trip.count632
  br i1 %exitcond633.not, label %.preheader536, label %.preheader, !llvm.loop !26

.lr.ph579:                                        ; preds = %.preheader536, %.lr.ph579
  %.7578 = phi i32 [ %299, %.lr.ph579 ], [ 0, %.preheader536 ]
  %298 = call i32 @PMPI_Waitany(i32 noundef %.0419.lcssa, ptr noundef %158, ptr noundef nonnull %13, ptr noundef nonnull %11) #4
  %299 = add nuw nsw i32 %.7578, 1
  %exitcond634.not = icmp eq i32 %299, %.0419.lcssa
  br i1 %exitcond634.not, label %._crit_edge580, label %.lr.ph579, !llvm.loop !27

._crit_edge580:                                   ; preds = %.lr.ph579, %.preheader536
  %300 = add nsw i64 %.2449, %164
  %301 = icmp sgt i32 %.0413.lcssa, 0
  br i1 %301, label %.lr.ph583, label %._crit_edge584

.lr.ph583:                                        ; preds = %._crit_edge580, %.lr.ph583
  %.8581 = phi i32 [ %303, %.lr.ph583 ], [ 0, %._crit_edge580 ]
  %302 = call i32 @PMPI_Waitany(i32 noundef %.0413.lcssa, ptr noundef %161, ptr noundef nonnull %14, ptr noundef nonnull %12) #4
  %303 = add nuw nsw i32 %.8581, 1
  %exitcond635.not = icmp eq i32 %303, %.0413.lcssa
  br i1 %exitcond635.not, label %._crit_edge584, label %.lr.ph583, !llvm.loop !28

._crit_edge584:                                   ; preds = %.lr.ph583, %._crit_edge580
  %304 = load ptr, ptr %15, align 8
  %305 = call i32 @PMPI_Barrier(ptr noundef %304) #4
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %.not492.not = icmp sgt i64 %173, %indvars.iv636
  br i1 %.not492.not, label %189, label %._crit_edge592, !llvm.loop !29

._crit_edge592:                                   ; preds = %._crit_edge584, %177
  br i1 %.0424.lcssa, label %307, label %306

306:                                              ; preds = %._crit_edge592
  call void @ADIOI_Free_fn(ptr noundef %.0436, i32 noundef 969, ptr noundef nonnull @.str) #4
  call void @ADIOI_Free_fn(ptr noundef %.0450, i32 noundef 970, ptr noundef nonnull @.str) #4
  call void @ADIOI_Free_fn(ptr noundef %.0454, i32 noundef 971, ptr noundef nonnull @.str) #4
  br label %307

307:                                              ; preds = %306, %._crit_edge592
  call void @ADIOI_Free_fn(ptr noundef %51, i32 noundef 974, ptr noundef nonnull @.str) #4
  call void @ADIOI_Free_fn(ptr noundef %53, i32 noundef 975, ptr noundef nonnull @.str) #4
  call void @ADIOI_Free_fn(ptr noundef %54, i32 noundef 976, ptr noundef nonnull @.str) #4
  call void @ADIOI_Free_fn(ptr noundef %158, i32 noundef 978, ptr noundef nonnull @.str) #4
  call void @ADIOI_Free_fn(ptr noundef %161, i32 noundef 979, ptr noundef nonnull @.str) #4
  call void @ADIOI_Free_fn(ptr noundef %179, i32 noundef 980, ptr noundef nonnull @.str) #4
  call void @ADIOI_Free_fn(ptr noundef %181, i32 noundef 981, ptr noundef nonnull @.str) #4
  call void @ADIOI_Free_fn(ptr noundef %182, i32 noundef 982, ptr noundef nonnull @.str) #4
  call void @ADIOI_Free_fn(ptr noundef %183, i32 noundef 983, ptr noundef nonnull @.str) #4
  %308 = load ptr, ptr %15, align 8
  %309 = call i32 @PMPI_Barrier(ptr noundef %308) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!29 = distinct !{!29, !5}
