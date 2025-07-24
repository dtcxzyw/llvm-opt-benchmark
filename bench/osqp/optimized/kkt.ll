; ModuleID = 'bench/osqp/original/kkt.ll'
source_filename = "bench/osqp/original/kkt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @form_KKT(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, double noundef %3, ptr noundef readonly captures(address_is_null) %4, double noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #0 {
  %10 = load i64, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = add i64 %12, %10
  %14 = icmp sgt i64 %12, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  br i1 %14, label %.lr.ph.i, label %_count_diagonal_entries.exit

.lr.ph.i:                                         ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load i64, ptr %16, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %30, %.lr.ph.i
  %19 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %22, %30 ]
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %30 ]
  %.01214.i = phi i64 [ 0, %.lr.ph.i ], [ %20, %30 ]
  %20 = add nuw nsw i64 %.01214.i, 1
  %21 = getelementptr inbounds nuw i64, ptr %16, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %.not.i = icmp eq i64 %22, %19
  br i1 %.not.i, label %30, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %17, align 8, !tbaa !14
  %25 = getelementptr i64, ptr %24, i64 %22
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = icmp eq i64 %27, %.01214.i
  %29 = zext i1 %28 to i64
  %spec.select.i = add nsw i64 %.015.i, %29
  br label %30

30:                                               ; preds = %23, %18
  %.1.i = phi i64 [ %.015.i, %18 ], [ %spec.select.i, %23 ]
  %exitcond.not.i = icmp eq i64 %20, %12
  br i1 %exitcond.not.i, label %_count_diagonal_entries.exit, label %18, !llvm.loop !15

_count_diagonal_entries.exit:                     ; preds = %30, %9
  %.0.lcssa.i = phi i64 [ 0, %9 ], [ %.1.i, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds i64, ptr %16, i64 %12
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds i64, ptr %35, i64 %12
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = sub i64 %13, %.0.lcssa.i
  %39 = add i64 %38, %33
  %40 = add i64 %39, %37
  %41 = tail call ptr @csc_spalloc(i64 noundef %13, i64 noundef %13, i64 noundef %40, i64 noundef 1, i64 noundef 0) #5
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %_kkt_shifts_param2.exit, label %42

42:                                               ; preds = %_count_diagonal_entries.exit
  %43 = icmp eq i64 %2, 0
  %44 = load i64, ptr %1, align 8, !tbaa !3
  %45 = load i64, ptr %11, align 8, !tbaa !11
  %46 = add i64 %45, %44
  %.not56.i = icmp slt i64 %46, 0
  br i1 %43, label %.split, label %.split41

.split:                                           ; preds = %42
  br i1 %.not56.i, label %._crit_edge.i, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.split
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = shl i64 %46, 3
  %50 = add i64 %49, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %50, i1 false), !tbaa !13
  %.pre.i45 = load i64, ptr %11, align 8, !tbaa !11
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i44, %.split
  %51 = phi i64 [ %.pre.i45, %.lr.ph.i44 ], [ %45, %.split ]
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph22.i.i, label %_kkt_colcount_missing_diag.exit.i

.lr.ph22.i.i:                                     ; preds = %._crit_edge.i
  %53 = load ptr, ptr %31, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %56, %.lr.ph22.i.i
  %.121.i.i = phi i64 [ 0, %.lr.ph22.i.i ], [ %57, %56 ]
  %57 = add nuw nsw i64 %.121.i.i, 1
  %58 = getelementptr inbounds nuw i64, ptr %53, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i64, ptr %53, i64 %.121.i.i
  %61 = load i64, ptr %60, align 8, !tbaa !13
  %62 = sub i64 %59, %61
  %gep24.i.i = getelementptr i64, ptr %55, i64 %.121.i.i
  %63 = load i64, ptr %gep24.i.i, align 8, !tbaa !13
  %64 = add nsw i64 %62, %63
  store i64 %64, ptr %gep24.i.i, align 8, !tbaa !13
  %65 = load i64, ptr %11, align 8, !tbaa !11
  %66 = icmp slt i64 %57, %65
  br i1 %66, label %56, label %_kkt_colcount_block.exit.i, !llvm.loop !17

_kkt_colcount_block.exit.i:                       ; preds = %56
  %67 = icmp sgt i64 %65, 0
  br i1 %67, label %.lr.ph.i.i, label %_kkt_colcount_missing_diag.exit.i

.lr.ph.i.i:                                       ; preds = %_kkt_colcount_block.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %69

69:                                               ; preds = %86, %.lr.ph.i.i
  %70 = phi i64 [ %65, %.lr.ph.i.i ], [ %87, %86 ]
  %.014.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %73, %86 ]
  %71 = getelementptr inbounds nuw i64, ptr %53, i64 %.014.i.i
  %72 = load i64, ptr %71, align 8, !tbaa !13
  %73 = add nuw nsw i64 %.014.i.i, 1
  %74 = getelementptr inbounds nuw i64, ptr %53, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !13
  %76 = icmp eq i64 %72, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %68, align 8, !tbaa !14
  %79 = getelementptr i64, ptr %78, i64 %75
  %80 = getelementptr i8, ptr %79, i64 -8
  %81 = load i64, ptr %80, align 8, !tbaa !13
  %.not.i.i = icmp eq i64 %81, %.014.i.i
  br i1 %.not.i.i, label %86, label %82

82:                                               ; preds = %77, %69
  %83 = getelementptr inbounds nuw i64, ptr %55, i64 %.014.i.i
  %84 = load i64, ptr %83, align 8, !tbaa !13
  %85 = add nsw i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !13
  %.pre.i.i = load i64, ptr %11, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i64 [ %70, %77 ], [ %.pre.i.i, %82 ]
  %88 = icmp slt i64 %73, %87
  br i1 %88, label %69, label %_kkt_colcount_missing_diag.exit.i, !llvm.loop !18

_kkt_colcount_missing_diag.exit.i:                ; preds = %86, %_kkt_colcount_block.exit.i, %._crit_edge.i
  %89 = load ptr, ptr %34, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !11
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !13
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %.lr.ph.i32.i, label %_kkt_colcount_block.exit33.i

.lr.ph.i32.i:                                     ; preds = %_kkt_colcount_missing_diag.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %invariant.gep.i.i = getelementptr i64, ptr %96, i64 %45
  br label %99

99:                                               ; preds = %99, %.lr.ph.i32.i
  %.020.i.i = phi i64 [ 0, %.lr.ph.i32.i ], [ %104, %99 ]
  %100 = getelementptr inbounds nuw i64, ptr %98, i64 %.020.i.i
  %101 = load i64, ptr %100, align 8, !tbaa !13
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %101
  %102 = load i64, ptr %gep.i.i, align 8, !tbaa !13
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %gep.i.i, align 8, !tbaa !13
  %104 = add nuw nsw i64 %.020.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %104, %93
  br i1 %exitcond.not.i.i, label %_kkt_colcount_block.exit33.i, label %99, !llvm.loop !19

_kkt_colcount_block.exit33.i:                     ; preds = %99, %_kkt_colcount_missing_diag.exit.i
  %105 = icmp sgt i64 %44, 0
  br i1 %105, label %.lr.ph.i34.i, label %_kkt_colcount_diag.exit.i

.lr.ph.i34.i:                                     ; preds = %_kkt_colcount_block.exit33.i
  %106 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !12
  br label %108

108:                                              ; preds = %108, %.lr.ph.i34.i
  %.06.i.i = phi i64 [ %45, %.lr.ph.i34.i ], [ %112, %108 ]
  %109 = getelementptr inbounds i64, ptr %107, i64 %.06.i.i
  %110 = load i64, ptr %109, align 8, !tbaa !13
  %111 = add nsw i64 %110, 1
  store i64 %111, ptr %109, align 8, !tbaa !13
  %112 = add nsw i64 %.06.i.i, 1
  %113 = icmp slt i64 %112, %46
  br i1 %113, label %108, label %_kkt_colcount_diag.exit.i, !llvm.loop !20

_kkt_colcount_diag.exit.i:                        ; preds = %108, %_kkt_colcount_block.exit33.i
  %114 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !11
  %.not10.i.i = icmp slt i64 %115, 0
  br i1 %.not10.i.i, label %_kkt_colcount_to_colptr.exit.i, label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %_kkt_colcount_diag.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !12
  br label %118

118:                                              ; preds = %118, %.lr.ph.i35.i
  %.012.i.i = phi i64 [ 0, %.lr.ph.i35.i ], [ %121, %118 ]
  %.0911.i.i = phi i64 [ 0, %.lr.ph.i35.i ], [ %122, %118 ]
  %119 = getelementptr inbounds nuw i64, ptr %117, i64 %.0911.i.i
  %120 = load i64, ptr %119, align 8, !tbaa !13
  store i64 %.012.i.i, ptr %119, align 8, !tbaa !13
  %121 = add nsw i64 %120, %.012.i.i
  %122 = add nuw nsw i64 %.0911.i.i, 1
  %123 = load i64, ptr %114, align 8, !tbaa !11
  %.not.not.i.i = icmp slt i64 %.0911.i.i, %123
  br i1 %.not.not.i.i, label %118, label %_kkt_colcount_to_colptr.exit.i, !llvm.loop !21

