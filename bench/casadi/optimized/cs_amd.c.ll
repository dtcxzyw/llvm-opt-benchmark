; ModuleID = 'bench/casadi/original/cs_amd.c.ll'
source_filename = "bench/casadi/original/cs_amd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_amd(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %574, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, -1
  %7 = add i32 %0, -4
  %8 = icmp ult i32 %7, -3
  %or.cond3 = or i1 %8, %6
  br i1 %or.cond3, label %574, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @cs_transpose(ptr noundef nonnull %1, i32 noundef 0) #6
  %.not779 = icmp eq ptr %10, null
  br i1 %.not779, label %574, label %11

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
  %or.cond1134 = and i1 %45, %46
  br i1 %or.cond1134, label %.lr.ph.preheader, label %.loopexit855

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
  %55 = trunc i64 %indvars.iv.next to i32
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
  br i1 %.not781, label %574, label %69

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
  br label %574

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
  br label %145

.preheader853:                                    ; preds = %174, %cs_wclear.exit.thread, %cs_wclear.exit
  %143 = phi i1 [ %132, %cs_wclear.exit ], [ true, %cs_wclear.exit.thread ], [ %132, %174 ]
  %.0705.lcssa = phi i32 [ 0, %cs_wclear.exit ], [ 0, %cs_wclear.exit.thread ], [ %.1706, %174 ]
  %144 = icmp slt i32 %.0705.lcssa, %15
  br i1 %144, label %.preheader852.lr.ph, label %.preheader845

.preheader852.lr.ph:                              ; preds = %.preheader853
  %wide.trip.count.i814 = zext i32 %15 to i64
  br label %.preheader852

145:                                              ; preds = %.lr.ph873, %174
  %indvars.iv1026 = phi i64 [ 0, %.lr.ph873 ], [ %indvars.iv.next1027, %174 ]
  %.0705872 = phi i32 [ 0, %.lr.ph873 ], [ %.1706, %174 ]
  %146 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv1026
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv1026
  store i32 -2, ptr %150, align 4
  %151 = add nsw i32 %.0705872, 1
  %152 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv1026
  store i32 -1, ptr %152, align 4
  %153 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv1026
  store i32 0, ptr %153, align 4
  br label %174

154:                                              ; preds = %145
  %155 = icmp sgt i32 %147, %27
  br i1 %155, label %156, label %163

156:                                              ; preds = %154
  %157 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv1026
  store i32 0, ptr %157, align 4
  %158 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv1026
  store i32 -1, ptr %158, align 4
  %159 = add nsw i32 %.0705872, 1
  %160 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv1026
  store i32 %141, ptr %160, align 4
  %161 = load i32, ptr %142, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %142, align 4
  br label %174

163:                                              ; preds = %154
  %164 = sext i32 %147 to i64
  %165 = getelementptr inbounds i32, ptr %98, i64 %164
  %166 = load i32, ptr %165, align 4
  %.not808 = icmp eq i32 %166, -1
  br i1 %.not808, label %._crit_edge1115, label %167

._crit_edge1115:                                  ; preds = %163
  %.pre1116 = trunc i64 %indvars.iv1026 to i32
  br label %171

167:                                              ; preds = %163
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i32, ptr %77, i64 %168
  %170 = trunc i64 %indvars.iv1026 to i32
  store i32 %170, ptr %169, align 4
  %.pre1108 = load i32, ptr %165, align 4
  br label %171

171:                                              ; preds = %._crit_edge1115, %167
  %.pre-phi = phi i32 [ %.pre1116, %._crit_edge1115 ], [ %170, %167 ]
  %172 = phi i32 [ -1, %._crit_edge1115 ], [ %.pre1108, %167 ]
  %173 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv1026
  store i32 %172, ptr %173, align 4
  store i32 %.pre-phi, ptr %165, align 4
  br label %174

174:                                              ; preds = %149, %171, %156
  %.1706 = phi i32 [ %151, %149 ], [ %159, %156 ], [ %.0705872, %171 ]
  %indvars.iv.next1027 = add nuw nsw i64 %indvars.iv1026, 1
  %exitcond1030.not = icmp eq i64 %indvars.iv.next1027, %wide.trip.count1029
  br i1 %exitcond1030.not, label %.preheader853, label %145, !llvm.loop !10

.preheader852:                                    ; preds = %.preheader852.lr.ph, %524
  %.0694991 = phi i32 [ 0, %.preheader852.lr.ph ], [ %412, %524 ]
  %.2707990 = phi i32 [ %.0705.lcssa, %.preheader852.lr.ph ], [ %.3708.lcssa, %524 ]
  %.0710989 = phi i32 [ %75, %.preheader852.lr.ph ], [ %spec.select812, %524 ]
  %.0721988 = phi i32 [ 2, %.preheader852.lr.ph ], [ %.1722.lcssa11181124, %524 ]
  %.0733987 = phi i32 [ 0, %.preheader852.lr.ph ], [ %.2735.lcssa1126, %524 ]
  %175 = icmp slt i32 %.0733987, %15
  br i1 %175, label %.lr.ph876.preheader, label %.critedge

.lr.ph876.preheader:                              ; preds = %.preheader852
  %176 = sext i32 %.0733987 to i64
  br label %.lr.ph876

.preheader845:                                    ; preds = %524, %.preheader853
  br i1 %111, label %.lr.ph993.preheader, label %.preheader844

.lr.ph993.preheader:                              ; preds = %.preheader845
  %wide.trip.count1092 = zext nneg i32 %15 to i64
  br label %.lr.ph993

.lr.ph876:                                        ; preds = %.lr.ph876.preheader, %180
  %indvars.iv1031 = phi i64 [ %176, %.lr.ph876.preheader ], [ %indvars.iv.next1032, %180 ]
  %177 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv1031
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %.critedge.loopexit.split.loop.exit1131

180:                                              ; preds = %.lr.ph876
  %indvars.iv.next1032 = add nsw i64 %indvars.iv1031, 1
  %exitcond1034.not = icmp eq i64 %indvars.iv.next1032, %73
  br i1 %exitcond1034.not, label %.critedge, label %.lr.ph876, !llvm.loop !11

.critedge.loopexit.split.loop.exit1131:           ; preds = %.lr.ph876
  %181 = trunc i64 %indvars.iv1031 to i32
  br label %.critedge

.critedge:                                        ; preds = %180, %.critedge.loopexit.split.loop.exit1131, %.preheader852
  %.1734.lcssa = phi i32 [ %.0733987, %.preheader852 ], [ %181, %.critedge.loopexit.split.loop.exit1131 ], [ %15, %180 ]
  %.2739 = phi i32 [ -1, %.preheader852 ], [ %178, %.critedge.loopexit.split.loop.exit1131 ], [ -1, %180 ]
  %182 = sext i32 %.2739 to i64
  %183 = getelementptr inbounds i32, ptr %95, i64 %182
  %184 = load i32, ptr %183, align 4
  %.not787 = icmp eq i32 %184, -1
  br i1 %.not787, label %188, label %185

