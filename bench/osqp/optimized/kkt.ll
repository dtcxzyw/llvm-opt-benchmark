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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %.not.i = icmp eq i64 %22, %19
  br i1 %.not.i, label %30, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %17, align 8, !tbaa !14
  %25 = getelementptr [8 x i8], ptr %24, i64 %22
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
  %32 = getelementptr inbounds [8 x i8], ptr %16, i64 %12
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %12
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
  %.not58.i = icmp slt i64 %46, 0
  br i1 %43, label %.split, label %.split41

.split:                                           ; preds = %42
  br i1 %.not58.i, label %._crit_edge.i, label %.lr.ph.i44

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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.121.i.i
  %61 = load i64, ptr %60, align 8, !tbaa !13
  %62 = sub i64 %59, %61
  %gep24.i.i = getelementptr [8 x i8], ptr %55, i64 %.121.i.i
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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.014.i.i
  %72 = load i64, ptr %71, align 8, !tbaa !13
  %73 = add nuw nsw i64 %.014.i.i, 1
  %74 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !13
  %76 = icmp eq i64 %72, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %68, align 8, !tbaa !14
  %79 = getelementptr [8 x i8], ptr %78, i64 %75
  %80 = getelementptr i8, ptr %79, i64 -8
  %81 = load i64, ptr %80, align 8, !tbaa !13
  %.not.i.i = icmp eq i64 %81, %.014.i.i
  br i1 %.not.i.i, label %86, label %82

82:                                               ; preds = %77, %69
  %83 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.014.i.i
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
  %92 = getelementptr inbounds [8 x i8], ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !13
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %.lr.ph.i32.i, label %_kkt_colcount_block.exit33.i

.lr.ph.i32.i:                                     ; preds = %_kkt_colcount_missing_diag.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %96, i64 %45
  br label %99

