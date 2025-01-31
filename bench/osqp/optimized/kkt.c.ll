; ModuleID = 'bench/osqp/original/kkt.c.ll'
source_filename = "bench/osqp/original/kkt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @form_KKT(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, double noundef %3, ptr noundef readonly %4, double noundef %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8) local_unnamed_addr #0 {
  %10 = load i64, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  %14 = icmp sgt i64 %12, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  br i1 %14, label %.lr.ph.i, label %_count_diagonal_entries.exit

.lr.ph.i:                                         ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load i64, ptr %16, align 8
  br label %18

18:                                               ; preds = %30, %.lr.ph.i
  %19 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %22, %30 ]
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %30 ]
  %.01214.i = phi i64 [ 0, %.lr.ph.i ], [ %20, %30 ]
  %20 = add nuw nsw i64 %.01214.i, 1
  %21 = getelementptr inbounds nuw i64, ptr %16, i64 %20
  %22 = load i64, ptr %21, align 8
  %.not.i = icmp eq i64 %22, %19
  br i1 %.not.i, label %30, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr i64, ptr %24, i64 %22
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, %.01214.i
  %29 = zext i1 %28 to i64
  %spec.select.i = add nsw i64 %.015.i, %29
  br label %30

30:                                               ; preds = %23, %18
  %.1.i = phi i64 [ %.015.i, %18 ], [ %spec.select.i, %23 ]
  %exitcond.not.i = icmp eq i64 %20, %12
  br i1 %exitcond.not.i, label %_count_diagonal_entries.exit, label %18, !llvm.loop !4

_count_diagonal_entries.exit:                     ; preds = %30, %9
  %.0.lcssa.i = phi i64 [ 0, %9 ], [ %.1.i, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds i64, ptr %16, i64 %12
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 %12
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %13, %.0.lcssa.i
  %39 = add i64 %38, %33
  %40 = add i64 %39, %37
  %41 = tail call ptr @csc_spalloc(i64 noundef %13, i64 noundef %13, i64 noundef %40, i64 noundef 1, i64 noundef 0) #4
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %_kkt_shifts_param2.exit, label %42

42:                                               ; preds = %_count_diagonal_entries.exit
  %43 = icmp eq i64 %2, 0
  %44 = load i64, ptr %1, align 8
  %45 = load i64, ptr %11, align 8
  %46 = add i64 %45, %44
  %.not56.i = icmp slt i64 %46, 0
  br i1 %43, label %.split, label %.split41

.split:                                           ; preds = %42
  br i1 %.not56.i, label %._crit_edge.i, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.split
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %48

48:                                               ; preds = %48, %.lr.ph.i44
  %.057.i = phi i64 [ 0, %.lr.ph.i44 ], [ %51, %48 ]
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i64, ptr %49, i64 %.057.i
  store i64 0, ptr %50, align 8
  %51 = add nuw i64 %.057.i, 1
  %exitcond.not.i45 = icmp eq i64 %.057.i, %46
  br i1 %exitcond.not.i45, label %._crit_edge.loopexit.i, label %48, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %48
  %.pre.i46 = load i64, ptr %11, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.split
  %52 = phi i64 [ %.pre.i46, %._crit_edge.loopexit.i ], [ %45, %.split ]
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph22.i.i, label %_kkt_colcount_missing_diag.exit.i

.lr.ph22.i.i:                                     ; preds = %._crit_edge.i
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %55

55:                                               ; preds = %55, %.lr.ph22.i.i
  %.121.i.i = phi i64 [ 0, %.lr.ph22.i.i ], [ %57, %55 ]
  %56 = load ptr, ptr %31, align 8
  %57 = add nuw nsw i64 %.121.i.i, 1
  %58 = getelementptr inbounds nuw i64, ptr %56, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i64, ptr %56, i64 %.121.i.i
  %61 = load i64, ptr %60, align 8
  %62 = sub i64 %59, %61
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr i64, ptr %63, i64 %.121.i.i
  %65 = load i64, ptr %64, align 8
  %66 = add nsw i64 %62, %65
  store i64 %66, ptr %64, align 8
  %67 = load i64, ptr %11, align 8
  %68 = icmp slt i64 %57, %67
  br i1 %68, label %55, label %_kkt_colcount_block.exit.i, !llvm.loop !7

_kkt_colcount_block.exit.i:                       ; preds = %55
  %69 = icmp sgt i64 %67, 0
  br i1 %69, label %.lr.ph.i.i, label %_kkt_colcount_missing_diag.exit.i

.lr.ph.i.i:                                       ; preds = %_kkt_colcount_block.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %71

71:                                               ; preds = %90, %.lr.ph.i.i
  %72 = phi i64 [ %67, %.lr.ph.i.i ], [ %91, %90 ]
  %.014.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %76, %90 ]
  %73 = load ptr, ptr %31, align 8
  %74 = getelementptr inbounds nuw i64, ptr %73, i64 %.014.i.i
  %75 = load i64, ptr %74, align 8
  %76 = add nuw nsw i64 %.014.i.i, 1
  %77 = getelementptr inbounds nuw i64, ptr %73, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %75, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr %70, align 8
  %82 = getelementptr i64, ptr %81, i64 %78
  %83 = getelementptr i8, ptr %82, i64 -8
  %84 = load i64, ptr %83, align 8
  %.not.i.i = icmp eq i64 %84, %.014.i.i
  br i1 %.not.i.i, label %90, label %85

85:                                               ; preds = %80, %71
  %86 = load ptr, ptr %54, align 8
  %87 = getelementptr inbounds nuw i64, ptr %86, i64 %.014.i.i
  %88 = load i64, ptr %87, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %87, align 8
  %.pre.i.i = load i64, ptr %11, align 8
  br label %90

90:                                               ; preds = %85, %80
  %91 = phi i64 [ %72, %80 ], [ %.pre.i.i, %85 ]
  %92 = icmp slt i64 %76, %91
  br i1 %92, label %71, label %_kkt_colcount_missing_diag.exit.i, !llvm.loop !8

_kkt_colcount_missing_diag.exit.i:                ; preds = %90, %_kkt_colcount_block.exit.i, %._crit_edge.i
  %93 = load ptr, ptr %34, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.i32.i, label %_kkt_colcount_block.exit33.i

.lr.ph.i32.i:                                     ; preds = %_kkt_colcount_missing_diag.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %101

101:                                              ; preds = %101, %.lr.ph.i32.i
  %.020.i.i = phi i64 [ 0, %.lr.ph.i32.i ], [ %110, %101 ]
  %102 = load ptr, ptr %99, align 8
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds nuw i64, ptr %103, i64 %.020.i.i
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr i64, ptr %102, i64 %105
  %107 = getelementptr i64, ptr %106, i64 %45
  %108 = load i64, ptr %107, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %107, align 8
  %110 = add nuw nsw i64 %.020.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %110, %97
  br i1 %exitcond.not.i.i, label %_kkt_colcount_block.exit33.i, label %101, !llvm.loop !9

_kkt_colcount_block.exit33.i:                     ; preds = %101, %_kkt_colcount_missing_diag.exit.i
  %111 = icmp sgt i64 %44, 0
  br i1 %111, label %.lr.ph.i34.i, label %_kkt_colcount_diag.exit.i

.lr.ph.i34.i:                                     ; preds = %_kkt_colcount_block.exit33.i
  %112 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %113

113:                                              ; preds = %113, %.lr.ph.i34.i
  %.06.i.i = phi i64 [ %45, %.lr.ph.i34.i ], [ %118, %113 ]
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds i64, ptr %114, i64 %.06.i.i
  %116 = load i64, ptr %115, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr %115, align 8
  %118 = add nsw i64 %.06.i.i, 1
  %119 = icmp slt i64 %118, %46
  br i1 %119, label %113, label %_kkt_colcount_diag.exit.i, !llvm.loop !10

_kkt_colcount_diag.exit.i:                        ; preds = %113, %_kkt_colcount_block.exit33.i
  %120 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %121 = load i64, ptr %120, align 8
  %.not10.i.i = icmp slt i64 %121, 0
  br i1 %.not10.i.i, label %_kkt_colcount_to_colptr.exit.i, label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %_kkt_colcount_diag.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %123

123:                                              ; preds = %123, %.lr.ph.i35.i
  %.012.i.i = phi i64 [ 0, %.lr.ph.i35.i ], [ %127, %123 ]
  %.0911.i.i = phi i64 [ 0, %.lr.ph.i35.i ], [ %128, %123 ]
  %124 = load ptr, ptr %122, align 8
  %125 = getelementptr inbounds nuw i64, ptr %124, i64 %.0911.i.i
  %126 = load i64, ptr %125, align 8
  store i64 %.012.i.i, ptr %125, align 8
  %127 = add nsw i64 %126, %.012.i.i
  %128 = add nuw nsw i64 %.0911.i.i, 1
  %129 = load i64, ptr %120, align 8
  %.not.not.i.i = icmp slt i64 %.0911.i.i, %129
  br i1 %.not.not.i.i, label %123, label %_kkt_colcount_to_colptr.exit.i, !llvm.loop !11

_kkt_colcount_to_colptr.exit.i:                   ; preds = %123, %_kkt_colcount_diag.exit.i
  %130 = load i64, ptr %11, align 8
  %131 = icmp sgt i64 %130, 0
  br i1 %131, label %.lr.ph42.i.i, label %_kkt_fill_missing_diag_zeros.exit.i

.lr.ph42.i.i:                                     ; preds = %_kkt_colcount_to_colptr.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.not36.i.i = icmp eq ptr %6, null
  %.pre54.i.i = load ptr, ptr %31, align 8
  br i1 %.not36.i.i, label %.lr.ph42.split.us.split.us.i.i, label %.lr.ph42.split.us.split.i.i