185:                                              ; preds = %.critedge
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i32, ptr %77, i64 %186
  store i32 -1, ptr %187, align 4
  %.pre1109 = load i32, ptr %183, align 4
  br label %188

188:                                              ; preds = %185, %.critedge
  %189 = phi i32 [ %.pre1109, %185 ], [ -1, %.critedge ]
  %190 = sext i32 %.1734.lcssa to i64
  %191 = getelementptr inbounds i32, ptr %98, i64 %190
  store i32 %189, ptr %191, align 4
  %192 = getelementptr inbounds i32, ptr %101, i64 %182
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds i32, ptr %92, i64 %182
  %195 = load i32, ptr %194, align 4
  %196 = add nsw i32 %195, %.2707990
  %197 = icmp slt i32 %193, 1
  %198 = add nsw i32 %.1734.lcssa, %.0710989
  %.not788 = icmp slt i32 %198, %119
  %or.cond809 = select i1 %197, i1 true, i1 %.not788
  br i1 %or.cond809, label %.loopexit850, label %.preheader851

.preheader851:                                    ; preds = %188
  br i1 %111, label %.lr.ph883, label %.preheader849

.preheader849:                                    ; preds = %209, %.preheader851
  %199 = icmp sgt i32 %.0710989, 0
  br i1 %199, label %.lr.ph894, label %.loopexit850

.lr.ph883:                                        ; preds = %.preheader851, %209
  %indvars.iv1035 = phi i64 [ %indvars.iv.next1036, %209 ], [ 0, %.preheader851 ]
  %200 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv1035
  %201 = load i32, ptr %200, align 4
  %202 = icmp sgt i32 %201, -1
  br i1 %202, label %203, label %209

203:                                              ; preds = %.lr.ph883
  %204 = zext nneg i32 %201 to i64
  %205 = getelementptr inbounds i32, ptr %121, i64 %204
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %200, align 4
  %207 = trunc i64 %indvars.iv1035 to i32
  %208 = sub i32 -2, %207
  store i32 %208, ptr %205, align 4
  br label %209

209:                                              ; preds = %.lr.ph883, %203
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %exitcond1039.not = icmp eq i64 %indvars.iv.next1036, %wide.trip.count.i814
  br i1 %exitcond1039.not, label %.preheader849, label %.lr.ph883, !llvm.loop !12

.lr.ph894:                                        ; preds = %.preheader849, %.loopexit846
  %.0674893 = phi i32 [ %.2676, %.loopexit846 ], [ 0, %.preheader849 ]
  %.1701892 = phi i32 [ %.3703, %.loopexit846 ], [ 0, %.preheader849 ]
  %210 = add nsw i32 %.1701892, 1
  %211 = sext i32 %.1701892 to i64
  %212 = getelementptr inbounds i32, ptr %121, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = sub i32 -2, %213
  %215 = icmp sgt i32 %214, -1
  br i1 %215, label %216, label %.loopexit846

216:                                              ; preds = %.lr.ph894
  %217 = zext nneg i32 %214 to i64
  %218 = getelementptr inbounds i32, ptr %72, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %.0674893 to i64
  %221 = getelementptr inbounds i32, ptr %121, i64 %220
  store i32 %219, ptr %221, align 4
  store i32 %.0674893, ptr %218, align 4
  %222 = getelementptr inbounds i32, ptr %79, i64 %217
  %.1675884 = add i32 %.0674893, 1
  %223 = load i32, ptr %222, align 4
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %.lr.ph889.preheader, label %.loopexit846

.lr.ph889.preheader:                              ; preds = %216
  %225 = sext i32 %.1675884 to i64
  %226 = sext i32 %210 to i64
  br label %.lr.ph889

.lr.ph889:                                        ; preds = %.lr.ph889.preheader, %.lr.ph889
  %indvars.iv1042 = phi i64 [ %226, %.lr.ph889.preheader ], [ %indvars.iv.next1043, %.lr.ph889 ]
  %indvars.iv1040 = phi i64 [ %225, %.lr.ph889.preheader ], [ %indvars.iv.next1041, %.lr.ph889 ]
  %.0745885 = phi i32 [ 0, %.lr.ph889.preheader ], [ %230, %.lr.ph889 ]
  %indvars.iv.next1043 = add nsw i64 %indvars.iv1042, 1
  %227 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv1042
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv1040
  store i32 %228, ptr %229, align 4
  %230 = add nuw nsw i32 %.0745885, 1
  %indvars.iv.next1041 = add nsw i64 %indvars.iv1040, 1
  %231 = load i32, ptr %222, align 4
  %232 = add nsw i32 %231, -1
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %.lr.ph889, label %.loopexit846.loopexit, !llvm.loop !13

.loopexit846.loopexit:                            ; preds = %.lr.ph889
  %234 = trunc i64 %indvars.iv.next1043 to i32
  %235 = trunc i64 %indvars.iv.next1041 to i32
  br label %.loopexit846

.loopexit846:                                     ; preds = %.loopexit846.loopexit, %216, %.lr.ph894
  %.3703 = phi i32 [ %210, %.lr.ph894 ], [ %210, %216 ], [ %234, %.loopexit846.loopexit ]
  %.2676 = phi i32 [ %.0674893, %.lr.ph894 ], [ %.1675884, %216 ], [ %235, %.loopexit846.loopexit ]
  %236 = icmp slt i32 %.3703, %.0710989
  br i1 %236, label %.lr.ph894, label %.loopexit850, !llvm.loop !14

.loopexit850:                                     ; preds = %.loopexit846, %.preheader849, %188
  %.1711 = phi i32 [ %.0710989, %188 ], [ 0, %.preheader849 ], [ %.2676, %.loopexit846 ]
  %237 = sub nsw i32 0, %195
  store i32 %237, ptr %194, align 4
  %238 = getelementptr inbounds i32, ptr %72, i64 %182
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %193, 0
  %241 = select i1 %240, i32 %239, i32 %.1711
  %.not789906 = icmp slt i32 %193, 0
  br i1 %.not789906, label %._crit_edge913, label %.lr.ph912

.lr.ph912:                                        ; preds = %.loopexit850
  %242 = getelementptr inbounds i32, ptr %79, i64 %182
  %243 = sub i32 -2, %.2739
  %244 = add nuw i32 %193, 1
  br label %245

245:                                              ; preds = %.lr.ph912, %293
  %.0681910 = phi i32 [ %241, %.lr.ph912 ], [ %.1682.lcssa, %293 ]
  %.0684909 = phi i32 [ 0, %.lr.ph912 ], [ %.1685.lcssa, %293 ]
  %.4704908 = phi i32 [ %239, %.lr.ph912 ], [ %.5, %293 ]
  %.0747907 = phi i32 [ 1, %.lr.ph912 ], [ %294, %293 ]
  %246 = icmp sgt i32 %.0747907, %193
  br i1 %246, label %247, label %250