_kkt_colcount_to_colptr.exit.i:                   ; preds = %118, %_kkt_colcount_diag.exit.i
  %124 = load i64, ptr %11, align 8, !tbaa !11
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %.lr.ph43.i.i, label %_kkt_fill_missing_diag_zeros.exit.i

.lr.ph43.i.i:                                     ; preds = %_kkt_colcount_to_colptr.exit.i
  %126 = load ptr, ptr %31, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.not36.i.i = icmp eq ptr %6, null
  %.pre53.i.i = load i64, ptr %126, align 8, !tbaa !13
  br label %.lr.ph43.split.us.i.i

.lr.ph43.split.us.i.i:                            ; preds = %.loopexit.us.i.i, %.lr.ph43.i.i
  %132 = phi i64 [ %.pr.i, %.loopexit.us.i.i ], [ %124, %.lr.ph43.i.i ]
  %133 = phi i64 [ %138, %.loopexit.us.i.i ], [ %.pre53.i.i, %.lr.ph43.i.i ]
  %.042.us.i.i = phi i64 [ %134, %.loopexit.us.i.i ], [ 0, %.lr.ph43.i.i ]
  %134 = add nuw nsw i64 %.042.us.i.i, 1
  %135 = getelementptr inbounds nuw i64, ptr %126, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !13
  %137 = icmp slt i64 %133, %136
  br i1 %137, label %.lr.ph.us.i.i, label %.loopexit.us.i.i

.loopexit.us.loopexit.i.i:                        ; preds = %156
  %.pre54.i.i = load i64, ptr %11, align 8, !tbaa !11
  br label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %.loopexit.us.loopexit.i.i, %.lr.ph43.split.us.i.i
  %.pr.i = phi i64 [ %.pre54.i.i, %.loopexit.us.loopexit.i.i ], [ %132, %.lr.ph43.split.us.i.i ]
  %138 = phi i64 [ %158, %.loopexit.us.loopexit.i.i ], [ %136, %.lr.ph43.split.us.i.i ]
  %139 = icmp slt i64 %134, %.pr.i
  br i1 %139, label %.lr.ph43.split.us.i.i, label %_kkt_fill_block.exit.i, !llvm.loop !22

.lr.ph.us.i.i:                                    ; preds = %.lr.ph43.split.us.i.i
  %140 = load ptr, ptr %128, align 8, !tbaa !12
  %141 = load ptr, ptr %129, align 8, !tbaa !14
  %142 = load ptr, ptr %130, align 8, !tbaa !24
  %143 = load ptr, ptr %131, align 8, !tbaa !24
  %144 = load ptr, ptr %127, align 8, !tbaa !14
  %gep.us.us.i.i = getelementptr i64, ptr %140, i64 %.042.us.i.i
  br label %145

145:                                              ; preds = %156, %.lr.ph.us.i.i
  %.03437.us.us.i.i = phi i64 [ %133, %.lr.ph.us.i.i ], [ %157, %156 ]
  %146 = getelementptr inbounds i64, ptr %144, i64 %.03437.us.us.i.i
  %147 = load i64, ptr %146, align 8, !tbaa !13
  %148 = load i64, ptr %gep.us.us.i.i, align 8, !tbaa !13
  %149 = add nsw i64 %148, 1
  store i64 %149, ptr %gep.us.us.i.i, align 8, !tbaa !13
  %150 = getelementptr inbounds i64, ptr %141, i64 %148
  store i64 %147, ptr %150, align 8, !tbaa !13
  %151 = getelementptr inbounds double, ptr %142, i64 %.03437.us.us.i.i
  %152 = load double, ptr %151, align 8, !tbaa !25
  %153 = getelementptr inbounds double, ptr %143, i64 %148
  store double %152, ptr %153, align 8, !tbaa !25
  br i1 %.not36.i.i, label %156, label %154

154:                                              ; preds = %145
  %155 = getelementptr inbounds i64, ptr %6, i64 %.03437.us.us.i.i
  store i64 %148, ptr %155, align 8, !tbaa !13
  br label %156

156:                                              ; preds = %154, %145
  %157 = add nsw i64 %.03437.us.us.i.i, 1
  %158 = load i64, ptr %135, align 8, !tbaa !13
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %145, label %.loopexit.us.loopexit.i.i, !llvm.loop !27

_kkt_fill_block.exit.i:                           ; preds = %.loopexit.us.i.i
  %160 = icmp sgt i64 %.pr.i, 0
  br i1 %160, label %.lr.ph.i36.i, label %_kkt_fill_missing_diag_zeros.exit.i

.lr.ph.i36.i:                                     ; preds = %_kkt_fill_block.exit.i, %183
  %161 = phi i64 [ %184, %183 ], [ %.pr.i, %_kkt_fill_block.exit.i ]
  %.022.i.i = phi i64 [ %164, %183 ], [ 0, %_kkt_fill_block.exit.i ]
  %162 = getelementptr inbounds nuw i64, ptr %126, i64 %.022.i.i
  %163 = load i64, ptr %162, align 8, !tbaa !13
  %164 = add nuw nsw i64 %.022.i.i, 1
  %165 = getelementptr inbounds nuw i64, ptr %126, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !13
  %167 = icmp eq i64 %163, %166
  br i1 %167, label %173, label %168

168:                                              ; preds = %.lr.ph.i36.i
  %169 = load ptr, ptr %127, align 8, !tbaa !14
  %170 = getelementptr i64, ptr %169, i64 %166
  %171 = getelementptr i8, ptr %170, i64 -8
  %172 = load i64, ptr %171, align 8, !tbaa !13
  %.not.i37.i = icmp eq i64 %172, %.022.i.i
  br i1 %.not.i37.i, label %183, label %173

173:                                              ; preds = %168, %.lr.ph.i36.i
  %174 = load ptr, ptr %128, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw i64, ptr %174, i64 %.022.i.i
  %176 = load i64, ptr %175, align 8, !tbaa !13
  %177 = load ptr, ptr %129, align 8, !tbaa !14
  %178 = getelementptr inbounds i64, ptr %177, i64 %176
  store i64 %.022.i.i, ptr %178, align 8, !tbaa !13
  %179 = load ptr, ptr %131, align 8, !tbaa !24
  %180 = getelementptr inbounds double, ptr %179, i64 %176
  store double 0.000000e+00, ptr %180, align 8, !tbaa !25
  %181 = load i64, ptr %175, align 8, !tbaa !13
  %182 = add nsw i64 %181, 1
  store i64 %182, ptr %175, align 8, !tbaa !13
  %.pre.i38.i = load i64, ptr %11, align 8, !tbaa !11
  br label %183

183:                                              ; preds = %173, %168
  %184 = phi i64 [ %161, %168 ], [ %.pre.i38.i, %173 ]
  %185 = icmp slt i64 %164, %184
  br i1 %185, label %.lr.ph.i36.i, label %_kkt_fill_missing_diag_zeros.exit.i, !llvm.loop !28

_kkt_fill_missing_diag_zeros.exit.i:              ; preds = %183, %_kkt_fill_block.exit.i, %_kkt_colcount_to_colptr.exit.i
  %186 = load i64, ptr %90, align 8, !tbaa !11
  %187 = icmp sgt i64 %186, 0
  br i1 %187, label %.lr.ph43.i39.i, label %_kkt_fill_block.exit45.i

.lr.ph43.i39.i:                                   ; preds = %_kkt_fill_missing_diag_zeros.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.not36.i40.i = icmp eq ptr %7, null
  %.pre53.i41.i = load i64, ptr %89, align 8, !tbaa !13
  br i1 %.not36.i40.i, label %.lr.ph43.split.split.us.i.i, label %.lr.ph43.split.split.i.i

.lr.ph43.split.split.us.i.i:                      ; preds = %.lr.ph43.i39.i, %.loopexit.us45.i.i
  %193 = phi i64 [ %199, %.loopexit.us45.i.i ], [ %186, %.lr.ph43.i39.i ]
  %194 = phi i64 [ %200, %.loopexit.us45.i.i ], [ %.pre53.i41.i, %.lr.ph43.i39.i ]
  %.042.us44.i.i = phi i64 [ %195, %.loopexit.us45.i.i ], [ 0, %.lr.ph43.i39.i ]
  %195 = add nuw nsw i64 %.042.us44.i.i, 1
  %196 = getelementptr inbounds nuw i64, ptr %89, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !13
  %198 = icmp slt i64 %194, %197
  br i1 %198, label %.lr.ph.us46.i.i, label %.loopexit.us45.i.i

.loopexit.us45.loopexit.i.i:                      ; preds = %207
  %.pre52.i.i = load i64, ptr %90, align 8, !tbaa !11
  br label %.loopexit.us45.i.i

