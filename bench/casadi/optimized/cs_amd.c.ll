; ModuleID = 'bench/casadi/original/cs_amd.c.ll'
source_filename = "bench/casadi/original/cs_amd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_amd(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %565, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, -1
  %7 = add i32 %0, -4
  %8 = icmp ult i32 %7, -3
  %or.cond3 = or i1 %8, %6
  br i1 %or.cond3, label %565, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @cs_transpose(ptr noundef nonnull %1, i32 noundef 0) #6
  %.not779 = icmp eq ptr %10, null
  br i1 %.not779, label %565, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sitofp i32 %15 to double
  %17 = tail call double @sqrt(double noundef %16) #6
  %18 = fmul double %17, 1.000000e+01
  %19 = fcmp olt double %18, 1.600000e+01
  br i1 %19, label %23, label %20

20:                                               ; preds = %11
  %21 = tail call double @sqrt(double noundef %16) #6
  %22 = fmul double %21, 1.000000e+01
  br label %23

23:                                               ; preds = %11, %20
  %24 = phi double [ %22, %20 ], [ 1.600000e+01, %11 ]
  %25 = fptosi double %24 to i32
  %26 = add nsw i32 %15, -2
  %27 = tail call i32 @llvm.smin.i32(i32 %26, i32 %25)
  %28 = icmp eq i32 %0, 1
  %29 = icmp eq i32 %15, %13
  %or.cond = select i1 %28, i1 %29, i1 false
  br i1 %or.cond, label %30, label %32

30:                                               ; preds = %23
  %31 = tail call ptr @cs_add(ptr noundef nonnull %1, ptr noundef nonnull %10, double noundef 0.000000e+00, double noundef 0.000000e+00) #6
  br label %67

32:                                               ; preds = %23
  %33 = icmp eq i32 %0, 2
  br i1 %33, label %34, label %65

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %10, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %10, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp sgt i32 %13, 0
  br i1 %39, label %.lr.ph860.preheader, label %._crit_edge

.lr.ph860.preheader:                              ; preds = %34
  %wide.trip.count = zext nneg i32 %13 to i64
  %.pre = load i32, ptr %36, align 4
  br label %.lr.ph860

.lr.ph860:                                        ; preds = %.lr.ph860.preheader, %.loopexit855
  %40 = phi i32 [ %.pre, %.lr.ph860.preheader ], [ %56, %.loopexit855 ]
  %indvars.iv1013 = phi i64 [ 0, %.lr.ph860.preheader ], [ %indvars.iv.next1014, %.loopexit855 ]
  %.0697859 = phi i32 [ 0, %.lr.ph860.preheader ], [ %.2699, %.loopexit855 ]
  %41 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv1013
  store i32 %.0697859, ptr %41, align 4
  %indvars.iv.next1014 = add nuw nsw i64 %indvars.iv1013, 1
  %42 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv.next1014
  %43 = load i32, ptr %42, align 4
  %44 = sub nsw i32 %43, %40
  %45 = icmp sle i32 %44, %27
  %46 = icmp slt i32 %40, %43
  %or.cond1168 = and i1 %45, %46
  br i1 %or.cond1168, label %.lr.ph.preheader, label %.loopexit855

.lr.ph.preheader:                                 ; preds = %.lr.ph860
  %47 = sext i32 %.0697859 to i64
  %48 = sext i32 %40 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1008 = phi i64 [ %48, %.lr.ph.preheader ], [ %indvars.iv.next1009, %.lr.ph ]
  %indvars.iv = phi i64 [ %47, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %49 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv1008
  %50 = load i32, ptr %49, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %51 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 %50, ptr %51, align 4
  %indvars.iv.next1009 = add nsw i64 %indvars.iv1008, 1
  %52 = load i32, ptr %42, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next1009, %53
  br i1 %54, label %.lr.ph, label %.loopexit855.loopexit, !llvm.loop !4

.loopexit855.loopexit:                            ; preds = %.lr.ph
  %55 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit855

.loopexit855:                                     ; preds = %.loopexit855.loopexit, %.lr.ph860
  %56 = phi i32 [ %43, %.lr.ph860 ], [ %52, %.loopexit855.loopexit ]
  %.2699 = phi i32 [ %.0697859, %.lr.ph860 ], [ %55, %.loopexit855.loopexit ]
  %exitcond.not = icmp eq i64 %indvars.iv.next1014, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph860, !llvm.loop !6

._crit_edge:                                      ; preds = %.loopexit855, %34
  %.0697.lcssa = phi i32 [ 0, %34 ], [ %.2699, %.loopexit855 ]
  %57 = sext i32 %13 to i64
  %58 = getelementptr inbounds i32, ptr %36, i64 %57
  store i32 %.0697.lcssa, ptr %58, align 4
  %59 = tail call ptr @cs_transpose(ptr noundef nonnull %10, i32 noundef 0) #6
  %.not780 = icmp eq ptr %59, null
  br i1 %.not780, label %62, label %60

60:                                               ; preds = %._crit_edge
  %61 = tail call ptr @cs_multiply(ptr noundef nonnull %10, ptr noundef nonnull %59) #6
  br label %62

62:                                               ; preds = %._crit_edge, %60
  %63 = phi ptr [ %61, %60 ], [ null, %._crit_edge ]
  %64 = tail call ptr @cs_spfree(ptr noundef %59) #6
  br label %67

65:                                               ; preds = %32
  %66 = tail call ptr @cs_multiply(ptr noundef nonnull %10, ptr noundef nonnull %1) #6
  br label %67

67:                                               ; preds = %62, %65, %30
  %.0669 = phi ptr [ %31, %30 ], [ %63, %62 ], [ %66, %65 ]
  %68 = tail call ptr @cs_spfree(ptr noundef nonnull %10) #6
  %.not781 = icmp eq ptr %.0669, null
  br i1 %.not781, label %565, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @cs_fkeep(ptr noundef nonnull %.0669, ptr noundef nonnull @cs_diag, ptr noundef null) #6
  %71 = getelementptr inbounds i8, ptr %.0669, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = sext i32 %15 to i64
  %74 = getelementptr inbounds i32, ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %15, 1
  %77 = tail call ptr @cs_malloc(i32 noundef %76, i64 noundef 4) #6
  %78 = shl nsw i32 %76, 3
  %79 = tail call ptr @cs_malloc(i32 noundef %78, i64 noundef 4) #6
  %80 = icmp ne ptr %77, null
  %81 = icmp ne ptr %79, null
  %or.cond5 = select i1 %80, i1 %81, i1 false
  br i1 %or.cond5, label %82, label %88

82:                                               ; preds = %69
  %83 = sdiv i32 %75, 5
  %84 = shl nsw i32 %15, 1
  %85 = add i32 %75, %84
  %86 = add i32 %85, %83
  %87 = tail call i32 @cs_sprealloc(ptr noundef nonnull %.0669, i32 noundef %86) #6
  %.not782 = icmp eq i32 %87, 0
  br i1 %.not782, label %88, label %90

88:                                               ; preds = %82, %69
  %89 = tail call ptr @cs_idone(ptr noundef %77, ptr noundef nonnull %.0669, ptr noundef %79, i32 noundef 0) #6
  br label %565

90:                                               ; preds = %82
  %91 = sext i32 %76 to i64
  %92 = getelementptr inbounds i32, ptr %79, i64 %91
  %93 = shl nsw i32 %76, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr i32, ptr %79, i64 %94
  %96 = mul i32 %76, 3
  %97 = sext i32 %96 to i64
  %98 = getelementptr i32, ptr %79, i64 %97
  %99 = shl nsw i32 %76, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr i32, ptr %79, i64 %100
  %102 = mul nsw i32 %76, 5
  %103 = sext i32 %102 to i64
  %104 = getelementptr i32, ptr %79, i64 %103
  %105 = mul nsw i32 %76, 6
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %79, i64 %106
  %108 = mul nsw i32 %76, 7
  %109 = sext i32 %108 to i64
  %110 = getelementptr i32, ptr %79, i64 %109
  %111 = icmp sgt i32 %15, 0
  br i1 %111, label %.lr.ph864.preheader, label %._crit_edge865

.lr.ph864.preheader:                              ; preds = %90
  %wide.trip.count1019 = zext nneg i32 %15 to i64
  br label %.lr.ph864

.lr.ph864:                                        ; preds = %.lr.ph864.preheader, %.lr.ph864
  %indvars.iv1016 = phi i64 [ 0, %.lr.ph864.preheader ], [ %indvars.iv.next1017, %.lr.ph864 ]
  %indvars.iv.next1017 = add nuw nsw i64 %indvars.iv1016, 1
  %112 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv.next1017
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv1016
  %115 = load i32, ptr %114, align 4
  %116 = sub nsw i32 %113, %115
  %117 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv1016
  store i32 %116, ptr %117, align 4
  %exitcond1020.not = icmp eq i64 %indvars.iv.next1017, %wide.trip.count1019
  br i1 %exitcond1020.not, label %._crit_edge865, label %.lr.ph864, !llvm.loop !7

._crit_edge865:                                   ; preds = %.lr.ph864, %90
  %118 = getelementptr inbounds i32, ptr %79, i64 %73
  store i32 0, ptr %118, align 4
  %119 = load i32, ptr %.0669, align 8
  %120 = getelementptr inbounds i8, ptr %.0669, i64 24
  %121 = load ptr, ptr %120, align 8
  %.not783866 = icmp slt i32 %15, 0
  br i1 %.not783866, label %cs_wclear.exit.thread, label %.lr.ph869.preheader

.lr.ph869.preheader:                              ; preds = %._crit_edge865
  %wide.trip.count1024 = zext nneg i32 %76 to i64
  br label %.lr.ph869

.lr.ph869:                                        ; preds = %.lr.ph869.preheader, %.lr.ph869
  %indvars.iv1021 = phi i64 [ 0, %.lr.ph869.preheader ], [ %indvars.iv.next1022, %.lr.ph869 ]
  %122 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv1021
  store i32 -1, ptr %122, align 4
  %123 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv1021
  store i32 -1, ptr %123, align 4
  %124 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv1021
  store i32 -1, ptr %124, align 4
  %125 = getelementptr inbounds i32, ptr %110, i64 %indvars.iv1021
  store i32 -1, ptr %125, align 4
  %126 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv1021
  store i32 1, ptr %126, align 4
  %127 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv1021
  store i32 1, ptr %127, align 4
  %128 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv1021
  store i32 0, ptr %128, align 4
  %129 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv1021
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv1021
  store i32 %130, ptr %131, align 4
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %exitcond1025.not = icmp eq i64 %indvars.iv.next1022, %wide.trip.count1024
  br i1 %exitcond1025.not, label %._crit_edge870, label %.lr.ph869, !llvm.loop !8

._crit_edge870:                                   ; preds = %.lr.ph869
  %132 = icmp eq i32 %15, 0
  br i1 %132, label %cs_wclear.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge870
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %136, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %136 ]
  %133 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv.i
  %134 = load i32, ptr %133, align 4
  %.not.i = icmp eq i32 %134, 0
  br i1 %.not.i, label %136, label %135