99:                                               ; preds = %99, %.lr.ph.i32.i
  %.020.i.i = phi i64 [ 0, %.lr.ph.i32.i ], [ %104, %99 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.020.i.i
  %101 = load i64, ptr %100, align 8, !tbaa !13
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %101
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
  %109 = getelementptr inbounds [8 x i8], ptr %107, i64 %.06.i.i
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
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %.0911.i.i
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
  br i1 %125, label %.lr.ph44.i.i, label %_kkt_fill_missing_diag_zeros.exit.i

.lr.ph44.i.i:                                     ; preds = %_kkt_colcount_to_colptr.exit.i
  %126 = load ptr, ptr %31, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.not36.i.i = icmp eq ptr %6, null
  %.pre61.i.i = load i64, ptr %126, align 8, !tbaa !13
  br i1 %.not36.i.i, label %.lr.ph44.split.us.split.us.i.i, label %.lr.ph44.split.us.split.i.i

.lr.ph44.split.us.split.us.i.i:                   ; preds = %.lr.ph44.i.i, %.loopexit.us.us.i.i
  %132 = phi i64 [ %138, %.loopexit.us.us.i.i ], [ %124, %.lr.ph44.i.i ]
  %133 = phi i64 [ %139, %.loopexit.us.us.i.i ], [ %.pre61.i.i, %.lr.ph44.i.i ]
  %.043.us.us.i.i = phi i64 [ %134, %.loopexit.us.us.i.i ], [ 0, %.lr.ph44.i.i ]
  %134 = add nuw nsw i64 %.043.us.us.i.i, 1
  %135 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !13
  %137 = icmp slt i64 %133, %136
  br i1 %137, label %.lr.ph.us.us.i.i, label %.loopexit.us.us.i.i

.loopexit.us.us.loopexit.i.i:                     ; preds = %146
  %.pre62.i.i = load i64, ptr %11, align 8, !tbaa !11
  br label %.loopexit.us.us.i.i

.loopexit.us.us.i.i:                              ; preds = %.loopexit.us.us.loopexit.i.i, %.lr.ph44.split.us.split.us.i.i
  %138 = phi i64 [ %.pre62.i.i, %.loopexit.us.us.loopexit.i.i ], [ %132, %.lr.ph44.split.us.split.us.i.i ]
  %139 = phi i64 [ %156, %.loopexit.us.us.loopexit.i.i ], [ %136, %.lr.ph44.split.us.split.us.i.i ]
  %140 = icmp slt i64 %134, %138
  br i1 %140, label %.lr.ph44.split.us.split.us.i.i, label %_kkt_fill_block.exit.i, !llvm.loop !22

.lr.ph.us.us.i.i:                                 ; preds = %.lr.ph44.split.us.split.us.i.i
  %141 = load ptr, ptr %128, align 8, !tbaa !12
  %142 = load ptr, ptr %129, align 8, !tbaa !14
  %143 = load ptr, ptr %130, align 8, !tbaa !23
  %144 = load ptr, ptr %131, align 8, !tbaa !23
  %145 = load ptr, ptr %127, align 8, !tbaa !14
  %gep.us.us.us.i.i = getelementptr [8 x i8], ptr %141, i64 %.043.us.us.i.i
  br label %146

146:                                              ; preds = %146, %.lr.ph.us.us.i.i
  %.03437.us.us.us.us.i.i = phi i64 [ %133, %.lr.ph.us.us.i.i ], [ %155, %146 ]
  %147 = getelementptr inbounds [8 x i8], ptr %145, i64 %.03437.us.us.us.us.i.i
  %148 = load i64, ptr %147, align 8, !tbaa !13
  %149 = load i64, ptr %gep.us.us.us.i.i, align 8, !tbaa !13
  %150 = add nsw i64 %149, 1
  store i64 %150, ptr %gep.us.us.us.i.i, align 8, !tbaa !13
  %151 = getelementptr inbounds [8 x i8], ptr %142, i64 %149
  store i64 %148, ptr %151, align 8, !tbaa !13
  %152 = getelementptr inbounds [8 x i8], ptr %143, i64 %.03437.us.us.us.us.i.i
  %153 = load double, ptr %152, align 8, !tbaa !24
  %154 = getelementptr inbounds [8 x i8], ptr %144, i64 %149
  store double %153, ptr %154, align 8, !tbaa !24
  %155 = add nsw i64 %.03437.us.us.us.us.i.i, 1
  %156 = load i64, ptr %135, align 8, !tbaa !13
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %146, label %.loopexit.us.us.loopexit.i.i, !llvm.loop !26

.lr.ph44.split.us.split.i.i:                      ; preds = %.lr.ph44.i.i, %.loopexit.us.i.i
  %158 = phi i64 [ %164, %.loopexit.us.i.i ], [ %124, %.lr.ph44.i.i ]
  %159 = phi i64 [ %165, %.loopexit.us.i.i ], [ %.pre61.i.i, %.lr.ph44.i.i ]
  %.043.us.i.i = phi i64 [ %160, %.loopexit.us.i.i ], [ 0, %.lr.ph44.i.i ]
  %160 = add nuw nsw i64 %.043.us.i.i, 1
  %161 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !13
  %163 = icmp slt i64 %159, %162
  br i1 %163, label %.lr.ph.us.i.i, label %.loopexit.us.i.i

.loopexit.us.loopexit.i.i:                        ; preds = %172
  %.pre60.i.i = load i64, ptr %11, align 8, !tbaa !11
  br label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %.loopexit.us.loopexit.i.i, %.lr.ph44.split.us.split.i.i
  %164 = phi i64 [ %.pre60.i.i, %.loopexit.us.loopexit.i.i ], [ %158, %.lr.ph44.split.us.split.i.i ]
  %165 = phi i64 [ %183, %.loopexit.us.loopexit.i.i ], [ %162, %.lr.ph44.split.us.split.i.i ]
  %166 = icmp slt i64 %160, %164
  br i1 %166, label %.lr.ph44.split.us.split.i.i, label %_kkt_fill_block.exit.i, !llvm.loop !22

.lr.ph.us.i.i:                                    ; preds = %.lr.ph44.split.us.split.i.i
  %167 = load ptr, ptr %128, align 8, !tbaa !12
  %168 = load ptr, ptr %129, align 8, !tbaa !14
  %169 = load ptr, ptr %130, align 8, !tbaa !23
  %170 = load ptr, ptr %131, align 8, !tbaa !23
  %171 = load ptr, ptr %127, align 8, !tbaa !14
  %gep.us.us.i.i = getelementptr [8 x i8], ptr %167, i64 %.043.us.i.i
  br label %172

172:                                              ; preds = %172, %.lr.ph.us.i.i
  %.03437.us.us45.i.i = phi i64 [ %159, %.lr.ph.us.i.i ], [ %182, %172 ]
  %173 = getelementptr inbounds [8 x i8], ptr %171, i64 %.03437.us.us45.i.i
  %174 = load i64, ptr %173, align 8, !tbaa !13
  %175 = load i64, ptr %gep.us.us.i.i, align 8, !tbaa !13
  %176 = add nsw i64 %175, 1
  store i64 %176, ptr %gep.us.us.i.i, align 8, !tbaa !13
  %177 = getelementptr inbounds [8 x i8], ptr %168, i64 %175
  store i64 %174, ptr %177, align 8, !tbaa !13
  %178 = getelementptr inbounds [8 x i8], ptr %169, i64 %.03437.us.us45.i.i
  %179 = load double, ptr %178, align 8, !tbaa !24
  %180 = getelementptr inbounds [8 x i8], ptr %170, i64 %175
  store double %179, ptr %180, align 8, !tbaa !24
  %181 = getelementptr inbounds [8 x i8], ptr %6, i64 %.03437.us.us45.i.i
  store i64 %175, ptr %181, align 8, !tbaa !13
  %182 = add nsw i64 %.03437.us.us45.i.i, 1
  %183 = load i64, ptr %161, align 8, !tbaa !13
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %172, label %.loopexit.us.loopexit.i.i, !llvm.loop !26

_kkt_fill_block.exit.i:                           ; preds = %.loopexit.us.i.i, %.loopexit.us.us.i.i
  %.pr.i = phi i64 [ %138, %.loopexit.us.us.i.i ], [ %164, %.loopexit.us.i.i ]
  %185 = icmp sgt i64 %.pr.i, 0
  br i1 %185, label %.lr.ph.i36.i, label %_kkt_fill_missing_diag_zeros.exit.i

.lr.ph.i36.i:                                     ; preds = %_kkt_fill_block.exit.i, %208
  %186 = phi i64 [ %209, %208 ], [ %.pr.i, %_kkt_fill_block.exit.i ]
  %.022.i.i = phi i64 [ %189, %208 ], [ 0, %_kkt_fill_block.exit.i ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %.022.i.i
  %188 = load i64, ptr %187, align 8, !tbaa !13
  %189 = add nuw nsw i64 %.022.i.i, 1
  %190 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !13
  %192 = icmp eq i64 %188, %191
  br i1 %192, label %198, label %193

193:                                              ; preds = %.lr.ph.i36.i
  %194 = load ptr, ptr %127, align 8, !tbaa !14
  %195 = getelementptr [8 x i8], ptr %194, i64 %191
  %196 = getelementptr i8, ptr %195, i64 -8
  %197 = load i64, ptr %196, align 8, !tbaa !13
  %.not.i37.i = icmp eq i64 %197, %.022.i.i
  br i1 %.not.i37.i, label %208, label %198

198:                                              ; preds = %193, %.lr.ph.i36.i
  %199 = load ptr, ptr %128, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %.022.i.i
  %201 = load i64, ptr %200, align 8, !tbaa !13
  %202 = load ptr, ptr %129, align 8, !tbaa !14
  %203 = getelementptr inbounds [8 x i8], ptr %202, i64 %201
  store i64 %.022.i.i, ptr %203, align 8, !tbaa !13
  %204 = load ptr, ptr %131, align 8, !tbaa !23
  %205 = getelementptr inbounds [8 x i8], ptr %204, i64 %201
  store double 0.000000e+00, ptr %205, align 8, !tbaa !24
  %206 = load i64, ptr %200, align 8, !tbaa !13
  %207 = add nsw i64 %206, 1
  store i64 %207, ptr %200, align 8, !tbaa !13
  %.pre.i38.i = load i64, ptr %11, align 8, !tbaa !11
  br label %208

208:                                              ; preds = %198, %193
  %209 = phi i64 [ %186, %193 ], [ %.pre.i38.i, %198 ]
  %210 = icmp slt i64 %189, %209
  br i1 %210, label %.lr.ph.i36.i, label %_kkt_fill_missing_diag_zeros.exit.i, !llvm.loop !27

_kkt_fill_missing_diag_zeros.exit.i:              ; preds = %208, %_kkt_fill_block.exit.i, %_kkt_colcount_to_colptr.exit.i
  %211 = load i64, ptr %90, align 8, !tbaa !11
  %212 = icmp sgt i64 %211, 0
  br i1 %212, label %.lr.ph44.i39.i, label %_kkt_fill_block.exit45.i

.lr.ph44.i39.i:                                   ; preds = %_kkt_fill_missing_diag_zeros.exit.i
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.not36.i40.i = icmp eq ptr %7, null
  %.pre61.i41.i = load i64, ptr %89, align 8, !tbaa !13
  br i1 %.not36.i40.i, label %.lr.ph44.split.split.us.i.i, label %.lr.ph44.split.split.i.i

.lr.ph44.split.split.us.i.i:                      ; preds = %.lr.ph44.i39.i, %.loopexit.us50.i.i
  %218 = phi i64 [ %224, %.loopexit.us50.i.i ], [ %211, %.lr.ph44.i39.i ]
  %219 = phi i64 [ %225, %.loopexit.us50.i.i ], [ %.pre61.i41.i, %.lr.ph44.i39.i ]
  %.043.us49.i.i = phi i64 [ %220, %.loopexit.us50.i.i ], [ 0, %.lr.ph44.i39.i ]
  %220 = add nuw nsw i64 %.043.us49.i.i, 1
  %221 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !13
  %223 = icmp slt i64 %219, %222
  br i1 %223, label %.lr.ph.us51.i.i, label %.loopexit.us50.i.i

.loopexit.us50.loopexit.i.i:                      ; preds = %232
  %.pre58.i.i = load i64, ptr %90, align 8, !tbaa !11
  br label %.loopexit.us50.i.i

.loopexit.us50.i.i:                               ; preds = %.loopexit.us50.loopexit.i.i, %.lr.ph44.split.split.us.i.i
  %224 = phi i64 [ %.pre58.i.i, %.loopexit.us50.loopexit.i.i ], [ %218, %.lr.ph44.split.split.us.i.i ]
  %225 = phi i64 [ %242, %.loopexit.us50.loopexit.i.i ], [ %222, %.lr.ph44.split.split.us.i.i ]
  %226 = icmp slt i64 %220, %224
  br i1 %226, label %.lr.ph44.split.split.us.i.i, label %_kkt_fill_block.exit45.i, !llvm.loop !22

.lr.ph.us51.i.i:                                  ; preds = %.lr.ph44.split.split.us.i.i
  %227 = load ptr, ptr %214, align 8, !tbaa !12
  %invariant.gep.us52.i.i = getelementptr [8 x i8], ptr %227, i64 %45
  %228 = load ptr, ptr %215, align 8, !tbaa !14
  %229 = load ptr, ptr %216, align 8, !tbaa !23
  %230 = load ptr, ptr %217, align 8, !tbaa !23
  %231 = load ptr, ptr %213, align 8, !tbaa !14
  br label %232

232:                                              ; preds = %232, %.lr.ph.us51.i.i
  %.03437.us38.us.i.i = phi i64 [ %219, %.lr.ph.us51.i.i ], [ %241, %232 ]
  %233 = getelementptr inbounds [8 x i8], ptr %231, i64 %.03437.us38.us.i.i
  %234 = load i64, ptr %233, align 8, !tbaa !13
  %gep.us39.us.i.i = getelementptr [8 x i8], ptr %invariant.gep.us52.i.i, i64 %234
  %235 = load i64, ptr %gep.us39.us.i.i, align 8, !tbaa !13
  %236 = add nsw i64 %235, 1
  store i64 %236, ptr %gep.us39.us.i.i, align 8, !tbaa !13
  %237 = getelementptr inbounds [8 x i8], ptr %228, i64 %235
  store i64 %.043.us49.i.i, ptr %237, align 8, !tbaa !13
  %238 = getelementptr inbounds [8 x i8], ptr %229, i64 %.03437.us38.us.i.i
  %239 = load double, ptr %238, align 8, !tbaa !24
  %240 = getelementptr inbounds [8 x i8], ptr %230, i64 %235
  store double %239, ptr %240, align 8, !tbaa !24
  %241 = add nsw i64 %.03437.us38.us.i.i, 1
  %242 = load i64, ptr %221, align 8, !tbaa !13
  %243 = icmp slt i64 %241, %242
  br i1 %243, label %232, label %.loopexit.us50.loopexit.i.i, !llvm.loop !26

.loopexit.loopexit.i.i:                           ; preds = %258
  %.pre56.i.i = load i64, ptr %90, align 8, !tbaa !11
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph44.split.split.i.i, %.loopexit.loopexit.i.i
  %244 = phi i64 [ %.pre56.i.i, %.loopexit.loopexit.i.i ], [ %247, %.lr.ph44.split.split.i.i ]
  %245 = phi i64 [ %269, %.loopexit.loopexit.i.i ], [ %251, %.lr.ph44.split.split.i.i ]
  %246 = icmp slt i64 %249, %244
  br i1 %246, label %.lr.ph44.split.split.i.i, label %_kkt_fill_block.exit45.i, !llvm.loop !22

.lr.ph44.split.split.i.i:                         ; preds = %.lr.ph44.i39.i, %.loopexit.i.i
  %247 = phi i64 [ %244, %.loopexit.i.i ], [ %211, %.lr.ph44.i39.i ]
  %248 = phi i64 [ %245, %.loopexit.i.i ], [ %.pre61.i41.i, %.lr.ph44.i39.i ]
  %.043.i.i = phi i64 [ %249, %.loopexit.i.i ], [ 0, %.lr.ph44.i39.i ]
  %249 = add nuw nsw i64 %.043.i.i, 1
  %250 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !13
  %252 = icmp slt i64 %248, %251
  br i1 %252, label %.lr.ph.i42.i, label %.loopexit.i.i

.lr.ph.i42.i:                                     ; preds = %.lr.ph44.split.split.i.i
  %253 = load ptr, ptr %214, align 8, !tbaa !12
  %invariant.gep.i43.i = getelementptr [8 x i8], ptr %253, i64 %45
  %254 = load ptr, ptr %215, align 8, !tbaa !14
  %255 = load ptr, ptr %216, align 8, !tbaa !23
  %256 = load ptr, ptr %217, align 8, !tbaa !23
  %257 = load ptr, ptr %213, align 8, !tbaa !14
  br label %258

258:                                              ; preds = %258, %.lr.ph.i42.i
  %.03437.i.i = phi i64 [ %248, %.lr.ph.i42.i ], [ %268, %258 ]
  %259 = getelementptr inbounds [8 x i8], ptr %257, i64 %.03437.i.i
  %260 = load i64, ptr %259, align 8, !tbaa !13
  %gep.i44.i = getelementptr [8 x i8], ptr %invariant.gep.i43.i, i64 %260
  %261 = load i64, ptr %gep.i44.i, align 8, !tbaa !13
  %262 = add nsw i64 %261, 1
  store i64 %262, ptr %gep.i44.i, align 8, !tbaa !13
  %263 = getelementptr inbounds [8 x i8], ptr %254, i64 %261
  store i64 %.043.i.i, ptr %263, align 8, !tbaa !13
  %264 = getelementptr inbounds [8 x i8], ptr %255, i64 %.03437.i.i
  %265 = load double, ptr %264, align 8, !tbaa !24
  %266 = getelementptr inbounds [8 x i8], ptr %256, i64 %261
  store double %265, ptr %266, align 8, !tbaa !24
  %267 = getelementptr inbounds [8 x i8], ptr %7, i64 %.03437.i.i
  store i64 %261, ptr %267, align 8, !tbaa !13
  %268 = add nsw i64 %.03437.i.i, 1
  %269 = load i64, ptr %250, align 8, !tbaa !13
  %270 = icmp slt i64 %268, %269
  br i1 %270, label %258, label %.loopexit.loopexit.i.i, !llvm.loop !26

_kkt_fill_block.exit45.i:                         ; preds = %.loopexit.i.i, %.loopexit.us50.i.i, %_kkt_fill_missing_diag_zeros.exit.i
  %271 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !12
  br i1 %105, label %.lr.ph.i46.i, label %_kkt_fill_diag_zeros.exit.i

.lr.ph.i46.i:                                     ; preds = %_kkt_fill_block.exit45.i
  %273 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %274 = load ptr, ptr %273, align 8, !tbaa !14
  %275 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !23
  %.not.i47.i = icmp eq ptr %8, null
  br i1 %.not.i47.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i46.i, %.lr.ph.split.us.i.i
  %.018.us.i.i = phi i64 [ %284, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i46.i ]
  %277 = add nsw i64 %.018.us.i.i, %45
  %278 = getelementptr inbounds [8 x i8], ptr %272, i64 %277
  %279 = load i64, ptr %278, align 8, !tbaa !13
  %280 = getelementptr inbounds [8 x i8], ptr %274, i64 %279
  store i64 %277, ptr %280, align 8, !tbaa !13
  %281 = getelementptr inbounds [8 x i8], ptr %276, i64 %279
  store double 0.000000e+00, ptr %281, align 8, !tbaa !24
  %282 = load i64, ptr %278, align 8, !tbaa !13
  %283 = add nsw i64 %282, 1
  store i64 %283, ptr %278, align 8, !tbaa !13
  %284 = add nuw nsw i64 %.018.us.i.i, 1
  %exitcond20.not.i.i = icmp eq i64 %284, %44
  br i1 %exitcond20.not.i.i, label %_kkt_fill_diag_zeros.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !28

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i46.i, %.lr.ph.split.i.i
  %.018.i.i = phi i64 [ %293, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i46.i ]
  %285 = add nsw i64 %.018.i.i, %45
  %286 = getelementptr inbounds [8 x i8], ptr %272, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !13
  %288 = getelementptr inbounds [8 x i8], ptr %274, i64 %287
  store i64 %285, ptr %288, align 8, !tbaa !13
  %289 = getelementptr inbounds [8 x i8], ptr %276, i64 %287
  store double 0.000000e+00, ptr %289, align 8, !tbaa !24
  %290 = load i64, ptr %286, align 8, !tbaa !13
  %291 = add nsw i64 %290, 1
  store i64 %291, ptr %286, align 8, !tbaa !13
  %292 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.018.i.i
  store i64 %287, ptr %292, align 8, !tbaa !13
  %293 = add nuw nsw i64 %.018.i.i, 1
  %exitcond.not.i48.i = icmp eq i64 %293, %44
  br i1 %exitcond.not.i48.i, label %_kkt_fill_diag_zeros.exit.i, label %.lr.ph.split.i.i, !llvm.loop !28

_kkt_fill_diag_zeros.exit.i:                      ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %_kkt_fill_block.exit45.i
  %294 = load i64, ptr %114, align 8, !tbaa !11
  %295 = trunc i64 %294 to i32
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph.i49.i, label %_kkt_assemble_csc.exit

.lr.ph.i49.i:                                     ; preds = %_kkt_fill_diag_zeros.exit.i
  %297 = and i64 %294, 2147483647
  br label %298

298:                                              ; preds = %298, %.lr.ph.i49.i
  %indvars.iv.i.i = phi i64 [ %297, %.lr.ph.i49.i ], [ %indvars.iv.next.i.i, %298 ]
  %299 = getelementptr [8 x i8], ptr %272, i64 %indvars.iv.i.i
  %300 = getelementptr i8, ptr %299, i64 -8
  %301 = load i64, ptr %300, align 8, !tbaa !13
  store i64 %301, ptr %299, align 8, !tbaa !13
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %302 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %302, label %298, label %_kkt_assemble_csc.exit, !llvm.loop !29

_kkt_assemble_csc.exit:                           ; preds = %298, %_kkt_fill_diag_zeros.exit.i
  store i64 0, ptr %272, align 8, !tbaa !13
  br i1 %14, label %.lr.ph.i47, label %_kkt_shifts_param1.exit

.lr.ph.i47:                                       ; preds = %_kkt_assemble_csc.exit
  %303 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %304 = load ptr, ptr %303, align 8, !tbaa !23
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %272, i64 8
  br label %305

305:                                              ; preds = %305, %.lr.ph.i47
  %.09.i = phi i64 [ 0, %.lr.ph.i47 ], [ %311, %305 ]
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %.09.i
  %306 = load i64, ptr %gep.i, align 8, !tbaa !13
  %307 = getelementptr [8 x i8], ptr %304, i64 %306
  %308 = getelementptr i8, ptr %307, i64 -8
  %309 = load double, ptr %308, align 8, !tbaa !24
  %310 = fadd double %3, %309
  store double %310, ptr %308, align 8, !tbaa !24
  %311 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i48 = icmp eq i64 %311, %12
  br i1 %exitcond.not.i48, label %_kkt_shifts_param1.exit, label %305, !llvm.loop !30

_kkt_shifts_param1.exit:                          ; preds = %305, %_kkt_assemble_csc.exit
  %.not.i49 = icmp eq ptr %4, null
  %312 = icmp sgt i64 %10, 0
  br i1 %.not.i49, label %.preheader.i, label %.preheader23.i

.preheader23.i:                                   ; preds = %_kkt_shifts_param1.exit
  br i1 %312, label %.lr.ph.i50, label %_kkt_shifts_param2.exit

.lr.ph.i50:                                       ; preds = %.preheader23.i
  %313 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !23
  %invariant.gep.i51 = getelementptr [8 x i8], ptr %272, i64 %12
  %invariant.gep26.i = getelementptr i8, ptr %invariant.gep.i51, i64 8
  br label %317

.preheader.i:                                     ; preds = %_kkt_shifts_param1.exit
  br i1 %312, label %.lr.ph29.i, label %_kkt_shifts_param2.exit

.lr.ph29.i:                                       ; preds = %.preheader.i
  %315 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !23
  %invariant.gep30.i = getelementptr [8 x i8], ptr %272, i64 %12
  %invariant.gep31.i = getelementptr i8, ptr %invariant.gep30.i, i64 8
  br label %326

317:                                              ; preds = %317, %.lr.ph.i50
  %.025.i = phi i64 [ 0, %.lr.ph.i50 ], [ %325, %317 ]
  %318 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.025.i
  %319 = load double, ptr %318, align 8, !tbaa !24
  %gep27.i = getelementptr [8 x i8], ptr %invariant.gep26.i, i64 %.025.i
  %320 = load i64, ptr %gep27.i, align 8, !tbaa !13
  %321 = getelementptr [8 x i8], ptr %314, i64 %320
  %322 = getelementptr i8, ptr %321, i64 -8
  %323 = load double, ptr %322, align 8, !tbaa !24
  %324 = fsub double %323, %319
  store double %324, ptr %322, align 8, !tbaa !24
  %325 = add nuw nsw i64 %.025.i, 1
  %exitcond.not.i52 = icmp eq i64 %325, %10
  br i1 %exitcond.not.i52, label %_kkt_shifts_param2.exit, label %317, !llvm.loop !31

326:                                              ; preds = %326, %.lr.ph29.i
  %.128.i = phi i64 [ 0, %.lr.ph29.i ], [ %332, %326 ]
  %gep32.i = getelementptr [8 x i8], ptr %invariant.gep31.i, i64 %.128.i
  %327 = load i64, ptr %gep32.i, align 8, !tbaa !13
  %328 = getelementptr [8 x i8], ptr %316, i64 %327
  %329 = getelementptr i8, ptr %328, i64 -8
  %330 = load double, ptr %329, align 8, !tbaa !24
  %331 = fsub double %330, %5
  store double %331, ptr %329, align 8, !tbaa !24
  %332 = add nuw nsw i64 %.128.i, 1
  %exitcond34.not.i = icmp eq i64 %332, %10
  br i1 %exitcond34.not.i, label %_kkt_shifts_param2.exit, label %326, !llvm.loop !32

.split41:                                         ; preds = %42
  br i1 %.not58.i, label %._crit_edge.i55, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %.split41
  %333 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !12
  %335 = shl i64 %46, 3
  %336 = add i64 %335, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %334, i8 0, i64 %336, i1 false), !tbaa !13
  %.pre.i54 = load i64, ptr %11, align 8, !tbaa !11
  br label %._crit_edge.i55

._crit_edge.i55:                                  ; preds = %.lr.ph.i53, %.split41
  %337 = phi i64 [ %.pre.i54, %.lr.ph.i53 ], [ %45, %.split41 ]
  %338 = icmp sgt i64 %337, 0
  %339 = load ptr, ptr %31, align 8, !tbaa !12
  br i1 %338, label %.lr.ph.i.i118, label %_kkt_colcount_missing_diag.exit.i56

.lr.ph.i.i118:                                    ; preds = %._crit_edge.i55
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %341 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %342

342:                                              ; preds = %360, %.lr.ph.i.i118
  %343 = phi i64 [ %337, %.lr.ph.i.i118 ], [ %361, %360 ]
  %.014.i.i119 = phi i64 [ 0, %.lr.ph.i.i118 ], [ %346, %360 ]
  %344 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %.014.i.i119
  %345 = load i64, ptr %344, align 8, !tbaa !13
  %346 = add nuw nsw i64 %.014.i.i119, 1
  %347 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %346
  %348 = load i64, ptr %347, align 8, !tbaa !13
  %349 = icmp eq i64 %345, %348
  br i1 %349, label %355, label %350

350:                                              ; preds = %342
  %351 = load ptr, ptr %340, align 8, !tbaa !14
  %352 = getelementptr [8 x i8], ptr %351, i64 %348
  %353 = getelementptr i8, ptr %352, i64 -8
  %354 = load i64, ptr %353, align 8, !tbaa !13
  %.not.i.i120 = icmp eq i64 %354, %.014.i.i119
  br i1 %.not.i.i120, label %360, label %355

355:                                              ; preds = %350, %342
  %356 = load ptr, ptr %341, align 8, !tbaa !12
  %357 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %.014.i.i119
  %358 = load i64, ptr %357, align 8, !tbaa !13
  %359 = add nsw i64 %358, 1
  store i64 %359, ptr %357, align 8, !tbaa !13
  %.pre.i.i121 = load i64, ptr %11, align 8, !tbaa !11
  br label %360

360:                                              ; preds = %355, %350
  %361 = phi i64 [ %343, %350 ], [ %.pre.i.i121, %355 ]
  %362 = icmp slt i64 %346, %361
  br i1 %362, label %342, label %_kkt_colcount_missing_diag.exit.i56, !llvm.loop !18

_kkt_colcount_missing_diag.exit.i56:              ; preds = %360, %._crit_edge.i55
  %363 = phi i64 [ %337, %._crit_edge.i55 ], [ %361, %360 ]
  %364 = getelementptr inbounds [8 x i8], ptr %339, i64 %363
  %365 = load i64, ptr %364, align 8, !tbaa !13
  %366 = icmp sgt i64 %365, 0
  br i1 %366, label %.lr.ph.i31.i, label %_kkt_colcount_block.exit.i57

.lr.ph.i31.i:                                     ; preds = %_kkt_colcount_missing_diag.exit.i56
  %367 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !12
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %370 = load ptr, ptr %369, align 8, !tbaa !14
  br label %371

371:                                              ; preds = %371, %.lr.ph.i31.i
  %.020.i.i115 = phi i64 [ 0, %.lr.ph.i31.i ], [ %376, %371 ]
  %372 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %.020.i.i115
  %373 = load i64, ptr %372, align 8, !tbaa !13
  %gep.i.i116 = getelementptr [8 x i8], ptr %368, i64 %373
  %374 = load i64, ptr %gep.i.i116, align 8, !tbaa !13
  %375 = add nsw i64 %374, 1
  store i64 %375, ptr %gep.i.i116, align 8, !tbaa !13
  %376 = add nuw nsw i64 %.020.i.i115, 1
  %exitcond.not.i.i117 = icmp eq i64 %376, %365
  br i1 %exitcond.not.i.i117, label %_kkt_colcount_block.exit.i57, label %371, !llvm.loop !19

_kkt_colcount_block.exit.i57:                     ; preds = %371, %_kkt_colcount_missing_diag.exit.i56
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !11
  %379 = icmp sgt i64 %378, 0
  br i1 %379, label %.lr.ph22.i.i112, label %_kkt_colcount_block.exit32.i

.lr.ph22.i.i112:                                  ; preds = %_kkt_colcount_block.exit.i57
  %380 = load ptr, ptr %34, align 8, !tbaa !12
  %381 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !12
  br label %383

383:                                              ; preds = %383, %.lr.ph22.i.i112
  %.121.i.i113 = phi i64 [ 0, %.lr.ph22.i.i112 ], [ %384, %383 ]
  %384 = add nuw nsw i64 %.121.i.i113, 1
  %385 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %384
  %386 = load i64, ptr %385, align 8, !tbaa !13
  %387 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %.121.i.i113
  %388 = load i64, ptr %387, align 8, !tbaa !13
  %389 = sub i64 %386, %388
  %gep24.i.i114 = getelementptr [8 x i8], ptr %382, i64 %.121.i.i113
  %390 = load i64, ptr %gep24.i.i114, align 8, !tbaa !13
  %391 = add nsw i64 %389, %390
  store i64 %391, ptr %gep24.i.i114, align 8, !tbaa !13
  %392 = load i64, ptr %377, align 8, !tbaa !11
  %393 = icmp slt i64 %384, %392
  br i1 %393, label %383, label %_kkt_colcount_block.exit32.i, !llvm.loop !17

_kkt_colcount_block.exit32.i:                     ; preds = %383, %_kkt_colcount_block.exit.i57
  %394 = icmp sgt i64 %44, 0
  br i1 %394, label %.lr.ph.i33.i, label %_kkt_colcount_diag.exit.i58

.lr.ph.i33.i:                                     ; preds = %_kkt_colcount_block.exit32.i
  %395 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !12
  br label %397

397:                                              ; preds = %397, %.lr.ph.i33.i
  %.06.i.i111 = phi i64 [ %45, %.lr.ph.i33.i ], [ %401, %397 ]
  %398 = getelementptr inbounds [8 x i8], ptr %396, i64 %.06.i.i111
  %399 = load i64, ptr %398, align 8, !tbaa !13
  %400 = add nsw i64 %399, 1
  store i64 %400, ptr %398, align 8, !tbaa !13
  %401 = add nsw i64 %.06.i.i111, 1
  %402 = icmp slt i64 %401, %46
  br i1 %402, label %397, label %_kkt_colcount_diag.exit.i58, !llvm.loop !20

_kkt_colcount_diag.exit.i58:                      ; preds = %397, %_kkt_colcount_block.exit32.i
  %403 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %404 = load i64, ptr %403, align 8, !tbaa !11
  %.not10.i.i59 = icmp slt i64 %404, 0
  br i1 %.not10.i.i59, label %_kkt_colcount_to_colptr.exit.i64, label %.lr.ph.i34.i60

.lr.ph.i34.i60:                                   ; preds = %_kkt_colcount_diag.exit.i58
  %405 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !12
  br label %407

407:                                              ; preds = %407, %.lr.ph.i34.i60
  %.012.i.i61 = phi i64 [ 0, %.lr.ph.i34.i60 ], [ %410, %407 ]
  %.0911.i.i62 = phi i64 [ 0, %.lr.ph.i34.i60 ], [ %411, %407 ]
  %408 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %.0911.i.i62
  %409 = load i64, ptr %408, align 8, !tbaa !13
  store i64 %.012.i.i61, ptr %408, align 8, !tbaa !13
  %410 = add nsw i64 %409, %.012.i.i61
  %411 = add nuw nsw i64 %.0911.i.i62, 1
  %412 = load i64, ptr %403, align 8, !tbaa !11
  %.not.not.i.i63 = icmp slt i64 %.0911.i.i62, %412
  br i1 %.not.not.i.i63, label %407, label %_kkt_colcount_to_colptr.exit.i64, !llvm.loop !21

_kkt_colcount_to_colptr.exit.i64:                 ; preds = %407, %_kkt_colcount_diag.exit.i58
  %413 = load i64, ptr %11, align 8, !tbaa !11
  %414 = icmp sgt i64 %413, 0
  br i1 %414, label %.lr.ph.i35.i90, label %_kkt_fill_block.exit.i65

.lr.ph.i35.i90:                                   ; preds = %_kkt_colcount_to_colptr.exit.i64
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %416 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %418 = getelementptr inbounds nuw i8, ptr %41, i64 32
  br label %419

419:                                              ; preds = %442, %.lr.ph.i35.i90
  %420 = phi i64 [ %413, %.lr.ph.i35.i90 ], [ %.pr.i92, %442 ]
  %.022.i.i91 = phi i64 [ 0, %.lr.ph.i35.i90 ], [ %423, %442 ]
  %421 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %.022.i.i91
  %422 = load i64, ptr %421, align 8, !tbaa !13
  %423 = add nuw nsw i64 %.022.i.i91, 1
  %424 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %423
  %425 = load i64, ptr %424, align 8, !tbaa !13
  %426 = icmp eq i64 %422, %425
  br i1 %426, label %432, label %427

427:                                              ; preds = %419
  %428 = load ptr, ptr %415, align 8, !tbaa !14
  %429 = getelementptr [8 x i8], ptr %428, i64 %425
  %430 = getelementptr i8, ptr %429, i64 -8
  %431 = load i64, ptr %430, align 8, !tbaa !13
  %.not.i36.i = icmp eq i64 %431, %.022.i.i91
  br i1 %.not.i36.i, label %442, label %432

432:                                              ; preds = %427, %419
  %433 = load ptr, ptr %416, align 8, !tbaa !12
  %434 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %.022.i.i91
  %435 = load i64, ptr %434, align 8, !tbaa !13
  %436 = load ptr, ptr %417, align 8, !tbaa !14
  %437 = getelementptr inbounds [8 x i8], ptr %436, i64 %435
  store i64 %.022.i.i91, ptr %437, align 8, !tbaa !13
  %438 = load ptr, ptr %418, align 8, !tbaa !23
  %439 = getelementptr inbounds [8 x i8], ptr %438, i64 %435
  store double 0.000000e+00, ptr %439, align 8, !tbaa !24
  %440 = load i64, ptr %434, align 8, !tbaa !13
  %441 = add nsw i64 %440, 1
  store i64 %441, ptr %434, align 8, !tbaa !13
  %.pre.i37.i = load i64, ptr %11, align 8, !tbaa !11
  br label %442

442:                                              ; preds = %432, %427
  %.pr.i92 = phi i64 [ %420, %427 ], [ %.pre.i37.i, %432 ]
  %443 = icmp slt i64 %423, %.pr.i92
  br i1 %443, label %419, label %_kkt_fill_missing_diag_zeros.exit.i93, !llvm.loop !27

_kkt_fill_missing_diag_zeros.exit.i93:            ; preds = %442
  %444 = icmp sgt i64 %.pr.i92, 0
  br i1 %444, label %.lr.ph44.i.i94, label %_kkt_fill_block.exit.i65

.lr.ph44.i.i94:                                   ; preds = %_kkt_fill_missing_diag_zeros.exit.i93
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not36.i.i95 = icmp eq ptr %6, null
  %.pre61.i.i96 = load i64, ptr %339, align 8, !tbaa !13
  br i1 %.not36.i.i95, label %.lr.ph44.split.split.us.i.i103, label %.lr.ph44.split.split.i.i97

.lr.ph44.split.split.us.i.i103:                   ; preds = %.lr.ph44.i.i94, %.loopexit.us50.i.i105
  %446 = phi i64 [ %452, %.loopexit.us50.i.i105 ], [ %.pr.i92, %.lr.ph44.i.i94 ]
  %447 = phi i64 [ %453, %.loopexit.us50.i.i105 ], [ %.pre61.i.i96, %.lr.ph44.i.i94 ]
  %.043.us49.i.i104 = phi i64 [ %448, %.loopexit.us50.i.i105 ], [ 0, %.lr.ph44.i.i94 ]
  %448 = add nuw nsw i64 %.043.us49.i.i104, 1
  %449 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %448
  %450 = load i64, ptr %449, align 8, !tbaa !13
  %451 = icmp slt i64 %447, %450
  br i1 %451, label %.lr.ph.us51.i.i106, label %.loopexit.us50.i.i105

.loopexit.us50.loopexit.i.i109:                   ; preds = %460
  %.pre58.i.i110 = load i64, ptr %11, align 8, !tbaa !11
  br label %.loopexit.us50.i.i105

.loopexit.us50.i.i105:                            ; preds = %.loopexit.us50.loopexit.i.i109, %.lr.ph44.split.split.us.i.i103
  %452 = phi i64 [ %.pre58.i.i110, %.loopexit.us50.loopexit.i.i109 ], [ %446, %.lr.ph44.split.split.us.i.i103 ]
  %453 = phi i64 [ %470, %.loopexit.us50.loopexit.i.i109 ], [ %450, %.lr.ph44.split.split.us.i.i103 ]
  %454 = icmp slt i64 %448, %452
  br i1 %454, label %.lr.ph44.split.split.us.i.i103, label %_kkt_fill_block.exit.i65, !llvm.loop !22

.lr.ph.us51.i.i106:                               ; preds = %.lr.ph44.split.split.us.i.i103
  %455 = load ptr, ptr %416, align 8, !tbaa !12
  %456 = load ptr, ptr %417, align 8, !tbaa !14
  %457 = load ptr, ptr %445, align 8, !tbaa !23
  %458 = load ptr, ptr %418, align 8, !tbaa !23
  %459 = load ptr, ptr %415, align 8, !tbaa !14
  br label %460

460:                                              ; preds = %460, %.lr.ph.us51.i.i106
  %.03437.us38.us.i.i107 = phi i64 [ %447, %.lr.ph.us51.i.i106 ], [ %469, %460 ]
  %461 = getelementptr inbounds [8 x i8], ptr %459, i64 %.03437.us38.us.i.i107
  %462 = load i64, ptr %461, align 8, !tbaa !13
  %gep.us39.us.i.i108 = getelementptr [8 x i8], ptr %455, i64 %462
  %463 = load i64, ptr %gep.us39.us.i.i108, align 8, !tbaa !13
  %464 = add nsw i64 %463, 1
  store i64 %464, ptr %gep.us39.us.i.i108, align 8, !tbaa !13
  %465 = getelementptr inbounds [8 x i8], ptr %456, i64 %463
  store i64 %.043.us49.i.i104, ptr %465, align 8, !tbaa !13
  %466 = getelementptr inbounds [8 x i8], ptr %457, i64 %.03437.us38.us.i.i107
  %467 = load double, ptr %466, align 8, !tbaa !24
  %468 = getelementptr inbounds [8 x i8], ptr %458, i64 %463
  store double %467, ptr %468, align 8, !tbaa !24
  %469 = add nsw i64 %.03437.us38.us.i.i107, 1
  %470 = load i64, ptr %449, align 8, !tbaa !13
  %471 = icmp slt i64 %469, %470
  br i1 %471, label %460, label %.loopexit.us50.loopexit.i.i109, !llvm.loop !26

.loopexit.loopexit.i.i101:                        ; preds = %486
  %.pre56.i.i102 = load i64, ptr %11, align 8, !tbaa !11
  br label %.loopexit.i.i99

.loopexit.i.i99:                                  ; preds = %.lr.ph44.split.split.i.i97, %.loopexit.loopexit.i.i101
  %472 = phi i64 [ %.pre56.i.i102, %.loopexit.loopexit.i.i101 ], [ %475, %.lr.ph44.split.split.i.i97 ]
  %473 = phi i64 [ %497, %.loopexit.loopexit.i.i101 ], [ %479, %.lr.ph44.split.split.i.i97 ]
  %474 = icmp slt i64 %477, %472
  br i1 %474, label %.lr.ph44.split.split.i.i97, label %_kkt_fill_block.exit.i65, !llvm.loop !22

.lr.ph44.split.split.i.i97:                       ; preds = %.lr.ph44.i.i94, %.loopexit.i.i99
  %475 = phi i64 [ %472, %.loopexit.i.i99 ], [ %.pr.i92, %.lr.ph44.i.i94 ]
  %476 = phi i64 [ %473, %.loopexit.i.i99 ], [ %.pre61.i.i96, %.lr.ph44.i.i94 ]
  %.043.i.i98 = phi i64 [ %477, %.loopexit.i.i99 ], [ 0, %.lr.ph44.i.i94 ]
  %477 = add nuw nsw i64 %.043.i.i98, 1
  %478 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %477
  %479 = load i64, ptr %478, align 8, !tbaa !13
  %480 = icmp slt i64 %476, %479
  br i1 %480, label %.lr.ph.i38.i, label %.loopexit.i.i99

.lr.ph.i38.i:                                     ; preds = %.lr.ph44.split.split.i.i97
  %481 = load ptr, ptr %416, align 8, !tbaa !12
  %482 = load ptr, ptr %417, align 8, !tbaa !14
  %483 = load ptr, ptr %445, align 8, !tbaa !23
  %484 = load ptr, ptr %418, align 8, !tbaa !23
  %485 = load ptr, ptr %415, align 8, !tbaa !14
  br label %486

486:                                              ; preds = %486, %.lr.ph.i38.i
  %.03437.i.i100 = phi i64 [ %476, %.lr.ph.i38.i ], [ %496, %486 ]
  %487 = getelementptr inbounds [8 x i8], ptr %485, i64 %.03437.i.i100
  %488 = load i64, ptr %487, align 8, !tbaa !13
  %gep.i39.i = getelementptr [8 x i8], ptr %481, i64 %488
  %489 = load i64, ptr %gep.i39.i, align 8, !tbaa !13
  %490 = add nsw i64 %489, 1
  store i64 %490, ptr %gep.i39.i, align 8, !tbaa !13
  %491 = getelementptr inbounds [8 x i8], ptr %482, i64 %489
  store i64 %.043.i.i98, ptr %491, align 8, !tbaa !13
  %492 = getelementptr inbounds [8 x i8], ptr %483, i64 %.03437.i.i100
  %493 = load double, ptr %492, align 8, !tbaa !24
  %494 = getelementptr inbounds [8 x i8], ptr %484, i64 %489
  store double %493, ptr %494, align 8, !tbaa !24
  %495 = getelementptr inbounds [8 x i8], ptr %6, i64 %.03437.i.i100
  store i64 %489, ptr %495, align 8, !tbaa !13
  %496 = add nsw i64 %.03437.i.i100, 1
  %497 = load i64, ptr %478, align 8, !tbaa !13
  %498 = icmp slt i64 %496, %497
  br i1 %498, label %486, label %.loopexit.loopexit.i.i101, !llvm.loop !26

_kkt_fill_block.exit.i65:                         ; preds = %.loopexit.i.i99, %.loopexit.us50.i.i105, %_kkt_fill_missing_diag_zeros.exit.i93, %_kkt_colcount_to_colptr.exit.i64
  %499 = load i64, ptr %377, align 8, !tbaa !11
  %500 = icmp sgt i64 %499, 0
  br i1 %500, label %.lr.ph44.i40.i, label %_kkt_fill_block.exit43.i

.lr.ph44.i40.i:                                   ; preds = %_kkt_fill_block.exit.i65
  %501 = load ptr, ptr %34, align 8, !tbaa !12
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %503 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %506 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.not36.i41.i = icmp eq ptr %7, null
  %.pre61.i42.i = load i64, ptr %501, align 8, !tbaa !13
  br i1 %.not36.i41.i, label %.lr.ph44.split.us.split.us.i.i82, label %.lr.ph44.split.us.split.i.i74

.lr.ph44.split.us.split.us.i.i82:                 ; preds = %.lr.ph44.i40.i, %.loopexit.us.us.i.i84
  %507 = phi i64 [ %513, %.loopexit.us.us.i.i84 ], [ %499, %.lr.ph44.i40.i ]
  %508 = phi i64 [ %514, %.loopexit.us.us.i.i84 ], [ %.pre61.i42.i, %.lr.ph44.i40.i ]
  %.043.us.us.i.i83 = phi i64 [ %509, %.loopexit.us.us.i.i84 ], [ 0, %.lr.ph44.i40.i ]
  %509 = add nuw nsw i64 %.043.us.us.i.i83, 1
  %510 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %509
  %511 = load i64, ptr %510, align 8, !tbaa !13
  %512 = icmp slt i64 %508, %511
  br i1 %512, label %.lr.ph.us.us.i.i85, label %.loopexit.us.us.i.i84

.loopexit.us.us.loopexit.i.i88:                   ; preds = %521
  %.pre62.i.i89 = load i64, ptr %377, align 8, !tbaa !11
  br label %.loopexit.us.us.i.i84

.loopexit.us.us.i.i84:                            ; preds = %.loopexit.us.us.loopexit.i.i88, %.lr.ph44.split.us.split.us.i.i82
  %513 = phi i64 [ %.pre62.i.i89, %.loopexit.us.us.loopexit.i.i88 ], [ %507, %.lr.ph44.split.us.split.us.i.i82 ]
  %514 = phi i64 [ %531, %.loopexit.us.us.loopexit.i.i88 ], [ %511, %.lr.ph44.split.us.split.us.i.i82 ]
  %515 = icmp slt i64 %509, %513
  br i1 %515, label %.lr.ph44.split.us.split.us.i.i82, label %_kkt_fill_block.exit43.i, !llvm.loop !22

.lr.ph.us.us.i.i85:                               ; preds = %.lr.ph44.split.us.split.us.i.i82
  %516 = load ptr, ptr %503, align 8, !tbaa !12
  %517 = load ptr, ptr %504, align 8, !tbaa !14
  %518 = load ptr, ptr %505, align 8, !tbaa !23
  %519 = load ptr, ptr %506, align 8, !tbaa !23
  %520 = load ptr, ptr %502, align 8, !tbaa !14
  %gep.us.us.us.i.i86 = getelementptr [8 x i8], ptr %516, i64 %.043.us.us.i.i83
  br label %521

521:                                              ; preds = %521, %.lr.ph.us.us.i.i85
  %.03437.us.us.us.us.i.i87 = phi i64 [ %508, %.lr.ph.us.us.i.i85 ], [ %530, %521 ]
  %522 = getelementptr inbounds [8 x i8], ptr %520, i64 %.03437.us.us.us.us.i.i87
  %523 = load i64, ptr %522, align 8, !tbaa !13
  %.033.us.us.us.us.i.i = add nsw i64 %523, %45
  %524 = load i64, ptr %gep.us.us.us.i.i86, align 8, !tbaa !13
  %525 = add nsw i64 %524, 1
  store i64 %525, ptr %gep.us.us.us.i.i86, align 8, !tbaa !13
  %526 = getelementptr inbounds [8 x i8], ptr %517, i64 %524
  store i64 %.033.us.us.us.us.i.i, ptr %526, align 8, !tbaa !13
  %527 = getelementptr inbounds [8 x i8], ptr %518, i64 %.03437.us.us.us.us.i.i87
  %528 = load double, ptr %527, align 8, !tbaa !24
  %529 = getelementptr inbounds [8 x i8], ptr %519, i64 %524
  store double %528, ptr %529, align 8, !tbaa !24
  %530 = add nsw i64 %.03437.us.us.us.us.i.i87, 1
  %531 = load i64, ptr %510, align 8, !tbaa !13
  %532 = icmp slt i64 %530, %531
  br i1 %532, label %521, label %.loopexit.us.us.loopexit.i.i88, !llvm.loop !26

.lr.ph44.split.us.split.i.i74:                    ; preds = %.lr.ph44.i40.i, %.loopexit.us.i.i76
  %533 = phi i64 [ %539, %.loopexit.us.i.i76 ], [ %499, %.lr.ph44.i40.i ]
  %534 = phi i64 [ %540, %.loopexit.us.i.i76 ], [ %.pre61.i42.i, %.lr.ph44.i40.i ]
  %.043.us.i.i75 = phi i64 [ %535, %.loopexit.us.i.i76 ], [ 0, %.lr.ph44.i40.i ]
  %535 = add nuw nsw i64 %.043.us.i.i75, 1
  %536 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %535
  %537 = load i64, ptr %536, align 8, !tbaa !13
  %538 = icmp slt i64 %534, %537
  br i1 %538, label %.lr.ph.us.i.i77, label %.loopexit.us.i.i76

.loopexit.us.loopexit.i.i80:                      ; preds = %547
  %.pre60.i.i81 = load i64, ptr %377, align 8, !tbaa !11
  br label %.loopexit.us.i.i76

.loopexit.us.i.i76:                               ; preds = %.loopexit.us.loopexit.i.i80, %.lr.ph44.split.us.split.i.i74
  %539 = phi i64 [ %.pre60.i.i81, %.loopexit.us.loopexit.i.i80 ], [ %533, %.lr.ph44.split.us.split.i.i74 ]
  %540 = phi i64 [ %558, %.loopexit.us.loopexit.i.i80 ], [ %537, %.lr.ph44.split.us.split.i.i74 ]
  %541 = icmp slt i64 %535, %539
  br i1 %541, label %.lr.ph44.split.us.split.i.i74, label %_kkt_fill_block.exit43.i, !llvm.loop !22

.lr.ph.us.i.i77:                                  ; preds = %.lr.ph44.split.us.split.i.i74
  %542 = load ptr, ptr %503, align 8, !tbaa !12
  %543 = load ptr, ptr %504, align 8, !tbaa !14
  %544 = load ptr, ptr %505, align 8, !tbaa !23
  %545 = load ptr, ptr %506, align 8, !tbaa !23
  %546 = load ptr, ptr %502, align 8, !tbaa !14
  %gep.us.us.i.i78 = getelementptr [8 x i8], ptr %542, i64 %.043.us.i.i75
  br label %547

547:                                              ; preds = %547, %.lr.ph.us.i.i77
  %.03437.us.us45.i.i79 = phi i64 [ %534, %.lr.ph.us.i.i77 ], [ %557, %547 ]
  %548 = getelementptr inbounds [8 x i8], ptr %546, i64 %.03437.us.us45.i.i79
  %549 = load i64, ptr %548, align 8, !tbaa !13
  %.033.us.us46.i.i = add nsw i64 %549, %45
  %550 = load i64, ptr %gep.us.us.i.i78, align 8, !tbaa !13
  %551 = add nsw i64 %550, 1
  store i64 %551, ptr %gep.us.us.i.i78, align 8, !tbaa !13
  %552 = getelementptr inbounds [8 x i8], ptr %543, i64 %550
  store i64 %.033.us.us46.i.i, ptr %552, align 8, !tbaa !13
  %553 = getelementptr inbounds [8 x i8], ptr %544, i64 %.03437.us.us45.i.i79
  %554 = load double, ptr %553, align 8, !tbaa !24
  %555 = getelementptr inbounds [8 x i8], ptr %545, i64 %550
  store double %554, ptr %555, align 8, !tbaa !24
  %556 = getelementptr inbounds [8 x i8], ptr %7, i64 %.03437.us.us45.i.i79
  store i64 %550, ptr %556, align 8, !tbaa !13
  %557 = add nsw i64 %.03437.us.us45.i.i79, 1
  %558 = load i64, ptr %536, align 8, !tbaa !13
  %559 = icmp slt i64 %557, %558
  br i1 %559, label %547, label %.loopexit.us.loopexit.i.i80, !llvm.loop !26

_kkt_fill_block.exit43.i:                         ; preds = %.loopexit.us.i.i76, %.loopexit.us.us.i.i84, %_kkt_fill_block.exit.i65
  %560 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %561 = load ptr, ptr %560, align 8, !tbaa !12
  br i1 %394, label %.lr.ph.i44.i, label %_kkt_fill_diag_zeros.exit.i66

.lr.ph.i44.i:                                     ; preds = %_kkt_fill_block.exit43.i
  %562 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %563 = load ptr, ptr %562, align 8, !tbaa !14
  %564 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %565 = load ptr, ptr %564, align 8, !tbaa !23
  %.not.i45.i = icmp eq ptr %8, null
  br i1 %.not.i45.i, label %.lr.ph.split.us.i.i71, label %.lr.ph.split.i.i69

.lr.ph.split.us.i.i71:                            ; preds = %.lr.ph.i44.i, %.lr.ph.split.us.i.i71
  %.018.us.i.i72 = phi i64 [ %573, %.lr.ph.split.us.i.i71 ], [ 0, %.lr.ph.i44.i ]
  %566 = add nsw i64 %.018.us.i.i72, %45
  %567 = getelementptr inbounds [8 x i8], ptr %561, i64 %566
  %568 = load i64, ptr %567, align 8, !tbaa !13
  %569 = getelementptr inbounds [8 x i8], ptr %563, i64 %568
  store i64 %566, ptr %569, align 8, !tbaa !13
  %570 = getelementptr inbounds [8 x i8], ptr %565, i64 %568
  store double 0.000000e+00, ptr %570, align 8, !tbaa !24
  %571 = load i64, ptr %567, align 8, !tbaa !13
  %572 = add nsw i64 %571, 1
  store i64 %572, ptr %567, align 8, !tbaa !13
  %573 = add nuw nsw i64 %.018.us.i.i72, 1
  %exitcond20.not.i.i73 = icmp eq i64 %573, %44
  br i1 %exitcond20.not.i.i73, label %_kkt_fill_diag_zeros.exit.i66, label %.lr.ph.split.us.i.i71, !llvm.loop !28

.lr.ph.split.i.i69:                               ; preds = %.lr.ph.i44.i, %.lr.ph.split.i.i69
  %.018.i.i70 = phi i64 [ %582, %.lr.ph.split.i.i69 ], [ 0, %.lr.ph.i44.i ]
  %574 = add nsw i64 %.018.i.i70, %45
  %575 = getelementptr inbounds [8 x i8], ptr %561, i64 %574
  %576 = load i64, ptr %575, align 8, !tbaa !13
  %577 = getelementptr inbounds [8 x i8], ptr %563, i64 %576
  store i64 %574, ptr %577, align 8, !tbaa !13
  %578 = getelementptr inbounds [8 x i8], ptr %565, i64 %576
  store double 0.000000e+00, ptr %578, align 8, !tbaa !24
  %579 = load i64, ptr %575, align 8, !tbaa !13
  %580 = add nsw i64 %579, 1
  store i64 %580, ptr %575, align 8, !tbaa !13
  %581 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.018.i.i70
  store i64 %576, ptr %581, align 8, !tbaa !13
  %582 = add nuw nsw i64 %.018.i.i70, 1
  %exitcond.not.i46.i = icmp eq i64 %582, %44
  br i1 %exitcond.not.i46.i, label %_kkt_fill_diag_zeros.exit.i66, label %.lr.ph.split.i.i69, !llvm.loop !28

_kkt_fill_diag_zeros.exit.i66:                    ; preds = %.lr.ph.split.i.i69, %.lr.ph.split.us.i.i71, %_kkt_fill_block.exit43.i
  %583 = load i64, ptr %403, align 8, !tbaa !11
  %584 = trunc i64 %583 to i32
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %.lr.ph.i47.i, label %_kkt_assemble_csr.exit

.lr.ph.i47.i:                                     ; preds = %_kkt_fill_diag_zeros.exit.i66
  %586 = and i64 %583, 2147483647
  br label %587

587:                                              ; preds = %587, %.lr.ph.i47.i
  %indvars.iv.i.i67 = phi i64 [ %586, %.lr.ph.i47.i ], [ %indvars.iv.next.i.i68, %587 ]
  %588 = getelementptr [8 x i8], ptr %561, i64 %indvars.iv.i.i67
  %589 = getelementptr i8, ptr %588, i64 -8
  %590 = load i64, ptr %589, align 8, !tbaa !13
  store i64 %590, ptr %588, align 8, !tbaa !13
  %indvars.iv.next.i.i68 = add nsw i64 %indvars.iv.i.i67, -1
  %591 = icmp samesign ugt i64 %indvars.iv.i.i67, 1
  br i1 %591, label %587, label %_kkt_assemble_csr.exit, !llvm.loop !29

_kkt_assemble_csr.exit:                           ; preds = %587, %_kkt_fill_diag_zeros.exit.i66
  store i64 0, ptr %561, align 8, !tbaa !13
  br i1 %14, label %.lr.ph.i123, label %_kkt_shifts_param1.exit128

.lr.ph.i123:                                      ; preds = %_kkt_assemble_csr.exit
  %592 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %593 = load ptr, ptr %592, align 8, !tbaa !23
  br label %594

594:                                              ; preds = %594, %.lr.ph.i123
  %.09.i125 = phi i64 [ 0, %.lr.ph.i123 ], [ %599, %594 ]
  %gep.i126 = getelementptr inbounds nuw [8 x i8], ptr %561, i64 %.09.i125
  %595 = load i64, ptr %gep.i126, align 8, !tbaa !13
  %596 = getelementptr inbounds [8 x i8], ptr %593, i64 %595
  %597 = load double, ptr %596, align 8, !tbaa !24
  %598 = fadd double %3, %597
  store double %598, ptr %596, align 8, !tbaa !24
  %599 = add nuw nsw i64 %.09.i125, 1
  %exitcond.not.i127 = icmp eq i64 %599, %12
  br i1 %exitcond.not.i127, label %_kkt_shifts_param1.exit128, label %594, !llvm.loop !30

_kkt_shifts_param1.exit128:                       ; preds = %594, %_kkt_assemble_csr.exit
  %.not.i129 = icmp eq ptr %4, null
  %600 = icmp sgt i64 %10, 0
  br i1 %.not.i129, label %.preheader.i137, label %.preheader23.i130

.preheader23.i130:                                ; preds = %_kkt_shifts_param1.exit128
  br i1 %600, label %.lr.ph.i131, label %_kkt_shifts_param2.exit

.lr.ph.i131:                                      ; preds = %.preheader23.i130
  %601 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %602 = load ptr, ptr %601, align 8, !tbaa !23
  %invariant.gep.i132 = getelementptr [8 x i8], ptr %561, i64 %12
  br label %605

.preheader.i137:                                  ; preds = %_kkt_shifts_param1.exit128
  br i1 %600, label %.lr.ph29.i138, label %_kkt_shifts_param2.exit

.lr.ph29.i138:                                    ; preds = %.preheader.i137
  %603 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %604 = load ptr, ptr %603, align 8, !tbaa !23
  %invariant.gep30.i139 = getelementptr [8 x i8], ptr %561, i64 %12
  br label %613

605:                                              ; preds = %605, %.lr.ph.i131
  %.025.i134 = phi i64 [ 0, %.lr.ph.i131 ], [ %612, %605 ]
  %606 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.025.i134
  %607 = load double, ptr %606, align 8, !tbaa !24
  %gep27.i135 = getelementptr [8 x i8], ptr %invariant.gep.i132, i64 %.025.i134
  %608 = load i64, ptr %gep27.i135, align 8, !tbaa !13
  %609 = getelementptr inbounds [8 x i8], ptr %602, i64 %608
  %610 = load double, ptr %609, align 8, !tbaa !24
  %611 = fsub double %610, %607
  store double %611, ptr %609, align 8, !tbaa !24
  %612 = add nuw nsw i64 %.025.i134, 1
  %exitcond.not.i136 = icmp eq i64 %612, %10
  br i1 %exitcond.not.i136, label %_kkt_shifts_param2.exit, label %605, !llvm.loop !31

613:                                              ; preds = %613, %.lr.ph29.i138
  %.128.i141 = phi i64 [ 0, %.lr.ph29.i138 ], [ %618, %613 ]
  %gep32.i142 = getelementptr [8 x i8], ptr %invariant.gep30.i139, i64 %.128.i141
  %614 = load i64, ptr %gep32.i142, align 8, !tbaa !13
  %615 = getelementptr inbounds [8 x i8], ptr %604, i64 %614
  %616 = load double, ptr %615, align 8, !tbaa !24
  %617 = fsub double %616, %5
  store double %617, ptr %615, align 8, !tbaa !24
  %618 = add nuw nsw i64 %.128.i141, 1
  %exitcond34.not.i143 = icmp eq i64 %618, %10
  br i1 %exitcond34.not.i143, label %_kkt_shifts_param2.exit, label %613, !llvm.loop !32

_kkt_shifts_param2.exit:                          ; preds = %605, %613, %317, %326, %.preheader.i137, %.preheader23.i130, %.preheader.i, %.preheader23.i, %_count_diagonal_entries.exit
  ret ptr %41
}