.loopexit.us45.i.i:                               ; preds = %.loopexit.us45.loopexit.i.i, %.lr.ph43.split.split.us.i.i
  %199 = phi i64 [ %.pre52.i.i, %.loopexit.us45.loopexit.i.i ], [ %193, %.lr.ph43.split.split.us.i.i ]
  %200 = phi i64 [ %217, %.loopexit.us45.loopexit.i.i ], [ %197, %.lr.ph43.split.split.us.i.i ]
  %201 = icmp slt i64 %195, %199
  br i1 %201, label %.lr.ph43.split.split.us.i.i, label %_kkt_fill_block.exit45.i, !llvm.loop !29

.lr.ph.us46.i.i:                                  ; preds = %.lr.ph43.split.split.us.i.i
  %202 = load ptr, ptr %189, align 8, !tbaa !12
  %invariant.gep.us47.i.i = getelementptr i64, ptr %202, i64 %45
  %203 = load ptr, ptr %190, align 8, !tbaa !14
  %204 = load ptr, ptr %191, align 8, !tbaa !24
  %205 = load ptr, ptr %192, align 8, !tbaa !24
  %206 = load ptr, ptr %188, align 8, !tbaa !14
  br label %207

207:                                              ; preds = %207, %.lr.ph.us46.i.i
  %.03437.us38.us.i.i = phi i64 [ %194, %.lr.ph.us46.i.i ], [ %216, %207 ]
  %208 = getelementptr inbounds i64, ptr %206, i64 %.03437.us38.us.i.i
  %209 = load i64, ptr %208, align 8, !tbaa !13
  %gep.us39.us.i.i = getelementptr i64, ptr %invariant.gep.us47.i.i, i64 %209
  %210 = load i64, ptr %gep.us39.us.i.i, align 8, !tbaa !13
  %211 = add nsw i64 %210, 1
  store i64 %211, ptr %gep.us39.us.i.i, align 8, !tbaa !13
  %212 = getelementptr inbounds i64, ptr %203, i64 %210
  store i64 %.042.us44.i.i, ptr %212, align 8, !tbaa !13
  %213 = getelementptr inbounds double, ptr %204, i64 %.03437.us38.us.i.i
  %214 = load double, ptr %213, align 8, !tbaa !25
  %215 = getelementptr inbounds double, ptr %205, i64 %210
  store double %214, ptr %215, align 8, !tbaa !25
  %216 = add nsw i64 %.03437.us38.us.i.i, 1
  %217 = load i64, ptr %196, align 8, !tbaa !13
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %207, label %.loopexit.us45.loopexit.i.i, !llvm.loop !30

.loopexit.loopexit.i.i:                           ; preds = %233
  %.pre50.i.i = load i64, ptr %90, align 8, !tbaa !11
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph43.split.split.i.i, %.loopexit.loopexit.i.i
  %219 = phi i64 [ %.pre50.i.i, %.loopexit.loopexit.i.i ], [ %222, %.lr.ph43.split.split.i.i ]
  %220 = phi i64 [ %244, %.loopexit.loopexit.i.i ], [ %226, %.lr.ph43.split.split.i.i ]
  %221 = icmp slt i64 %224, %219
  br i1 %221, label %.lr.ph43.split.split.i.i, label %_kkt_fill_block.exit45.i, !llvm.loop !31

.lr.ph43.split.split.i.i:                         ; preds = %.lr.ph43.i39.i, %.loopexit.i.i
  %222 = phi i64 [ %219, %.loopexit.i.i ], [ %186, %.lr.ph43.i39.i ]
  %223 = phi i64 [ %220, %.loopexit.i.i ], [ %.pre53.i41.i, %.lr.ph43.i39.i ]
  %.042.i.i = phi i64 [ %224, %.loopexit.i.i ], [ 0, %.lr.ph43.i39.i ]
  %224 = add nuw nsw i64 %.042.i.i, 1
  %225 = getelementptr inbounds nuw i64, ptr %89, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !13
  %227 = icmp slt i64 %223, %226
  br i1 %227, label %.lr.ph.i42.i, label %.loopexit.i.i

.lr.ph.i42.i:                                     ; preds = %.lr.ph43.split.split.i.i
  %228 = load ptr, ptr %189, align 8, !tbaa !12
  %invariant.gep.i43.i = getelementptr i64, ptr %228, i64 %45
  %229 = load ptr, ptr %190, align 8, !tbaa !14
  %230 = load ptr, ptr %191, align 8, !tbaa !24
  %231 = load ptr, ptr %192, align 8, !tbaa !24
  %232 = load ptr, ptr %188, align 8, !tbaa !14
  br label %233

233:                                              ; preds = %233, %.lr.ph.i42.i
  %.03437.i.i = phi i64 [ %223, %.lr.ph.i42.i ], [ %243, %233 ]
  %234 = getelementptr inbounds i64, ptr %232, i64 %.03437.i.i
  %235 = load i64, ptr %234, align 8, !tbaa !13
  %gep.i44.i = getelementptr i64, ptr %invariant.gep.i43.i, i64 %235
  %236 = load i64, ptr %gep.i44.i, align 8, !tbaa !13
  %237 = add nsw i64 %236, 1
  store i64 %237, ptr %gep.i44.i, align 8, !tbaa !13
  %238 = getelementptr inbounds i64, ptr %229, i64 %236
  store i64 %.042.i.i, ptr %238, align 8, !tbaa !13
  %239 = getelementptr inbounds double, ptr %230, i64 %.03437.i.i
  %240 = load double, ptr %239, align 8, !tbaa !25
  %241 = getelementptr inbounds double, ptr %231, i64 %236
  store double %240, ptr %241, align 8, !tbaa !25
  %242 = getelementptr inbounds i64, ptr %7, i64 %.03437.i.i
  store i64 %236, ptr %242, align 8, !tbaa !13
  %243 = add nsw i64 %.03437.i.i, 1
  %244 = load i64, ptr %225, align 8, !tbaa !13
  %245 = icmp slt i64 %243, %244
  br i1 %245, label %233, label %.loopexit.loopexit.i.i, !llvm.loop !32

_kkt_fill_block.exit45.i:                         ; preds = %.loopexit.i.i, %.loopexit.us45.i.i, %_kkt_fill_missing_diag_zeros.exit.i
  %246 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !12
  br i1 %105, label %.lr.ph.i46.i, label %_kkt_fill_diag_zeros.exit.i

.lr.ph.i46.i:                                     ; preds = %_kkt_fill_block.exit45.i
  %248 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !24
  %.not.i47.i = icmp eq ptr %8, null
  br i1 %.not.i47.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i46.i, %.lr.ph.split.us.i.i
  %.018.us.i.i = phi i64 [ %259, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i46.i ]
  %252 = add nsw i64 %.018.us.i.i, %45
  %253 = getelementptr inbounds i64, ptr %247, i64 %252
  %254 = load i64, ptr %253, align 8, !tbaa !13
  %255 = getelementptr inbounds i64, ptr %249, i64 %254
  store i64 %252, ptr %255, align 8, !tbaa !13
  %256 = getelementptr inbounds double, ptr %251, i64 %254
  store double 0.000000e+00, ptr %256, align 8, !tbaa !25
  %257 = load i64, ptr %253, align 8, !tbaa !13
  %258 = add nsw i64 %257, 1
  store i64 %258, ptr %253, align 8, !tbaa !13
  %259 = add nuw nsw i64 %.018.us.i.i, 1
  %exitcond20.not.i.i = icmp eq i64 %259, %44
  br i1 %exitcond20.not.i.i, label %_kkt_fill_diag_zeros.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !33

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i46.i, %.lr.ph.split.i.i
  %.018.i.i = phi i64 [ %268, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i46.i ]
  %260 = add nsw i64 %.018.i.i, %45
  %261 = getelementptr inbounds i64, ptr %247, i64 %260
  %262 = load i64, ptr %261, align 8, !tbaa !13
  %263 = getelementptr inbounds i64, ptr %249, i64 %262
  store i64 %260, ptr %263, align 8, !tbaa !13
  %264 = getelementptr inbounds double, ptr %251, i64 %262
  store double 0.000000e+00, ptr %264, align 8, !tbaa !25
  %265 = load i64, ptr %261, align 8, !tbaa !13
  %266 = add nsw i64 %265, 1
  store i64 %266, ptr %261, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw i64, ptr %8, i64 %.018.i.i
  store i64 %262, ptr %267, align 8, !tbaa !13
  %268 = add nuw nsw i64 %.018.i.i, 1
  %exitcond.not.i48.i = icmp eq i64 %268, %44
  br i1 %exitcond.not.i48.i, label %_kkt_fill_diag_zeros.exit.i, label %.lr.ph.split.i.i, !llvm.loop !34