135:                                              ; preds = %.lr.ph.i
  store i32 1, ptr %133, align 4
  br label %136

136:                                              ; preds = %135, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cs_wclear.exit, label %.lr.ph.i, !llvm.loop !9

cs_wclear.exit.thread:                            ; preds = %._crit_edge870, %._crit_edge865
  %137 = getelementptr inbounds i32, ptr %101, i64 %73
  store i32 -2, ptr %137, align 4
  store i32 -1, ptr %74, align 4
  %138 = getelementptr inbounds i32, ptr %107, i64 %73
  store i32 0, ptr %138, align 4
  br label %.preheader853

cs_wclear.exit:                                   ; preds = %136
  %139 = getelementptr inbounds i32, ptr %101, i64 %73
  store i32 -2, ptr %139, align 4
  store i32 -1, ptr %74, align 4
  %140 = getelementptr inbounds i32, ptr %107, i64 %73
  store i32 0, ptr %140, align 4
  br i1 %111, label %.lr.ph873, label %.preheader853

.lr.ph873:                                        ; preds = %cs_wclear.exit
  %141 = sub nuw i32 -2, %15
  %142 = getelementptr inbounds i32, ptr %92, i64 %73
  %wide.trip.count1029 = zext nneg i32 %15 to i64
  br label %144

.preheader853:                                    ; preds = %173, %cs_wclear.exit.thread, %cs_wclear.exit
  %.0705.lcssa = phi i32 [ 0, %cs_wclear.exit ], [ 0, %cs_wclear.exit.thread ], [ %.1706, %173 ]
  %143 = icmp slt i32 %.0705.lcssa, %15
  br i1 %143, label %.preheader852.lr.ph, label %.preheader845

.preheader852.lr.ph:                              ; preds = %.preheader853
  %wide.trip.count.i814 = zext i32 %15 to i64
  br label %.preheader852

144:                                              ; preds = %.lr.ph873, %173
  %indvars.iv1026 = phi i64 [ 0, %.lr.ph873 ], [ %indvars.iv.next1027, %173 ]
  %.0705872 = phi i32 [ 0, %.lr.ph873 ], [ %.1706, %173 ]
  %145 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv1026
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %144
  %149 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv1026
  store i32 -2, ptr %149, align 4
  %150 = add nsw i32 %.0705872, 1
  %151 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv1026
  store i32 -1, ptr %151, align 4
  %152 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv1026
  store i32 0, ptr %152, align 4
  br label %173

153:                                              ; preds = %144
  %154 = icmp sgt i32 %146, %27
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv1026
  store i32 0, ptr %156, align 4
  %157 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv1026
  store i32 -1, ptr %157, align 4
  %158 = add nsw i32 %.0705872, 1
  %159 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv1026
  store i32 %141, ptr %159, align 4
  %160 = load i32, ptr %142, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %142, align 4
  br label %173

162:                                              ; preds = %153
  %163 = sext i32 %146 to i64
  %164 = getelementptr inbounds i32, ptr %98, i64 %163
  %165 = load i32, ptr %164, align 4
  %.not808 = icmp eq i32 %165, -1
  br i1 %.not808, label %._crit_edge1115, label %166

._crit_edge1115:                                  ; preds = %162
  %.pre1116 = trunc nuw nsw i64 %indvars.iv1026 to i32
  br label %170

166:                                              ; preds = %162
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i32, ptr %77, i64 %167
  %169 = trunc nuw nsw i64 %indvars.iv1026 to i32
  store i32 %169, ptr %168, align 4
  %.pre1108 = load i32, ptr %164, align 4
  br label %170

170:                                              ; preds = %._crit_edge1115, %166
  %.pre-phi = phi i32 [ %.pre1116, %._crit_edge1115 ], [ %169, %166 ]
  %171 = phi i32 [ -1, %._crit_edge1115 ], [ %.pre1108, %166 ]
  %172 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv1026
  store i32 %171, ptr %172, align 4
  store i32 %.pre-phi, ptr %164, align 4
  br label %173

173:                                              ; preds = %148, %170, %155
  %.1706 = phi i32 [ %150, %148 ], [ %158, %155 ], [ %.0705872, %170 ]
  %indvars.iv.next1027 = add nuw nsw i64 %indvars.iv1026, 1
  %exitcond1030.not = icmp eq i64 %indvars.iv.next1027, %wide.trip.count1029
  br i1 %exitcond1030.not, label %.preheader853, label %144, !llvm.loop !10

.preheader852:                                    ; preds = %.preheader852.lr.ph, %514
  %.0694991 = phi i32 [ 0, %.preheader852.lr.ph ], [ %515, %514 ]
  %.2707990 = phi i32 [ %.0705.lcssa, %.preheader852.lr.ph ], [ %.3708.lcssa113511451158, %514 ]
  %.0710989 = phi i32 [ %75, %.preheader852.lr.ph ], [ %spec.select812, %514 ]
  %.0721988 = phi i32 [ 2, %.preheader852.lr.ph ], [ %.1722.lcssa11471156, %514 ]
  %.0733987 = phi i32 [ 0, %.preheader852.lr.ph ], [ %.2735.lcssa1160, %514 ]
  %174 = icmp slt i32 %.0733987, %15
  br i1 %174, label %.lr.ph876.preheader, label %.critedge