.lr.ph42.split.us.split.us.i.i:                   ; preds = %.lr.ph42.i.i, %.loopexit.us.us.i.i
  %137 = phi i64 [ %145, %.loopexit.us.us.i.i ], [ %130, %.lr.ph42.i.i ]
  %138 = phi ptr [ %146, %.loopexit.us.us.i.i ], [ %.pre54.i.i, %.lr.ph42.i.i ]
  %.041.us.us.i.i = phi i64 [ %141, %.loopexit.us.us.i.i ], [ 0, %.lr.ph42.i.i ]
  %139 = getelementptr inbounds nuw i64, ptr %138, i64 %.041.us.us.i.i
  %140 = load i64, ptr %139, align 8
  %141 = add nuw nsw i64 %.041.us.us.i.i, 1
  %142 = getelementptr inbounds nuw i64, ptr %138, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = icmp slt i64 %140, %143
  br i1 %144, label %.lr.ph.us.us.i.i, label %.loopexit.us.us.i.i

.loopexit.us.us.loopexit.i.i:                     ; preds = %.lr.ph.us.us.i.i
  %.pre55.i.i = load i64, ptr %11, align 8
  br label %.loopexit.us.us.i.i

.loopexit.us.us.i.i:                              ; preds = %.loopexit.us.us.loopexit.i.i, %.lr.ph42.split.us.split.us.i.i
  %145 = phi i64 [ %.pre55.i.i, %.loopexit.us.us.loopexit.i.i ], [ %137, %.lr.ph42.split.us.split.us.i.i ]
  %146 = phi ptr [ %163, %.loopexit.us.us.loopexit.i.i ], [ %138, %.lr.ph42.split.us.split.us.i.i ]
  %147 = icmp slt i64 %141, %145
  br i1 %147, label %.lr.ph42.split.us.split.us.i.i, label %_kkt_fill_block.exit.i, !llvm.loop !12

.lr.ph.us.us.i.i:                                 ; preds = %.lr.ph42.split.us.split.us.i.i, %.lr.ph.us.us.i.i
  %.03437.us.us.us.us.i.i = phi i64 [ %162, %.lr.ph.us.us.i.i ], [ %140, %.lr.ph42.split.us.split.us.i.i ]
  %148 = load ptr, ptr %132, align 8
  %149 = getelementptr inbounds i64, ptr %148, i64 %.03437.us.us.us.us.i.i
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %133, align 8
  %152 = getelementptr i64, ptr %151, i64 %.041.us.us.i.i
  %153 = load i64, ptr %152, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, ptr %152, align 8
  %155 = load ptr, ptr %134, align 8
  %156 = getelementptr inbounds i64, ptr %155, i64 %153
  store i64 %150, ptr %156, align 8
  %157 = load ptr, ptr %135, align 8
  %158 = getelementptr inbounds double, ptr %157, i64 %.03437.us.us.us.us.i.i
  %159 = load double, ptr %158, align 8
  %160 = load ptr, ptr %136, align 8
  %161 = getelementptr inbounds double, ptr %160, i64 %153
  store double %159, ptr %161, align 8
  %162 = add nsw i64 %.03437.us.us.us.us.i.i, 1
  %163 = load ptr, ptr %31, align 8
  %164 = getelementptr inbounds nuw i64, ptr %163, i64 %141
  %165 = load i64, ptr %164, align 8
  %166 = icmp slt i64 %162, %165
  br i1 %166, label %.lr.ph.us.us.i.i, label %.loopexit.us.us.loopexit.i.i, !llvm.loop !13

.lr.ph42.split.us.split.i.i:                      ; preds = %.lr.ph42.i.i, %.loopexit.us.i.i
  %167 = phi i64 [ %175, %.loopexit.us.i.i ], [ %130, %.lr.ph42.i.i ]
  %168 = phi ptr [ %176, %.loopexit.us.i.i ], [ %.pre54.i.i, %.lr.ph42.i.i ]
  %.041.us.i.i = phi i64 [ %171, %.loopexit.us.i.i ], [ 0, %.lr.ph42.i.i ]
  %169 = getelementptr inbounds nuw i64, ptr %168, i64 %.041.us.i.i
  %170 = load i64, ptr %169, align 8
  %171 = add nuw nsw i64 %.041.us.i.i, 1
  %172 = getelementptr inbounds nuw i64, ptr %168, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = icmp slt i64 %170, %173
  br i1 %174, label %.lr.ph.us.i.i, label %.loopexit.us.i.i

.loopexit.us.loopexit.i.i:                        ; preds = %.lr.ph.us.i.i
  %.pre53.i.i = load i64, ptr %11, align 8
  br label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %.loopexit.us.loopexit.i.i, %.lr.ph42.split.us.split.i.i
  %175 = phi i64 [ %.pre53.i.i, %.loopexit.us.loopexit.i.i ], [ %167, %.lr.ph42.split.us.split.i.i ]
  %176 = phi ptr [ %194, %.loopexit.us.loopexit.i.i ], [ %168, %.lr.ph42.split.us.split.i.i ]
  %177 = icmp slt i64 %171, %175
  br i1 %177, label %.lr.ph42.split.us.split.i.i, label %_kkt_fill_block.exit.i, !llvm.loop !12

.lr.ph.us.i.i:                                    ; preds = %.lr.ph42.split.us.split.i.i, %.lr.ph.us.i.i
  %.03437.us.us.i.i = phi i64 [ %193, %.lr.ph.us.i.i ], [ %170, %.lr.ph42.split.us.split.i.i ]
  %178 = load ptr, ptr %132, align 8
  %179 = getelementptr inbounds i64, ptr %178, i64 %.03437.us.us.i.i
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr %133, align 8
  %182 = getelementptr i64, ptr %181, i64 %.041.us.i.i
  %183 = load i64, ptr %182, align 8
  %184 = add nsw i64 %183, 1
  store i64 %184, ptr %182, align 8
  %185 = load ptr, ptr %134, align 8
  %186 = getelementptr inbounds i64, ptr %185, i64 %183
  store i64 %180, ptr %186, align 8
  %187 = load ptr, ptr %135, align 8
  %188 = getelementptr inbounds double, ptr %187, i64 %.03437.us.us.i.i
  %189 = load double, ptr %188, align 8
  %190 = load ptr, ptr %136, align 8
  %191 = getelementptr inbounds double, ptr %190, i64 %183
  store double %189, ptr %191, align 8
  %192 = getelementptr inbounds i64, ptr %6, i64 %.03437.us.us.i.i
  store i64 %183, ptr %192, align 8
  %193 = add nsw i64 %.03437.us.us.i.i, 1
  %194 = load ptr, ptr %31, align 8
  %195 = getelementptr inbounds nuw i64, ptr %194, i64 %171
  %196 = load i64, ptr %195, align 8
  %197 = icmp slt i64 %193, %196
  br i1 %197, label %.lr.ph.us.i.i, label %.loopexit.us.loopexit.i.i, !llvm.loop !13

_kkt_fill_block.exit.i:                           ; preds = %.loopexit.us.i.i, %.loopexit.us.us.i.i
  %.pr.i = phi i64 [ %145, %.loopexit.us.us.i.i ], [ %175, %.loopexit.us.i.i ]
  %198 = icmp sgt i64 %.pr.i, 0
  br i1 %198, label %.lr.ph.i36.i, label %_kkt_fill_missing_diag_zeros.exit.i

.lr.ph.i36.i:                                     ; preds = %_kkt_fill_block.exit.i, %224
  %199 = phi i64 [ %225, %224 ], [ %.pr.i, %_kkt_fill_block.exit.i ]
  %.022.i.i = phi i64 [ %203, %224 ], [ 0, %_kkt_fill_block.exit.i ]
  %200 = load ptr, ptr %31, align 8
  %201 = getelementptr inbounds nuw i64, ptr %200, i64 %.022.i.i
  %202 = load i64, ptr %201, align 8
  %203 = add nuw nsw i64 %.022.i.i, 1
  %204 = getelementptr inbounds nuw i64, ptr %200, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = icmp eq i64 %202, %205
  br i1 %206, label %212, label %207

207:                                              ; preds = %.lr.ph.i36.i
  %208 = load ptr, ptr %132, align 8
  %209 = getelementptr i64, ptr %208, i64 %205
  %210 = getelementptr i8, ptr %209, i64 -8
  %211 = load i64, ptr %210, align 8
  %.not.i37.i = icmp eq i64 %211, %.022.i.i
  br i1 %.not.i37.i, label %224, label %212

212:                                              ; preds = %207, %.lr.ph.i36.i
  %213 = load ptr, ptr %133, align 8
  %214 = getelementptr inbounds nuw i64, ptr %213, i64 %.022.i.i
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %134, align 8
  %217 = getelementptr inbounds i64, ptr %216, i64 %215
  store i64 %.022.i.i, ptr %217, align 8
  %218 = load ptr, ptr %136, align 8
  %219 = getelementptr inbounds double, ptr %218, i64 %215
  store double 0.000000e+00, ptr %219, align 8
  %220 = load ptr, ptr %133, align 8
  %221 = getelementptr inbounds nuw i64, ptr %220, i64 %.022.i.i
  %222 = load i64, ptr %221, align 8
  %223 = add nsw i64 %222, 1
  store i64 %223, ptr %221, align 8
  %.pre.i38.i = load i64, ptr %11, align 8
  br label %224

224:                                              ; preds = %212, %207
  %225 = phi i64 [ %199, %207 ], [ %.pre.i38.i, %212 ]
  %226 = icmp slt i64 %203, %225
  br i1 %226, label %.lr.ph.i36.i, label %_kkt_fill_missing_diag_zeros.exit.i, !llvm.loop !14