declare ptr @csc_spalloc(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @update_KKT_P(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, double noundef %5, i64 noundef %6) local_unnamed_addr #2 {
  %8 = icmp slt i64 %3, 1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %2, null
  %11 = icmp eq i64 %6, 0
  %12 = zext i1 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  br i1 %10, label %.split.us, label %.split

.split.us:                                        ; preds = %9, %40
  %.031.us = phi i64 [ %41, %40 ], [ 0, %9 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.031.us
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.031.us
  %24 = load double, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds [8 x i8], ptr %16, i64 %22
  store double %24, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.031.us
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds [8 x i8], ptr %20, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = getelementptr i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %.split.us
  %34 = getelementptr [8 x i8], ptr %28, i64 %12
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = sub nsw i64 %35, %12
  %37 = icmp eq i64 %36, %.031.us
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = fadd double %5, %24
  store double %39, ptr %25, align 8, !tbaa !24
  br label %40

40:                                               ; preds = %38, %33, %.split.us
  %41 = add nuw nsw i64 %.031.us, 1
  %exitcond33.not = icmp eq i64 %41, %3
  br i1 %exitcond33.not, label %.loopexit, label %.split.us, !llvm.loop !33

.split:                                           ; preds = %9, %63
  %.031 = phi i64 [ %64, %63 ], [ 0, %9 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.031
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds [8 x i8], ptr %4, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds [8 x i8], ptr %14, i64 %43
  %47 = load double, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds [8 x i8], ptr %16, i64 %45
  store double %47, ptr %48, align 8, !tbaa !24
  %49 = getelementptr inbounds [8 x i8], ptr %18, i64 %43
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds [8 x i8], ptr %20, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !13
  %53 = getelementptr i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !13
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %.split
  %57 = getelementptr [8 x i8], ptr %51, i64 %12
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = sub nsw i64 %58, %12
  %60 = icmp eq i64 %59, %43
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = fadd double %5, %47
  store double %62, ptr %48, align 8, !tbaa !24
  br label %63

63:                                               ; preds = %.split, %56, %61
  %64 = add nuw nsw i64 %.031, 1
  %exitcond.not = icmp eq i64 %64, %3
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !33

.loopexit:                                        ; preds = %63, %40, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @update_KKT_A(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = icmp slt i64 %3, 1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = icmp eq ptr %2, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  br i1 %8, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %.split.us
  %.016.us = phi i64 [ %18, %.split.us ], [ 0, %7 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.016.us
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.016.us
  %16 = load double, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds [8 x i8], ptr %12, i64 %14
  store double %16, ptr %17, align 8, !tbaa !24
  %18 = add nuw nsw i64 %.016.us, 1
  %exitcond18.not = icmp eq i64 %18, %3
  br i1 %exitcond18.not, label %.loopexit, label %.split.us, !llvm.loop !34

.split:                                           ; preds = %7, %.split
  %.016 = phi i64 [ %26, %.split ], [ 0, %7 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.016
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds [8 x i8], ptr %4, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds [8 x i8], ptr %10, i64 %20
  %24 = load double, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds [8 x i8], ptr %12, i64 %22
  store double %24, ptr %25, align 8, !tbaa !24
  %26 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %26, %3
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !34

.loopexit:                                        ; preds = %.split, %.split.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @update_KKT_param2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, double noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  %6 = icmp sgt i64 %4, 0
  br i1 %.not, label %.preheader, label %.preheader16

.preheader16:                                     ; preds = %5
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  br label %12

.preheader:                                       ; preds = %5
  br i1 %6, label %.lr.ph20, label %.loopexit

.lr.ph20:                                         ; preds = %.preheader
  %9 = fneg double %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  br label %20

12:                                               ; preds = %.lr.ph, %12
  %.018 = phi i64 [ 0, %.lr.ph ], [ %19, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.018
  %14 = load double, ptr %13, align 8, !tbaa !24
  %15 = fneg double %14
  %16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.018
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds [8 x i8], ptr %8, i64 %17
  store double %15, ptr %18, align 8, !tbaa !24
  %19 = add nuw nsw i64 %.018, 1
  %exitcond.not = icmp eq i64 %19, %4
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !35

20:                                               ; preds = %.lr.ph20, %20
  %.119 = phi i64 [ 0, %.lr.ph20 ], [ %24, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.119
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds [8 x i8], ptr %11, i64 %22
  store double %9, ptr %23, align 8, !tbaa !24
  %24 = add nuw nsw i64 %.119, 1
  %exitcond22.not = icmp eq i64 %24, %4
  br i1 %exitcond22.not, label %.loopexit, label %20, !llvm.loop !36

.loopexit:                                        ; preds = %12, %20, %.preheader16, %.preheader
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!22 = distinct !{!22, !16}
!23 = !{!4, !10, i64 32}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !6, i64 0}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