.lr.ph876.preheader:                              ; preds = %.preheader852
  %175 = sext i32 %.0733987 to i64
  br label %.lr.ph876

.preheader845:                                    ; preds = %514, %.preheader853
  br i1 %111, label %.lr.ph993.preheader, label %.preheader844

.lr.ph993.preheader:                              ; preds = %.preheader845
  %wide.trip.count1092 = zext nneg i32 %15 to i64
  br label %.lr.ph993

.lr.ph876:                                        ; preds = %.lr.ph876.preheader, %179
  %indvars.iv1031 = phi i64 [ %175, %.lr.ph876.preheader ], [ %indvars.iv.next1032, %179 ]
  %176 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv1031
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %.critedge.loopexit.split.loop.exit1165

179:                                              ; preds = %.lr.ph876
  %indvars.iv.next1032 = add nsw i64 %indvars.iv1031, 1
  %exitcond1034.not = icmp eq i64 %indvars.iv.next1032, %73
  br i1 %exitcond1034.not, label %.critedge, label %.lr.ph876, !llvm.loop !11

.critedge.loopexit.split.loop.exit1165:           ; preds = %.lr.ph876
  %180 = trunc nsw i64 %indvars.iv1031 to i32
  br label %.critedge

.critedge:                                        ; preds = %179, %.critedge.loopexit.split.loop.exit1165, %.preheader852
  %.1734.lcssa = phi i32 [ %.0733987, %.preheader852 ], [ %180, %.critedge.loopexit.split.loop.exit1165 ], [ %15, %179 ]
  %.2739 = phi i32 [ -1, %.preheader852 ], [ %177, %.critedge.loopexit.split.loop.exit1165 ], [ -1, %179 ]
  %181 = sext i32 %.2739 to i64
  %182 = getelementptr inbounds i32, ptr %95, i64 %181
  %183 = load i32, ptr %182, align 4
  %.not787 = icmp eq i32 %183, -1
  br i1 %.not787, label %187, label %184

184:                                              ; preds = %.critedge
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, ptr %77, i64 %185
  store i32 -1, ptr %186, align 4
  %.pre1109 = load i32, ptr %182, align 4
  br label %187

187:                                              ; preds = %184, %.critedge
  %188 = phi i32 [ %.pre1109, %184 ], [ -1, %.critedge ]
  %189 = sext i32 %.1734.lcssa to i64
  %190 = getelementptr inbounds i32, ptr %98, i64 %189
  store i32 %188, ptr %190, align 4
  %191 = getelementptr inbounds i32, ptr %101, i64 %181
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds i32, ptr %92, i64 %181
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %194, %.2707990
  %196 = icmp slt i32 %192, 1
  %197 = add nsw i32 %.1734.lcssa, %.0710989
  %.not788 = icmp slt i32 %197, %119
  %or.cond809 = select i1 %196, i1 true, i1 %.not788
  br i1 %or.cond809, label %.loopexit850, label %.preheader851

.preheader851:                                    ; preds = %187
  br i1 %111, label %.lr.ph883, label %.preheader849

.preheader849:                                    ; preds = %208, %.preheader851
  %198 = icmp sgt i32 %.0710989, 0
  br i1 %198, label %.lr.ph894, label %.loopexit850

.lr.ph883:                                        ; preds = %.preheader851, %208
  %indvars.iv1035 = phi i64 [ %indvars.iv.next1036, %208 ], [ 0, %.preheader851 ]
  %199 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv1035
  %200 = load i32, ptr %199, align 4
  %201 = icmp sgt i32 %200, -1
  br i1 %201, label %202, label %208

202:                                              ; preds = %.lr.ph883
  %203 = zext nneg i32 %200 to i64
  %204 = getelementptr inbounds i32, ptr %121, i64 %203
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %199, align 4
  %206 = trunc i64 %indvars.iv1035 to i32
  %207 = sub i32 -2, %206
  store i32 %207, ptr %204, align 4
  br label %208

208:                                              ; preds = %.lr.ph883, %202
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %exitcond1039.not = icmp eq i64 %indvars.iv.next1036, %wide.trip.count.i814
  br i1 %exitcond1039.not, label %.preheader849, label %.lr.ph883, !llvm.loop !12

.lr.ph894:                                        ; preds = %.preheader849, %.loopexit846
  %.0674893 = phi i32 [ %.2676, %.loopexit846 ], [ 0, %.preheader849 ]
  %.1701892 = phi i32 [ %.3703, %.loopexit846 ], [ 0, %.preheader849 ]
  %209 = add nsw i32 %.1701892, 1
  %210 = sext i32 %.1701892 to i64
  %211 = getelementptr inbounds i32, ptr %121, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = sub i32 -2, %212
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %215, label %.loopexit846

215:                                              ; preds = %.lr.ph894
  %216 = zext nneg i32 %213 to i64
  %217 = getelementptr inbounds i32, ptr %72, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %.0674893 to i64
  %220 = getelementptr inbounds i32, ptr %121, i64 %219
  store i32 %218, ptr %220, align 4
  store i32 %.0674893, ptr %217, align 4
  %221 = getelementptr inbounds i32, ptr %79, i64 %216
  %.1675884 = add i32 %.0674893, 1
  %222 = load i32, ptr %221, align 4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %.lr.ph889.preheader, label %.loopexit846

.lr.ph889.preheader:                              ; preds = %215
  %224 = sext i32 %.1675884 to i64
  %225 = sext i32 %209 to i64
  br label %.lr.ph889

.lr.ph889:                                        ; preds = %.lr.ph889.preheader, %.lr.ph889
  %indvars.iv1042 = phi i64 [ %225, %.lr.ph889.preheader ], [ %indvars.iv.next1043, %.lr.ph889 ]
  %indvars.iv1040 = phi i64 [ %224, %.lr.ph889.preheader ], [ %indvars.iv.next1041, %.lr.ph889 ]
  %.0745885 = phi i32 [ 0, %.lr.ph889.preheader ], [ %229, %.lr.ph889 ]
  %indvars.iv.next1043 = add nsw i64 %indvars.iv1042, 1
  %226 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv1042
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv1040
  store i32 %227, ptr %228, align 4
  %229 = add nuw nsw i32 %.0745885, 1
  %indvars.iv.next1041 = add nsw i64 %indvars.iv1040, 1
  %230 = load i32, ptr %221, align 4
  %231 = add nsw i32 %230, -1
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %.lr.ph889, label %.loopexit846.loopexit, !llvm.loop !13

.loopexit846.loopexit:                            ; preds = %.lr.ph889
  %233 = trunc nsw i64 %indvars.iv.next1043 to i32
  %234 = trunc nsw i64 %indvars.iv.next1041 to i32
  br label %.loopexit846

.loopexit846:                                     ; preds = %.loopexit846.loopexit, %215, %.lr.ph894
  %.3703 = phi i32 [ %209, %.lr.ph894 ], [ %209, %215 ], [ %233, %.loopexit846.loopexit ]
  %.2676 = phi i32 [ %.0674893, %.lr.ph894 ], [ %.1675884, %215 ], [ %234, %.loopexit846.loopexit ]
  %235 = icmp slt i32 %.3703, %.0710989
  br i1 %235, label %.lr.ph894, label %.loopexit850, !llvm.loop !14

.loopexit850:                                     ; preds = %.loopexit846, %.preheader849, %187
  %.1711 = phi i32 [ %.0710989, %187 ], [ 0, %.preheader849 ], [ %.2676, %.loopexit846 ]
  %236 = sub nsw i32 0, %194
  store i32 %236, ptr %193, align 4
  %237 = getelementptr inbounds i32, ptr %72, i64 %181
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %192, 0
  %240 = select i1 %239, i32 %238, i32 %.1711
  %.not789906 = icmp slt i32 %192, 0
  br i1 %.not789906, label %cs_wclear.exit820.thread, label %.lr.ph912

cs_wclear.exit820.thread:                         ; preds = %.loopexit850
  %241 = getelementptr inbounds i32, ptr %104, i64 %181
  store i32 0, ptr %241, align 4
  store i32 %.1711, ptr %237, align 4
  %242 = getelementptr inbounds i32, ptr %79, i64 %181
  store i32 0, ptr %242, align 4
  store i32 -2, ptr %191, align 4
  br label %cs_wclear.exit831.thread