247:                                              ; preds = %245
  %248 = load i32, ptr %242, align 4
  %249 = sub nsw i32 %248, %193
  br label %260

250:                                              ; preds = %245
  %251 = add nsw i32 %.4704908, 1
  %252 = sext i32 %.4704908 to i64
  %253 = getelementptr inbounds i32, ptr %121, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %72, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds i32, ptr %79, i64 %255
  %259 = load i32, ptr %258, align 4
  br label %260

260:                                              ; preds = %250, %247
  %.0742 = phi i32 [ %249, %247 ], [ %259, %250 ]
  %.5 = phi i32 [ %.4704908, %247 ], [ %251, %250 ]
  %.0695 = phi i32 [ %.2739, %247 ], [ %254, %250 ]
  %.0692 = phi i32 [ %.4704908, %247 ], [ %257, %250 ]
  %.not804896 = icmp slt i32 %.0742, 1
  br i1 %.not804896, label %._crit_edge903, label %.lr.ph902.preheader

.lr.ph902.preheader:                              ; preds = %260
  %261 = sext i32 %.0692 to i64
  br label %.lr.ph902

.lr.ph902:                                        ; preds = %.lr.ph902.preheader, %287
  %indvars.iv1047 = phi i64 [ %261, %.lr.ph902.preheader ], [ %indvars.iv.next1048, %287 ]
  %.1682900 = phi i32 [ %.0681910, %.lr.ph902.preheader ], [ %.2683, %287 ]
  %.1685899 = phi i32 [ %.0684909, %.lr.ph902.preheader ], [ %.2686, %287 ]
  %.0746897 = phi i32 [ 1, %.lr.ph902.preheader ], [ %288, %287 ]
  %indvars.iv.next1048 = add nsw i64 %indvars.iv1047, 1
  %262 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv1047
  %263 = load i32, ptr %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %92, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = icmp slt i32 %266, 1
  br i1 %267, label %287, label %268

268:                                              ; preds = %.lr.ph902
  %269 = add nsw i32 %266, %.1685899
  %270 = sub nsw i32 0, %266
  store i32 %270, ptr %265, align 4
  %271 = add nsw i32 %.1682900, 1
  %272 = sext i32 %.1682900 to i64
  %273 = getelementptr inbounds i32, ptr %121, i64 %272
  store i32 %263, ptr %273, align 4
  %274 = getelementptr inbounds i32, ptr %95, i64 %264
  %275 = load i32, ptr %274, align 4
  %.not806 = icmp eq i32 %275, -1
  %.phi.trans.insert = getelementptr inbounds i32, ptr %77, i64 %264
  %.pre1111 = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not806, label %._crit_edge1110, label %276

276:                                              ; preds = %268
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i32, ptr %77, i64 %277
  store i32 %.pre1111, ptr %278, align 4
  br label %._crit_edge1110

._crit_edge1110:                                  ; preds = %268, %276
  %.not807 = icmp eq i32 %.pre1111, -1
  %279 = load i32, ptr %274, align 4
  br i1 %.not807, label %280, label %.sink.split

280:                                              ; preds = %._crit_edge1110
  %281 = getelementptr inbounds i32, ptr %104, i64 %264
  %282 = load i32, ptr %281, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge1110, %280
  %.pre1111.sink = phi i32 [ %282, %280 ], [ %.pre1111, %._crit_edge1110 ]
  %283 = phi i64 [ %97, %280 ], [ %94, %._crit_edge1110 ]
  %284 = getelementptr i32, ptr %79, i64 %283
  %285 = sext i32 %.pre1111.sink to i64
  %286 = getelementptr inbounds i32, ptr %284, i64 %285
  store i32 %279, ptr %286, align 4
  br label %287

287:                                              ; preds = %.sink.split, %.lr.ph902
  %.2686 = phi i32 [ %.1685899, %.lr.ph902 ], [ %269, %.sink.split ]
  %.2683 = phi i32 [ %.1682900, %.lr.ph902 ], [ %271, %.sink.split ]
  %288 = add nuw i32 %.0746897, 1
  %exitcond1050.not = icmp eq i32 %.0746897, %.0742
  br i1 %exitcond1050.not, label %._crit_edge903, label %.lr.ph902, !llvm.loop !15

._crit_edge903:                                   ; preds = %287, %260
  %.1685.lcssa = phi i32 [ %.0684909, %260 ], [ %.2686, %287 ]
  %.1682.lcssa = phi i32 [ %.0681910, %260 ], [ %.2683, %287 ]
  %.not805 = icmp eq i32 %.0695, %.2739
  br i1 %.not805, label %293, label %289

289:                                              ; preds = %._crit_edge903
  %290 = sext i32 %.0695 to i64
  %291 = getelementptr inbounds i32, ptr %72, i64 %290
  store i32 %243, ptr %291, align 4
  %292 = getelementptr inbounds i32, ptr %107, i64 %290
  store i32 0, ptr %292, align 4
  br label %293

293:                                              ; preds = %._crit_edge903, %289
  %294 = add nuw i32 %.0747907, 1
  %exitcond1051 = icmp eq i32 %.0747907, %244
  br i1 %exitcond1051, label %._crit_edge913, label %245, !llvm.loop !16

._crit_edge913:                                   ; preds = %293, %.loopexit850
  %.0684.lcssa = phi i32 [ 0, %.loopexit850 ], [ %.1685.lcssa, %293 ]
  %.0681.lcssa = phi i32 [ %241, %.loopexit850 ], [ %.1682.lcssa, %293 ]
  %295 = getelementptr inbounds i32, ptr %104, i64 %182
  store i32 %.0684.lcssa, ptr %295, align 4
  store i32 %241, ptr %238, align 4
  %296 = sub nsw i32 %.0681.lcssa, %241
  %297 = getelementptr inbounds i32, ptr %79, i64 %182
  store i32 %296, ptr %297, align 4
  store i32 -2, ptr %192, align 4
  %298 = icmp sgt i32 %.0721988, 1
  %299 = add nsw i32 %.0694991, %.0721988
  %300 = icmp sgt i32 %299, -1
  %or.cond.i.not838 = select i1 %298, i1 %300, i1 false
  %brmerge = or i1 %143, %or.cond.i.not838
  %.0721.mux = select i1 %or.cond.i.not838, i32 %.0721988, i32 2
  br i1 %brmerge, label %cs_wclear.exit820, label %.lr.ph.i815

.lr.ph.i815:                                      ; preds = %._crit_edge913, %304
  %indvars.iv.i816 = phi i64 [ %indvars.iv.next.i818, %304 ], [ 0, %._crit_edge913 ]
  %301 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv.i816
  %302 = load i32, ptr %301, align 4
  %.not.i817 = icmp eq i32 %302, 0
  br i1 %.not.i817, label %304, label %303

303:                                              ; preds = %.lr.ph.i815
  store i32 1, ptr %301, align 4
  br label %304