_kkt_fill_diag_zeros.exit.i:                      ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %_kkt_fill_block.exit45.i
  %269 = load i64, ptr %114, align 8, !tbaa !11
  %270 = trunc i64 %269 to i32
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph.i49.i, label %_kkt_assemble_csc.exit

.lr.ph.i49.i:                                     ; preds = %_kkt_fill_diag_zeros.exit.i
  %272 = and i64 %269, 2147483647
  br label %273

273:                                              ; preds = %273, %.lr.ph.i49.i
  %indvars.iv.i.i = phi i64 [ %272, %.lr.ph.i49.i ], [ %indvars.iv.next.i.i, %273 ]
  %274 = getelementptr i64, ptr %247, i64 %indvars.iv.i.i
  %275 = getelementptr i8, ptr %274, i64 -8
  %276 = load i64, ptr %275, align 8, !tbaa !13
  store i64 %276, ptr %274, align 8, !tbaa !13
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %277 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %277, label %273, label %_kkt_assemble_csc.exit, !llvm.loop !35

_kkt_assemble_csc.exit:                           ; preds = %273, %_kkt_fill_diag_zeros.exit.i
  store i64 0, ptr %247, align 8, !tbaa !13
  br i1 %14, label %.lr.ph.i47, label %_kkt_shifts_param1.exit

.lr.ph.i47:                                       ; preds = %_kkt_assemble_csc.exit
  %278 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %279 = load ptr, ptr %278, align 8, !tbaa !24
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %247, i64 8
  %invariant.gep = getelementptr i8, ptr %279, i64 -8
  br label %280

280:                                              ; preds = %280, %.lr.ph.i47
  %.09.i = phi i64 [ 0, %.lr.ph.i47 ], [ %284, %280 ]
  %gep.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i, i64 %.09.i
  %281 = load i64, ptr %gep.i, align 8, !tbaa !13
  %gep = getelementptr double, ptr %invariant.gep, i64 %281
  %282 = load double, ptr %gep, align 8, !tbaa !25
  %283 = fadd double %3, %282
  store double %283, ptr %gep, align 8, !tbaa !25
  %284 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i48 = icmp eq i64 %284, %12
  br i1 %exitcond.not.i48, label %_kkt_shifts_param1.exit, label %280, !llvm.loop !36

_kkt_shifts_param1.exit:                          ; preds = %280, %_kkt_assemble_csc.exit
  %.not.i49 = icmp eq ptr %4, null
  %285 = icmp sgt i64 %10, 0
  br i1 %.not.i49, label %.preheader.i, label %.preheader23.i

.preheader23.i:                                   ; preds = %_kkt_shifts_param1.exit
  br i1 %285, label %.lr.ph.i50, label %_kkt_shifts_param2.exit

.lr.ph.i50:                                       ; preds = %.preheader23.i
  %286 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %287 = load ptr, ptr %286, align 8, !tbaa !24
  %invariant.gep.i51 = getelementptr i64, ptr %247, i64 %12
  %invariant.gep26.i = getelementptr i8, ptr %invariant.gep.i51, i64 8
  %invariant.gep152 = getelementptr i8, ptr %287, i64 -8
  br label %290

.preheader.i:                                     ; preds = %_kkt_shifts_param1.exit
  br i1 %285, label %.lr.ph29.i, label %_kkt_shifts_param2.exit

.lr.ph29.i:                                       ; preds = %.preheader.i
  %288 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !24
  %invariant.gep30.i = getelementptr i64, ptr %247, i64 %12
  %invariant.gep31.i = getelementptr i8, ptr %invariant.gep30.i, i64 8
  %invariant.gep154 = getelementptr i8, ptr %289, i64 -8
  br label %297

290:                                              ; preds = %290, %.lr.ph.i50
  %.025.i = phi i64 [ 0, %.lr.ph.i50 ], [ %296, %290 ]
  %291 = getelementptr inbounds nuw double, ptr %4, i64 %.025.i
  %292 = load double, ptr %291, align 8, !tbaa !25
  %gep27.i = getelementptr i64, ptr %invariant.gep26.i, i64 %.025.i
  %293 = load i64, ptr %gep27.i, align 8, !tbaa !13
  %gep153 = getelementptr double, ptr %invariant.gep152, i64 %293
  %294 = load double, ptr %gep153, align 8, !tbaa !25
  %295 = fsub double %294, %292
  store double %295, ptr %gep153, align 8, !tbaa !25
  %296 = add nuw nsw i64 %.025.i, 1
  %exitcond.not.i52 = icmp eq i64 %296, %10
  br i1 %exitcond.not.i52, label %_kkt_shifts_param2.exit, label %290, !llvm.loop !37

297:                                              ; preds = %297, %.lr.ph29.i
  %.128.i = phi i64 [ 0, %.lr.ph29.i ], [ %301, %297 ]
  %gep32.i = getelementptr i64, ptr %invariant.gep31.i, i64 %.128.i
  %298 = load i64, ptr %gep32.i, align 8, !tbaa !13
  %gep155 = getelementptr double, ptr %invariant.gep154, i64 %298
  %299 = load double, ptr %gep155, align 8, !tbaa !25
  %300 = fsub double %299, %5
  store double %300, ptr %gep155, align 8, !tbaa !25
  %301 = add nuw nsw i64 %.128.i, 1
  %exitcond34.not.i = icmp eq i64 %301, %10
  br i1 %exitcond34.not.i, label %_kkt_shifts_param2.exit, label %297, !llvm.loop !38

.split41:                                         ; preds = %42
  br i1 %.not56.i, label %._crit_edge.i55, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %.split41
  %302 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !12
  %304 = shl i64 %46, 3
  %305 = add i64 %304, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %303, i8 0, i64 %305, i1 false), !tbaa !13
  %.pre.i54 = load i64, ptr %11, align 8, !tbaa !11
  br label %._crit_edge.i55

._crit_edge.i55:                                  ; preds = %.lr.ph.i53, %.split41
  %306 = phi i64 [ %.pre.i54, %.lr.ph.i53 ], [ %45, %.split41 ]
  %307 = icmp sgt i64 %306, 0
  %308 = load ptr, ptr %31, align 8, !tbaa !12
  br i1 %307, label %.lr.ph.i.i110, label %_kkt_colcount_missing_diag.exit.i56

.lr.ph.i.i110:                                    ; preds = %._crit_edge.i55
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %310 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %311

311:                                              ; preds = %329, %.lr.ph.i.i110
  %312 = phi i64 [ %306, %.lr.ph.i.i110 ], [ %330, %329 ]
  %.014.i.i111 = phi i64 [ 0, %.lr.ph.i.i110 ], [ %315, %329 ]
  %313 = getelementptr inbounds nuw i64, ptr %308, i64 %.014.i.i111
  %314 = load i64, ptr %313, align 8, !tbaa !13
  %315 = add nuw nsw i64 %.014.i.i111, 1
  %316 = getelementptr inbounds nuw i64, ptr %308, i64 %315
  %317 = load i64, ptr %316, align 8, !tbaa !13
  %318 = icmp eq i64 %314, %317
  br i1 %318, label %324, label %319

319:                                              ; preds = %311
  %320 = load ptr, ptr %309, align 8, !tbaa !14
  %321 = getelementptr i64, ptr %320, i64 %317
  %322 = getelementptr i8, ptr %321, i64 -8
  %323 = load i64, ptr %322, align 8, !tbaa !13
  %.not.i.i112 = icmp eq i64 %323, %.014.i.i111
  br i1 %.not.i.i112, label %329, label %324

324:                                              ; preds = %319, %311
  %325 = load ptr, ptr %310, align 8, !tbaa !12
  %326 = getelementptr inbounds nuw i64, ptr %325, i64 %.014.i.i111
  %327 = load i64, ptr %326, align 8, !tbaa !13
  %328 = add nsw i64 %327, 1
  store i64 %328, ptr %326, align 8, !tbaa !13
  %.pre.i.i113 = load i64, ptr %11, align 8, !tbaa !11
  br label %329

329:                                              ; preds = %324, %319
  %330 = phi i64 [ %312, %319 ], [ %.pre.i.i113, %324 ]
  %331 = icmp slt i64 %315, %330
  br i1 %331, label %311, label %_kkt_colcount_missing_diag.exit.i56, !llvm.loop !18

_kkt_colcount_missing_diag.exit.i56:              ; preds = %329, %._crit_edge.i55
  %332 = phi i64 [ %306, %._crit_edge.i55 ], [ %330, %329 ]
  %333 = getelementptr inbounds i64, ptr %308, i64 %332
  %334 = load i64, ptr %333, align 8, !tbaa !13
  %335 = icmp sgt i64 %334, 0
  br i1 %335, label %.lr.ph.i31.i, label %_kkt_colcount_block.exit.i57

.lr.ph.i31.i:                                     ; preds = %_kkt_colcount_missing_diag.exit.i56
  %336 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !12
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %339 = load ptr, ptr %338, align 8, !tbaa !14
  br label %340