.lr.ph912:                                        ; preds = %.loopexit850
  %243 = getelementptr inbounds i32, ptr %79, i64 %181
  %244 = sub i32 -2, %.2739
  %245 = add nuw i32 %192, 1
  br label %246

246:                                              ; preds = %.lr.ph912, %294
  %.0681910 = phi i32 [ %240, %.lr.ph912 ], [ %.1682.lcssa, %294 ]
  %.0684909 = phi i32 [ 0, %.lr.ph912 ], [ %.1685.lcssa, %294 ]
  %.4704908 = phi i32 [ %238, %.lr.ph912 ], [ %.5, %294 ]
  %.0747907 = phi i32 [ 1, %.lr.ph912 ], [ %295, %294 ]
  %247 = icmp sgt i32 %.0747907, %192
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = load i32, ptr %243, align 4
  %250 = sub nsw i32 %249, %192
  br label %261

251:                                              ; preds = %246
  %252 = add nsw i32 %.4704908, 1
  %253 = sext i32 %.4704908 to i64
  %254 = getelementptr inbounds i32, ptr %121, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %72, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds i32, ptr %79, i64 %256
  %260 = load i32, ptr %259, align 4
  br label %261

261:                                              ; preds = %251, %248
  %.0742 = phi i32 [ %250, %248 ], [ %260, %251 ]
  %.5 = phi i32 [ %.4704908, %248 ], [ %252, %251 ]
  %.0695 = phi i32 [ %.2739, %248 ], [ %255, %251 ]
  %.0692 = phi i32 [ %.4704908, %248 ], [ %258, %251 ]
  %.not804896 = icmp slt i32 %.0742, 1
  br i1 %.not804896, label %._crit_edge903, label %.lr.ph902.preheader

.lr.ph902.preheader:                              ; preds = %261
  %262 = sext i32 %.0692 to i64
  br label %.lr.ph902

.lr.ph902:                                        ; preds = %.lr.ph902.preheader, %288
  %indvars.iv1047 = phi i64 [ %262, %.lr.ph902.preheader ], [ %indvars.iv.next1048, %288 ]
  %.1682900 = phi i32 [ %.0681910, %.lr.ph902.preheader ], [ %.2683, %288 ]
  %.1685899 = phi i32 [ %.0684909, %.lr.ph902.preheader ], [ %.2686, %288 ]
  %.0746897 = phi i32 [ 1, %.lr.ph902.preheader ], [ %289, %288 ]
  %indvars.iv.next1048 = add nsw i64 %indvars.iv1047, 1
  %263 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv1047
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %92, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = icmp slt i32 %267, 1
  br i1 %268, label %288, label %269

269:                                              ; preds = %.lr.ph902
  %270 = add nuw nsw i32 %267, %.1685899
  %271 = sub nsw i32 0, %267
  store i32 %271, ptr %266, align 4
  %272 = add nsw i32 %.1682900, 1
  %273 = sext i32 %.1682900 to i64
  %274 = getelementptr inbounds i32, ptr %121, i64 %273
  store i32 %264, ptr %274, align 4
  %275 = getelementptr inbounds i32, ptr %95, i64 %265
  %276 = load i32, ptr %275, align 4
  %.not806 = icmp eq i32 %276, -1
  %.phi.trans.insert = getelementptr inbounds i32, ptr %77, i64 %265
  %.pre1111 = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not806, label %._crit_edge1110, label %277

277:                                              ; preds = %269
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i32, ptr %77, i64 %278
  store i32 %.pre1111, ptr %279, align 4
  br label %._crit_edge1110

._crit_edge1110:                                  ; preds = %269, %277
  %.not807 = icmp eq i32 %.pre1111, -1
  %280 = load i32, ptr %275, align 4
  br i1 %.not807, label %281, label %.sink.split

281:                                              ; preds = %._crit_edge1110
  %282 = getelementptr inbounds i32, ptr %104, i64 %265
  %283 = load i32, ptr %282, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge1110, %281
  %.pre1111.sink = phi i32 [ %283, %281 ], [ %.pre1111, %._crit_edge1110 ]
  %284 = phi i64 [ %97, %281 ], [ %94, %._crit_edge1110 ]
  %285 = getelementptr i32, ptr %79, i64 %284
  %286 = sext i32 %.pre1111.sink to i64
  %287 = getelementptr inbounds i32, ptr %285, i64 %286
  store i32 %280, ptr %287, align 4
  br label %288

288:                                              ; preds = %.sink.split, %.lr.ph902
  %.2686 = phi i32 [ %.1685899, %.lr.ph902 ], [ %270, %.sink.split ]
  %.2683 = phi i32 [ %.1682900, %.lr.ph902 ], [ %272, %.sink.split ]
  %289 = add nuw i32 %.0746897, 1
  %exitcond1050.not = icmp eq i32 %.0746897, %.0742
  br i1 %exitcond1050.not, label %._crit_edge903, label %.lr.ph902, !llvm.loop !15

._crit_edge903:                                   ; preds = %288, %261
  %.1685.lcssa = phi i32 [ %.0684909, %261 ], [ %.2686, %288 ]
  %.1682.lcssa = phi i32 [ %.0681910, %261 ], [ %.2683, %288 ]
  %.not805 = icmp eq i32 %.0695, %.2739
  br i1 %.not805, label %294, label %290

290:                                              ; preds = %._crit_edge903
  %291 = sext i32 %.0695 to i64
  %292 = getelementptr inbounds i32, ptr %72, i64 %291
  store i32 %244, ptr %292, align 4
  %293 = getelementptr inbounds i32, ptr %107, i64 %291
  store i32 0, ptr %293, align 4
  br label %294

294:                                              ; preds = %._crit_edge903, %290
  %295 = add nuw i32 %.0747907, 1
  %exitcond1051 = icmp eq i32 %.0747907, %245
  br i1 %exitcond1051, label %cs_wclear.exit820, label %246, !llvm.loop !16

cs_wclear.exit820:                                ; preds = %294
  %296 = getelementptr inbounds i32, ptr %104, i64 %181
  store i32 %.1685.lcssa, ptr %296, align 4
  store i32 %240, ptr %237, align 4
  %297 = sub nsw i32 %.1682.lcssa, %240
  %298 = getelementptr inbounds i32, ptr %79, i64 %181
  store i32 %297, ptr %298, align 4
  store i32 -2, ptr %191, align 4
  %299 = icmp slt i32 %240, %.1682.lcssa
  br i1 %299, label %.lr.ph921.preheader, label %cs_wclear.exit831.thread

.lr.ph921.preheader:                              ; preds = %cs_wclear.exit820
  %300 = sext i32 %240 to i64
  %wide.trip.count1058 = sext i32 %.1682.lcssa to i64
  br label %.lr.ph921

.preheader848:                                    ; preds = %.loopexit
  br i1 %299, label %.lr.ph947, label %cs_wclear.exit831.thread

.lr.ph947:                                        ; preds = %.preheader848
  %301 = sub i32 -2, %.2739
  %302 = sext i32 %240 to i64
  %wide.trip.count1069 = sext i32 %.1682.lcssa to i64
  br label %331

.lr.ph921:                                        ; preds = %.lr.ph921.preheader, %.loopexit
  %indvars.iv1055 = phi i64 [ %300, %.lr.ph921.preheader ], [ %indvars.iv.next1056, %.loopexit ]
  %303 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv1055
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %101, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = icmp slt i32 %307, 1
  br i1 %308, label %.loopexit, label %.lr.ph919.preheader

.lr.ph919.preheader:                              ; preds = %.lr.ph921
  %309 = getelementptr inbounds i32, ptr %92, i64 %305
  %310 = load i32, ptr %309, align 4
  %311 = add nsw i32 %310, %.0721988
  %312 = getelementptr inbounds i32, ptr %72, i64 %305
  %313 = load i32, ptr %312, align 4
  %314 = sext i32 %313 to i64
  br label %.lr.ph919