304:                                              ; preds = %303, %.lr.ph.i815
  %indvars.iv.next.i818 = add nuw nsw i64 %indvars.iv.i816, 1
  %exitcond.not.i819 = icmp eq i64 %indvars.iv.next.i818, %wide.trip.count.i814
  br i1 %exitcond.not.i819, label %cs_wclear.exit820, label %.lr.ph.i815, !llvm.loop !9

cs_wclear.exit820:                                ; preds = %304, %._crit_edge913
  %.010.i = phi i32 [ %.0721.mux, %._crit_edge913 ], [ 2, %304 ]
  %305 = icmp slt i32 %241, %.0681.lcssa
  br i1 %305, label %.lr.ph921.preheader, label %._crit_edge948

.lr.ph921.preheader:                              ; preds = %cs_wclear.exit820
  %306 = sext i32 %241 to i64
  %wide.trip.count1058 = sext i32 %.0681.lcssa to i64
  br label %.lr.ph921

.preheader848:                                    ; preds = %.loopexit
  br i1 %305, label %.lr.ph947, label %._crit_edge948

.lr.ph947:                                        ; preds = %.preheader848
  %307 = sub i32 -2, %.2739
  %308 = sext i32 %241 to i64
  %wide.trip.count1069 = sext i32 %.0681.lcssa to i64
  br label %337

.lr.ph921:                                        ; preds = %.lr.ph921.preheader, %.loopexit
  %indvars.iv1055 = phi i64 [ %306, %.lr.ph921.preheader ], [ %indvars.iv.next1056, %.loopexit ]
  %309 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv1055
  %310 = load i32, ptr %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %101, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = icmp slt i32 %313, 1
  br i1 %314, label %.loopexit, label %.lr.ph919.preheader

.lr.ph919.preheader:                              ; preds = %.lr.ph921
  %315 = getelementptr inbounds i32, ptr %92, i64 %311
  %316 = load i32, ptr %315, align 4
  %317 = add nsw i32 %316, %.010.i
  %318 = getelementptr inbounds i32, ptr %72, i64 %311
  %319 = load i32, ptr %318, align 4
  %320 = sext i32 %319 to i64
  br label %.lr.ph919

.lr.ph919:                                        ; preds = %.lr.ph919.preheader, %333
  %indvars.iv1052 = phi i64 [ %320, %.lr.ph919.preheader ], [ %indvars.iv.next1053, %333 ]
  %321 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv1052
  %322 = load i32, ptr %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %107, i64 %323
  %325 = load i32, ptr %324, align 4
  %.not802 = icmp slt i32 %325, %.010.i
  br i1 %.not802, label %328, label %326

326:                                              ; preds = %.lr.ph919
  %327 = add nsw i32 %325, %316
  br label %.sink.split1138

328:                                              ; preds = %.lr.ph919
  %.not803 = icmp eq i32 %325, 0
  br i1 %.not803, label %333, label %329

329:                                              ; preds = %328
  %330 = getelementptr inbounds i32, ptr %104, i64 %323
  %331 = load i32, ptr %330, align 4
  %332 = add nsw i32 %317, %331
  br label %.sink.split1138

.sink.split1138:                                  ; preds = %329, %326
  %.sink1139 = phi i32 [ %327, %326 ], [ %332, %329 ]
  store i32 %.sink1139, ptr %324, align 4
  br label %333

333:                                              ; preds = %.sink.split1138, %328
  %indvars.iv.next1053 = add nsw i64 %indvars.iv1052, 1
  %334 = load i32, ptr %318, align 4
  %335 = add nsw i32 %334, %313
  %336 = sext i32 %335 to i64
  %.not801.not = icmp slt i64 %indvars.iv.next1053, %336
  br i1 %.not801.not, label %.lr.ph919, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %333, %.lr.ph921
  %indvars.iv.next1056 = add nsw i64 %indvars.iv1055, 1
  %exitcond1059.not = icmp eq i64 %indvars.iv.next1056, %wide.trip.count1058
  br i1 %exitcond1059.not, label %.preheader848, label %.lr.ph921, !llvm.loop !18

337:                                              ; preds = %.lr.ph947, %411
  %indvars.iv1066 = phi i64 [ %308, %.lr.ph947 ], [ %indvars.iv.next1067, %411 ]
  %.3687946 = phi i32 [ %.0684.lcssa, %.lr.ph947 ], [ %.4, %411 ]
  %.3708944 = phi i32 [ %196, %.lr.ph947 ], [ %.4709, %411 ]
  %.0725943 = phi i32 [ %195, %.lr.ph947 ], [ %.1726, %411 ]
  %338 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv1066
  %339 = load i32, ptr %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %72, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds i32, ptr %101, i64 %340
  %344 = load i32, ptr %343, align 4
  %345 = add i32 %344, %342
  %.not799.not922 = icmp sgt i32 %344, 0
  br i1 %.not799.not922, label %.lr.ph928.preheader, label %._crit_edge929

.lr.ph928.preheader:                              ; preds = %337
  %346 = sext i32 %342 to i64
  %347 = sext i32 %345 to i64
  br label %.lr.ph928

.lr.ph928:                                        ; preds = %.lr.ph928.preheader, %364
  %indvars.iv1060 = phi i64 [ %346, %.lr.ph928.preheader ], [ %indvars.iv.next1061, %364 ]
  %.0926 = phi i32 [ 0, %.lr.ph928.preheader ], [ %.1, %364 ]
  %.0670925 = phi i32 [ 0, %.lr.ph928.preheader ], [ %.1671, %364 ]
  %.0677924 = phi i32 [ %342, %.lr.ph928.preheader ], [ %.1678, %364 ]
  %348 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv1060
  %349 = load i32, ptr %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %107, i64 %350
  %352 = load i32, ptr %351, align 4
  %.not800 = icmp eq i32 %352, 0
  br i1 %.not800, label %364, label %353

353:                                              ; preds = %.lr.ph928
  %354 = sub nsw i32 %352, %.010.i
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %362

356:                                              ; preds = %353
  %357 = add nsw i32 %354, %.0670925
  %358 = add nsw i32 %.0677924, 1
  %359 = sext i32 %.0677924 to i64
  %360 = getelementptr inbounds i32, ptr %121, i64 %359
  store i32 %349, ptr %360, align 4
  %361 = add i32 %349, %.0926
  br label %364

362:                                              ; preds = %353
  %363 = getelementptr inbounds i32, ptr %72, i64 %350
  store i32 %307, ptr %363, align 4
  store i32 0, ptr %351, align 4
  br label %364

364:                                              ; preds = %.lr.ph928, %362, %356
  %.1678 = phi i32 [ %358, %356 ], [ %.0677924, %362 ], [ %.0677924, %.lr.ph928 ]
  %.1671 = phi i32 [ %357, %356 ], [ %.0670925, %362 ], [ %.0670925, %.lr.ph928 ]
  %.1 = phi i32 [ %361, %356 ], [ %.0926, %362 ], [ %.0926, %.lr.ph928 ]
  %indvars.iv.next1061 = add nsw i64 %indvars.iv1060, 1
  %.not799.not = icmp slt i64 %indvars.iv.next1061, %347
  br i1 %.not799.not, label %.lr.ph928, label %._crit_edge929, !llvm.loop !19