_kkt_fill_missing_diag_zeros.exit.i:              ; preds = %224, %_kkt_fill_block.exit.i, %_kkt_colcount_to_colptr.exit.i
  %227 = load i64, ptr %94, align 8
  %228 = icmp sgt i64 %227, 0
  br i1 %228, label %.lr.ph42.i39.i, label %_kkt_fill_block.exit43.i

.lr.ph42.i39.i:                                   ; preds = %_kkt_fill_missing_diag_zeros.exit.i
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.not36.i40.i = icmp eq ptr %7, null
  %.pre54.i41.i = load ptr, ptr %34, align 8
  br i1 %.not36.i40.i, label %.lr.ph42.split.split.us.i.i, label %.lr.ph42.split.split.i.i

.lr.ph42.split.split.us.i.i:                      ; preds = %.lr.ph42.i39.i, %.loopexit.us44.i.i
  %234 = phi i64 [ %242, %.loopexit.us44.i.i ], [ %227, %.lr.ph42.i39.i ]
  %235 = phi ptr [ %243, %.loopexit.us44.i.i ], [ %.pre54.i41.i, %.lr.ph42.i39.i ]
  %.041.us43.i.i = phi i64 [ %238, %.loopexit.us44.i.i ], [ 0, %.lr.ph42.i39.i ]
  %236 = getelementptr inbounds nuw i64, ptr %235, i64 %.041.us43.i.i
  %237 = load i64, ptr %236, align 8
  %238 = add nuw nsw i64 %.041.us43.i.i, 1
  %239 = getelementptr inbounds nuw i64, ptr %235, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = icmp slt i64 %237, %240
  br i1 %241, label %.lr.ph.us45.i.i, label %.loopexit.us44.i.i

.loopexit.us44.loopexit.i.i:                      ; preds = %.lr.ph.us45.i.i
  %.pre51.i.i = load i64, ptr %94, align 8
  br label %.loopexit.us44.i.i

.loopexit.us44.i.i:                               ; preds = %.loopexit.us44.loopexit.i.i, %.lr.ph42.split.split.us.i.i
  %242 = phi i64 [ %.pre51.i.i, %.loopexit.us44.loopexit.i.i ], [ %234, %.lr.ph42.split.split.us.i.i ]
  %243 = phi ptr [ %261, %.loopexit.us44.loopexit.i.i ], [ %235, %.lr.ph42.split.split.us.i.i ]
  %244 = icmp slt i64 %238, %242
  br i1 %244, label %.lr.ph42.split.split.us.i.i, label %_kkt_fill_block.exit43.i, !llvm.loop !12

.lr.ph.us45.i.i:                                  ; preds = %.lr.ph42.split.split.us.i.i, %.lr.ph.us45.i.i
  %.03437.us38.us.i.i = phi i64 [ %260, %.lr.ph.us45.i.i ], [ %237, %.lr.ph42.split.split.us.i.i ]
  %245 = load ptr, ptr %229, align 8
  %246 = getelementptr inbounds i64, ptr %245, i64 %.03437.us38.us.i.i
  %247 = load i64, ptr %246, align 8
  %248 = load ptr, ptr %230, align 8
  %249 = getelementptr i64, ptr %248, i64 %247
  %250 = getelementptr i64, ptr %249, i64 %45
  %251 = load i64, ptr %250, align 8
  %252 = add nsw i64 %251, 1
  store i64 %252, ptr %250, align 8
  %253 = load ptr, ptr %231, align 8
  %254 = getelementptr inbounds i64, ptr %253, i64 %251
  store i64 %.041.us43.i.i, ptr %254, align 8
  %255 = load ptr, ptr %232, align 8
  %256 = getelementptr inbounds double, ptr %255, i64 %.03437.us38.us.i.i
  %257 = load double, ptr %256, align 8
  %258 = load ptr, ptr %233, align 8
  %259 = getelementptr inbounds double, ptr %258, i64 %251
  store double %257, ptr %259, align 8
  %260 = add nsw i64 %.03437.us38.us.i.i, 1
  %261 = load ptr, ptr %34, align 8
  %262 = getelementptr inbounds nuw i64, ptr %261, i64 %238
  %263 = load i64, ptr %262, align 8
  %264 = icmp slt i64 %260, %263
  br i1 %264, label %.lr.ph.us45.i.i, label %.loopexit.us44.loopexit.i.i, !llvm.loop !13

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i42.i
  %.pre49.i.i = load i64, ptr %94, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph42.split.split.i.i, %.loopexit.loopexit.i.i
  %265 = phi i64 [ %.pre49.i.i, %.loopexit.loopexit.i.i ], [ %268, %.lr.ph42.split.split.i.i ]
  %266 = phi ptr [ %293, %.loopexit.loopexit.i.i ], [ %269, %.lr.ph42.split.split.i.i ]
  %267 = icmp slt i64 %272, %265
  br i1 %267, label %.lr.ph42.split.split.i.i, label %_kkt_fill_block.exit43.i, !llvm.loop !12

.lr.ph42.split.split.i.i:                         ; preds = %.lr.ph42.i39.i, %.loopexit.i.i
  %268 = phi i64 [ %265, %.loopexit.i.i ], [ %227, %.lr.ph42.i39.i ]
  %269 = phi ptr [ %266, %.loopexit.i.i ], [ %.pre54.i41.i, %.lr.ph42.i39.i ]
  %.041.i.i = phi i64 [ %272, %.loopexit.i.i ], [ 0, %.lr.ph42.i39.i ]
  %270 = getelementptr inbounds nuw i64, ptr %269, i64 %.041.i.i
  %271 = load i64, ptr %270, align 8
  %272 = add nuw nsw i64 %.041.i.i, 1
  %273 = getelementptr inbounds nuw i64, ptr %269, i64 %272
  %274 = load i64, ptr %273, align 8
  %275 = icmp slt i64 %271, %274
  br i1 %275, label %.lr.ph.i42.i, label %.loopexit.i.i

.lr.ph.i42.i:                                     ; preds = %.lr.ph42.split.split.i.i, %.lr.ph.i42.i
  %.03437.i.i = phi i64 [ %292, %.lr.ph.i42.i ], [ %271, %.lr.ph42.split.split.i.i ]
  %276 = load ptr, ptr %229, align 8
  %277 = getelementptr inbounds i64, ptr %276, i64 %.03437.i.i
  %278 = load i64, ptr %277, align 8
  %279 = load ptr, ptr %230, align 8
  %280 = getelementptr i64, ptr %279, i64 %278
  %281 = getelementptr i64, ptr %280, i64 %45
  %282 = load i64, ptr %281, align 8
  %283 = add nsw i64 %282, 1
  store i64 %283, ptr %281, align 8
  %284 = load ptr, ptr %231, align 8
  %285 = getelementptr inbounds i64, ptr %284, i64 %282
  store i64 %.041.i.i, ptr %285, align 8
  %286 = load ptr, ptr %232, align 8
  %287 = getelementptr inbounds double, ptr %286, i64 %.03437.i.i
  %288 = load double, ptr %287, align 8
  %289 = load ptr, ptr %233, align 8
  %290 = getelementptr inbounds double, ptr %289, i64 %282
  store double %288, ptr %290, align 8
  %291 = getelementptr inbounds i64, ptr %7, i64 %.03437.i.i
  store i64 %282, ptr %291, align 8
  %292 = add nsw i64 %.03437.i.i, 1
  %293 = load ptr, ptr %34, align 8
  %294 = getelementptr inbounds nuw i64, ptr %293, i64 %272
  %295 = load i64, ptr %294, align 8
  %296 = icmp slt i64 %292, %295
  br i1 %296, label %.lr.ph.i42.i, label %.loopexit.loopexit.i.i, !llvm.loop !13

_kkt_fill_block.exit43.i:                         ; preds = %.loopexit.i.i, %.loopexit.us44.i.i, %_kkt_fill_missing_diag_zeros.exit.i
  br i1 %111, label %.lr.ph.i44.i, label %_kkt_fill_diag_zeros.exit.i

.lr.ph.i44.i:                                     ; preds = %_kkt_fill_block.exit43.i
  %297 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %299 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.not.i45.i = icmp eq ptr %8, null
  br i1 %.not.i45.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i44.i, %.lr.ph.split.us.i.i
  %.018.us.i.i = phi i64 [ %312, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i44.i ]
  %300 = add nsw i64 %.018.us.i.i, %45
  %301 = load ptr, ptr %297, align 8
  %302 = getelementptr inbounds i64, ptr %301, i64 %300
  %303 = load i64, ptr %302, align 8
  %304 = load ptr, ptr %298, align 8
  %305 = getelementptr inbounds i64, ptr %304, i64 %303
  store i64 %300, ptr %305, align 8
  %306 = load ptr, ptr %299, align 8
  %307 = getelementptr inbounds double, ptr %306, i64 %303
  store double 0.000000e+00, ptr %307, align 8
  %308 = load ptr, ptr %297, align 8
  %309 = getelementptr inbounds i64, ptr %308, i64 %300
  %310 = load i64, ptr %309, align 8
  %311 = add nsw i64 %310, 1
  store i64 %311, ptr %309, align 8
  %312 = add nuw nsw i64 %.018.us.i.i, 1
  %exitcond20.not.i.i = icmp eq i64 %312, %44
  br i1 %exitcond20.not.i.i, label %_kkt_fill_diag_zeros.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !15

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i44.i, %.lr.ph.split.i.i
  %.018.i.i = phi i64 [ %326, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i44.i ]
  %313 = add nsw i64 %.018.i.i, %45
  %314 = load ptr, ptr %297, align 8
  %315 = getelementptr inbounds i64, ptr %314, i64 %313
  %316 = load i64, ptr %315, align 8
  %317 = load ptr, ptr %298, align 8
  %318 = getelementptr inbounds i64, ptr %317, i64 %316
  store i64 %313, ptr %318, align 8
  %319 = load ptr, ptr %299, align 8
  %320 = getelementptr inbounds double, ptr %319, i64 %316
  store double 0.000000e+00, ptr %320, align 8
  %321 = load ptr, ptr %297, align 8
  %322 = getelementptr inbounds i64, ptr %321, i64 %313
  %323 = load i64, ptr %322, align 8
  %324 = add nsw i64 %323, 1
  store i64 %324, ptr %322, align 8
  %325 = getelementptr inbounds nuw i64, ptr %8, i64 %.018.i.i
  store i64 %316, ptr %325, align 8
  %326 = add nuw nsw i64 %.018.i.i, 1
  %exitcond.not.i46.i = icmp eq i64 %326, %44
  br i1 %exitcond.not.i46.i, label %_kkt_fill_diag_zeros.exit.i, label %.lr.ph.split.i.i, !llvm.loop !15