.lr.ph919:                                        ; preds = %.lr.ph919.preheader, %327
  %indvars.iv1052 = phi i64 [ %314, %.lr.ph919.preheader ], [ %indvars.iv.next1053, %327 ]
  %315 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv1052
  %316 = load i32, ptr %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %107, i64 %317
  %319 = load i32, ptr %318, align 4
  %.not802 = icmp slt i32 %319, %.0721988
  br i1 %.not802, label %322, label %320

320:                                              ; preds = %.lr.ph919
  %321 = add nsw i32 %319, %310
  br label %.sink.split1172

322:                                              ; preds = %.lr.ph919
  %.not803 = icmp eq i32 %319, 0
  br i1 %.not803, label %327, label %323

323:                                              ; preds = %322
  %324 = getelementptr inbounds i32, ptr %104, i64 %317
  %325 = load i32, ptr %324, align 4
  %326 = add nsw i32 %311, %325
  br label %.sink.split1172

.sink.split1172:                                  ; preds = %323, %320
  %.sink1173 = phi i32 [ %321, %320 ], [ %326, %323 ]
  store i32 %.sink1173, ptr %318, align 4
  br label %327

327:                                              ; preds = %.sink.split1172, %322
  %indvars.iv.next1053 = add nsw i64 %indvars.iv1052, 1
  %328 = load i32, ptr %312, align 4
  %329 = add nsw i32 %328, %307
  %330 = sext i32 %329 to i64
  %.not801.not = icmp slt i64 %indvars.iv.next1053, %330
  br i1 %.not801.not, label %.lr.ph919, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %327, %.lr.ph921
  %indvars.iv.next1056 = add nsw i64 %indvars.iv1055, 1
  %exitcond1059.not = icmp eq i64 %indvars.iv.next1056, %wide.trip.count1058
  br i1 %exitcond1059.not, label %.preheader848, label %.lr.ph921, !llvm.loop !18

331:                                              ; preds = %.lr.ph947, %405
  %indvars.iv1066 = phi i64 [ %302, %.lr.ph947 ], [ %indvars.iv.next1067, %405 ]
  %.3687946 = phi i32 [ %.1685.lcssa, %.lr.ph947 ], [ %.4, %405 ]
  %.3708944 = phi i32 [ %195, %.lr.ph947 ], [ %.4709, %405 ]
  %.0725943 = phi i32 [ %194, %.lr.ph947 ], [ %.1726, %405 ]
  %332 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv1066
  %333 = load i32, ptr %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %72, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds i32, ptr %101, i64 %334
  %338 = load i32, ptr %337, align 4
  %339 = add i32 %338, %336
  %.not799.not922 = icmp sgt i32 %338, 0
  br i1 %.not799.not922, label %.lr.ph928.preheader, label %._crit_edge929

.lr.ph928.preheader:                              ; preds = %331
  %340 = sext i32 %336 to i64
  %341 = sext i32 %339 to i64
  br label %.lr.ph928

.lr.ph928:                                        ; preds = %.lr.ph928.preheader, %358
  %indvars.iv1060 = phi i64 [ %340, %.lr.ph928.preheader ], [ %indvars.iv.next1061, %358 ]
  %.0926 = phi i32 [ 0, %.lr.ph928.preheader ], [ %.1, %358 ]
  %.0670925 = phi i32 [ 0, %.lr.ph928.preheader ], [ %.1671, %358 ]
  %.0677924 = phi i32 [ %336, %.lr.ph928.preheader ], [ %.1678, %358 ]
  %342 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv1060
  %343 = load i32, ptr %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %107, i64 %344
  %346 = load i32, ptr %345, align 4
  %.not800 = icmp eq i32 %346, 0
  br i1 %.not800, label %358, label %347

347:                                              ; preds = %.lr.ph928
  %348 = sub nsw i32 %346, %.0721988
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %356

350:                                              ; preds = %347
  %351 = add nsw i32 %348, %.0670925
  %352 = add nsw i32 %.0677924, 1
  %353 = sext i32 %.0677924 to i64
  %354 = getelementptr inbounds i32, ptr %121, i64 %353
  store i32 %343, ptr %354, align 4
  %355 = add i32 %343, %.0926
  br label %358

356:                                              ; preds = %347
  %357 = getelementptr inbounds i32, ptr %72, i64 %344
  store i32 %301, ptr %357, align 4
  store i32 0, ptr %345, align 4
  br label %358

358:                                              ; preds = %.lr.ph928, %356, %350
  %.1678 = phi i32 [ %352, %350 ], [ %.0677924, %356 ], [ %.0677924, %.lr.ph928 ]
  %.1671 = phi i32 [ %351, %350 ], [ %.0670925, %356 ], [ %.0670925, %.lr.ph928 ]
  %.1 = phi i32 [ %355, %350 ], [ %.0926, %356 ], [ %.0926, %.lr.ph928 ]
  %indvars.iv.next1061 = add nsw i64 %indvars.iv1060, 1
  %.not799.not = icmp slt i64 %indvars.iv.next1061, %341
  br i1 %.not799.not, label %.lr.ph928, label %._crit_edge929, !llvm.loop !19

._crit_edge929:                                   ; preds = %358, %331
  %.0677.lcssa = phi i32 [ %336, %331 ], [ %.1678, %358 ]
  %.0670.lcssa = phi i32 [ 0, %331 ], [ %.1671, %358 ]
  %.0.lcssa = phi i32 [ 0, %331 ], [ %.1, %358 ]
  %reass.sub = sub i32 %.0677.lcssa, %336
  %359 = add i32 %reass.sub, 1
  store i32 %359, ptr %337, align 4
  %360 = getelementptr inbounds i32, ptr %79, i64 %334
  %361 = load i32, ptr %360, align 4
  %362 = icmp slt i32 %338, %361
  br i1 %362, label %.lr.ph938.preheader, label %._crit_edge939

.lr.ph938.preheader:                              ; preds = %._crit_edge929
  %363 = add nsw i32 %361, %336
  %364 = sext i32 %339 to i64
  %365 = sext i32 %363 to i64
  br label %.lr.ph938

.lr.ph938:                                        ; preds = %.lr.ph938.preheader, %378
  %indvars.iv1063 = phi i64 [ %364, %.lr.ph938.preheader ], [ %indvars.iv.next1064, %378 ]
  %.2936 = phi i32 [ %.0.lcssa, %.lr.ph938.preheader ], [ %.3, %378 ]
  %.2672935 = phi i32 [ %.0670.lcssa, %.lr.ph938.preheader ], [ %.3673, %378 ]
  %.2679934 = phi i32 [ %.0677.lcssa, %.lr.ph938.preheader ], [ %.3680, %378 ]
  %366 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv1063
  %367 = load i32, ptr %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %92, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = icmp slt i32 %370, 1
  br i1 %371, label %378, label %372

372:                                              ; preds = %.lr.ph938
  %373 = add nsw i32 %370, %.2672935
  %374 = add nsw i32 %.2679934, 1
  %375 = sext i32 %.2679934 to i64
  %376 = getelementptr inbounds i32, ptr %121, i64 %375
  store i32 %367, ptr %376, align 4
  %377 = add i32 %367, %.2936
  br label %378

378:                                              ; preds = %.lr.ph938, %372
  %.3680 = phi i32 [ %.2679934, %.lr.ph938 ], [ %374, %372 ]
  %.3673 = phi i32 [ %.2672935, %.lr.ph938 ], [ %373, %372 ]
  %.3 = phi i32 [ %.2936, %.lr.ph938 ], [ %377, %372 ]
  %indvars.iv.next1064 = add nsw i64 %indvars.iv1063, 1
  %379 = icmp slt i64 %indvars.iv.next1064, %365
  br i1 %379, label %.lr.ph938, label %._crit_edge939, !llvm.loop !20

._crit_edge939:                                   ; preds = %378, %._crit_edge929
  %.2679.lcssa = phi i32 [ %.0677.lcssa, %._crit_edge929 ], [ %.3680, %378 ]
  %.2672.lcssa = phi i32 [ %.0670.lcssa, %._crit_edge929 ], [ %.3673, %378 ]
  %.2.lcssa = phi i32 [ %.0.lcssa, %._crit_edge929 ], [ %.3, %378 ]
  %380 = icmp eq i32 %.2672.lcssa, 0
  br i1 %380, label %381, label %387