340:                                              ; preds = %340, %.lr.ph.i31.i
  %.020.i.i107 = phi i64 [ 0, %.lr.ph.i31.i ], [ %345, %340 ]
  %341 = getelementptr inbounds nuw i64, ptr %339, i64 %.020.i.i107
  %342 = load i64, ptr %341, align 8, !tbaa !13
  %gep.i.i108 = getelementptr i64, ptr %337, i64 %342
  %343 = load i64, ptr %gep.i.i108, align 8, !tbaa !13
  %344 = add nsw i64 %343, 1
  store i64 %344, ptr %gep.i.i108, align 8, !tbaa !13
  %345 = add nuw nsw i64 %.020.i.i107, 1
  %exitcond.not.i.i109 = icmp eq i64 %345, %334
  br i1 %exitcond.not.i.i109, label %_kkt_colcount_block.exit.i57, label %340, !llvm.loop !19

_kkt_colcount_block.exit.i57:                     ; preds = %340, %_kkt_colcount_missing_diag.exit.i56
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !11
  %348 = icmp sgt i64 %347, 0
  br i1 %348, label %.lr.ph22.i.i104, label %_kkt_colcount_block.exit32.i

.lr.ph22.i.i104:                                  ; preds = %_kkt_colcount_block.exit.i57
  %349 = load ptr, ptr %34, align 8, !tbaa !12
  %350 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !12
  br label %352

352:                                              ; preds = %352, %.lr.ph22.i.i104
  %.121.i.i105 = phi i64 [ 0, %.lr.ph22.i.i104 ], [ %353, %352 ]
  %353 = add nuw nsw i64 %.121.i.i105, 1
  %354 = getelementptr inbounds nuw i64, ptr %349, i64 %353
  %355 = load i64, ptr %354, align 8, !tbaa !13
  %356 = getelementptr inbounds nuw i64, ptr %349, i64 %.121.i.i105
  %357 = load i64, ptr %356, align 8, !tbaa !13
  %358 = sub i64 %355, %357
  %gep24.i.i106 = getelementptr i64, ptr %351, i64 %.121.i.i105
  %359 = load i64, ptr %gep24.i.i106, align 8, !tbaa !13
  %360 = add nsw i64 %358, %359
  store i64 %360, ptr %gep24.i.i106, align 8, !tbaa !13
  %361 = load i64, ptr %346, align 8, !tbaa !11
  %362 = icmp slt i64 %353, %361
  br i1 %362, label %352, label %_kkt_colcount_block.exit32.i, !llvm.loop !17

_kkt_colcount_block.exit32.i:                     ; preds = %352, %_kkt_colcount_block.exit.i57
  %363 = icmp sgt i64 %44, 0
  br i1 %363, label %.lr.ph.i33.i, label %_kkt_colcount_diag.exit.i58

.lr.ph.i33.i:                                     ; preds = %_kkt_colcount_block.exit32.i
  %364 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !12
  br label %366

366:                                              ; preds = %366, %.lr.ph.i33.i
  %.06.i.i103 = phi i64 [ %45, %.lr.ph.i33.i ], [ %370, %366 ]
  %367 = getelementptr inbounds i64, ptr %365, i64 %.06.i.i103
  %368 = load i64, ptr %367, align 8, !tbaa !13
  %369 = add nsw i64 %368, 1
  store i64 %369, ptr %367, align 8, !tbaa !13
  %370 = add nsw i64 %.06.i.i103, 1
  %371 = icmp slt i64 %370, %46
  br i1 %371, label %366, label %_kkt_colcount_diag.exit.i58, !llvm.loop !20

_kkt_colcount_diag.exit.i58:                      ; preds = %366, %_kkt_colcount_block.exit32.i
  %372 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !11
  %.not10.i.i59 = icmp slt i64 %373, 0
  br i1 %.not10.i.i59, label %_kkt_colcount_to_colptr.exit.i64, label %.lr.ph.i34.i60

.lr.ph.i34.i60:                                   ; preds = %_kkt_colcount_diag.exit.i58
  %374 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !12
  br label %376

376:                                              ; preds = %376, %.lr.ph.i34.i60
  %.012.i.i61 = phi i64 [ 0, %.lr.ph.i34.i60 ], [ %379, %376 ]
  %.0911.i.i62 = phi i64 [ 0, %.lr.ph.i34.i60 ], [ %380, %376 ]
  %377 = getelementptr inbounds nuw i64, ptr %375, i64 %.0911.i.i62
  %378 = load i64, ptr %377, align 8, !tbaa !13
  store i64 %.012.i.i61, ptr %377, align 8, !tbaa !13
  %379 = add nsw i64 %378, %.012.i.i61
  %380 = add nuw nsw i64 %.0911.i.i62, 1
  %381 = load i64, ptr %372, align 8, !tbaa !11
  %.not.not.i.i63 = icmp slt i64 %.0911.i.i62, %381
  br i1 %.not.not.i.i63, label %376, label %_kkt_colcount_to_colptr.exit.i64, !llvm.loop !21

_kkt_colcount_to_colptr.exit.i64:                 ; preds = %376, %_kkt_colcount_diag.exit.i58
  %382 = load i64, ptr %11, align 8, !tbaa !11
  %383 = icmp sgt i64 %382, 0
  br i1 %383, label %.lr.ph.i35.i82, label %_kkt_fill_block.exit.i65

.lr.ph.i35.i82:                                   ; preds = %_kkt_colcount_to_colptr.exit.i64
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %385 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %387 = getelementptr inbounds nuw i8, ptr %41, i64 32
  br label %388

388:                                              ; preds = %411, %.lr.ph.i35.i82
  %389 = phi i64 [ %382, %.lr.ph.i35.i82 ], [ %.pr.i84, %411 ]
  %.022.i.i83 = phi i64 [ 0, %.lr.ph.i35.i82 ], [ %392, %411 ]
  %390 = getelementptr inbounds nuw i64, ptr %308, i64 %.022.i.i83
  %391 = load i64, ptr %390, align 8, !tbaa !13
  %392 = add nuw nsw i64 %.022.i.i83, 1
  %393 = getelementptr inbounds nuw i64, ptr %308, i64 %392
  %394 = load i64, ptr %393, align 8, !tbaa !13
  %395 = icmp eq i64 %391, %394
  br i1 %395, label %401, label %396

396:                                              ; preds = %388
  %397 = load ptr, ptr %384, align 8, !tbaa !14
  %398 = getelementptr i64, ptr %397, i64 %394
  %399 = getelementptr i8, ptr %398, i64 -8
  %400 = load i64, ptr %399, align 8, !tbaa !13
  %.not.i36.i = icmp eq i64 %400, %.022.i.i83
  br i1 %.not.i36.i, label %411, label %401

401:                                              ; preds = %396, %388
  %402 = load ptr, ptr %385, align 8, !tbaa !12
  %403 = getelementptr inbounds nuw i64, ptr %402, i64 %.022.i.i83
  %404 = load i64, ptr %403, align 8, !tbaa !13
  %405 = load ptr, ptr %386, align 8, !tbaa !14
  %406 = getelementptr inbounds i64, ptr %405, i64 %404
  store i64 %.022.i.i83, ptr %406, align 8, !tbaa !13
  %407 = load ptr, ptr %387, align 8, !tbaa !24
  %408 = getelementptr inbounds double, ptr %407, i64 %404
  store double 0.000000e+00, ptr %408, align 8, !tbaa !25
  %409 = load i64, ptr %403, align 8, !tbaa !13
  %410 = add nsw i64 %409, 1
  store i64 %410, ptr %403, align 8, !tbaa !13
  %.pre.i37.i = load i64, ptr %11, align 8, !tbaa !11
  br label %411

411:                                              ; preds = %401, %396
  %.pr.i84 = phi i64 [ %389, %396 ], [ %.pre.i37.i, %401 ]
  %412 = icmp slt i64 %392, %.pr.i84
  br i1 %412, label %388, label %_kkt_fill_missing_diag_zeros.exit.i85, !llvm.loop !28

_kkt_fill_missing_diag_zeros.exit.i85:            ; preds = %411
  %413 = icmp sgt i64 %.pr.i84, 0
  br i1 %413, label %.lr.ph43.i.i86, label %_kkt_fill_block.exit.i65

.lr.ph43.i.i86:                                   ; preds = %_kkt_fill_missing_diag_zeros.exit.i85
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not36.i.i87 = icmp eq ptr %6, null
  %.pre53.i.i88 = load i64, ptr %308, align 8, !tbaa !13
  br i1 %.not36.i.i87, label %.lr.ph43.split.split.us.i.i95, label %.lr.ph43.split.split.i.i89