._crit_edge929:                                   ; preds = %364, %337
  %.0677.lcssa = phi i32 [ %342, %337 ], [ %.1678, %364 ]
  %.0670.lcssa = phi i32 [ 0, %337 ], [ %.1671, %364 ]
  %.0.lcssa = phi i32 [ 0, %337 ], [ %.1, %364 ]
  %reass.sub = sub i32 %.0677.lcssa, %342
  %365 = add i32 %reass.sub, 1
  store i32 %365, ptr %343, align 4
  %366 = getelementptr inbounds i32, ptr %79, i64 %340
  %367 = load i32, ptr %366, align 4
  %368 = icmp slt i32 %344, %367
  br i1 %368, label %.lr.ph938.preheader, label %._crit_edge939

.lr.ph938.preheader:                              ; preds = %._crit_edge929
  %369 = add nsw i32 %367, %342
  %370 = sext i32 %345 to i64
  %371 = sext i32 %369 to i64
  br label %.lr.ph938

.lr.ph938:                                        ; preds = %.lr.ph938.preheader, %384
  %indvars.iv1063 = phi i64 [ %370, %.lr.ph938.preheader ], [ %indvars.iv.next1064, %384 ]
  %.2936 = phi i32 [ %.0.lcssa, %.lr.ph938.preheader ], [ %.3, %384 ]
  %.2672935 = phi i32 [ %.0670.lcssa, %.lr.ph938.preheader ], [ %.3673, %384 ]
  %.2679934 = phi i32 [ %.0677.lcssa, %.lr.ph938.preheader ], [ %.3680, %384 ]
  %372 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv1063
  %373 = load i32, ptr %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %92, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = icmp slt i32 %376, 1
  br i1 %377, label %384, label %378

378:                                              ; preds = %.lr.ph938
  %379 = add nsw i32 %376, %.2672935
  %380 = add nsw i32 %.2679934, 1
  %381 = sext i32 %.2679934 to i64
  %382 = getelementptr inbounds i32, ptr %121, i64 %381
  store i32 %373, ptr %382, align 4
  %383 = add i32 %373, %.2936
  br label %384

384:                                              ; preds = %.lr.ph938, %378
  %.3680 = phi i32 [ %.2679934, %.lr.ph938 ], [ %380, %378 ]
  %.3673 = phi i32 [ %.2672935, %.lr.ph938 ], [ %379, %378 ]
  %.3 = phi i32 [ %.2936, %.lr.ph938 ], [ %383, %378 ]
  %indvars.iv.next1064 = add nsw i64 %indvars.iv1063, 1
  %385 = icmp slt i64 %indvars.iv.next1064, %371
  br i1 %385, label %.lr.ph938, label %._crit_edge939, !llvm.loop !20

._crit_edge939:                                   ; preds = %384, %._crit_edge929
  %.2679.lcssa = phi i32 [ %.0677.lcssa, %._crit_edge929 ], [ %.3680, %384 ]
  %.2672.lcssa = phi i32 [ %.0670.lcssa, %._crit_edge929 ], [ %.3673, %384 ]
  %.2.lcssa = phi i32 [ %.0.lcssa, %._crit_edge929 ], [ %.3, %384 ]
  %386 = icmp eq i32 %.2672.lcssa, 0
  br i1 %386, label %387, label %393

387:                                              ; preds = %._crit_edge939
  store i32 %307, ptr %341, align 4
  %388 = getelementptr inbounds i32, ptr %92, i64 %340
  %389 = load i32, ptr %388, align 4
  %390 = add nsw i32 %389, %.3687946
  %391 = sub i32 %.0725943, %389
  %392 = sub i32 %.3708944, %389
  store i32 0, ptr %388, align 4
  store i32 -1, ptr %343, align 4
  br label %411

393:                                              ; preds = %._crit_edge939
  %394 = getelementptr inbounds i32, ptr %104, i64 %340
  %395 = load i32, ptr %394, align 4
  %..2672 = tail call i32 @llvm.smin.i32(i32 %395, i32 %.2672.lcssa)
  store i32 %..2672, ptr %394, align 4
  %396 = sext i32 %.0677.lcssa to i64
  %397 = getelementptr inbounds i32, ptr %121, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = sext i32 %.2679.lcssa to i64
  %400 = getelementptr inbounds i32, ptr %121, i64 %399
  store i32 %398, ptr %400, align 4
  %401 = sext i32 %342 to i64
  %402 = getelementptr inbounds i32, ptr %121, i64 %401
  %403 = load i32, ptr %402, align 4
  store i32 %403, ptr %397, align 4
  store i32 %.2739, ptr %402, align 4
  %reass.sub1006 = sub i32 %.2679.lcssa, %342
  %404 = add i32 %reass.sub1006, 1
  store i32 %404, ptr %366, align 4
  %405 = urem i32 %.2.lcssa, %15
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %110, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = getelementptr inbounds i32, ptr %95, i64 %340
  store i32 %408, ptr %409, align 4
  store i32 %339, ptr %407, align 4
  %410 = getelementptr inbounds i32, ptr %77, i64 %340
  store i32 %405, ptr %410, align 4
  br label %411

411:                                              ; preds = %387, %393
  %.1726 = phi i32 [ %391, %387 ], [ %.0725943, %393 ]
  %.4709 = phi i32 [ %392, %387 ], [ %.3708944, %393 ]
  %.4 = phi i32 [ %390, %387 ], [ %.3687946, %393 ]
  %indvars.iv.next1067 = add nsw i64 %indvars.iv1066, 1
  %exitcond1070.not = icmp eq i64 %indvars.iv.next1067, %wide.trip.count1069
  br i1 %exitcond1070.not, label %._crit_edge948, label %337, !llvm.loop !21

._crit_edge948:                                   ; preds = %411, %cs_wclear.exit820, %.preheader848
  %.0725.lcssa = phi i32 [ %195, %.preheader848 ], [ %195, %cs_wclear.exit820 ], [ %.1726, %411 ]
  %.3708.lcssa = phi i32 [ %196, %.preheader848 ], [ %196, %cs_wclear.exit820 ], [ %.4709, %411 ]
  %.3687.lcssa = phi i32 [ %.0684.lcssa, %.preheader848 ], [ %.0684.lcssa, %cs_wclear.exit820 ], [ %.4, %411 ]
  store i32 %.3687.lcssa, ptr %295, align 4
  %412 = tail call i32 @llvm.smax.i32(i32 %.0694991, i32 %.3687.lcssa)
  %413 = add nsw i32 %412, %.010.i
  %414 = icmp sgt i32 %413, 1
  %415 = add nsw i32 %413, %412
  %416 = icmp sgt i32 %415, -1
  %or.cond.i821.not841 = select i1 %414, i1 %416, i1 false
  %brmerge834 = or i1 %143, %or.cond.i821.not841
  %.mux = select i1 %or.cond.i821.not841, i32 %413, i32 2
  br i1 %brmerge834, label %cs_wclear.exit831, label %.lr.ph.i826