381:                                              ; preds = %._crit_edge939
  store i32 %301, ptr %335, align 4
  %382 = getelementptr inbounds i32, ptr %92, i64 %334
  %383 = load i32, ptr %382, align 4
  %384 = add nsw i32 %383, %.3687946
  %385 = sub i32 %.0725943, %383
  %386 = sub i32 %.3708944, %383
  store i32 0, ptr %382, align 4
  store i32 -1, ptr %337, align 4
  br label %405

387:                                              ; preds = %._crit_edge939
  %388 = getelementptr inbounds i32, ptr %104, i64 %334
  %389 = load i32, ptr %388, align 4
  %..2672 = tail call i32 @llvm.smin.i32(i32 %389, i32 %.2672.lcssa)
  store i32 %..2672, ptr %388, align 4
  %390 = sext i32 %.0677.lcssa to i64
  %391 = getelementptr inbounds i32, ptr %121, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = sext i32 %.2679.lcssa to i64
  %394 = getelementptr inbounds i32, ptr %121, i64 %393
  store i32 %392, ptr %394, align 4
  %395 = sext i32 %336 to i64
  %396 = getelementptr inbounds i32, ptr %121, i64 %395
  %397 = load i32, ptr %396, align 4
  store i32 %397, ptr %391, align 4
  store i32 %.2739, ptr %396, align 4
  %reass.sub1006 = sub i32 %.2679.lcssa, %336
  %398 = add i32 %reass.sub1006, 1
  store i32 %398, ptr %360, align 4
  %399 = urem i32 %.2.lcssa, %15
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %110, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = getelementptr inbounds i32, ptr %95, i64 %334
  store i32 %402, ptr %403, align 4
  store i32 %333, ptr %401, align 4
  %404 = getelementptr inbounds i32, ptr %77, i64 %334
  store i32 %399, ptr %404, align 4
  br label %405

405:                                              ; preds = %381, %387
  %.1726 = phi i32 [ %385, %381 ], [ %.0725943, %387 ]
  %.4709 = phi i32 [ %386, %381 ], [ %.3708944, %387 ]
  %.4 = phi i32 [ %384, %381 ], [ %.3687946, %387 ]
  %indvars.iv.next1067 = add nsw i64 %indvars.iv1066, 1
  %exitcond1070.not = icmp eq i64 %indvars.iv.next1067, %wide.trip.count1069
  br i1 %exitcond1070.not, label %cs_wclear.exit831, label %331, !llvm.loop !21

cs_wclear.exit831.thread:                         ; preds = %.preheader848, %cs_wclear.exit820.thread, %cs_wclear.exit820
  %.ph1126 = phi ptr [ %296, %.preheader848 ], [ %296, %cs_wclear.exit820 ], [ %241, %cs_wclear.exit820.thread ]
  %.ph1127 = phi ptr [ %298, %.preheader848 ], [ %298, %cs_wclear.exit820 ], [ %242, %cs_wclear.exit820.thread ]
  %.3687.lcssa.ph = phi i32 [ %.1685.lcssa, %.preheader848 ], [ %.1685.lcssa, %cs_wclear.exit820 ], [ 0, %cs_wclear.exit820.thread ]
  store i32 %.3687.lcssa.ph, ptr %.ph1126, align 4
  %406 = tail call i32 @llvm.smax.i32(i32 %.0694991, i32 %.3687.lcssa.ph)
  %407 = add nuw nsw i32 %406, %.0721988
  br label %._crit_edge984.thread

cs_wclear.exit831:                                ; preds = %405
  store i32 %.4, ptr %296, align 4
  %408 = tail call i32 @llvm.smax.i32(i32 %.0694991, i32 %.4)
  %409 = add nuw nsw i32 %408, %.0721988
  br i1 %299, label %.lr.ph978.preheader, label %._crit_edge984.thread

.lr.ph978.preheader:                              ; preds = %cs_wclear.exit831
  %410 = sext i32 %240 to i64
  %wide.trip.count1082 = sext i32 %.1682.lcssa to i64
  br label %.lr.ph978

.preheader847:                                    ; preds = %.critedge7
  br i1 %299, label %.lr.ph983, label %._crit_edge984.thread

.lr.ph983:                                        ; preds = %.preheader847
  %411 = sub nsw i32 %15, %.4709
  %412 = sext i32 %240 to i64
  %wide.trip.count1087 = sext i32 %.1682.lcssa to i64
  br label %481

.lr.ph978:                                        ; preds = %.lr.ph978.preheader, %.critedge7
  %indvars.iv1079 = phi i64 [ %410, %.lr.ph978.preheader ], [ %indvars.iv.next1080, %.critedge7 ]
  %.1722976 = phi i32 [ %409, %.lr.ph978.preheader ], [ %.3724, %.critedge7 ]
  %413 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv1079
  %414 = load i32, ptr %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %92, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = icmp sgt i32 %417, -1
  br i1 %418, label %.critedge7, label %419

419:                                              ; preds = %.lr.ph978
  %420 = getelementptr inbounds i32, ptr %77, i64 %415
  %421 = load i32, ptr %420, align 4
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %110, i64 %422
  %424 = load i32, ptr %423, align 4
  store i32 -1, ptr %423, align 4
  %.not792968 = icmp eq i32 %424, -1
  br i1 %.not792968, label %.critedge7, label %.lr.ph972

.lr.ph972:                                        ; preds = %419, %._crit_edge967
  %.2718970 = phi i32 [ %.pre1113, %._crit_edge967 ], [ %424, %419 ]
  %.2723969 = phi i32 [ %480, %._crit_edge967 ], [ %.1722976, %419 ]
  %425 = sext i32 %.2718970 to i64
  %426 = getelementptr inbounds i32, ptr %95, i64 %425
  %427 = load i32, ptr %426, align 4
  %.not793 = icmp eq i32 %427, -1
  br i1 %.not793, label %.critedge7, label %428

428:                                              ; preds = %.lr.ph972
  %429 = getelementptr inbounds i32, ptr %79, i64 %425
  %430 = load i32, ptr %429, align 4
  %431 = getelementptr inbounds i32, ptr %101, i64 %425
  %432 = load i32, ptr %431, align 4
  %433 = getelementptr inbounds i32, ptr %72, i64 %425
  %434 = load i32, ptr %433, align 4
  %435 = add i32 %430, -1
  %436 = add i32 %435, %434
  %.not794.not952 = icmp slt i32 %434, %436
  br i1 %.not794.not952, label %.lr.ph955.preheader, label %.lr.ph966

.lr.ph955.preheader:                              ; preds = %428
  %437 = sext i32 %434 to i64
  br label %.lr.ph955

.lr.ph955:                                        ; preds = %.lr.ph955.preheader, %.lr.ph955
  %indvars.iv1071 = phi i64 [ %437, %.lr.ph955.preheader ], [ %indvars.iv.next1072, %.lr.ph955 ]
  %indvars.iv.next1072 = add nsw i64 %indvars.iv1071, 1
  %438 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv.next1072
  %439 = load i32, ptr %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %107, i64 %440
  store i32 %.2723969, ptr %441, align 4
  %442 = load i32, ptr %433, align 4
  %443 = add i32 %435, %442
  %444 = sext i32 %443 to i64
  %.not794.not = icmp slt i64 %indvars.iv.next1072, %444
  br i1 %.not794.not, label %.lr.ph955, label %._crit_edge956, !llvm.loop !22

._crit_edge956:                                   ; preds = %.lr.ph955
  %.pre1112 = load i32, ptr %426, align 4
  %.not795962 = icmp eq i32 %.pre1112, -1
  br i1 %.not795962, label %._crit_edge967.thread, label %.lr.ph966

._crit_edge967.thread:                            ; preds = %._crit_edge956
  %445 = add nuw nsw i32 %.2723969, 1
  br label %.critedge7

.lr.ph966:                                        ; preds = %428, %._crit_edge956
  %446 = phi i32 [ %.pre1112, %._crit_edge956 ], [ %427, %428 ]
  %447 = sub i32 -2, %.2718970
  %448 = getelementptr inbounds i32, ptr %92, i64 %425
  br label %449