.lr.ph43.split.split.us.i.i95:                    ; preds = %.lr.ph43.i.i86, %.loopexit.us45.i.i97
  %415 = phi i64 [ %421, %.loopexit.us45.i.i97 ], [ %.pr.i84, %.lr.ph43.i.i86 ]
  %416 = phi i64 [ %422, %.loopexit.us45.i.i97 ], [ %.pre53.i.i88, %.lr.ph43.i.i86 ]
  %.042.us44.i.i96 = phi i64 [ %417, %.loopexit.us45.i.i97 ], [ 0, %.lr.ph43.i.i86 ]
  %417 = add nuw nsw i64 %.042.us44.i.i96, 1
  %418 = getelementptr inbounds nuw i64, ptr %308, i64 %417
  %419 = load i64, ptr %418, align 8, !tbaa !13
  %420 = icmp slt i64 %416, %419
  br i1 %420, label %.lr.ph.us46.i.i98, label %.loopexit.us45.i.i97

.loopexit.us45.loopexit.i.i101:                   ; preds = %429
  %.pre52.i.i102 = load i64, ptr %11, align 8, !tbaa !11
  br label %.loopexit.us45.i.i97

.loopexit.us45.i.i97:                             ; preds = %.loopexit.us45.loopexit.i.i101, %.lr.ph43.split.split.us.i.i95
  %421 = phi i64 [ %.pre52.i.i102, %.loopexit.us45.loopexit.i.i101 ], [ %415, %.lr.ph43.split.split.us.i.i95 ]
  %422 = phi i64 [ %439, %.loopexit.us45.loopexit.i.i101 ], [ %419, %.lr.ph43.split.split.us.i.i95 ]
  %423 = icmp slt i64 %417, %421
  br i1 %423, label %.lr.ph43.split.split.us.i.i95, label %_kkt_fill_block.exit.i65, !llvm.loop !29

.lr.ph.us46.i.i98:                                ; preds = %.lr.ph43.split.split.us.i.i95
  %424 = load ptr, ptr %385, align 8, !tbaa !12
  %425 = load ptr, ptr %386, align 8, !tbaa !14
  %426 = load ptr, ptr %414, align 8, !tbaa !24
  %427 = load ptr, ptr %387, align 8, !tbaa !24
  %428 = load ptr, ptr %384, align 8, !tbaa !14
  br label %429

429:                                              ; preds = %429, %.lr.ph.us46.i.i98
  %.03437.us38.us.i.i99 = phi i64 [ %416, %.lr.ph.us46.i.i98 ], [ %438, %429 ]
  %430 = getelementptr inbounds i64, ptr %428, i64 %.03437.us38.us.i.i99
  %431 = load i64, ptr %430, align 8, !tbaa !13
  %gep.us39.us.i.i100 = getelementptr i64, ptr %424, i64 %431
  %432 = load i64, ptr %gep.us39.us.i.i100, align 8, !tbaa !13
  %433 = add nsw i64 %432, 1
  store i64 %433, ptr %gep.us39.us.i.i100, align 8, !tbaa !13
  %434 = getelementptr inbounds i64, ptr %425, i64 %432
  store i64 %.042.us44.i.i96, ptr %434, align 8, !tbaa !13
  %435 = getelementptr inbounds double, ptr %426, i64 %.03437.us38.us.i.i99
  %436 = load double, ptr %435, align 8, !tbaa !25
  %437 = getelementptr inbounds double, ptr %427, i64 %432
  store double %436, ptr %437, align 8, !tbaa !25
  %438 = add nsw i64 %.03437.us38.us.i.i99, 1
  %439 = load i64, ptr %418, align 8, !tbaa !13
  %440 = icmp slt i64 %438, %439
  br i1 %440, label %429, label %.loopexit.us45.loopexit.i.i101, !llvm.loop !30

.loopexit.loopexit.i.i93:                         ; preds = %455
  %.pre50.i.i94 = load i64, ptr %11, align 8, !tbaa !11
  br label %.loopexit.i.i91

.loopexit.i.i91:                                  ; preds = %.lr.ph43.split.split.i.i89, %.loopexit.loopexit.i.i93
  %441 = phi i64 [ %.pre50.i.i94, %.loopexit.loopexit.i.i93 ], [ %444, %.lr.ph43.split.split.i.i89 ]
  %442 = phi i64 [ %466, %.loopexit.loopexit.i.i93 ], [ %448, %.lr.ph43.split.split.i.i89 ]
  %443 = icmp slt i64 %446, %441
  br i1 %443, label %.lr.ph43.split.split.i.i89, label %_kkt_fill_block.exit.i65, !llvm.loop !31

.lr.ph43.split.split.i.i89:                       ; preds = %.lr.ph43.i.i86, %.loopexit.i.i91
  %444 = phi i64 [ %441, %.loopexit.i.i91 ], [ %.pr.i84, %.lr.ph43.i.i86 ]
  %445 = phi i64 [ %442, %.loopexit.i.i91 ], [ %.pre53.i.i88, %.lr.ph43.i.i86 ]
  %.042.i.i90 = phi i64 [ %446, %.loopexit.i.i91 ], [ 0, %.lr.ph43.i.i86 ]
  %446 = add nuw nsw i64 %.042.i.i90, 1
  %447 = getelementptr inbounds nuw i64, ptr %308, i64 %446
  %448 = load i64, ptr %447, align 8, !tbaa !13
  %449 = icmp slt i64 %445, %448
  br i1 %449, label %.lr.ph.i38.i, label %.loopexit.i.i91

.lr.ph.i38.i:                                     ; preds = %.lr.ph43.split.split.i.i89
  %450 = load ptr, ptr %385, align 8, !tbaa !12
  %451 = load ptr, ptr %386, align 8, !tbaa !14
  %452 = load ptr, ptr %414, align 8, !tbaa !24
  %453 = load ptr, ptr %387, align 8, !tbaa !24
  %454 = load ptr, ptr %384, align 8, !tbaa !14
  br label %455

455:                                              ; preds = %455, %.lr.ph.i38.i
  %.03437.i.i92 = phi i64 [ %445, %.lr.ph.i38.i ], [ %465, %455 ]
  %456 = getelementptr inbounds i64, ptr %454, i64 %.03437.i.i92
  %457 = load i64, ptr %456, align 8, !tbaa !13
  %gep.i39.i = getelementptr i64, ptr %450, i64 %457
  %458 = load i64, ptr %gep.i39.i, align 8, !tbaa !13
  %459 = add nsw i64 %458, 1
  store i64 %459, ptr %gep.i39.i, align 8, !tbaa !13
  %460 = getelementptr inbounds i64, ptr %451, i64 %458
  store i64 %.042.i.i90, ptr %460, align 8, !tbaa !13
  %461 = getelementptr inbounds double, ptr %452, i64 %.03437.i.i92
  %462 = load double, ptr %461, align 8, !tbaa !25
  %463 = getelementptr inbounds double, ptr %453, i64 %458
  store double %462, ptr %463, align 8, !tbaa !25
  %464 = getelementptr inbounds i64, ptr %6, i64 %.03437.i.i92
  store i64 %458, ptr %464, align 8, !tbaa !13
  %465 = add nsw i64 %.03437.i.i92, 1
  %466 = load i64, ptr %447, align 8, !tbaa !13
  %467 = icmp slt i64 %465, %466
  br i1 %467, label %455, label %.loopexit.loopexit.i.i93, !llvm.loop !32

_kkt_fill_block.exit.i65:                         ; preds = %.loopexit.i.i91, %.loopexit.us45.i.i97, %_kkt_fill_missing_diag_zeros.exit.i85, %_kkt_colcount_to_colptr.exit.i64
  %468 = load i64, ptr %346, align 8, !tbaa !11
  %469 = icmp sgt i64 %468, 0
  br i1 %469, label %.lr.ph43.i40.i, label %_kkt_fill_block.exit43.i

.lr.ph43.i40.i:                                   ; preds = %_kkt_fill_block.exit.i65
  %470 = load ptr, ptr %34, align 8, !tbaa !12
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %472 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %475 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.not36.i41.i = icmp eq ptr %7, null
  %.pre53.i42.i = load i64, ptr %470, align 8, !tbaa !13
  br label %.lr.ph43.split.us.i.i74

.lr.ph43.split.us.i.i74:                          ; preds = %.loopexit.us.i.i76, %.lr.ph43.i40.i
  %476 = phi i64 [ %482, %.loopexit.us.i.i76 ], [ %468, %.lr.ph43.i40.i ]
  %477 = phi i64 [ %483, %.loopexit.us.i.i76 ], [ %.pre53.i42.i, %.lr.ph43.i40.i ]
  %.042.us.i.i75 = phi i64 [ %478, %.loopexit.us.i.i76 ], [ 0, %.lr.ph43.i40.i ]
  %478 = add nuw nsw i64 %.042.us.i.i75, 1
  %479 = getelementptr inbounds nuw i64, ptr %470, i64 %478
  %480 = load i64, ptr %479, align 8, !tbaa !13
  %481 = icmp slt i64 %477, %480
  br i1 %481, label %.lr.ph.us.i.i77, label %.loopexit.us.i.i76