.lr.ph.i826:                                      ; preds = %._crit_edge948, %420
  %indvars.iv.i827 = phi i64 [ %indvars.iv.next.i829, %420 ], [ 0, %._crit_edge948 ]
  %417 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv.i827
  %418 = load i32, ptr %417, align 4
  %.not.i828 = icmp eq i32 %418, 0
  br i1 %.not.i828, label %420, label %419

419:                                              ; preds = %.lr.ph.i826
  store i32 1, ptr %417, align 4
  br label %420

420:                                              ; preds = %419, %.lr.ph.i826
  %indvars.iv.next.i829 = add nuw nsw i64 %indvars.iv.i827, 1
  %exitcond.not.i830 = icmp eq i64 %indvars.iv.next.i829, %wide.trip.count.i814
  br i1 %exitcond.not.i830, label %cs_wclear.exit831, label %.lr.ph.i826, !llvm.loop !9

cs_wclear.exit831:                                ; preds = %420, %._crit_edge948
  %.010.i822 = phi i32 [ %.mux, %._crit_edge948 ], [ 2, %420 ]
  br i1 %305, label %.lr.ph978.preheader, label %._crit_edge984.thread

.lr.ph978.preheader:                              ; preds = %cs_wclear.exit831
  %421 = sext i32 %241 to i64
  %wide.trip.count1082 = sext i32 %.0681.lcssa to i64
  br label %.lr.ph978

.preheader847:                                    ; preds = %.critedge7
  br i1 %305, label %.lr.ph983, label %._crit_edge984.thread

.lr.ph983:                                        ; preds = %.preheader847
  %422 = sub nsw i32 %15, %.3708.lcssa
  %423 = sext i32 %241 to i64
  %wide.trip.count1087 = sext i32 %.0681.lcssa to i64
  br label %492

.lr.ph978:                                        ; preds = %.lr.ph978.preheader, %.critedge7
  %indvars.iv1079 = phi i64 [ %421, %.lr.ph978.preheader ], [ %indvars.iv.next1080, %.critedge7 ]
  %.1722976 = phi i32 [ %.010.i822, %.lr.ph978.preheader ], [ %.3724, %.critedge7 ]
  %424 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv1079
  %425 = load i32, ptr %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %92, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = icmp sgt i32 %428, -1
  br i1 %429, label %.critedge7, label %430

430:                                              ; preds = %.lr.ph978
  %431 = getelementptr inbounds i32, ptr %77, i64 %426
  %432 = load i32, ptr %431, align 4
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %110, i64 %433
  %435 = load i32, ptr %434, align 4
  store i32 -1, ptr %434, align 4
  %.not792968 = icmp eq i32 %435, -1
  br i1 %.not792968, label %.critedge7, label %.lr.ph972

.lr.ph972:                                        ; preds = %430, %._crit_edge967
  %.2718970 = phi i32 [ %.pre1113, %._crit_edge967 ], [ %435, %430 ]
  %.2723969 = phi i32 [ %491, %._crit_edge967 ], [ %.1722976, %430 ]
  %436 = sext i32 %.2718970 to i64
  %437 = getelementptr inbounds i32, ptr %95, i64 %436
  %438 = load i32, ptr %437, align 4
  %.not793 = icmp eq i32 %438, -1
  br i1 %.not793, label %.critedge7, label %439

439:                                              ; preds = %.lr.ph972
  %440 = getelementptr inbounds i32, ptr %79, i64 %436
  %441 = load i32, ptr %440, align 4
  %442 = getelementptr inbounds i32, ptr %101, i64 %436
  %443 = load i32, ptr %442, align 4
  %444 = getelementptr inbounds i32, ptr %72, i64 %436
  %445 = load i32, ptr %444, align 4
  %446 = add i32 %441, -1
  %447 = add i32 %446, %445
  %.not794.not952 = icmp slt i32 %445, %447
  br i1 %.not794.not952, label %.lr.ph955.preheader, label %.lr.ph966

.lr.ph955.preheader:                              ; preds = %439
  %448 = sext i32 %445 to i64
  br label %.lr.ph955

.lr.ph955:                                        ; preds = %.lr.ph955.preheader, %.lr.ph955
  %indvars.iv1071 = phi i64 [ %448, %.lr.ph955.preheader ], [ %indvars.iv.next1072, %.lr.ph955 ]
  %indvars.iv.next1072 = add nsw i64 %indvars.iv1071, 1
  %449 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv.next1072
  %450 = load i32, ptr %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %107, i64 %451
  store i32 %.2723969, ptr %452, align 4
  %453 = load i32, ptr %444, align 4
  %454 = add i32 %446, %453
  %455 = sext i32 %454 to i64
  %.not794.not = icmp slt i64 %indvars.iv.next1072, %455
  br i1 %.not794.not, label %.lr.ph955, label %._crit_edge956, !llvm.loop !22

._crit_edge956:                                   ; preds = %.lr.ph955
  %.pre1112 = load i32, ptr %437, align 4
  %.not795962 = icmp eq i32 %.pre1112, -1
  br i1 %.not795962, label %._crit_edge967.thread, label %.lr.ph966

._crit_edge967.thread:                            ; preds = %._crit_edge956
  %456 = add nsw i32 %.2723969, 1
  br label %.critedge7

.lr.ph966:                                        ; preds = %439, %._crit_edge956
  %457 = phi i32 [ %.pre1112, %._crit_edge956 ], [ %438, %439 ]
  %458 = sub i32 -2, %.2718970
  %459 = getelementptr inbounds i32, ptr %92, i64 %436
  br label %460

460:                                              ; preds = %.lr.ph966, %490
  %.2729964 = phi i32 [ %457, %.lr.ph966 ], [ %.3730, %490 ]
  %.0743963 = phi i32 [ %.2718970, %.lr.ph966 ], [ %.1744, %490 ]
  %461 = sext i32 %.2729964 to i64
  %462 = getelementptr inbounds i32, ptr %79, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = icmp eq i32 %463, %441
  br i1 %464, label %465, label %.critedge811

465:                                              ; preds = %460
  %466 = getelementptr inbounds i32, ptr %101, i64 %461
  %467 = load i32, ptr %466, align 4
  %468 = icmp eq i32 %467, %443
  %469 = getelementptr inbounds i32, ptr %72, i64 %461
  br i1 %468, label %.lr.ph961, label %.critedge811

.lr.ph961:                                        ; preds = %465
  %470 = load i32, ptr %469, align 4
  %471 = add i32 %446, %470
  %472 = sext i32 %470 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %470, i32 %471)
  %wide.trip.count1077 = sext i32 %smax to i64
  br label %473