_kkt_fill_diag_zeros.exit.i:                      ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %_kkt_fill_block.exit43.i
  %327 = load i64, ptr %120, align 8
  %328 = trunc i64 %327 to i32
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %.lr.ph.i47.i, label %_kkt_assemble_csc.exit

.lr.ph.i47.i:                                     ; preds = %_kkt_fill_diag_zeros.exit.i
  %330 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %331 = and i64 %327, 2147483647
  br label %332

332:                                              ; preds = %332, %.lr.ph.i47.i
  %indvars.iv.i.i = phi i64 [ %331, %.lr.ph.i47.i ], [ %indvars.iv.next.i.i, %332 ]
  %333 = load ptr, ptr %330, align 8
  %334 = getelementptr i64, ptr %333, i64 %indvars.iv.i.i
  %335 = getelementptr i8, ptr %334, i64 -8
  %336 = load i64, ptr %335, align 8
  store i64 %336, ptr %334, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %337 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %337, label %332, label %_kkt_assemble_csc.exit, !llvm.loop !16

_kkt_assemble_csc.exit:                           ; preds = %332, %_kkt_fill_diag_zeros.exit.i
  %338 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %339 = load ptr, ptr %338, align 8
  store i64 0, ptr %339, align 8
  br i1 %14, label %.lr.ph.i48, label %_kkt_shifts_param1.exit

.lr.ph.i48:                                       ; preds = %_kkt_assemble_csc.exit
  %340 = getelementptr inbounds nuw i8, ptr %41, i64 32
  br label %341

341:                                              ; preds = %341, %.lr.ph.i48
  %.09.i = phi i64 [ 0, %.lr.ph.i48 ], [ %351, %341 ]
  %342 = load ptr, ptr %340, align 8
  %343 = load ptr, ptr %338, align 8
  %344 = getelementptr inbounds nuw i64, ptr %343, i64 %.09.i
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr double, ptr %342, i64 %346
  %348 = getelementptr i8, ptr %347, i64 -8
  %349 = load double, ptr %348, align 8
  %350 = fadd double %3, %349
  store double %350, ptr %348, align 8
  %351 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i49 = icmp eq i64 %351, %12
  br i1 %exitcond.not.i49, label %_kkt_shifts_param1.exit, label %341, !llvm.loop !17

_kkt_shifts_param1.exit:                          ; preds = %341, %_kkt_assemble_csc.exit
  %.not.i50 = icmp eq ptr %4, null
  %352 = icmp sgt i64 %10, 0
  br i1 %.not.i50, label %.preheader.i, label %.preheader23.i

.preheader23.i:                                   ; preds = %_kkt_shifts_param1.exit
  br i1 %352, label %.lr.ph.i51, label %_kkt_shifts_param2.exit

.lr.ph.i51:                                       ; preds = %.preheader23.i
  %353 = getelementptr inbounds nuw i8, ptr %41, i64 32
  br label %355

.preheader.i:                                     ; preds = %_kkt_shifts_param1.exit
  br i1 %352, label %.lr.ph27.i, label %_kkt_shifts_param2.exit

.lr.ph27.i:                                       ; preds = %.preheader.i
  %354 = getelementptr inbounds nuw i8, ptr %41, i64 32
  br label %369

355:                                              ; preds = %355, %.lr.ph.i51
  %.025.i = phi i64 [ 0, %.lr.ph.i51 ], [ %368, %355 ]
  %356 = getelementptr inbounds nuw double, ptr %4, i64 %.025.i
  %357 = load double, ptr %356, align 8
  %358 = load ptr, ptr %353, align 8
  %359 = load ptr, ptr %338, align 8
  %360 = getelementptr i64, ptr %359, i64 %.025.i
  %361 = getelementptr i64, ptr %360, i64 %12
  %362 = getelementptr i8, ptr %361, i64 8
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr double, ptr %358, i64 %363
  %365 = getelementptr i8, ptr %364, i64 -8
  %366 = load double, ptr %365, align 8
  %367 = fsub double %366, %357
  store double %367, ptr %365, align 8
  %368 = add nuw nsw i64 %.025.i, 1
  %exitcond.not.i52 = icmp eq i64 %368, %10
  br i1 %exitcond.not.i52, label %_kkt_shifts_param2.exit, label %355, !llvm.loop !18

369:                                              ; preds = %369, %.lr.ph27.i
  %.126.i = phi i64 [ 0, %.lr.ph27.i ], [ %380, %369 ]
  %370 = load ptr, ptr %354, align 8
  %371 = load ptr, ptr %338, align 8
  %372 = getelementptr i64, ptr %371, i64 %.126.i
  %373 = getelementptr i64, ptr %372, i64 %12
  %374 = getelementptr i8, ptr %373, i64 8
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr double, ptr %370, i64 %375
  %377 = getelementptr i8, ptr %376, i64 -8
  %378 = load double, ptr %377, align 8
  %379 = fsub double %378, %5
  store double %379, ptr %377, align 8
  %380 = add nuw nsw i64 %.126.i, 1
  %exitcond29.not.i = icmp eq i64 %380, %10
  br i1 %exitcond29.not.i, label %_kkt_shifts_param2.exit, label %369, !llvm.loop !19

.split41:                                         ; preds = %42
  br i1 %.not56.i, label %._crit_edge.i57, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %.split41
  %381 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %382

382:                                              ; preds = %382, %.lr.ph.i53
  %.055.i = phi i64 [ 0, %.lr.ph.i53 ], [ %385, %382 ]
  %383 = load ptr, ptr %381, align 8
  %384 = getelementptr inbounds nuw i64, ptr %383, i64 %.055.i
  store i64 0, ptr %384, align 8
  %385 = add nuw i64 %.055.i, 1
  %exitcond.not.i54 = icmp eq i64 %.055.i, %46
  br i1 %exitcond.not.i54, label %._crit_edge.loopexit.i55, label %382, !llvm.loop !20

._crit_edge.loopexit.i55:                         ; preds = %382
  %.pre.i56 = load i64, ptr %11, align 8
  br label %._crit_edge.i57

._crit_edge.i57:                                  ; preds = %._crit_edge.loopexit.i55, %.split41
  %386 = phi i64 [ %.pre.i56, %._crit_edge.loopexit.i55 ], [ %45, %.split41 ]
  %387 = icmp sgt i64 %386, 0
  br i1 %387, label %.lr.ph.i.i118, label %_kkt_colcount_missing_diag.exit.i58

.lr.ph.i.i118:                                    ; preds = %._crit_edge.i57
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %389 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %390

390:                                              ; preds = %409, %.lr.ph.i.i118
  %391 = phi i64 [ %386, %.lr.ph.i.i118 ], [ %410, %409 ]
  %.014.i.i119 = phi i64 [ 0, %.lr.ph.i.i118 ], [ %395, %409 ]
  %392 = load ptr, ptr %31, align 8
  %393 = getelementptr inbounds nuw i64, ptr %392, i64 %.014.i.i119
  %394 = load i64, ptr %393, align 8
  %395 = add nuw nsw i64 %.014.i.i119, 1
  %396 = getelementptr inbounds nuw i64, ptr %392, i64 %395
  %397 = load i64, ptr %396, align 8
  %398 = icmp eq i64 %394, %397
  br i1 %398, label %404, label %399

399:                                              ; preds = %390
  %400 = load ptr, ptr %388, align 8
  %401 = getelementptr i64, ptr %400, i64 %397
  %402 = getelementptr i8, ptr %401, i64 -8
  %403 = load i64, ptr %402, align 8
  %.not.i.i120 = icmp eq i64 %403, %.014.i.i119
  br i1 %.not.i.i120, label %409, label %404

404:                                              ; preds = %399, %390
  %405 = load ptr, ptr %389, align 8
  %406 = getelementptr inbounds nuw i64, ptr %405, i64 %.014.i.i119
  %407 = load i64, ptr %406, align 8
  %408 = add nsw i64 %407, 1
  store i64 %408, ptr %406, align 8
  %.pre.i.i121 = load i64, ptr %11, align 8
  br label %409

409:                                              ; preds = %404, %399
  %410 = phi i64 [ %391, %399 ], [ %.pre.i.i121, %404 ]
  %411 = icmp slt i64 %395, %410
  br i1 %411, label %390, label %_kkt_colcount_missing_diag.exit.i58, !llvm.loop !8