.loopexit.us.loopexit.i.i80:                      ; preds = %501
  %.pre54.i.i81 = load i64, ptr %346, align 8, !tbaa !11
  br label %.loopexit.us.i.i76

.loopexit.us.i.i76:                               ; preds = %.loopexit.us.loopexit.i.i80, %.lr.ph43.split.us.i.i74
  %482 = phi i64 [ %.pre54.i.i81, %.loopexit.us.loopexit.i.i80 ], [ %476, %.lr.ph43.split.us.i.i74 ]
  %483 = phi i64 [ %503, %.loopexit.us.loopexit.i.i80 ], [ %480, %.lr.ph43.split.us.i.i74 ]
  %484 = icmp slt i64 %478, %482
  br i1 %484, label %.lr.ph43.split.us.i.i74, label %_kkt_fill_block.exit43.i, !llvm.loop !22

.lr.ph.us.i.i77:                                  ; preds = %.lr.ph43.split.us.i.i74
  %485 = load ptr, ptr %472, align 8, !tbaa !12
  %486 = load ptr, ptr %473, align 8, !tbaa !14
  %487 = load ptr, ptr %474, align 8, !tbaa !24
  %488 = load ptr, ptr %475, align 8, !tbaa !24
  %489 = load ptr, ptr %471, align 8, !tbaa !14
  %gep.us.us.i.i78 = getelementptr i64, ptr %485, i64 %.042.us.i.i75
  br label %490

490:                                              ; preds = %501, %.lr.ph.us.i.i77
  %.03437.us.us.i.i79 = phi i64 [ %477, %.lr.ph.us.i.i77 ], [ %502, %501 ]
  %491 = getelementptr inbounds i64, ptr %489, i64 %.03437.us.us.i.i79
  %492 = load i64, ptr %491, align 8, !tbaa !13
  %.033.us.us.i.i = add nsw i64 %492, %45
  %493 = load i64, ptr %gep.us.us.i.i78, align 8, !tbaa !13
  %494 = add nsw i64 %493, 1
  store i64 %494, ptr %gep.us.us.i.i78, align 8, !tbaa !13
  %495 = getelementptr inbounds i64, ptr %486, i64 %493
  store i64 %.033.us.us.i.i, ptr %495, align 8, !tbaa !13
  %496 = getelementptr inbounds double, ptr %487, i64 %.03437.us.us.i.i79
  %497 = load double, ptr %496, align 8, !tbaa !25
  %498 = getelementptr inbounds double, ptr %488, i64 %493
  store double %497, ptr %498, align 8, !tbaa !25
  br i1 %.not36.i41.i, label %501, label %499

499:                                              ; preds = %490
  %500 = getelementptr inbounds i64, ptr %7, i64 %.03437.us.us.i.i79
  store i64 %493, ptr %500, align 8, !tbaa !13
  br label %501

501:                                              ; preds = %499, %490
  %502 = add nsw i64 %.03437.us.us.i.i79, 1
  %503 = load i64, ptr %479, align 8, !tbaa !13
  %504 = icmp slt i64 %502, %503
  br i1 %504, label %490, label %.loopexit.us.loopexit.i.i80, !llvm.loop !27

_kkt_fill_block.exit43.i:                         ; preds = %.loopexit.us.i.i76, %_kkt_fill_block.exit.i65
  %505 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %506 = load ptr, ptr %505, align 8, !tbaa !12
  br i1 %363, label %.lr.ph.i44.i, label %_kkt_fill_diag_zeros.exit.i66

.lr.ph.i44.i:                                     ; preds = %_kkt_fill_block.exit43.i
  %507 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %508 = load ptr, ptr %507, align 8, !tbaa !14
  %509 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %510 = load ptr, ptr %509, align 8, !tbaa !24
  %.not.i45.i = icmp eq ptr %8, null
  br i1 %.not.i45.i, label %.lr.ph.split.us.i.i71, label %.lr.ph.split.i.i69

.lr.ph.split.us.i.i71:                            ; preds = %.lr.ph.i44.i, %.lr.ph.split.us.i.i71
  %.018.us.i.i72 = phi i64 [ %518, %.lr.ph.split.us.i.i71 ], [ 0, %.lr.ph.i44.i ]
  %511 = add nsw i64 %.018.us.i.i72, %45
  %512 = getelementptr inbounds i64, ptr %506, i64 %511
  %513 = load i64, ptr %512, align 8, !tbaa !13
  %514 = getelementptr inbounds i64, ptr %508, i64 %513
  store i64 %511, ptr %514, align 8, !tbaa !13
  %515 = getelementptr inbounds double, ptr %510, i64 %513
  store double 0.000000e+00, ptr %515, align 8, !tbaa !25
  %516 = load i64, ptr %512, align 8, !tbaa !13
  %517 = add nsw i64 %516, 1
  store i64 %517, ptr %512, align 8, !tbaa !13
  %518 = add nuw nsw i64 %.018.us.i.i72, 1
  %exitcond20.not.i.i73 = icmp eq i64 %518, %44
  br i1 %exitcond20.not.i.i73, label %_kkt_fill_diag_zeros.exit.i66, label %.lr.ph.split.us.i.i71, !llvm.loop !33

.lr.ph.split.i.i69:                               ; preds = %.lr.ph.i44.i, %.lr.ph.split.i.i69
  %.018.i.i70 = phi i64 [ %527, %.lr.ph.split.i.i69 ], [ 0, %.lr.ph.i44.i ]
  %519 = add nsw i64 %.018.i.i70, %45
  %520 = getelementptr inbounds i64, ptr %506, i64 %519
  %521 = load i64, ptr %520, align 8, !tbaa !13
  %522 = getelementptr inbounds i64, ptr %508, i64 %521
  store i64 %519, ptr %522, align 8, !tbaa !13
  %523 = getelementptr inbounds double, ptr %510, i64 %521
  store double 0.000000e+00, ptr %523, align 8, !tbaa !25
  %524 = load i64, ptr %520, align 8, !tbaa !13
  %525 = add nsw i64 %524, 1
  store i64 %525, ptr %520, align 8, !tbaa !13
  %526 = getelementptr inbounds nuw i64, ptr %8, i64 %.018.i.i70
  store i64 %521, ptr %526, align 8, !tbaa !13
  %527 = add nuw nsw i64 %.018.i.i70, 1
  %exitcond.not.i46.i = icmp eq i64 %527, %44
  br i1 %exitcond.not.i46.i, label %_kkt_fill_diag_zeros.exit.i66, label %.lr.ph.split.i.i69, !llvm.loop !34

_kkt_fill_diag_zeros.exit.i66:                    ; preds = %.lr.ph.split.i.i69, %.lr.ph.split.us.i.i71, %_kkt_fill_block.exit43.i
  %528 = load i64, ptr %372, align 8, !tbaa !11
  %529 = trunc i64 %528 to i32
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.lr.ph.i47.i, label %_kkt_assemble_csr.exit

.lr.ph.i47.i:                                     ; preds = %_kkt_fill_diag_zeros.exit.i66
  %531 = and i64 %528, 2147483647
  br label %532

532:                                              ; preds = %532, %.lr.ph.i47.i
  %indvars.iv.i.i67 = phi i64 [ %531, %.lr.ph.i47.i ], [ %indvars.iv.next.i.i68, %532 ]
  %533 = getelementptr i64, ptr %506, i64 %indvars.iv.i.i67
  %534 = getelementptr i8, ptr %533, i64 -8
  %535 = load i64, ptr %534, align 8, !tbaa !13
  store i64 %535, ptr %533, align 8, !tbaa !13
  %indvars.iv.next.i.i68 = add nsw i64 %indvars.iv.i.i67, -1
  %536 = icmp samesign ugt i64 %indvars.iv.i.i67, 1
  br i1 %536, label %532, label %_kkt_assemble_csr.exit, !llvm.loop !35

_kkt_assemble_csr.exit:                           ; preds = %532, %_kkt_fill_diag_zeros.exit.i66
  store i64 0, ptr %506, align 8, !tbaa !13
  br i1 %14, label %.lr.ph.i115, label %_kkt_shifts_param1.exit120

.lr.ph.i115:                                      ; preds = %_kkt_assemble_csr.exit
  %537 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %538 = load ptr, ptr %537, align 8, !tbaa !24
  br label %539

539:                                              ; preds = %539, %.lr.ph.i115
  %.09.i117 = phi i64 [ 0, %.lr.ph.i115 ], [ %544, %539 ]
  %gep.i118 = getelementptr inbounds nuw i64, ptr %506, i64 %.09.i117
  %540 = load i64, ptr %gep.i118, align 8, !tbaa !13
  %541 = getelementptr inbounds double, ptr %538, i64 %540
  %542 = load double, ptr %541, align 8, !tbaa !25
  %543 = fadd double %3, %542
  store double %543, ptr %541, align 8, !tbaa !25
  %544 = add nuw nsw i64 %.09.i117, 1
  %exitcond.not.i119 = icmp eq i64 %544, %12
  br i1 %exitcond.not.i119, label %_kkt_shifts_param1.exit120, label %539, !llvm.loop !36