473:                                              ; preds = %.lr.ph961, %select.unfold
  %indvars.iv1074 = phi i64 [ %472, %.lr.ph961 ], [ %indvars.iv.next1075, %select.unfold ]
  %exitcond1078.not = icmp eq i64 %indvars.iv1074, %wide.trip.count1077
  br i1 %exitcond1078.not, label %.critedge9, label %select.unfold

select.unfold:                                    ; preds = %473
  %indvars.iv.next1075 = add nsw i64 %indvars.iv1074, 1
  %474 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv.next1075
  %475 = load i32, ptr %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %107, i64 %476
  %478 = load i32, ptr %477, align 4
  %.not798 = icmp eq i32 %478, %.2723969
  br i1 %.not798, label %473, label %.critedge811

.critedge9:                                       ; preds = %473
  store i32 %458, ptr %469, align 4
  %479 = getelementptr inbounds i32, ptr %92, i64 %461
  %480 = load i32, ptr %479, align 4
  %481 = load i32, ptr %459, align 4
  %482 = add nsw i32 %481, %480
  store i32 %482, ptr %459, align 4
  store i32 0, ptr %479, align 4
  %483 = getelementptr inbounds i32, ptr %101, i64 %461
  store i32 -1, ptr %483, align 4
  %484 = getelementptr inbounds i32, ptr %95, i64 %461
  %485 = load i32, ptr %484, align 4
  %486 = sext i32 %.0743963 to i64
  %487 = getelementptr inbounds i32, ptr %95, i64 %486
  store i32 %485, ptr %487, align 4
  br label %490

.critedge811:                                     ; preds = %select.unfold, %460, %465
  %488 = getelementptr inbounds i32, ptr %95, i64 %461
  %489 = load i32, ptr %488, align 4
  br label %490

490:                                              ; preds = %.critedge811, %.critedge9
  %.1744 = phi i32 [ %.0743963, %.critedge9 ], [ %.2729964, %.critedge811 ]
  %.3730 = phi i32 [ %485, %.critedge9 ], [ %489, %.critedge811 ]
  %.not795 = icmp eq i32 %.3730, -1
  br i1 %.not795, label %._crit_edge967, label %460, !llvm.loop !23

._crit_edge967:                                   ; preds = %490
  %.pre1113 = load i32, ptr %437, align 4
  %491 = add nsw i32 %.2723969, 1
  %.not792 = icmp eq i32 %.pre1113, -1
  br i1 %.not792, label %.critedge7, label %.lr.ph972, !llvm.loop !24

.critedge7:                                       ; preds = %._crit_edge967, %.lr.ph972, %._crit_edge967.thread, %430, %.lr.ph978
  %.3724 = phi i32 [ %.1722976, %.lr.ph978 ], [ %.1722976, %430 ], [ %456, %._crit_edge967.thread ], [ %491, %._crit_edge967 ], [ %.2723969, %.lr.ph972 ]
  %indvars.iv.next1080 = add nsw i64 %indvars.iv1079, 1
  %exitcond1083.not = icmp eq i64 %indvars.iv.next1080, %wide.trip.count1082
  br i1 %exitcond1083.not, label %.preheader847, label %.lr.ph978, !llvm.loop !25

492:                                              ; preds = %.lr.ph983, %519
  %indvars.iv1084 = phi i64 [ %423, %.lr.ph983 ], [ %indvars.iv.next1085, %519 ]
  %.11981 = phi i32 [ %241, %.lr.ph983 ], [ %.12, %519 ]
  %.2735980 = phi i32 [ %.1734.lcssa, %.lr.ph983 ], [ %.3736, %519 ]
  %493 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv1084
  %494 = load i32, ptr %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %92, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = icmp sgt i32 %497, -1
  br i1 %498, label %519, label %499

499:                                              ; preds = %492
  %500 = sub nsw i32 0, %497
  store i32 %500, ptr %496, align 4
  %501 = getelementptr inbounds i32, ptr %104, i64 %495
  %502 = load i32, ptr %501, align 4
  %503 = add nsw i32 %502, %.3687.lcssa
  %. = tail call i32 @llvm.smin.i32(i32 %503, i32 %422)
  %504 = add nsw i32 %., %497
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, ptr %98, i64 %505
  %507 = load i32, ptr %506, align 4
  %.not791 = icmp eq i32 %507, -1
  br i1 %.not791, label %511, label %508

508:                                              ; preds = %499
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds i32, ptr %77, i64 %509
  store i32 %494, ptr %510, align 4
  %.pre1114 = load i32, ptr %506, align 4
  br label %511

511:                                              ; preds = %508, %499
  %512 = phi i32 [ %.pre1114, %508 ], [ -1, %499 ]
  %513 = getelementptr inbounds i32, ptr %95, i64 %495
  store i32 %512, ptr %513, align 4
  %514 = getelementptr inbounds i32, ptr %77, i64 %495
  store i32 -1, ptr %514, align 4
  store i32 %494, ptr %506, align 4
  %515 = tail call i32 @llvm.smin.i32(i32 %.2735980, i32 %504)
  store i32 %504, ptr %501, align 4
  %516 = add nsw i32 %.11981, 1
  %517 = sext i32 %.11981 to i64
  %518 = getelementptr inbounds i32, ptr %121, i64 %517
  store i32 %494, ptr %518, align 4
  br label %519

519:                                              ; preds = %492, %511
  %.3736 = phi i32 [ %.2735980, %492 ], [ %515, %511 ]
  %.12 = phi i32 [ %.11981, %492 ], [ %516, %511 ]
  %indvars.iv.next1085 = add nsw i64 %indvars.iv1084, 1
  %exitcond1088.not = icmp eq i64 %indvars.iv.next1085, %wide.trip.count1087
  br i1 %exitcond1088.not, label %._crit_edge984, label %492, !llvm.loop !26

._crit_edge984.thread:                            ; preds = %.preheader847, %cs_wclear.exit831
  %.1722.lcssa1118.ph = phi i32 [ %.3724, %.preheader847 ], [ %.010.i822, %cs_wclear.exit831 ]
  store i32 %.0725.lcssa, ptr %194, align 4
  store i32 0, ptr %297, align 4
  br label %522

._crit_edge984:                                   ; preds = %519
  store i32 %.0725.lcssa, ptr %194, align 4
  %520 = sub nsw i32 %.12, %241
  store i32 %520, ptr %297, align 4
  %521 = icmp eq i32 %.12, %241
  br i1 %521, label %522, label %524

522:                                              ; preds = %._crit_edge984.thread, %._crit_edge984
  %.11.lcssa1129 = phi i32 [ %241, %._crit_edge984.thread ], [ %.12, %._crit_edge984 ]
  %.2735.lcssa1127 = phi i32 [ %.1734.lcssa, %._crit_edge984.thread ], [ %.3736, %._crit_edge984 ]
  %.1722.lcssa11181125 = phi i32 [ %.1722.lcssa1118.ph, %._crit_edge984.thread ], [ %.3724, %._crit_edge984 ]
  store i32 -1, ptr %238, align 4
  %523 = getelementptr inbounds i32, ptr %107, i64 %182
  store i32 0, ptr %523, align 4
  br label %524