_kkt_colcount_missing_diag.exit.i58:              ; preds = %409, %._crit_edge.i57
  %412 = phi i64 [ %386, %._crit_edge.i57 ], [ %410, %409 ]
  %413 = load ptr, ptr %31, align 8
  %414 = getelementptr inbounds i64, ptr %413, i64 %412
  %415 = load i64, ptr %414, align 8
  %416 = icmp sgt i64 %415, 0
  br i1 %416, label %.lr.ph.i31.i, label %_kkt_colcount_block.exit.i59

.lr.ph.i31.i:                                     ; preds = %_kkt_colcount_missing_diag.exit.i58
  %417 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %419

419:                                              ; preds = %419, %.lr.ph.i31.i
  %.020.i.i116 = phi i64 [ 0, %.lr.ph.i31.i ], [ %427, %419 ]
  %420 = load ptr, ptr %417, align 8
  %421 = load ptr, ptr %418, align 8
  %422 = getelementptr inbounds nuw i64, ptr %421, i64 %.020.i.i116
  %423 = load i64, ptr %422, align 8
  %424 = getelementptr i64, ptr %420, i64 %423
  %425 = load i64, ptr %424, align 8
  %426 = add nsw i64 %425, 1
  store i64 %426, ptr %424, align 8
  %427 = add nuw nsw i64 %.020.i.i116, 1
  %exitcond.not.i.i117 = icmp eq i64 %427, %415
  br i1 %exitcond.not.i.i117, label %_kkt_colcount_block.exit.i59, label %419, !llvm.loop !9

_kkt_colcount_block.exit.i59:                     ; preds = %419, %_kkt_colcount_missing_diag.exit.i58
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %429 = load i64, ptr %428, align 8
  %430 = icmp sgt i64 %429, 0
  br i1 %430, label %.lr.ph22.i.i114, label %_kkt_colcount_block.exit32.i

.lr.ph22.i.i114:                                  ; preds = %_kkt_colcount_block.exit.i59
  %431 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %432

432:                                              ; preds = %432, %.lr.ph22.i.i114
  %.121.i.i115 = phi i64 [ 0, %.lr.ph22.i.i114 ], [ %434, %432 ]
  %433 = load ptr, ptr %34, align 8
  %434 = add nuw nsw i64 %.121.i.i115, 1
  %435 = getelementptr inbounds nuw i64, ptr %433, i64 %434
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds nuw i64, ptr %433, i64 %.121.i.i115
  %438 = load i64, ptr %437, align 8
  %439 = sub i64 %436, %438
  %440 = load ptr, ptr %431, align 8
  %441 = getelementptr i64, ptr %440, i64 %.121.i.i115
  %442 = load i64, ptr %441, align 8
  %443 = add nsw i64 %439, %442
  store i64 %443, ptr %441, align 8
  %444 = load i64, ptr %428, align 8
  %445 = icmp slt i64 %434, %444
  br i1 %445, label %432, label %_kkt_colcount_block.exit32.i, !llvm.loop !7

_kkt_colcount_block.exit32.i:                     ; preds = %432, %_kkt_colcount_block.exit.i59
  %446 = icmp sgt i64 %44, 0
  br i1 %446, label %.lr.ph.i33.i, label %_kkt_colcount_diag.exit.i60

.lr.ph.i33.i:                                     ; preds = %_kkt_colcount_block.exit32.i
  %447 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %448

448:                                              ; preds = %448, %.lr.ph.i33.i
  %.06.i.i113 = phi i64 [ %45, %.lr.ph.i33.i ], [ %453, %448 ]
  %449 = load ptr, ptr %447, align 8
  %450 = getelementptr inbounds i64, ptr %449, i64 %.06.i.i113
  %451 = load i64, ptr %450, align 8
  %452 = add nsw i64 %451, 1
  store i64 %452, ptr %450, align 8
  %453 = add nsw i64 %.06.i.i113, 1
  %454 = icmp slt i64 %453, %46
  br i1 %454, label %448, label %_kkt_colcount_diag.exit.i60, !llvm.loop !10

_kkt_colcount_diag.exit.i60:                      ; preds = %448, %_kkt_colcount_block.exit32.i
  %455 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %456 = load i64, ptr %455, align 8
  %.not10.i.i61 = icmp slt i64 %456, 0
  br i1 %.not10.i.i61, label %_kkt_colcount_to_colptr.exit.i66, label %.lr.ph.i34.i62

.lr.ph.i34.i62:                                   ; preds = %_kkt_colcount_diag.exit.i60
  %457 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %458

458:                                              ; preds = %458, %.lr.ph.i34.i62
  %.012.i.i63 = phi i64 [ 0, %.lr.ph.i34.i62 ], [ %462, %458 ]
  %.0911.i.i64 = phi i64 [ 0, %.lr.ph.i34.i62 ], [ %463, %458 ]
  %459 = load ptr, ptr %457, align 8
  %460 = getelementptr inbounds nuw i64, ptr %459, i64 %.0911.i.i64
  %461 = load i64, ptr %460, align 8
  store i64 %.012.i.i63, ptr %460, align 8
  %462 = add nsw i64 %461, %.012.i.i63
  %463 = add nuw nsw i64 %.0911.i.i64, 1
  %464 = load i64, ptr %455, align 8
  %.not.not.i.i65 = icmp slt i64 %.0911.i.i64, %464
  br i1 %.not.not.i.i65, label %458, label %_kkt_colcount_to_colptr.exit.i66, !llvm.loop !11

_kkt_colcount_to_colptr.exit.i66:                 ; preds = %458, %_kkt_colcount_diag.exit.i60
  %465 = load i64, ptr %11, align 8
  %466 = icmp sgt i64 %465, 0
  br i1 %466, label %.lr.ph.i35.i93, label %_kkt_fill_block.exit.i67

.lr.ph.i35.i93:                                   ; preds = %_kkt_colcount_to_colptr.exit.i66
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %468 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %470 = getelementptr inbounds nuw i8, ptr %41, i64 32
  br label %471

471:                                              ; preds = %497, %.lr.ph.i35.i93
  %472 = phi i64 [ %465, %.lr.ph.i35.i93 ], [ %.pr.i95, %497 ]
  %.022.i.i94 = phi i64 [ 0, %.lr.ph.i35.i93 ], [ %476, %497 ]
  %473 = load ptr, ptr %31, align 8
  %474 = getelementptr inbounds nuw i64, ptr %473, i64 %.022.i.i94
  %475 = load i64, ptr %474, align 8
  %476 = add nuw nsw i64 %.022.i.i94, 1
  %477 = getelementptr inbounds nuw i64, ptr %473, i64 %476
  %478 = load i64, ptr %477, align 8
  %479 = icmp eq i64 %475, %478
  br i1 %479, label %485, label %480

480:                                              ; preds = %471
  %481 = load ptr, ptr %467, align 8
  %482 = getelementptr i64, ptr %481, i64 %478
  %483 = getelementptr i8, ptr %482, i64 -8
  %484 = load i64, ptr %483, align 8
  %.not.i36.i = icmp eq i64 %484, %.022.i.i94
  br i1 %.not.i36.i, label %497, label %485

485:                                              ; preds = %480, %471
  %486 = load ptr, ptr %468, align 8
  %487 = getelementptr inbounds nuw i64, ptr %486, i64 %.022.i.i94
  %488 = load i64, ptr %487, align 8
  %489 = load ptr, ptr %469, align 8
  %490 = getelementptr inbounds i64, ptr %489, i64 %488
  store i64 %.022.i.i94, ptr %490, align 8
  %491 = load ptr, ptr %470, align 8
  %492 = getelementptr inbounds double, ptr %491, i64 %488
  store double 0.000000e+00, ptr %492, align 8
  %493 = load ptr, ptr %468, align 8
  %494 = getelementptr inbounds nuw i64, ptr %493, i64 %.022.i.i94
  %495 = load i64, ptr %494, align 8
  %496 = add nsw i64 %495, 1
  store i64 %496, ptr %494, align 8
  %.pre.i37.i = load i64, ptr %11, align 8
  br label %497

497:                                              ; preds = %485, %480
  %.pr.i95 = phi i64 [ %472, %480 ], [ %.pre.i37.i, %485 ]
  %498 = icmp slt i64 %476, %.pr.i95
  br i1 %498, label %471, label %_kkt_fill_missing_diag_zeros.exit.i96, !llvm.loop !14

_kkt_fill_missing_diag_zeros.exit.i96:            ; preds = %497
  %499 = icmp sgt i64 %.pr.i95, 0
  br i1 %499, label %.lr.ph42.i.i97, label %_kkt_fill_block.exit.i67

.lr.ph42.i.i97:                                   ; preds = %_kkt_fill_missing_diag_zeros.exit.i96
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not36.i.i98 = icmp eq ptr %6, null
  %.pre54.i.i99 = load ptr, ptr %31, align 8
  br i1 %.not36.i.i98, label %.lr.ph42.split.split.us.i.i106, label %.lr.ph42.split.split.i.i100

.lr.ph42.split.split.us.i.i106:                   ; preds = %.lr.ph42.i.i97, %.loopexit.us44.i.i108
  %501 = phi i64 [ %509, %.loopexit.us44.i.i108 ], [ %.pr.i95, %.lr.ph42.i.i97 ]
  %502 = phi ptr [ %510, %.loopexit.us44.i.i108 ], [ %.pre54.i.i99, %.lr.ph42.i.i97 ]
  %.041.us43.i.i107 = phi i64 [ %505, %.loopexit.us44.i.i108 ], [ 0, %.lr.ph42.i.i97 ]
  %503 = getelementptr inbounds nuw i64, ptr %502, i64 %.041.us43.i.i107
  %504 = load i64, ptr %503, align 8
  %505 = add nuw nsw i64 %.041.us43.i.i107, 1
  %506 = getelementptr inbounds nuw i64, ptr %502, i64 %505
  %507 = load i64, ptr %506, align 8
  %508 = icmp slt i64 %504, %507
  br i1 %508, label %.lr.ph.us45.i.i109, label %.loopexit.us44.i.i108