449:                                              ; preds = %.lr.ph966, %479
  %.2729964 = phi i32 [ %446, %.lr.ph966 ], [ %.3730, %479 ]
  %.0743963 = phi i32 [ %.2718970, %.lr.ph966 ], [ %.1744, %479 ]
  %450 = sext i32 %.2729964 to i64
  %451 = getelementptr inbounds i32, ptr %79, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = icmp eq i32 %452, %430
  br i1 %453, label %454, label %.critedge811

454:                                              ; preds = %449
  %455 = getelementptr inbounds i32, ptr %101, i64 %450
  %456 = load i32, ptr %455, align 4
  %457 = icmp eq i32 %456, %432
  %458 = getelementptr inbounds i32, ptr %72, i64 %450
  br i1 %457, label %.lr.ph961, label %.critedge811

.lr.ph961:                                        ; preds = %454
  %459 = load i32, ptr %458, align 4
  %460 = add i32 %435, %459
  %461 = sext i32 %459 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %459, i32 %460)
  %wide.trip.count1077 = sext i32 %smax to i64
  br label %462

462:                                              ; preds = %.lr.ph961, %select.unfold
  %indvars.iv1074 = phi i64 [ %461, %.lr.ph961 ], [ %indvars.iv.next1075, %select.unfold ]
  %exitcond1078.not = icmp eq i64 %indvars.iv1074, %wide.trip.count1077
  br i1 %exitcond1078.not, label %.critedge9, label %select.unfold

select.unfold:                                    ; preds = %462
  %indvars.iv.next1075 = add nsw i64 %indvars.iv1074, 1
  %463 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv.next1075
  %464 = load i32, ptr %463, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %107, i64 %465
  %467 = load i32, ptr %466, align 4
  %.not798 = icmp eq i32 %467, %.2723969
  br i1 %.not798, label %462, label %.critedge811

.critedge9:                                       ; preds = %462
  store i32 %447, ptr %458, align 4
  %468 = getelementptr inbounds i32, ptr %92, i64 %450
  %469 = load i32, ptr %468, align 4
  %470 = load i32, ptr %448, align 4
  %471 = add nsw i32 %470, %469
  store i32 %471, ptr %448, align 4
  store i32 0, ptr %468, align 4
  %472 = getelementptr inbounds i32, ptr %101, i64 %450
  store i32 -1, ptr %472, align 4
  %473 = getelementptr inbounds i32, ptr %95, i64 %450
  %474 = load i32, ptr %473, align 4
  %475 = sext i32 %.0743963 to i64
  %476 = getelementptr inbounds i32, ptr %95, i64 %475
  store i32 %474, ptr %476, align 4
  br label %479

.critedge811:                                     ; preds = %select.unfold, %449, %454
  %477 = getelementptr inbounds i32, ptr %95, i64 %450
  %478 = load i32, ptr %477, align 4
  br label %479

479:                                              ; preds = %.critedge811, %.critedge9
  %.1744 = phi i32 [ %.0743963, %.critedge9 ], [ %.2729964, %.critedge811 ]
  %.3730 = phi i32 [ %474, %.critedge9 ], [ %478, %.critedge811 ]
  %.not795 = icmp eq i32 %.3730, -1
  br i1 %.not795, label %._crit_edge967, label %449, !llvm.loop !23

._crit_edge967:                                   ; preds = %479
  %.pre1113 = load i32, ptr %426, align 4
  %480 = add nuw nsw i32 %.2723969, 1
  %.not792 = icmp eq i32 %.pre1113, -1
  br i1 %.not792, label %.critedge7, label %.lr.ph972, !llvm.loop !24

.critedge7:                                       ; preds = %._crit_edge967, %.lr.ph972, %._crit_edge967.thread, %419, %.lr.ph978
  %.3724 = phi i32 [ %.1722976, %.lr.ph978 ], [ %.1722976, %419 ], [ %445, %._crit_edge967.thread ], [ %480, %._crit_edge967 ], [ %.2723969, %.lr.ph972 ]
  %indvars.iv.next1080 = add nsw i64 %indvars.iv1079, 1
  %exitcond1083.not = icmp eq i64 %indvars.iv.next1080, %wide.trip.count1082
  br i1 %exitcond1083.not, label %.preheader847, label %.lr.ph978, !llvm.loop !25

481:                                              ; preds = %.lr.ph983, %508
  %indvars.iv1084 = phi i64 [ %412, %.lr.ph983 ], [ %indvars.iv.next1085, %508 ]
  %.11981 = phi i32 [ %240, %.lr.ph983 ], [ %.12, %508 ]
  %.2735980 = phi i32 [ %.1734.lcssa, %.lr.ph983 ], [ %.3736, %508 ]
  %482 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv1084
  %483 = load i32, ptr %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %92, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = icmp sgt i32 %486, -1
  br i1 %487, label %508, label %488

488:                                              ; preds = %481
  %489 = sub nsw i32 0, %486
  store i32 %489, ptr %485, align 4
  %490 = getelementptr inbounds i32, ptr %104, i64 %484
  %491 = load i32, ptr %490, align 4
  %492 = add nsw i32 %491, %.4
  %. = tail call i32 @llvm.smin.i32(i32 %492, i32 %411)
  %493 = add nsw i32 %., %486
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, ptr %98, i64 %494
  %496 = load i32, ptr %495, align 4
  %.not791 = icmp eq i32 %496, -1
  br i1 %.not791, label %500, label %497

497:                                              ; preds = %488
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds i32, ptr %77, i64 %498
  store i32 %483, ptr %499, align 4
  %.pre1114 = load i32, ptr %495, align 4
  br label %500

500:                                              ; preds = %497, %488
  %501 = phi i32 [ %.pre1114, %497 ], [ -1, %488 ]
  %502 = getelementptr inbounds i32, ptr %95, i64 %484
  store i32 %501, ptr %502, align 4
  %503 = getelementptr inbounds i32, ptr %77, i64 %484
  store i32 -1, ptr %503, align 4
  store i32 %483, ptr %495, align 4
  %504 = tail call i32 @llvm.smin.i32(i32 %.2735980, i32 %493)
  store i32 %493, ptr %490, align 4
  %505 = add nsw i32 %.11981, 1
  %506 = sext i32 %.11981 to i64
  %507 = getelementptr inbounds i32, ptr %121, i64 %506
  store i32 %483, ptr %507, align 4
  br label %508

508:                                              ; preds = %481, %500
  %.3736 = phi i32 [ %.2735980, %481 ], [ %504, %500 ]
  %.12 = phi i32 [ %.11981, %481 ], [ %505, %500 ]
  %indvars.iv.next1085 = add nsw i64 %indvars.iv1084, 1
  %exitcond1088.not = icmp eq i64 %indvars.iv.next1085, %wide.trip.count1087
  br i1 %exitcond1088.not, label %._crit_edge984, label %481, !llvm.loop !26

._crit_edge984.thread:                            ; preds = %.preheader847, %cs_wclear.exit831, %cs_wclear.exit831.thread
  %.1722.lcssa1147.ph = phi i32 [ %.3724, %.preheader847 ], [ %407, %cs_wclear.exit831.thread ], [ %409, %cs_wclear.exit831 ]
  %.ph = phi ptr [ %298, %.preheader847 ], [ %.ph1127, %cs_wclear.exit831.thread ], [ %298, %cs_wclear.exit831 ]
  %.0725.lcssa11341146.ph = phi i32 [ %.1726, %.preheader847 ], [ %194, %cs_wclear.exit831.thread ], [ %.1726, %cs_wclear.exit831 ]
  %.3708.lcssa11351145.ph = phi i32 [ %.4709, %.preheader847 ], [ %195, %cs_wclear.exit831.thread ], [ %.4709, %cs_wclear.exit831 ]
  %.ph1150 = phi i32 [ %408, %.preheader847 ], [ %406, %cs_wclear.exit831.thread ], [ %408, %cs_wclear.exit831 ]
  store i32 %.0725.lcssa11341146.ph, ptr %193, align 4
  store i32 0, ptr %.ph, align 4
  br label %511

._crit_edge984:                                   ; preds = %508
  store i32 %.1726, ptr %193, align 4
  %509 = sub nsw i32 %.12, %240
  store i32 %509, ptr %298, align 4
  %510 = icmp eq i32 %.12, %240
  br i1 %510, label %511, label %514