_kkt_shifts_param1.exit120:                       ; preds = %539, %_kkt_assemble_csr.exit
  %.not.i121 = icmp eq ptr %4, null
  %545 = icmp sgt i64 %10, 0
  br i1 %.not.i121, label %.preheader.i129, label %.preheader23.i122

.preheader23.i122:                                ; preds = %_kkt_shifts_param1.exit120
  br i1 %545, label %.lr.ph.i123, label %_kkt_shifts_param2.exit

.lr.ph.i123:                                      ; preds = %.preheader23.i122
  %546 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %547 = load ptr, ptr %546, align 8, !tbaa !24
  %invariant.gep.i124 = getelementptr i64, ptr %506, i64 %12
  br label %550

.preheader.i129:                                  ; preds = %_kkt_shifts_param1.exit120
  br i1 %545, label %.lr.ph29.i130, label %_kkt_shifts_param2.exit

.lr.ph29.i130:                                    ; preds = %.preheader.i129
  %548 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %549 = load ptr, ptr %548, align 8, !tbaa !24
  %invariant.gep30.i131 = getelementptr i64, ptr %506, i64 %12
  br label %558

550:                                              ; preds = %550, %.lr.ph.i123
  %.025.i126 = phi i64 [ 0, %.lr.ph.i123 ], [ %557, %550 ]
  %551 = getelementptr inbounds nuw double, ptr %4, i64 %.025.i126
  %552 = load double, ptr %551, align 8, !tbaa !25
  %gep27.i127 = getelementptr i64, ptr %invariant.gep.i124, i64 %.025.i126
  %553 = load i64, ptr %gep27.i127, align 8, !tbaa !13
  %554 = getelementptr inbounds double, ptr %547, i64 %553
  %555 = load double, ptr %554, align 8, !tbaa !25
  %556 = fsub double %555, %552
  store double %556, ptr %554, align 8, !tbaa !25
  %557 = add nuw nsw i64 %.025.i126, 1
  %exitcond.not.i128 = icmp eq i64 %557, %10
  br i1 %exitcond.not.i128, label %_kkt_shifts_param2.exit, label %550, !llvm.loop !37

558:                                              ; preds = %558, %.lr.ph29.i130
  %.128.i133 = phi i64 [ 0, %.lr.ph29.i130 ], [ %563, %558 ]
  %gep32.i134 = getelementptr i64, ptr %invariant.gep30.i131, i64 %.128.i133
  %559 = load i64, ptr %gep32.i134, align 8, !tbaa !13
  %560 = getelementptr inbounds double, ptr %549, i64 %559
  %561 = load double, ptr %560, align 8, !tbaa !25
  %562 = fsub double %561, %5
  store double %562, ptr %560, align 8, !tbaa !25
  %563 = add nuw nsw i64 %.128.i133, 1
  %exitcond34.not.i135 = icmp eq i64 %563, %10
  br i1 %exitcond34.not.i135, label %_kkt_shifts_param2.exit, label %558, !llvm.loop !38

_kkt_shifts_param2.exit:                          ; preds = %550, %558, %290, %297, %.preheader.i129, %.preheader23.i122, %.preheader.i, %.preheader23.i, %_count_diagonal_entries.exit
  ret ptr %41
}

declare ptr @csc_spalloc(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @update_KKT_P(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, double noundef %5, i64 noundef %6) local_unnamed_addr #2 {
  %8 = icmp slt i64 %3, 1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %2, null
  %11 = icmp eq i64 %6, 0
  %12 = zext i1 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  br i1 %10, label %.split.us, label %.split

.split.us:                                        ; preds = %9, %40
  %.031.us = phi i64 [ %41, %40 ], [ 0, %9 ]
  %21 = getelementptr inbounds nuw i64, ptr %4, i64 %.031.us
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw double, ptr %14, i64 %.031.us
  %24 = load double, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds double, ptr %16, i64 %22
  store double %24, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i64, ptr %18, i64 %.031.us
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds i64, ptr %20, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = getelementptr i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %.split.us
  %34 = getelementptr i64, ptr %28, i64 %12
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = sub nsw i64 %35, %12
  %37 = icmp eq i64 %36, %.031.us
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = fadd double %5, %24
  store double %39, ptr %25, align 8, !tbaa !25
  br label %40

40:                                               ; preds = %38, %33, %.split.us
  %41 = add nuw nsw i64 %.031.us, 1
  %exitcond33.not = icmp eq i64 %41, %3
  br i1 %exitcond33.not, label %.loopexit, label %.split.us, !llvm.loop !39

.split:                                           ; preds = %9, %63
  %.031 = phi i64 [ %64, %63 ], [ 0, %9 ]
  %42 = getelementptr inbounds nuw i64, ptr %2, i64 %.031
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds i64, ptr %4, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds double, ptr %14, i64 %43
  %47 = load double, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds double, ptr %16, i64 %45
  store double %47, ptr %48, align 8, !tbaa !25
  %49 = getelementptr inbounds i64, ptr %18, i64 %43
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds i64, ptr %20, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !13
  %53 = getelementptr i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !13
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %.split
  %57 = getelementptr i64, ptr %51, i64 %12
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = sub nsw i64 %58, %12
  %60 = icmp eq i64 %59, %43
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = fadd double %5, %47
  store double %62, ptr %48, align 8, !tbaa !25
  br label %63

63:                                               ; preds = %.split, %56, %61
  %64 = add nuw nsw i64 %.031, 1
  %exitcond.not = icmp eq i64 %64, %3
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !40

.loopexit:                                        ; preds = %63, %40, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @update_KKT_A(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = icmp slt i64 %3, 1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = icmp eq ptr %2, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  br i1 %8, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %.split.us
  %.016.us = phi i64 [ %18, %.split.us ], [ 0, %7 ]
  %13 = getelementptr inbounds nuw i64, ptr %4, i64 %.016.us
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw double, ptr %10, i64 %.016.us
  %16 = load double, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds double, ptr %12, i64 %14
  store double %16, ptr %17, align 8, !tbaa !25
  %18 = add nuw nsw i64 %.016.us, 1
  %exitcond18.not = icmp eq i64 %18, %3
  br i1 %exitcond18.not, label %.loopexit, label %.split.us, !llvm.loop !41

.split:                                           ; preds = %7, %.split
  %.016 = phi i64 [ %26, %.split ], [ 0, %7 ]
  %19 = getelementptr inbounds nuw i64, ptr %2, i64 %.016
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds i64, ptr %4, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds double, ptr %10, i64 %20
  %24 = load double, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds double, ptr %12, i64 %22
  store double %24, ptr %25, align 8, !tbaa !25
  %26 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %26, %3
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !42

.loopexit:                                        ; preds = %.split, %.split.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @update_KKT_param2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, double noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  %6 = icmp sgt i64 %4, 0
  br i1 %.not, label %.preheader, label %.preheader16

.preheader16:                                     ; preds = %5
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  br label %12

.preheader:                                       ; preds = %5
  br i1 %6, label %.lr.ph20, label %.loopexit

.lr.ph20:                                         ; preds = %.preheader
  %9 = fneg double %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  br label %20

12:                                               ; preds = %.lr.ph, %12
  %.018 = phi i64 [ 0, %.lr.ph ], [ %19, %12 ]
  %13 = getelementptr inbounds nuw double, ptr %1, i64 %.018
  %14 = load double, ptr %13, align 8, !tbaa !25
  %15 = fneg double %14
  %16 = getelementptr inbounds nuw i64, ptr %3, i64 %.018
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds double, ptr %8, i64 %17
  store double %15, ptr %18, align 8, !tbaa !25
  %19 = add nuw nsw i64 %.018, 1
  %exitcond.not = icmp eq i64 %19, %4
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !43

20:                                               ; preds = %.lr.ph20, %20
  %.119 = phi i64 [ 0, %.lr.ph20 ], [ %24, %20 ]
  %21 = getelementptr inbounds nuw i64, ptr %3, i64 %.119
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds double, ptr %11, i64 %22
  store double %9, ptr %23, align 8, !tbaa !25
  %24 = add nuw nsw i64 %.119, 1
  %exitcond22.not = icmp eq i64 %24, %4
  br i1 %exitcond22.not, label %.loopexit, label %20, !llvm.loop !44

.loopexit:                                        ; preds = %12, %20, %.preheader16, %.preheader
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !5, i64 40, !5, i64 48}
!5 = !{!"long long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 long long", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 double", !9, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !8, i64 16}
!13 = !{!5, !5, i64 0}
!14 = !{!4, !8, i64 24}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16, !23}
!23 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!24 = !{!4, !10, i64 32}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !6, i64 0}
!27 = distinct !{!27, !16, !23}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16, !23}
!30 = distinct !{!30, !16, !23}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16, !23}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16, !23}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16, !23}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