.loopexit.us44.loopexit.i.i111:                   ; preds = %.lr.ph.us45.i.i109
  %.pre51.i.i112 = load i64, ptr %11, align 8
  br label %.loopexit.us44.i.i108

.loopexit.us44.i.i108:                            ; preds = %.loopexit.us44.loopexit.i.i111, %.lr.ph42.split.split.us.i.i106
  %509 = phi i64 [ %.pre51.i.i112, %.loopexit.us44.loopexit.i.i111 ], [ %501, %.lr.ph42.split.split.us.i.i106 ]
  %510 = phi ptr [ %527, %.loopexit.us44.loopexit.i.i111 ], [ %502, %.lr.ph42.split.split.us.i.i106 ]
  %511 = icmp slt i64 %505, %509
  br i1 %511, label %.lr.ph42.split.split.us.i.i106, label %_kkt_fill_block.exit.i67, !llvm.loop !12

.lr.ph.us45.i.i109:                               ; preds = %.lr.ph42.split.split.us.i.i106, %.lr.ph.us45.i.i109
  %.03437.us38.us.i.i110 = phi i64 [ %526, %.lr.ph.us45.i.i109 ], [ %504, %.lr.ph42.split.split.us.i.i106 ]
  %512 = load ptr, ptr %467, align 8
  %513 = getelementptr inbounds i64, ptr %512, i64 %.03437.us38.us.i.i110
  %514 = load i64, ptr %513, align 8
  %515 = load ptr, ptr %468, align 8
  %516 = getelementptr i64, ptr %515, i64 %514
  %517 = load i64, ptr %516, align 8
  %518 = add nsw i64 %517, 1
  store i64 %518, ptr %516, align 8
  %519 = load ptr, ptr %469, align 8
  %520 = getelementptr inbounds i64, ptr %519, i64 %517
  store i64 %.041.us43.i.i107, ptr %520, align 8
  %521 = load ptr, ptr %500, align 8
  %522 = getelementptr inbounds double, ptr %521, i64 %.03437.us38.us.i.i110
  %523 = load double, ptr %522, align 8
  %524 = load ptr, ptr %470, align 8
  %525 = getelementptr inbounds double, ptr %524, i64 %517
  store double %523, ptr %525, align 8
  %526 = add nsw i64 %.03437.us38.us.i.i110, 1
  %527 = load ptr, ptr %31, align 8
  %528 = getelementptr inbounds nuw i64, ptr %527, i64 %505
  %529 = load i64, ptr %528, align 8
  %530 = icmp slt i64 %526, %529
  br i1 %530, label %.lr.ph.us45.i.i109, label %.loopexit.us44.loopexit.i.i111, !llvm.loop !13

.loopexit.loopexit.i.i104:                        ; preds = %.lr.ph.i38.i
  %.pre49.i.i105 = load i64, ptr %11, align 8
  br label %.loopexit.i.i102

.loopexit.i.i102:                                 ; preds = %.lr.ph42.split.split.i.i100, %.loopexit.loopexit.i.i104
  %531 = phi i64 [ %.pre49.i.i105, %.loopexit.loopexit.i.i104 ], [ %534, %.lr.ph42.split.split.i.i100 ]
  %532 = phi ptr [ %558, %.loopexit.loopexit.i.i104 ], [ %535, %.lr.ph42.split.split.i.i100 ]
  %533 = icmp slt i64 %538, %531
  br i1 %533, label %.lr.ph42.split.split.i.i100, label %_kkt_fill_block.exit.i67, !llvm.loop !12

.lr.ph42.split.split.i.i100:                      ; preds = %.lr.ph42.i.i97, %.loopexit.i.i102
  %534 = phi i64 [ %531, %.loopexit.i.i102 ], [ %.pr.i95, %.lr.ph42.i.i97 ]
  %535 = phi ptr [ %532, %.loopexit.i.i102 ], [ %.pre54.i.i99, %.lr.ph42.i.i97 ]
  %.041.i.i101 = phi i64 [ %538, %.loopexit.i.i102 ], [ 0, %.lr.ph42.i.i97 ]
  %536 = getelementptr inbounds nuw i64, ptr %535, i64 %.041.i.i101
  %537 = load i64, ptr %536, align 8
  %538 = add nuw nsw i64 %.041.i.i101, 1
  %539 = getelementptr inbounds nuw i64, ptr %535, i64 %538
  %540 = load i64, ptr %539, align 8
  %541 = icmp slt i64 %537, %540
  br i1 %541, label %.lr.ph.i38.i, label %.loopexit.i.i102

.lr.ph.i38.i:                                     ; preds = %.lr.ph42.split.split.i.i100, %.lr.ph.i38.i
  %.03437.i.i103 = phi i64 [ %557, %.lr.ph.i38.i ], [ %537, %.lr.ph42.split.split.i.i100 ]
  %542 = load ptr, ptr %467, align 8
  %543 = getelementptr inbounds i64, ptr %542, i64 %.03437.i.i103
  %544 = load i64, ptr %543, align 8
  %545 = load ptr, ptr %468, align 8
  %546 = getelementptr i64, ptr %545, i64 %544
  %547 = load i64, ptr %546, align 8
  %548 = add nsw i64 %547, 1
  store i64 %548, ptr %546, align 8
  %549 = load ptr, ptr %469, align 8
  %550 = getelementptr inbounds i64, ptr %549, i64 %547
  store i64 %.041.i.i101, ptr %550, align 8
  %551 = load ptr, ptr %500, align 8
  %552 = getelementptr inbounds double, ptr %551, i64 %.03437.i.i103
  %553 = load double, ptr %552, align 8
  %554 = load ptr, ptr %470, align 8
  %555 = getelementptr inbounds double, ptr %554, i64 %547
  store double %553, ptr %555, align 8
  %556 = getelementptr inbounds i64, ptr %6, i64 %.03437.i.i103
  store i64 %547, ptr %556, align 8
  %557 = add nsw i64 %.03437.i.i103, 1
  %558 = load ptr, ptr %31, align 8
  %559 = getelementptr inbounds nuw i64, ptr %558, i64 %538
  %560 = load i64, ptr %559, align 8
  %561 = icmp slt i64 %557, %560
  br i1 %561, label %.lr.ph.i38.i, label %.loopexit.loopexit.i.i104, !llvm.loop !13

_kkt_fill_block.exit.i67:                         ; preds = %.loopexit.i.i102, %.loopexit.us44.i.i108, %_kkt_fill_missing_diag_zeros.exit.i96, %_kkt_colcount_to_colptr.exit.i66
  %562 = load i64, ptr %428, align 8
  %563 = icmp sgt i64 %562, 0
  br i1 %563, label %.lr.ph42.i39.i76, label %_kkt_fill_block.exit42.i

.lr.ph42.i39.i76:                                 ; preds = %_kkt_fill_block.exit.i67
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %565 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %566 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %568 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.not36.i40.i77 = icmp eq ptr %7, null
  %.pre54.i41.i78 = load ptr, ptr %34, align 8
  br i1 %.not36.i40.i77, label %.lr.ph42.split.us.split.us.i.i86, label %.lr.ph42.split.us.split.i.i79

.lr.ph42.split.us.split.us.i.i86:                 ; preds = %.lr.ph42.i39.i76, %.loopexit.us.us.i.i88
  %569 = phi i64 [ %577, %.loopexit.us.us.i.i88 ], [ %562, %.lr.ph42.i39.i76 ]
  %570 = phi ptr [ %578, %.loopexit.us.us.i.i88 ], [ %.pre54.i41.i78, %.lr.ph42.i39.i76 ]
  %.041.us.us.i.i87 = phi i64 [ %573, %.loopexit.us.us.i.i88 ], [ 0, %.lr.ph42.i39.i76 ]
  %571 = getelementptr inbounds nuw i64, ptr %570, i64 %.041.us.us.i.i87
  %572 = load i64, ptr %571, align 8
  %573 = add nuw nsw i64 %.041.us.us.i.i87, 1
  %574 = getelementptr inbounds nuw i64, ptr %570, i64 %573
  %575 = load i64, ptr %574, align 8
  %576 = icmp slt i64 %572, %575
  br i1 %576, label %.lr.ph.us.us.i.i89, label %.loopexit.us.us.i.i88

.loopexit.us.us.loopexit.i.i91:                   ; preds = %.lr.ph.us.us.i.i89
  %.pre55.i.i92 = load i64, ptr %428, align 8
  br label %.loopexit.us.us.i.i88

.loopexit.us.us.i.i88:                            ; preds = %.loopexit.us.us.loopexit.i.i91, %.lr.ph42.split.us.split.us.i.i86
  %577 = phi i64 [ %.pre55.i.i92, %.loopexit.us.us.loopexit.i.i91 ], [ %569, %.lr.ph42.split.us.split.us.i.i86 ]
  %578 = phi ptr [ %595, %.loopexit.us.us.loopexit.i.i91 ], [ %570, %.lr.ph42.split.us.split.us.i.i86 ]
  %579 = icmp slt i64 %573, %577
  br i1 %579, label %.lr.ph42.split.us.split.us.i.i86, label %_kkt_fill_block.exit42.i, !llvm.loop !12