511:                                              ; preds = %._crit_edge984.thread, %._crit_edge984
  %.11.lcssa1163 = phi i32 [ %240, %._crit_edge984.thread ], [ %.12, %._crit_edge984 ]
  %.2735.lcssa1161 = phi i32 [ %.1734.lcssa, %._crit_edge984.thread ], [ %.3736, %._crit_edge984 ]
  %512 = phi i32 [ %.ph1150, %._crit_edge984.thread ], [ %408, %._crit_edge984 ]
  %.3708.lcssa113511451159 = phi i32 [ %.3708.lcssa11351145.ph, %._crit_edge984.thread ], [ %.4709, %._crit_edge984 ]
  %.1722.lcssa11471157 = phi i32 [ %.1722.lcssa1147.ph, %._crit_edge984.thread ], [ %.3724, %._crit_edge984 ]
  store i32 -1, ptr %237, align 4
  %513 = getelementptr inbounds i32, ptr %107, i64 %181
  store i32 0, ptr %513, align 4
  br label %514

514:                                              ; preds = %511, %._crit_edge984
  %.11.lcssa1162 = phi i32 [ %.11.lcssa1163, %511 ], [ %.12, %._crit_edge984 ]
  %.2735.lcssa1160 = phi i32 [ %.2735.lcssa1161, %511 ], [ %.3736, %._crit_edge984 ]
  %515 = phi i32 [ %512, %511 ], [ %408, %._crit_edge984 ]
  %.3708.lcssa113511451158 = phi i32 [ %.3708.lcssa113511451159, %511 ], [ %.4709, %._crit_edge984 ]
  %.1722.lcssa11471156 = phi i32 [ %.1722.lcssa11471157, %511 ], [ %.3724, %._crit_edge984 ]
  %spec.select812 = select i1 %239, i32 %.1711, i32 %.11.lcssa1162
  %516 = icmp slt i32 %.3708.lcssa113511451158, %15
  br i1 %516, label %.preheader852, label %.preheader845, !llvm.loop !27

.preheader844:                                    ; preds = %.lr.ph993, %.preheader845
  br i1 %.not783866, label %._crit_edge1005, label %.lr.ph998.preheader

.lr.ph993:                                        ; preds = %.lr.ph993.preheader, %.lr.ph993
  %indvars.iv1089 = phi i64 [ 0, %.lr.ph993.preheader ], [ %indvars.iv.next1090, %.lr.ph993 ]
  %517 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv1089
  %518 = load i32, ptr %517, align 4
  %519 = sub i32 -2, %518
  store i32 %519, ptr %517, align 4
  %indvars.iv.next1090 = add nuw nsw i64 %indvars.iv1089, 1
  %exitcond1093.not = icmp eq i64 %indvars.iv.next1090, %wide.trip.count1092
  br i1 %exitcond1093.not, label %.preheader844, label %.lr.ph993, !llvm.loop !28

.lr.ph998.preheader:                              ; preds = %.preheader844
  %520 = zext nneg i32 %76 to i64
  %521 = shl nuw nsw i64 %520, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %98, i8 -1, i64 %521, i1 false)
  %522 = zext nneg i32 %15 to i64
  br label %.lr.ph998

.lr.ph1000.preheader:                             ; preds = %538
  %523 = zext nneg i32 %15 to i64
  br label %.lr.ph1000

.lr.ph998:                                        ; preds = %.lr.ph998.preheader, %538
  %indvars.iv1097 = phi i64 [ %522, %.lr.ph998.preheader ], [ %indvars.iv.next1098, %538 ]
  %524 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv1097
  %525 = load i32, ptr %524, align 4
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %538, label %527

527:                                              ; preds = %.lr.ph998
  %528 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv1097
  %529 = load i32, ptr %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %98, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv1097
  store i32 %532, ptr %533, align 4
  %534 = load i32, ptr %528, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, ptr %98, i64 %535
  %537 = trunc nuw nsw i64 %indvars.iv1097 to i32
  store i32 %537, ptr %536, align 4
  br label %538

538:                                              ; preds = %.lr.ph998, %527
  %indvars.iv.next1098 = add nsw i64 %indvars.iv1097, -1
  %539 = icmp sgt i64 %indvars.iv1097, 0
  br i1 %539, label %.lr.ph998, label %.lr.ph1000.preheader, !llvm.loop !29

.preheader:                                       ; preds = %555
  br i1 %.not783866, label %._crit_edge1005, label %.lr.ph1004.preheader

.lr.ph1004.preheader:                             ; preds = %.preheader
  %wide.trip.count1106 = zext nneg i32 %76 to i64
  br label %.lr.ph1004

.lr.ph1000:                                       ; preds = %.lr.ph1000.preheader, %555
  %indvars.iv1100 = phi i64 [ %523, %.lr.ph1000.preheader ], [ %indvars.iv.next1101, %555 ]
  %540 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv1100
  %541 = load i32, ptr %540, align 4
  %542 = icmp slt i32 %541, 1
  br i1 %542, label %555, label %543

543:                                              ; preds = %.lr.ph1000
  %544 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv1100
  %545 = load i32, ptr %544, align 4
  %.not786 = icmp eq i32 %545, -1
  br i1 %.not786, label %555, label %546

546:                                              ; preds = %543
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds i32, ptr %98, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv1100
  store i32 %549, ptr %550, align 4
  %551 = load i32, ptr %544, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, ptr %98, i64 %552
  %554 = trunc nuw nsw i64 %indvars.iv1100 to i32
  store i32 %554, ptr %553, align 4
  br label %555

555:                                              ; preds = %543, %546, %.lr.ph1000
  %indvars.iv.next1101 = add nsw i64 %indvars.iv1100, -1
  %556 = icmp sgt i64 %indvars.iv1100, 0
  br i1 %556, label %.lr.ph1000, label %.preheader, !llvm.loop !30

.lr.ph1004:                                       ; preds = %.lr.ph1004.preheader, %563
  %indvars.iv1103 = phi i64 [ 0, %.lr.ph1004.preheader ], [ %indvars.iv.next1104, %563 ]
  %.37401002 = phi i32 [ 0, %.lr.ph1004.preheader ], [ %.4741, %563 ]
  %557 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv1103
  %558 = load i32, ptr %557, align 4
  %559 = icmp eq i32 %558, -1
  br i1 %559, label %560, label %563

560:                                              ; preds = %.lr.ph1004
  %561 = trunc nuw nsw i64 %indvars.iv1103 to i32
  %562 = tail call i32 @cs_tdfs(i32 noundef %561, i32 noundef %.37401002, ptr noundef nonnull %98, ptr noundef nonnull %95, ptr noundef nonnull %77, ptr noundef nonnull %107) #6
  br label %563

563:                                              ; preds = %.lr.ph1004, %560
  %.4741 = phi i32 [ %562, %560 ], [ %.37401002, %.lr.ph1004 ]
  %indvars.iv.next1104 = add nuw nsw i64 %indvars.iv1103, 1
  %exitcond1107.not = icmp eq i64 %indvars.iv.next1104, %wide.trip.count1106
  br i1 %exitcond1107.not, label %._crit_edge1005, label %.lr.ph1004, !llvm.loop !31

._crit_edge1005:                                  ; preds = %563, %.preheader844, %.preheader
  %564 = tail call ptr @cs_idone(ptr noundef nonnull %77, ptr noundef nonnull %.0669, ptr noundef nonnull %79, i32 noundef 1) #6
  br label %565

565:                                              ; preds = %67, %9, %2, %3, %._crit_edge1005, %88
  %.0668 = phi ptr [ %564, %._crit_edge1005 ], [ %89, %88 ], [ null, %3 ], [ null, %2 ], [ null, %9 ], [ null, %67 ]
  ret ptr %.0668
}

declare ptr @cs_transpose(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare ptr @cs_add(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @cs_multiply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cs_spfree(ptr noundef) local_unnamed_addr #1

declare i32 @cs_fkeep(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @cs_diag(i32 noundef %0, i32 noundef %1, double %2, ptr nocapture readnone %3) #3 {
  %5 = icmp ne i32 %0, %1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @cs_malloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cs_sprealloc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_idone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cs_tdfs(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