524:                                              ; preds = %522, %._crit_edge984
  %.11.lcssa1128 = phi i32 [ %.11.lcssa1129, %522 ], [ %.12, %._crit_edge984 ]
  %.2735.lcssa1126 = phi i32 [ %.2735.lcssa1127, %522 ], [ %.3736, %._crit_edge984 ]
  %.1722.lcssa11181124 = phi i32 [ %.1722.lcssa11181125, %522 ], [ %.3724, %._crit_edge984 ]
  %spec.select812 = select i1 %240, i32 %.1711, i32 %.11.lcssa1128
  %525 = icmp slt i32 %.3708.lcssa, %15
  br i1 %525, label %.preheader852, label %.preheader845, !llvm.loop !27

.preheader844:                                    ; preds = %.lr.ph993, %.preheader845
  br i1 %.not783866, label %._crit_edge1005, label %.lr.ph998.preheader

.lr.ph993:                                        ; preds = %.lr.ph993.preheader, %.lr.ph993
  %indvars.iv1089 = phi i64 [ 0, %.lr.ph993.preheader ], [ %indvars.iv.next1090, %.lr.ph993 ]
  %526 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv1089
  %527 = load i32, ptr %526, align 4
  %528 = sub i32 -2, %527
  store i32 %528, ptr %526, align 4
  %indvars.iv.next1090 = add nuw nsw i64 %indvars.iv1089, 1
  %exitcond1093.not = icmp eq i64 %indvars.iv.next1090, %wide.trip.count1092
  br i1 %exitcond1093.not, label %.preheader844, label %.lr.ph993, !llvm.loop !28

.lr.ph998.preheader:                              ; preds = %.preheader844
  %529 = zext nneg i32 %76 to i64
  %530 = shl nuw nsw i64 %529, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %98, i8 -1, i64 %530, i1 false)
  %531 = zext nneg i32 %15 to i64
  br label %.lr.ph998

.lr.ph1000.preheader:                             ; preds = %547
  %532 = zext nneg i32 %15 to i64
  br label %.lr.ph1000

.lr.ph998:                                        ; preds = %.lr.ph998.preheader, %547
  %indvars.iv1097 = phi i64 [ %531, %.lr.ph998.preheader ], [ %indvars.iv.next1098, %547 ]
  %533 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv1097
  %534 = load i32, ptr %533, align 4
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %547, label %536

536:                                              ; preds = %.lr.ph998
  %537 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv1097
  %538 = load i32, ptr %537, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, ptr %98, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv1097
  store i32 %541, ptr %542, align 4
  %543 = load i32, ptr %537, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %98, i64 %544
  %546 = trunc i64 %indvars.iv1097 to i32
  store i32 %546, ptr %545, align 4
  br label %547

547:                                              ; preds = %.lr.ph998, %536
  %indvars.iv.next1098 = add nsw i64 %indvars.iv1097, -1
  %548 = icmp sgt i64 %indvars.iv1097, 0
  br i1 %548, label %.lr.ph998, label %.lr.ph1000.preheader, !llvm.loop !29

.preheader:                                       ; preds = %564
  br i1 %.not783866, label %._crit_edge1005, label %.lr.ph1004.preheader

.lr.ph1004.preheader:                             ; preds = %.preheader
  %wide.trip.count1106 = zext nneg i32 %76 to i64
  br label %.lr.ph1004

.lr.ph1000:                                       ; preds = %.lr.ph1000.preheader, %564
  %indvars.iv1100 = phi i64 [ %532, %.lr.ph1000.preheader ], [ %indvars.iv.next1101, %564 ]
  %549 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv1100
  %550 = load i32, ptr %549, align 4
  %551 = icmp slt i32 %550, 1
  br i1 %551, label %564, label %552

552:                                              ; preds = %.lr.ph1000
  %553 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv1100
  %554 = load i32, ptr %553, align 4
  %.not786 = icmp eq i32 %554, -1
  br i1 %.not786, label %564, label %555

555:                                              ; preds = %552
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds i32, ptr %98, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv1100
  store i32 %558, ptr %559, align 4
  %560 = load i32, ptr %553, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, ptr %98, i64 %561
  %563 = trunc i64 %indvars.iv1100 to i32
  store i32 %563, ptr %562, align 4
  br label %564

564:                                              ; preds = %552, %555, %.lr.ph1000
  %indvars.iv.next1101 = add nsw i64 %indvars.iv1100, -1
  %565 = icmp sgt i64 %indvars.iv1100, 0
  br i1 %565, label %.lr.ph1000, label %.preheader, !llvm.loop !30

.lr.ph1004:                                       ; preds = %.lr.ph1004.preheader, %572
  %indvars.iv1103 = phi i64 [ 0, %.lr.ph1004.preheader ], [ %indvars.iv.next1104, %572 ]
  %.37401002 = phi i32 [ 0, %.lr.ph1004.preheader ], [ %.4741, %572 ]
  %566 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv1103
  %567 = load i32, ptr %566, align 4
  %568 = icmp eq i32 %567, -1
  br i1 %568, label %569, label %572

569:                                              ; preds = %.lr.ph1004
  %570 = trunc i64 %indvars.iv1103 to i32
  %571 = tail call i32 @cs_tdfs(i32 noundef %570, i32 noundef %.37401002, ptr noundef nonnull %98, ptr noundef nonnull %95, ptr noundef nonnull %77, ptr noundef nonnull %107) #6
  br label %572

572:                                              ; preds = %.lr.ph1004, %569
  %.4741 = phi i32 [ %571, %569 ], [ %.37401002, %.lr.ph1004 ]
  %indvars.iv.next1104 = add nuw nsw i64 %indvars.iv1103, 1
  %exitcond1107.not = icmp eq i64 %indvars.iv.next1104, %wide.trip.count1106
  br i1 %exitcond1107.not, label %._crit_edge1005, label %.lr.ph1004, !llvm.loop !31

._crit_edge1005:                                  ; preds = %572, %.preheader844, %.preheader
  %573 = tail call ptr @cs_idone(ptr noundef nonnull %77, ptr noundef nonnull %.0669, ptr noundef nonnull %79, i32 noundef 1) #6
  br label %574

574:                                              ; preds = %67, %9, %2, %3, %._crit_edge1005, %88
  %.0668 = phi ptr [ %573, %._crit_edge1005 ], [ %89, %88 ], [ null, %3 ], [ null, %2 ], [ null, %9 ], [ null, %67 ]
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
define internal noundef i32 @cs_diag(i32 noundef %0, i32 noundef %1, double %2, ptr nocapture readnone %3) #3 {
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