.lr.ph.us.us.i.i89:                               ; preds = %.lr.ph42.split.us.split.us.i.i86, %.lr.ph.us.us.i.i89
  %.03437.us.us.us.us.i.i90 = phi i64 [ %594, %.lr.ph.us.us.i.i89 ], [ %572, %.lr.ph42.split.us.split.us.i.i86 ]
  %580 = load ptr, ptr %564, align 8
  %581 = getelementptr inbounds i64, ptr %580, i64 %.03437.us.us.us.us.i.i90
  %582 = load i64, ptr %581, align 8
  %.033.us.us.us.us.i.i = add nsw i64 %582, %45
  %583 = load ptr, ptr %565, align 8
  %584 = getelementptr i64, ptr %583, i64 %.041.us.us.i.i87
  %585 = load i64, ptr %584, align 8
  %586 = add nsw i64 %585, 1
  store i64 %586, ptr %584, align 8
  %587 = load ptr, ptr %566, align 8
  %588 = getelementptr inbounds i64, ptr %587, i64 %585
  store i64 %.033.us.us.us.us.i.i, ptr %588, align 8
  %589 = load ptr, ptr %567, align 8
  %590 = getelementptr inbounds double, ptr %589, i64 %.03437.us.us.us.us.i.i90
  %591 = load double, ptr %590, align 8
  %592 = load ptr, ptr %568, align 8
  %593 = getelementptr inbounds double, ptr %592, i64 %585
  store double %591, ptr %593, align 8
  %594 = add nsw i64 %.03437.us.us.us.us.i.i90, 1
  %595 = load ptr, ptr %34, align 8
  %596 = getelementptr inbounds nuw i64, ptr %595, i64 %573
  %597 = load i64, ptr %596, align 8
  %598 = icmp slt i64 %594, %597
  br i1 %598, label %.lr.ph.us.us.i.i89, label %.loopexit.us.us.loopexit.i.i91, !llvm.loop !13

.lr.ph42.split.us.split.i.i79:                    ; preds = %.lr.ph42.i39.i76, %.loopexit.us.i.i81
  %599 = phi i64 [ %607, %.loopexit.us.i.i81 ], [ %562, %.lr.ph42.i39.i76 ]
  %600 = phi ptr [ %608, %.loopexit.us.i.i81 ], [ %.pre54.i41.i78, %.lr.ph42.i39.i76 ]
  %.041.us.i.i80 = phi i64 [ %603, %.loopexit.us.i.i81 ], [ 0, %.lr.ph42.i39.i76 ]
  %601 = getelementptr inbounds nuw i64, ptr %600, i64 %.041.us.i.i80
  %602 = load i64, ptr %601, align 8
  %603 = add nuw nsw i64 %.041.us.i.i80, 1
  %604 = getelementptr inbounds nuw i64, ptr %600, i64 %603
  %605 = load i64, ptr %604, align 8
  %606 = icmp slt i64 %602, %605
  br i1 %606, label %.lr.ph.us.i.i82, label %.loopexit.us.i.i81

.loopexit.us.loopexit.i.i84:                      ; preds = %.lr.ph.us.i.i82
  %.pre53.i.i85 = load i64, ptr %428, align 8
  br label %.loopexit.us.i.i81

.loopexit.us.i.i81:                               ; preds = %.loopexit.us.loopexit.i.i84, %.lr.ph42.split.us.split.i.i79
  %607 = phi i64 [ %.pre53.i.i85, %.loopexit.us.loopexit.i.i84 ], [ %599, %.lr.ph42.split.us.split.i.i79 ]
  %608 = phi ptr [ %626, %.loopexit.us.loopexit.i.i84 ], [ %600, %.lr.ph42.split.us.split.i.i79 ]
  %609 = icmp slt i64 %603, %607
  br i1 %609, label %.lr.ph42.split.us.split.i.i79, label %_kkt_fill_block.exit42.i, !llvm.loop !12

.lr.ph.us.i.i82:                                  ; preds = %.lr.ph42.split.us.split.i.i79, %.lr.ph.us.i.i82
  %.03437.us.us.i.i83 = phi i64 [ %625, %.lr.ph.us.i.i82 ], [ %602, %.lr.ph42.split.us.split.i.i79 ]
  %610 = load ptr, ptr %564, align 8
  %611 = getelementptr inbounds i64, ptr %610, i64 %.03437.us.us.i.i83
  %612 = load i64, ptr %611, align 8
  %.033.us.us.i.i = add nsw i64 %612, %45
  %613 = load ptr, ptr %565, align 8
  %614 = getelementptr i64, ptr %613, i64 %.041.us.i.i80
  %615 = load i64, ptr %614, align 8
  %616 = add nsw i64 %615, 1
  store i64 %616, ptr %614, align 8
  %617 = load ptr, ptr %566, align 8
  %618 = getelementptr inbounds i64, ptr %617, i64 %615
  store i64 %.033.us.us.i.i, ptr %618, align 8
  %619 = load ptr, ptr %567, align 8
  %620 = getelementptr inbounds double, ptr %619, i64 %.03437.us.us.i.i83
  %621 = load double, ptr %620, align 8
  %622 = load ptr, ptr %568, align 8
  %623 = getelementptr inbounds double, ptr %622, i64 %615
  store double %621, ptr %623, align 8
  %624 = getelementptr inbounds i64, ptr %7, i64 %.03437.us.us.i.i83
  store i64 %615, ptr %624, align 8
  %625 = add nsw i64 %.03437.us.us.i.i83, 1
  %626 = load ptr, ptr %34, align 8
  %627 = getelementptr inbounds nuw i64, ptr %626, i64 %603
  %628 = load i64, ptr %627, align 8
  %629 = icmp slt i64 %625, %628
  br i1 %629, label %.lr.ph.us.i.i82, label %.loopexit.us.loopexit.i.i84, !llvm.loop !13

_kkt_fill_block.exit42.i:                         ; preds = %.loopexit.us.i.i81, %.loopexit.us.us.i.i88, %_kkt_fill_block.exit.i67
  br i1 %446, label %.lr.ph.i43.i, label %_kkt_fill_diag_zeros.exit.i68

.lr.ph.i43.i:                                     ; preds = %_kkt_fill_block.exit42.i
  %630 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %631 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %632 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.not.i44.i = icmp eq ptr %8, null
  br i1 %.not.i44.i, label %.lr.ph.split.us.i.i73, label %.lr.ph.split.i.i71

.lr.ph.split.us.i.i73:                            ; preds = %.lr.ph.i43.i, %.lr.ph.split.us.i.i73
  %.018.us.i.i74 = phi i64 [ %645, %.lr.ph.split.us.i.i73 ], [ 0, %.lr.ph.i43.i ]
  %633 = add nsw i64 %.018.us.i.i74, %45
  %634 = load ptr, ptr %630, align 8
  %635 = getelementptr inbounds i64, ptr %634, i64 %633
  %636 = load i64, ptr %635, align 8
  %637 = load ptr, ptr %631, align 8
  %638 = getelementptr inbounds i64, ptr %637, i64 %636
  store i64 %633, ptr %638, align 8
  %639 = load ptr, ptr %632, align 8
  %640 = getelementptr inbounds double, ptr %639, i64 %636
  store double 0.000000e+00, ptr %640, align 8
  %641 = load ptr, ptr %630, align 8
  %642 = getelementptr inbounds i64, ptr %641, i64 %633
  %643 = load i64, ptr %642, align 8
  %644 = add nsw i64 %643, 1
  store i64 %644, ptr %642, align 8
  %645 = add nuw nsw i64 %.018.us.i.i74, 1
  %exitcond20.not.i.i75 = icmp eq i64 %645, %44
  br i1 %exitcond20.not.i.i75, label %_kkt_fill_diag_zeros.exit.i68, label %.lr.ph.split.us.i.i73, !llvm.loop !15

.lr.ph.split.i.i71:                               ; preds = %.lr.ph.i43.i, %.lr.ph.split.i.i71
  %.018.i.i72 = phi i64 [ %659, %.lr.ph.split.i.i71 ], [ 0, %.lr.ph.i43.i ]
  %646 = add nsw i64 %.018.i.i72, %45
  %647 = load ptr, ptr %630, align 8
  %648 = getelementptr inbounds i64, ptr %647, i64 %646
  %649 = load i64, ptr %648, align 8
  %650 = load ptr, ptr %631, align 8
  %651 = getelementptr inbounds i64, ptr %650, i64 %649
  store i64 %646, ptr %651, align 8
  %652 = load ptr, ptr %632, align 8
  %653 = getelementptr inbounds double, ptr %652, i64 %649
  store double 0.000000e+00, ptr %653, align 8
  %654 = load ptr, ptr %630, align 8
  %655 = getelementptr inbounds i64, ptr %654, i64 %646
  %656 = load i64, ptr %655, align 8
  %657 = add nsw i64 %656, 1
  store i64 %657, ptr %655, align 8
  %658 = getelementptr inbounds nuw i64, ptr %8, i64 %.018.i.i72
  store i64 %649, ptr %658, align 8
  %659 = add nuw nsw i64 %.018.i.i72, 1
  %exitcond.not.i45.i = icmp eq i64 %659, %44
  br i1 %exitcond.not.i45.i, label %_kkt_fill_diag_zeros.exit.i68, label %.lr.ph.split.i.i71, !llvm.loop !15

_kkt_fill_diag_zeros.exit.i68:                    ; preds = %.lr.ph.split.i.i71, %.lr.ph.split.us.i.i73, %_kkt_fill_block.exit42.i
  %660 = load i64, ptr %455, align 8
  %661 = trunc i64 %660 to i32
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %.lr.ph.i46.i, label %_kkt_assemble_csr.exit

.lr.ph.i46.i:                                     ; preds = %_kkt_fill_diag_zeros.exit.i68
  %663 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %664 = and i64 %660, 2147483647
  br label %665

665:                                              ; preds = %665, %.lr.ph.i46.i
  %indvars.iv.i.i69 = phi i64 [ %664, %.lr.ph.i46.i ], [ %indvars.iv.next.i.i70, %665 ]
  %666 = load ptr, ptr %663, align 8
  %667 = getelementptr i64, ptr %666, i64 %indvars.iv.i.i69
  %668 = getelementptr i8, ptr %667, i64 -8
  %669 = load i64, ptr %668, align 8
  store i64 %669, ptr %667, align 8
  %indvars.iv.next.i.i70 = add nsw i64 %indvars.iv.i.i69, -1
  %670 = icmp samesign ugt i64 %indvars.iv.i.i69, 1
  br i1 %670, label %665, label %_kkt_assemble_csr.exit, !llvm.loop !16

_kkt_assemble_csr.exit:                           ; preds = %665, %_kkt_fill_diag_zeros.exit.i68
  %671 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %672 = load ptr, ptr %671, align 8
  store i64 0, ptr %672, align 8
  br i1 %14, label %.lr.ph.i123, label %_kkt_shifts_param1.exit126

.lr.ph.i123:                                      ; preds = %_kkt_assemble_csr.exit
  %673 = getelementptr inbounds nuw i8, ptr %41, i64 32
  br label %674

674:                                              ; preds = %674, %.lr.ph.i123
  %.09.i124 = phi i64 [ 0, %.lr.ph.i123 ], [ %682, %674 ]
  %675 = load ptr, ptr %673, align 8
  %676 = load ptr, ptr %671, align 8
  %677 = getelementptr inbounds nuw i64, ptr %676, i64 %.09.i124
  %678 = load i64, ptr %677, align 8
  %679 = getelementptr inbounds double, ptr %675, i64 %678
  %680 = load double, ptr %679, align 8
  %681 = fadd double %3, %680
  store double %681, ptr %679, align 8
  %682 = add nuw nsw i64 %.09.i124, 1
  %exitcond.not.i125 = icmp eq i64 %682, %12
  br i1 %exitcond.not.i125, label %_kkt_shifts_param1.exit126, label %674, !llvm.loop !17

_kkt_shifts_param1.exit126:                       ; preds = %674, %_kkt_assemble_csr.exit
  %.not.i127 = icmp eq ptr %4, null
  %683 = icmp sgt i64 %10, 0
  br i1 %.not.i127, label %.preheader.i132, label %.preheader23.i128

.preheader23.i128:                                ; preds = %_kkt_shifts_param1.exit126
  br i1 %683, label %.lr.ph.i129, label %_kkt_shifts_param2.exit

.lr.ph.i129:                                      ; preds = %.preheader23.i128
  %684 = getelementptr inbounds nuw i8, ptr %41, i64 32
  br label %686

.preheader.i132:                                  ; preds = %_kkt_shifts_param1.exit126
  br i1 %683, label %.lr.ph27.i133, label %_kkt_shifts_param2.exit

.lr.ph27.i133:                                    ; preds = %.preheader.i132
  %685 = getelementptr inbounds nuw i8, ptr %41, i64 32
  br label %698

686:                                              ; preds = %686, %.lr.ph.i129
  %.025.i130 = phi i64 [ 0, %.lr.ph.i129 ], [ %697, %686 ]
  %687 = getelementptr inbounds nuw double, ptr %4, i64 %.025.i130
  %688 = load double, ptr %687, align 8
  %689 = load ptr, ptr %684, align 8
  %690 = load ptr, ptr %671, align 8
  %691 = getelementptr i64, ptr %690, i64 %.025.i130
  %692 = getelementptr i64, ptr %691, i64 %12
  %693 = load i64, ptr %692, align 8
  %694 = getelementptr inbounds double, ptr %689, i64 %693
  %695 = load double, ptr %694, align 8
  %696 = fsub double %695, %688
  store double %696, ptr %694, align 8
  %697 = add nuw nsw i64 %.025.i130, 1
  %exitcond.not.i131 = icmp eq i64 %697, %10
  br i1 %exitcond.not.i131, label %_kkt_shifts_param2.exit, label %686, !llvm.loop !18

698:                                              ; preds = %698, %.lr.ph27.i133
  %.126.i134 = phi i64 [ 0, %.lr.ph27.i133 ], [ %707, %698 ]
  %699 = load ptr, ptr %685, align 8
  %700 = load ptr, ptr %671, align 8
  %701 = getelementptr i64, ptr %700, i64 %.126.i134
  %702 = getelementptr i64, ptr %701, i64 %12
  %703 = load i64, ptr %702, align 8
  %704 = getelementptr inbounds double, ptr %699, i64 %703
  %705 = load double, ptr %704, align 8
  %706 = fsub double %705, %5
  store double %706, ptr %704, align 8
  %707 = add nuw nsw i64 %.126.i134, 1
  %exitcond29.not.i135 = icmp eq i64 %707, %10
  br i1 %exitcond29.not.i135, label %_kkt_shifts_param2.exit, label %698, !llvm.loop !19

_kkt_shifts_param2.exit:                          ; preds = %686, %698, %355, %369, %.preheader.i132, %.preheader23.i128, %.preheader.i, %.preheader23.i, %_count_diagonal_entries.exit
  ret ptr %41
}

declare ptr @csc_spalloc(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @update_KKT_P(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef readonly captures(none) %4, double noundef %5, i64 noundef %6) local_unnamed_addr #2 {
  %8 = icmp slt i64 %3, 1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %2, null
  %11 = icmp eq i64 %6, 0
  %12 = zext i1 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %10, label %.split.us, label %.split

.split.us:                                        ; preds = %9, %43
  %.031.us = phi i64 [ %44, %43 ], [ 0, %9 ]
  %17 = getelementptr inbounds nuw i64, ptr %4, i64 %.031.us
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw double, ptr %19, i64 %.031.us
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 %18
  store double %21, ptr %23, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i64, ptr %24, i64 %.031.us
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %.split.us
  %34 = getelementptr i64, ptr %28, i64 %12
  %35 = load i64, ptr %34, align 8
  %36 = sub nsw i64 %35, %12
  %37 = icmp eq i64 %36, %.031.us
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 %18
  %41 = load double, ptr %40, align 8
  %42 = fadd double %5, %41
  store double %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %38, %33, %.split.us
  %44 = add nuw nsw i64 %.031.us, 1
  %exitcond33.not = icmp eq i64 %44, %3
  br i1 %exitcond33.not, label %.loopexit, label %.split.us, !llvm.loop !21

.split:                                           ; preds = %9, %73
  %.031 = phi i64 [ %74, %73 ], [ 0, %9 ]
  %45 = getelementptr inbounds nuw i64, ptr %2, i64 %.031
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i64, ptr %4, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 %46
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds double, ptr %52, i64 %48
  store double %51, ptr %53, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds i64, ptr %54, i64 %46
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 %56
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %.split
  %64 = getelementptr i64, ptr %58, i64 %12
  %65 = load i64, ptr %64, align 8
  %66 = sub nsw i64 %65, %12
  %67 = icmp eq i64 %66, %46
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds double, ptr %69, i64 %48
  %71 = load double, ptr %70, align 8
  %72 = fadd double %5, %71
  store double %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %.split, %63, %68
  %74 = add nuw nsw i64 %.031, 1
  %exitcond.not = icmp eq i64 %74, %3
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !21

.loopexit:                                        ; preds = %73, %43, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @update_KKT_A(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = icmp slt i64 %3, 1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = icmp eq ptr %2, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %8, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %.split.us
  %.016.us = phi i64 [ %18, %.split.us ], [ 0, %7 ]
  %11 = getelementptr inbounds nuw i64, ptr %4, i64 %.016.us
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw double, ptr %13, i64 %.016.us
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 %12
  store double %15, ptr %17, align 8
  %18 = add nuw nsw i64 %.016.us, 1
  %exitcond18.not = icmp eq i64 %18, %3
  br i1 %exitcond18.not, label %.loopexit, label %.split.us, !llvm.loop !22

.split:                                           ; preds = %7, %.split
  %.016 = phi i64 [ %28, %.split ], [ 0, %7 ]
  %19 = getelementptr inbounds nuw i64, ptr %2, i64 %.016
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i64, ptr %4, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 %20
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 %22
  store double %25, ptr %27, align 8
  %28 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %28, %3
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !22

.loopexit:                                        ; preds = %.split, %.split.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @update_KKT_param2(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, double noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  %6 = icmp sgt i64 %4, 0
  br i1 %.not, label %.preheader, label %.preheader16

.preheader16:                                     ; preds = %5
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

.preheader:                                       ; preds = %5
  br i1 %6, label %.lr.ph20, label %.loopexit

.lr.ph20:                                         ; preds = %.preheader
  %8 = fneg double %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %19

10:                                               ; preds = %.lr.ph, %10
  %.018 = phi i64 [ 0, %.lr.ph ], [ %18, %10 ]
  %11 = getelementptr inbounds nuw double, ptr %1, i64 %.018
  %12 = load double, ptr %11, align 8
  %13 = fneg double %12
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i64, ptr %3, i64 %.018
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  store double %13, ptr %17, align 8
  %18 = add nuw nsw i64 %.018, 1
  %exitcond.not = icmp eq i64 %18, %4
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !23

19:                                               ; preds = %.lr.ph20, %19
  %.119 = phi i64 [ 0, %.lr.ph20 ], [ %24, %19 ]
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i64, ptr %3, i64 %.119
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  store double %8, ptr %23, align 8
  %24 = add nuw nsw i64 %.119, 1
  %exitcond22.not = icmp eq i64 %24, %4
  br i1 %exitcond22.not, label %.loopexit, label %19, !llvm.loop !24

.loopexit:                                        ; preds = %10, %19, %.preheader16, %.preheader
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
