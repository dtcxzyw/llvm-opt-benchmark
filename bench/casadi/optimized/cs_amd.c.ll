; ModuleID = 'bench/casadi/original/cs_amd.c.ll'
source_filename = "bench/casadi/original/cs_amd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_amd(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %564, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, -1
  %7 = add i32 %0, -4
  %8 = icmp ult i32 %7, -3
  %or.cond3 = or i1 %8, %6
  br i1 %or.cond3, label %564, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @cs_transpose(ptr noundef nonnull %1, i32 noundef 0) #6
  %.not779 = icmp eq ptr %10, null
  br i1 %.not779, label %564, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sitofp i32 %15 to double
  %17 = tail call double @sqrt(double noundef %16) #6
  %18 = fmul double %17, 1.000000e+01
  %19 = fcmp olt double %18, 1.600000e+01
  br i1 %19, label %24, label %20

20:                                               ; preds = %11
  %21 = tail call double @sqrt(double noundef %16) #6
  %22 = fmul double %21, 1.000000e+01
  %23 = fptosi double %22 to i32
  br label %24

24:                                               ; preds = %11, %20
  %25 = phi i32 [ %23, %20 ], [ 16, %11 ]
  %26 = add nsw i32 %15, -2
  %27 = tail call i32 @llvm.smin.i32(i32 %26, i32 %25)
  %28 = icmp eq i32 %0, 1
  %29 = icmp eq i32 %15, %13
  %or.cond = select i1 %28, i1 %29, i1 false
  br i1 %or.cond, label %30, label %32

30:                                               ; preds = %24
  %31 = tail call ptr @cs_add(ptr noundef nonnull %1, ptr noundef nonnull %10, double noundef 0.000000e+00, double noundef 0.000000e+00) #6
  br label %67

32:                                               ; preds = %24
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
  %indvars.iv1014 = phi i64 [ 0, %.lr.ph860.preheader ], [ %indvars.iv.next1015, %.loopexit855 ]
  %.0697859 = phi i32 [ 0, %.lr.ph860.preheader ], [ %.1698, %.loopexit855 ]
  %41 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv1014
  store i32 %.0697859, ptr %41, align 4
  %indvars.iv.next1015 = add nuw nsw i64 %indvars.iv1014, 1
  %42 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv.next1015
  %43 = load i32, ptr %42, align 4
  %44 = sub nsw i32 %43, %40
  %45 = icmp sle i32 %44, %27
  %46 = icmp slt i32 %40, %43
  %or.cond1170 = and i1 %45, %46
  br i1 %or.cond1170, label %.lr.ph.preheader, label %.loopexit855

.lr.ph.preheader:                                 ; preds = %.lr.ph860
  %47 = sext i32 %.0697859 to i64
  %48 = sext i32 %40 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1009 = phi i64 [ %48, %.lr.ph.preheader ], [ %indvars.iv.next1010, %.lr.ph ]
  %indvars.iv = phi i64 [ %47, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %49 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv1009
  %50 = load i32, ptr %49, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %51 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 %50, ptr %51, align 4
  %indvars.iv.next1010 = add nsw i64 %indvars.iv1009, 1
  %52 = load i32, ptr %42, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next1010, %53
  br i1 %54, label %.lr.ph, label %.loopexit855.loopexit, !llvm.loop !4

.loopexit855.loopexit:                            ; preds = %.lr.ph
  %55 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit855

.loopexit855:                                     ; preds = %.loopexit855.loopexit, %.lr.ph860
  %56 = phi i32 [ %43, %.lr.ph860 ], [ %52, %.loopexit855.loopexit ]
  %.1698 = phi i32 [ %.0697859, %.lr.ph860 ], [ %55, %.loopexit855.loopexit ]
  %exitcond.not = icmp eq i64 %indvars.iv.next1015, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph860, !llvm.loop !6

._crit_edge:                                      ; preds = %.loopexit855, %34
  %.0697.lcssa = phi i32 [ 0, %34 ], [ %.1698, %.loopexit855 ]
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
  br i1 %.not781, label %564, label %69

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
  br label %564

90:                                               ; preds = %82
  %91 = sext i32 %76 to i64
  %92 = getelementptr inbounds i32, ptr %79, i64 %91
  %93 = shl nsw i32 %76, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %79, i64 %94
  %96 = mul i32 %76, 3
  %97 = sext i32 %96 to i64
  %98 = getelementptr i32, ptr %79, i64 %97
  %99 = shl nsw i32 %76, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %79, i64 %100
  %102 = mul nsw i32 %76, 5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %79, i64 %103
  %105 = mul nsw i32 %76, 6
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %79, i64 %106
  %108 = mul nsw i32 %76, 7
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %79, i64 %109
  %111 = icmp sgt i32 %15, 0
  br i1 %111, label %.lr.ph864.preheader, label %._crit_edge865

.lr.ph864.preheader:                              ; preds = %90
  %wide.trip.count1020 = zext nneg i32 %15 to i64
  br label %.lr.ph864

.lr.ph864:                                        ; preds = %.lr.ph864.preheader, %.lr.ph864
  %indvars.iv1017 = phi i64 [ 0, %.lr.ph864.preheader ], [ %indvars.iv.next1018, %.lr.ph864 ]
  %indvars.iv.next1018 = add nuw nsw i64 %indvars.iv1017, 1
  %112 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv.next1018
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv1017
  %115 = load i32, ptr %114, align 4
  %116 = sub nsw i32 %113, %115
  %117 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv1017
  store i32 %116, ptr %117, align 4
  %exitcond1021.not = icmp eq i64 %indvars.iv.next1018, %wide.trip.count1020
  br i1 %exitcond1021.not, label %._crit_edge865, label %.lr.ph864, !llvm.loop !7

._crit_edge865:                                   ; preds = %.lr.ph864, %90
  %118 = getelementptr inbounds i32, ptr %79, i64 %73
  store i32 0, ptr %118, align 4
  %119 = load i32, ptr %.0669, align 8
  %120 = getelementptr inbounds i8, ptr %.0669, i64 24
  %121 = load ptr, ptr %120, align 8
  %.not783866 = icmp slt i32 %15, 0
  br i1 %.not783866, label %cs_wclear.exit.thread, label %.lr.ph869.preheader

.lr.ph869.preheader:                              ; preds = %._crit_edge865
  %wide.trip.count1025 = zext nneg i32 %76 to i64
  br label %.lr.ph869

.lr.ph869:                                        ; preds = %.lr.ph869.preheader, %.lr.ph869
  %indvars.iv1022 = phi i64 [ 0, %.lr.ph869.preheader ], [ %indvars.iv.next1023, %.lr.ph869 ]
  %122 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv1022
  store i32 -1, ptr %122, align 4
  %123 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv1022
  store i32 -1, ptr %123, align 4
  %124 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv1022
  store i32 -1, ptr %124, align 4
  %125 = getelementptr inbounds i32, ptr %110, i64 %indvars.iv1022
  store i32 -1, ptr %125, align 4
  %126 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv1022
  store i32 1, ptr %126, align 4
  %127 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv1022
  store i32 1, ptr %127, align 4
  %128 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv1022
  store i32 0, ptr %128, align 4
  %129 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv1022
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv1022
  store i32 %130, ptr %131, align 4
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond1026.not = icmp eq i64 %indvars.iv.next1023, %wide.trip.count1025
  br i1 %exitcond1026.not, label %._crit_edge870, label %.lr.ph869, !llvm.loop !8

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
  %wide.trip.count1030 = zext nneg i32 %15 to i64
  br label %144

.preheader853:                                    ; preds = %173, %cs_wclear.exit.thread, %cs_wclear.exit
  %.0705.lcssa = phi i32 [ 0, %cs_wclear.exit ], [ 0, %cs_wclear.exit.thread ], [ %.1706, %173 ]
  %143 = icmp slt i32 %.0705.lcssa, %15
  br i1 %143, label %.preheader852.lr.ph, label %.preheader845

.preheader852.lr.ph:                              ; preds = %.preheader853
  %wide.trip.count.i814 = zext i32 %15 to i64
  br label %.preheader852

144:                                              ; preds = %.lr.ph873, %173
  %indvars.iv1027 = phi i64 [ 0, %.lr.ph873 ], [ %indvars.iv.next1028, %173 ]
  %.0705872 = phi i32 [ 0, %.lr.ph873 ], [ %.1706, %173 ]
  %145 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv1027
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %144
  %149 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv1027
  store i32 -2, ptr %149, align 4
  %150 = add nsw i32 %.0705872, 1
  %151 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv1027
  store i32 -1, ptr %151, align 4
  %152 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv1027
  store i32 0, ptr %152, align 4
  br label %173

153:                                              ; preds = %144
  %154 = icmp sgt i32 %146, %27
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv1027
  store i32 0, ptr %156, align 4
  %157 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv1027
  store i32 -1, ptr %157, align 4
  %158 = add nsw i32 %.0705872, 1
  %159 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv1027
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
  br i1 %.not808, label %._crit_edge1116, label %166

._crit_edge1116:                                  ; preds = %162
  %.pre1117 = trunc nuw nsw i64 %indvars.iv1027 to i32
  br label %170

166:                                              ; preds = %162
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i32, ptr %77, i64 %167
  %169 = trunc nuw nsw i64 %indvars.iv1027 to i32
  store i32 %169, ptr %168, align 4
  %.pre1109 = load i32, ptr %164, align 4
  br label %170

170:                                              ; preds = %._crit_edge1116, %166
  %.pre-phi = phi i32 [ %.pre1117, %._crit_edge1116 ], [ %169, %166 ]
  %171 = phi i32 [ -1, %._crit_edge1116 ], [ %.pre1109, %166 ]
  %172 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv1027
  store i32 %171, ptr %172, align 4
  store i32 %.pre-phi, ptr %164, align 4
  br label %173

173:                                              ; preds = %148, %170, %155
  %.1706 = phi i32 [ %150, %148 ], [ %158, %155 ], [ %.0705872, %170 ]
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %exitcond1031.not = icmp eq i64 %indvars.iv.next1028, %wide.trip.count1030
  br i1 %exitcond1031.not, label %.preheader853, label %144, !llvm.loop !10

.preheader852:                                    ; preds = %.preheader852.lr.ph, %513
  %.0694992 = phi i32 [ 0, %.preheader852.lr.ph ], [ %514, %513 ]
  %.2707991 = phi i32 [ %.0705.lcssa, %.preheader852.lr.ph ], [ %.3708.lcssa113611461160, %513 ]
  %.0710990 = phi i32 [ %75, %.preheader852.lr.ph ], [ %spec.select812, %513 ]
  %.0721989 = phi i32 [ 2, %.preheader852.lr.ph ], [ %.1722.lcssa11481158, %513 ]
  %.0733988 = phi i32 [ 0, %.preheader852.lr.ph ], [ %.2735.lcssa1162, %513 ]
  %174 = icmp slt i32 %.0733988, %15
  br i1 %174, label %.lr.ph876.preheader, label %.critedge

.lr.ph876.preheader:                              ; preds = %.preheader852
  %175 = sext i32 %.0733988 to i64
  br label %.lr.ph876

.preheader845:                                    ; preds = %513, %.preheader853
  br i1 %111, label %.lr.ph994.preheader, label %.preheader844

.lr.ph994.preheader:                              ; preds = %.preheader845
  %wide.trip.count1093 = zext nneg i32 %15 to i64
  br label %.lr.ph994

.lr.ph876:                                        ; preds = %.lr.ph876.preheader, %179
  %indvars.iv1032 = phi i64 [ %175, %.lr.ph876.preheader ], [ %indvars.iv.next1033, %179 ]
  %176 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv1032
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %.critedge.loopexit.split.loop.exit1167

179:                                              ; preds = %.lr.ph876
  %indvars.iv.next1033 = add nsw i64 %indvars.iv1032, 1
  %exitcond1035.not = icmp eq i64 %indvars.iv.next1033, %73
  br i1 %exitcond1035.not, label %.critedge, label %.lr.ph876, !llvm.loop !11

.critedge.loopexit.split.loop.exit1167:           ; preds = %.lr.ph876
  %180 = trunc nsw i64 %indvars.iv1032 to i32
  br label %.critedge

.critedge:                                        ; preds = %179, %.critedge.loopexit.split.loop.exit1167, %.preheader852
  %.1734.lcssa = phi i32 [ %.0733988, %.preheader852 ], [ %180, %.critedge.loopexit.split.loop.exit1167 ], [ %15, %179 ]
  %.2739 = phi i32 [ -1, %.preheader852 ], [ %177, %.critedge.loopexit.split.loop.exit1167 ], [ -1, %179 ]
  %181 = sext i32 %.2739 to i64
  %182 = getelementptr inbounds i32, ptr %95, i64 %181
  %183 = load i32, ptr %182, align 4
  %.not787 = icmp eq i32 %183, -1
  br i1 %.not787, label %187, label %184

184:                                              ; preds = %.critedge
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, ptr %77, i64 %185
  store i32 -1, ptr %186, align 4
  %.pre1110 = load i32, ptr %182, align 4
  br label %187

187:                                              ; preds = %184, %.critedge
  %188 = phi i32 [ %.pre1110, %184 ], [ -1, %.critedge ]
  %189 = sext i32 %.1734.lcssa to i64
  %190 = getelementptr inbounds i32, ptr %98, i64 %189
  store i32 %188, ptr %190, align 4
  %191 = getelementptr inbounds i32, ptr %101, i64 %181
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds i32, ptr %92, i64 %181
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %194, %.2707991
  %196 = icmp slt i32 %192, 1
  %197 = add nsw i32 %.1734.lcssa, %.0710990
  %.not788 = icmp slt i32 %197, %119
  %or.cond809 = select i1 %196, i1 true, i1 %.not788
  br i1 %or.cond809, label %.loopexit850, label %.preheader851

.preheader851:                                    ; preds = %187
  br i1 %111, label %.lr.ph883, label %.preheader849

.preheader849:                                    ; preds = %208, %.preheader851
  %198 = icmp sgt i32 %.0710990, 0
  br i1 %198, label %.lr.ph894, label %.loopexit850

.lr.ph883:                                        ; preds = %.preheader851, %208
  %indvars.iv1036 = phi i64 [ %indvars.iv.next1037, %208 ], [ 0, %.preheader851 ]
  %199 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv1036
  %200 = load i32, ptr %199, align 4
  %201 = icmp sgt i32 %200, -1
  br i1 %201, label %202, label %208

202:                                              ; preds = %.lr.ph883
  %203 = zext nneg i32 %200 to i64
  %204 = getelementptr inbounds i32, ptr %121, i64 %203
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %199, align 4
  %206 = trunc i64 %indvars.iv1036 to i32
  %207 = sub i32 -2, %206
  store i32 %207, ptr %204, align 4
  br label %208

208:                                              ; preds = %.lr.ph883, %202
  %indvars.iv.next1037 = add nuw nsw i64 %indvars.iv1036, 1
  %exitcond1040.not = icmp eq i64 %indvars.iv.next1037, %wide.trip.count.i814
  br i1 %exitcond1040.not, label %.preheader849, label %.lr.ph883, !llvm.loop !12

.lr.ph894:                                        ; preds = %.preheader849, %.loopexit846
  %.0674893 = phi i32 [ %.1675, %.loopexit846 ], [ 0, %.preheader849 ]
  %.1701892 = phi i32 [ %.2702, %.loopexit846 ], [ 0, %.preheader849 ]
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
  %.2676884 = add i32 %.0674893, 1
  %222 = load i32, ptr %221, align 4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %.lr.ph889.preheader, label %.loopexit846

.lr.ph889.preheader:                              ; preds = %215
  %224 = sext i32 %.2676884 to i64
  %225 = sext i32 %209 to i64
  br label %.lr.ph889

.lr.ph889:                                        ; preds = %.lr.ph889.preheader, %.lr.ph889
  %indvars.iv1043 = phi i64 [ %225, %.lr.ph889.preheader ], [ %indvars.iv.next1044, %.lr.ph889 ]
  %indvars.iv1041 = phi i64 [ %224, %.lr.ph889.preheader ], [ %indvars.iv.next1042, %.lr.ph889 ]
  %.0745885 = phi i32 [ 0, %.lr.ph889.preheader ], [ %229, %.lr.ph889 ]
  %indvars.iv.next1044 = add nsw i64 %indvars.iv1043, 1
  %226 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv1043
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv1041
  store i32 %227, ptr %228, align 4
  %229 = add nuw nsw i32 %.0745885, 1
  %indvars.iv.next1042 = add nsw i64 %indvars.iv1041, 1
  %230 = load i32, ptr %221, align 4
  %231 = add nsw i32 %230, -1
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %.lr.ph889, label %.loopexit846.loopexit, !llvm.loop !13

.loopexit846.loopexit:                            ; preds = %.lr.ph889
  %233 = trunc nsw i64 %indvars.iv.next1044 to i32
  %234 = trunc nsw i64 %indvars.iv.next1042 to i32
  br label %.loopexit846

.loopexit846:                                     ; preds = %.loopexit846.loopexit, %215, %.lr.ph894
  %.2702 = phi i32 [ %209, %.lr.ph894 ], [ %209, %215 ], [ %233, %.loopexit846.loopexit ]
  %.1675 = phi i32 [ %.0674893, %.lr.ph894 ], [ %.2676884, %215 ], [ %234, %.loopexit846.loopexit ]
  %235 = icmp slt i32 %.2702, %.0710990
  br i1 %235, label %.lr.ph894, label %.loopexit850, !llvm.loop !14

.loopexit850:                                     ; preds = %.loopexit846, %.preheader849, %187
  %.1711 = phi i32 [ %.0710990, %187 ], [ 0, %.preheader849 ], [ %.1675, %.loopexit846 ]
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
  %indvars.iv1048 = phi i64 [ %262, %.lr.ph902.preheader ], [ %indvars.iv.next1049, %288 ]
  %.1682900 = phi i32 [ %.0681910, %.lr.ph902.preheader ], [ %.2683, %288 ]
  %.1685899 = phi i32 [ %.0684909, %.lr.ph902.preheader ], [ %.2686, %288 ]
  %.0746897 = phi i32 [ 1, %.lr.ph902.preheader ], [ %289, %288 ]
  %indvars.iv.next1049 = add nsw i64 %indvars.iv1048, 1
  %263 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv1048
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
  %.pre1112 = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not806, label %._crit_edge1111, label %277

277:                                              ; preds = %269
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i32, ptr %77, i64 %278
  store i32 %.pre1112, ptr %279, align 4
  br label %._crit_edge1111

._crit_edge1111:                                  ; preds = %269, %277
  %.not807 = icmp eq i32 %.pre1112, -1
  %280 = load i32, ptr %275, align 4
  br i1 %.not807, label %281, label %.sink.split

281:                                              ; preds = %._crit_edge1111
  %282 = getelementptr inbounds i32, ptr %104, i64 %265
  %283 = load i32, ptr %282, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge1111, %281
  %.pre1112.sink = phi i32 [ %283, %281 ], [ %.pre1112, %._crit_edge1111 ]
  %284 = phi i64 [ %97, %281 ], [ %94, %._crit_edge1111 ]
  %285 = getelementptr i32, ptr %79, i64 %284
  %286 = sext i32 %.pre1112.sink to i64
  %287 = getelementptr inbounds i32, ptr %285, i64 %286
  store i32 %280, ptr %287, align 4
  br label %288

288:                                              ; preds = %.sink.split, %.lr.ph902
  %.2686 = phi i32 [ %.1685899, %.lr.ph902 ], [ %270, %.sink.split ]
  %.2683 = phi i32 [ %.1682900, %.lr.ph902 ], [ %272, %.sink.split ]
  %289 = add nuw i32 %.0746897, 1
  %exitcond1051.not = icmp eq i32 %.0746897, %.0742
  br i1 %exitcond1051.not, label %._crit_edge903, label %.lr.ph902, !llvm.loop !15

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
  %exitcond1052 = icmp eq i32 %.0747907, %245
  br i1 %exitcond1052, label %cs_wclear.exit820, label %246, !llvm.loop !16

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
  %wide.trip.count1059 = sext i32 %.1682.lcssa to i64
  br label %.lr.ph921

.lr.ph947:                                        ; preds = %.loopexit
  %301 = sub i32 -2, %.2739
  %302 = sext i32 %240 to i64
  %wide.trip.count1070 = sext i32 %.1682.lcssa to i64
  br label %331

.lr.ph921:                                        ; preds = %.lr.ph921.preheader, %.loopexit
  %indvars.iv1056 = phi i64 [ %300, %.lr.ph921.preheader ], [ %indvars.iv.next1057, %.loopexit ]
  %303 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv1056
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %101, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = icmp slt i32 %307, 1
  br i1 %308, label %.loopexit, label %.lr.ph919.preheader

.lr.ph919.preheader:                              ; preds = %.lr.ph921
  %309 = getelementptr inbounds i32, ptr %92, i64 %305
  %310 = load i32, ptr %309, align 4
  %311 = add nsw i32 %310, %.0721989
  %312 = getelementptr inbounds i32, ptr %72, i64 %305
  %313 = load i32, ptr %312, align 4
  %314 = sext i32 %313 to i64
  br label %.lr.ph919

.lr.ph919:                                        ; preds = %.lr.ph919.preheader, %327
  %indvars.iv1053 = phi i64 [ %314, %.lr.ph919.preheader ], [ %indvars.iv.next1054, %327 ]
  %315 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv1053
  %316 = load i32, ptr %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %107, i64 %317
  %319 = load i32, ptr %318, align 4
  %.not802 = icmp slt i32 %319, %.0721989
  br i1 %.not802, label %322, label %320

320:                                              ; preds = %.lr.ph919
  %321 = add nsw i32 %319, %310
  br label %.sink.split1174

322:                                              ; preds = %.lr.ph919
  %.not803 = icmp eq i32 %319, 0
  br i1 %.not803, label %327, label %323

323:                                              ; preds = %322
  %324 = getelementptr inbounds i32, ptr %104, i64 %317
  %325 = load i32, ptr %324, align 4
  %326 = add nsw i32 %311, %325
  br label %.sink.split1174

.sink.split1174:                                  ; preds = %323, %320
  %.sink1175 = phi i32 [ %321, %320 ], [ %326, %323 ]
  store i32 %.sink1175, ptr %318, align 4
  br label %327

327:                                              ; preds = %.sink.split1174, %322
  %indvars.iv.next1054 = add nsw i64 %indvars.iv1053, 1
  %328 = load i32, ptr %312, align 4
  %329 = add nsw i32 %328, %307
  %330 = sext i32 %329 to i64
  %.not801.not = icmp slt i64 %indvars.iv.next1054, %330
  br i1 %.not801.not, label %.lr.ph919, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %327, %.lr.ph921
  %indvars.iv.next1057 = add nsw i64 %indvars.iv1056, 1
  %exitcond1060.not = icmp eq i64 %indvars.iv.next1057, %wide.trip.count1059
  br i1 %exitcond1060.not, label %.lr.ph947, label %.lr.ph921, !llvm.loop !18

331:                                              ; preds = %.lr.ph947, %405
  %indvars.iv1067 = phi i64 [ %302, %.lr.ph947 ], [ %indvars.iv.next1068, %405 ]
  %.3687946 = phi i32 [ %.1685.lcssa, %.lr.ph947 ], [ %.4, %405 ]
  %.3708944 = phi i32 [ %195, %.lr.ph947 ], [ %.4709, %405 ]
  %.0725943 = phi i32 [ %194, %.lr.ph947 ], [ %.1726, %405 ]
  %332 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv1067
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
  %indvars.iv1061 = phi i64 [ %340, %.lr.ph928.preheader ], [ %indvars.iv.next1062, %358 ]
  %.0926 = phi i32 [ 0, %.lr.ph928.preheader ], [ %.1, %358 ]
  %.0670925 = phi i32 [ 0, %.lr.ph928.preheader ], [ %.1671, %358 ]
  %.0677924 = phi i32 [ %336, %.lr.ph928.preheader ], [ %.1678, %358 ]
  %342 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv1061
  %343 = load i32, ptr %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %107, i64 %344
  %346 = load i32, ptr %345, align 4
  %.not800 = icmp eq i32 %346, 0
  br i1 %.not800, label %358, label %347

347:                                              ; preds = %.lr.ph928
  %348 = sub nsw i32 %346, %.0721989
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
  %indvars.iv.next1062 = add nsw i64 %indvars.iv1061, 1
  %.not799.not = icmp slt i64 %indvars.iv.next1062, %341
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
  %indvars.iv1064 = phi i64 [ %364, %.lr.ph938.preheader ], [ %indvars.iv.next1065, %378 ]
  %.2936 = phi i32 [ %.0.lcssa, %.lr.ph938.preheader ], [ %.3, %378 ]
  %.2672935 = phi i32 [ %.0670.lcssa, %.lr.ph938.preheader ], [ %.3673, %378 ]
  %.2679934 = phi i32 [ %.0677.lcssa, %.lr.ph938.preheader ], [ %.3680, %378 ]
  %366 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv1064
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
  %indvars.iv.next1065 = add nsw i64 %indvars.iv1064, 1
  %379 = icmp slt i64 %indvars.iv.next1065, %365
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
  %385 = sub nsw i32 %.0725943, %383
  %386 = sub nsw i32 %.3708944, %383
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
  %reass.sub1007 = sub i32 %.2679.lcssa, %336
  %398 = add i32 %reass.sub1007, 1
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
  %indvars.iv.next1068 = add nsw i64 %indvars.iv1067, 1
  %exitcond1071.not = icmp eq i64 %indvars.iv.next1068, %wide.trip.count1070
  br i1 %exitcond1071.not, label %cs_wclear.exit831, label %331, !llvm.loop !21

cs_wclear.exit831.thread:                         ; preds = %cs_wclear.exit820.thread, %cs_wclear.exit820
  %.ph1127 = phi ptr [ %296, %cs_wclear.exit820 ], [ %241, %cs_wclear.exit820.thread ]
  %.ph1128 = phi ptr [ %298, %cs_wclear.exit820 ], [ %242, %cs_wclear.exit820.thread ]
  %.3687.lcssa.ph = phi i32 [ %.1685.lcssa, %cs_wclear.exit820 ], [ 0, %cs_wclear.exit820.thread ]
  store i32 %.3687.lcssa.ph, ptr %.ph1127, align 4
  %406 = tail call i32 @llvm.smax.i32(i32 %.0694992, i32 %.3687.lcssa.ph)
  %407 = add nuw nsw i32 %406, %.0721989
  store i32 %194, ptr %193, align 4
  store i32 0, ptr %.ph1128, align 4
  br label %510

cs_wclear.exit831:                                ; preds = %405
  store i32 %.4, ptr %296, align 4
  %408 = tail call i32 @llvm.smax.i32(i32 %.0694992, i32 %.4)
  %409 = add nuw nsw i32 %408, %.0721989
  %410 = sext i32 %240 to i64
  %wide.trip.count1083 = sext i32 %.1682.lcssa to i64
  br label %.lr.ph979

.lr.ph984:                                        ; preds = %.critedge7
  %411 = sub nsw i32 %15, %.4709
  %412 = sext i32 %240 to i64
  %wide.trip.count1088 = sext i32 %.1682.lcssa to i64
  br label %480

.lr.ph979:                                        ; preds = %cs_wclear.exit831, %.critedge7
  %indvars.iv1080 = phi i64 [ %410, %cs_wclear.exit831 ], [ %indvars.iv.next1081, %.critedge7 ]
  %.1722977 = phi i32 [ %409, %cs_wclear.exit831 ], [ %.2723, %.critedge7 ]
  %413 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv1080
  %414 = load i32, ptr %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %92, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = icmp sgt i32 %417, -1
  br i1 %418, label %.critedge7, label %419

419:                                              ; preds = %.lr.ph979
  %420 = getelementptr inbounds i32, ptr %77, i64 %415
  %421 = load i32, ptr %420, align 4
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %110, i64 %422
  %424 = load i32, ptr %423, align 4
  store i32 -1, ptr %423, align 4
  %.not792969 = icmp eq i32 %424, -1
  br i1 %.not792969, label %.critedge7, label %.lr.ph973

.lr.ph973:                                        ; preds = %419, %._crit_edge968
  %.2718971 = phi i32 [ %.pre1114, %._crit_edge968 ], [ %424, %419 ]
  %.3724970 = phi i32 [ %479, %._crit_edge968 ], [ %.1722977, %419 ]
  %425 = sext i32 %.2718971 to i64
  %426 = getelementptr inbounds i32, ptr %95, i64 %425
  %427 = load i32, ptr %426, align 4
  %.not793 = icmp eq i32 %427, -1
  br i1 %.not793, label %.critedge7, label %428

428:                                              ; preds = %.lr.ph973
  %429 = getelementptr inbounds i32, ptr %79, i64 %425
  %430 = load i32, ptr %429, align 4
  %431 = getelementptr inbounds i32, ptr %101, i64 %425
  %432 = load i32, ptr %431, align 4
  %433 = getelementptr inbounds i32, ptr %72, i64 %425
  %434 = load i32, ptr %433, align 4
  %435 = add i32 %430, -1
  %436 = add i32 %435, %434
  %.not794.not952 = icmp slt i32 %434, %436
  br i1 %.not794.not952, label %.lr.ph955.preheader, label %.lr.ph967

.lr.ph955.preheader:                              ; preds = %428
  %437 = sext i32 %434 to i64
  br label %.lr.ph955

.lr.ph955:                                        ; preds = %.lr.ph955.preheader, %.lr.ph955
  %indvars.iv1072 = phi i64 [ %437, %.lr.ph955.preheader ], [ %indvars.iv.next1073, %.lr.ph955 ]
  %indvars.iv.next1073 = add nsw i64 %indvars.iv1072, 1
  %438 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv.next1073
  %439 = load i32, ptr %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %107, i64 %440
  store i32 %.3724970, ptr %441, align 4
  %442 = load i32, ptr %433, align 4
  %443 = add i32 %435, %442
  %444 = sext i32 %443 to i64
  %.not794.not = icmp slt i64 %indvars.iv.next1073, %444
  br i1 %.not794.not, label %.lr.ph955, label %._crit_edge956, !llvm.loop !22

._crit_edge956:                                   ; preds = %.lr.ph955
  %.pre1113 = load i32, ptr %426, align 4
  %.not795963 = icmp eq i32 %.pre1113, -1
  br i1 %.not795963, label %._crit_edge968.thread, label %.lr.ph967

._crit_edge968.thread:                            ; preds = %._crit_edge956
  %445 = add nuw nsw i32 %.3724970, 1
  br label %.critedge7

.lr.ph967:                                        ; preds = %428, %._crit_edge956
  %446 = phi i32 [ %.pre1113, %._crit_edge956 ], [ %427, %428 ]
  %447 = sub i32 -2, %.2718971
  %448 = getelementptr inbounds i32, ptr %92, i64 %425
  br label %449

449:                                              ; preds = %.lr.ph967, %478
  %.2729965 = phi i32 [ %446, %.lr.ph967 ], [ %.3730, %478 ]
  %.0743964 = phi i32 [ %.2718971, %.lr.ph967 ], [ %.1744, %478 ]
  %450 = sext i32 %.2729965 to i64
  %451 = getelementptr inbounds i32, ptr %79, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = icmp eq i32 %452, %430
  br i1 %453, label %454, label %.critedge811

454:                                              ; preds = %449
  %455 = getelementptr inbounds i32, ptr %101, i64 %450
  %456 = load i32, ptr %455, align 4
  %.not1176 = icmp eq i32 %456, %432
  %457 = getelementptr inbounds i32, ptr %72, i64 %450
  br i1 %.not1176, label %.lr.ph962, label %.critedge811

.lr.ph962:                                        ; preds = %454
  %458 = load i32, ptr %457, align 4
  %459 = add i32 %435, %458
  %460 = sext i32 %458 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %458, i32 %459)
  %wide.trip.count1078 = sext i32 %smax to i64
  br label %461

461:                                              ; preds = %.lr.ph962, %select.unfold
  %indvars.iv1075 = phi i64 [ %460, %.lr.ph962 ], [ %indvars.iv.next1076, %select.unfold ]
  %exitcond1079.not = icmp eq i64 %indvars.iv1075, %wide.trip.count1078
  br i1 %exitcond1079.not, label %.critedge9, label %select.unfold

select.unfold:                                    ; preds = %461
  %indvars.iv.next1076 = add nsw i64 %indvars.iv1075, 1
  %462 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv.next1076
  %463 = load i32, ptr %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %107, i64 %464
  %466 = load i32, ptr %465, align 4
  %.not798.not = icmp eq i32 %466, %.3724970
  br i1 %.not798.not, label %461, label %.critedge811

.critedge9:                                       ; preds = %461
  store i32 %447, ptr %457, align 4
  %467 = getelementptr inbounds i32, ptr %92, i64 %450
  %468 = load i32, ptr %467, align 4
  %469 = load i32, ptr %448, align 4
  %470 = add nsw i32 %469, %468
  store i32 %470, ptr %448, align 4
  store i32 0, ptr %467, align 4
  %471 = getelementptr inbounds i32, ptr %101, i64 %450
  store i32 -1, ptr %471, align 4
  %472 = getelementptr inbounds i32, ptr %95, i64 %450
  %473 = load i32, ptr %472, align 4
  %474 = sext i32 %.0743964 to i64
  %475 = getelementptr inbounds i32, ptr %95, i64 %474
  store i32 %473, ptr %475, align 4
  br label %478

.critedge811:                                     ; preds = %select.unfold, %449, %454
  %476 = getelementptr inbounds i32, ptr %95, i64 %450
  %477 = load i32, ptr %476, align 4
  br label %478

478:                                              ; preds = %.critedge811, %.critedge9
  %.1744 = phi i32 [ %.0743964, %.critedge9 ], [ %.2729965, %.critedge811 ]
  %.3730 = phi i32 [ %473, %.critedge9 ], [ %477, %.critedge811 ]
  %.not795 = icmp eq i32 %.3730, -1
  br i1 %.not795, label %._crit_edge968, label %449, !llvm.loop !23

._crit_edge968:                                   ; preds = %478
  %.pre1114 = load i32, ptr %426, align 4
  %479 = add nuw nsw i32 %.3724970, 1
  %.not792 = icmp eq i32 %.pre1114, -1
  br i1 %.not792, label %.critedge7, label %.lr.ph973, !llvm.loop !24

.critedge7:                                       ; preds = %._crit_edge968, %.lr.ph973, %._crit_edge968.thread, %419, %.lr.ph979
  %.2723 = phi i32 [ %.1722977, %.lr.ph979 ], [ %.1722977, %419 ], [ %445, %._crit_edge968.thread ], [ %479, %._crit_edge968 ], [ %.3724970, %.lr.ph973 ]
  %indvars.iv.next1081 = add nsw i64 %indvars.iv1080, 1
  %exitcond1084.not = icmp eq i64 %indvars.iv.next1081, %wide.trip.count1083
  br i1 %exitcond1084.not, label %.lr.ph984, label %.lr.ph979, !llvm.loop !25

480:                                              ; preds = %.lr.ph984, %507
  %indvars.iv1085 = phi i64 [ %412, %.lr.ph984 ], [ %indvars.iv.next1086, %507 ]
  %.11982 = phi i32 [ %240, %.lr.ph984 ], [ %.12, %507 ]
  %.2735981 = phi i32 [ %.1734.lcssa, %.lr.ph984 ], [ %.3736, %507 ]
  %481 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv1085
  %482 = load i32, ptr %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %92, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = icmp sgt i32 %485, -1
  br i1 %486, label %507, label %487

487:                                              ; preds = %480
  %488 = sub nsw i32 0, %485
  store i32 %488, ptr %484, align 4
  %489 = getelementptr inbounds i32, ptr %104, i64 %483
  %490 = load i32, ptr %489, align 4
  %491 = add nsw i32 %490, %.4
  %. = tail call i32 @llvm.smin.i32(i32 %491, i32 %411)
  %492 = add nsw i32 %., %485
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %98, i64 %493
  %495 = load i32, ptr %494, align 4
  %.not791 = icmp eq i32 %495, -1
  br i1 %.not791, label %499, label %496

496:                                              ; preds = %487
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds i32, ptr %77, i64 %497
  store i32 %482, ptr %498, align 4
  %.pre1115 = load i32, ptr %494, align 4
  br label %499

499:                                              ; preds = %496, %487
  %500 = phi i32 [ %.pre1115, %496 ], [ -1, %487 ]
  %501 = getelementptr inbounds i32, ptr %95, i64 %483
  store i32 %500, ptr %501, align 4
  %502 = getelementptr inbounds i32, ptr %77, i64 %483
  store i32 -1, ptr %502, align 4
  store i32 %482, ptr %494, align 4
  %503 = tail call i32 @llvm.smin.i32(i32 %.2735981, i32 %492)
  store i32 %492, ptr %489, align 4
  %504 = add nsw i32 %.11982, 1
  %505 = sext i32 %.11982 to i64
  %506 = getelementptr inbounds i32, ptr %121, i64 %505
  store i32 %482, ptr %506, align 4
  br label %507

507:                                              ; preds = %480, %499
  %.3736 = phi i32 [ %.2735981, %480 ], [ %503, %499 ]
  %.12 = phi i32 [ %.11982, %480 ], [ %504, %499 ]
  %indvars.iv.next1086 = add nsw i64 %indvars.iv1085, 1
  %exitcond1089.not = icmp eq i64 %indvars.iv.next1086, %wide.trip.count1088
  br i1 %exitcond1089.not, label %._crit_edge985, label %480, !llvm.loop !26

._crit_edge985:                                   ; preds = %507
  store i32 %.1726, ptr %193, align 4
  %508 = sub nsw i32 %.12, %240
  store i32 %508, ptr %298, align 4
  %509 = icmp eq i32 %.12, %240
  br i1 %509, label %510, label %513

510:                                              ; preds = %cs_wclear.exit831.thread, %._crit_edge985
  %.11.lcssa1165 = phi i32 [ %240, %cs_wclear.exit831.thread ], [ %.12, %._crit_edge985 ]
  %.2735.lcssa1163 = phi i32 [ %.1734.lcssa, %cs_wclear.exit831.thread ], [ %.3736, %._crit_edge985 ]
  %511 = phi i32 [ %406, %cs_wclear.exit831.thread ], [ %408, %._crit_edge985 ]
  %.3708.lcssa113611461161 = phi i32 [ %195, %cs_wclear.exit831.thread ], [ %.4709, %._crit_edge985 ]
  %.1722.lcssa11481159 = phi i32 [ %407, %cs_wclear.exit831.thread ], [ %.2723, %._crit_edge985 ]
  store i32 -1, ptr %237, align 4
  %512 = getelementptr inbounds i32, ptr %107, i64 %181
  store i32 0, ptr %512, align 4
  br label %513

513:                                              ; preds = %510, %._crit_edge985
  %.11.lcssa1164 = phi i32 [ %.11.lcssa1165, %510 ], [ %.12, %._crit_edge985 ]
  %.2735.lcssa1162 = phi i32 [ %.2735.lcssa1163, %510 ], [ %.3736, %._crit_edge985 ]
  %514 = phi i32 [ %511, %510 ], [ %408, %._crit_edge985 ]
  %.3708.lcssa113611461160 = phi i32 [ %.3708.lcssa113611461161, %510 ], [ %.4709, %._crit_edge985 ]
  %.1722.lcssa11481158 = phi i32 [ %.1722.lcssa11481159, %510 ], [ %.2723, %._crit_edge985 ]
  %spec.select812 = select i1 %239, i32 %.1711, i32 %.11.lcssa1164
  %515 = icmp slt i32 %.3708.lcssa113611461160, %15
  br i1 %515, label %.preheader852, label %.preheader845, !llvm.loop !27

.preheader844:                                    ; preds = %.lr.ph994, %.preheader845
  br i1 %.not783866, label %._crit_edge1006, label %.lr.ph999.preheader

.lr.ph994:                                        ; preds = %.lr.ph994.preheader, %.lr.ph994
  %indvars.iv1090 = phi i64 [ 0, %.lr.ph994.preheader ], [ %indvars.iv.next1091, %.lr.ph994 ]
  %516 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv1090
  %517 = load i32, ptr %516, align 4
  %518 = sub i32 -2, %517
  store i32 %518, ptr %516, align 4
  %indvars.iv.next1091 = add nuw nsw i64 %indvars.iv1090, 1
  %exitcond1094.not = icmp eq i64 %indvars.iv.next1091, %wide.trip.count1093
  br i1 %exitcond1094.not, label %.preheader844, label %.lr.ph994, !llvm.loop !28

.lr.ph999.preheader:                              ; preds = %.preheader844
  %519 = zext nneg i32 %76 to i64
  %520 = shl nuw nsw i64 %519, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %98, i8 -1, i64 %520, i1 false)
  %521 = zext nneg i32 %15 to i64
  br label %.lr.ph999

.lr.ph1001.preheader:                             ; preds = %537
  %522 = zext nneg i32 %15 to i64
  br label %.lr.ph1001

.lr.ph999:                                        ; preds = %.lr.ph999.preheader, %537
  %indvars.iv1098 = phi i64 [ %521, %.lr.ph999.preheader ], [ %indvars.iv.next1099, %537 ]
  %523 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv1098
  %524 = load i32, ptr %523, align 4
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %537, label %526

526:                                              ; preds = %.lr.ph999
  %527 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv1098
  %528 = load i32, ptr %527, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %98, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv1098
  store i32 %531, ptr %532, align 4
  %533 = load i32, ptr %527, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %98, i64 %534
  %536 = trunc nuw nsw i64 %indvars.iv1098 to i32
  store i32 %536, ptr %535, align 4
  br label %537

537:                                              ; preds = %.lr.ph999, %526
  %indvars.iv.next1099 = add nsw i64 %indvars.iv1098, -1
  %538 = icmp sgt i64 %indvars.iv1098, 0
  br i1 %538, label %.lr.ph999, label %.lr.ph1001.preheader, !llvm.loop !29

.lr.ph1005.preheader:                             ; preds = %554
  %wide.trip.count1107 = zext nneg i32 %76 to i64
  br label %.lr.ph1005

.lr.ph1001:                                       ; preds = %.lr.ph1001.preheader, %554
  %indvars.iv1101 = phi i64 [ %522, %.lr.ph1001.preheader ], [ %indvars.iv.next1102, %554 ]
  %539 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv1101
  %540 = load i32, ptr %539, align 4
  %541 = icmp slt i32 %540, 1
  br i1 %541, label %554, label %542

542:                                              ; preds = %.lr.ph1001
  %543 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv1101
  %544 = load i32, ptr %543, align 4
  %.not786 = icmp eq i32 %544, -1
  br i1 %.not786, label %554, label %545

545:                                              ; preds = %542
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds i32, ptr %98, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv1101
  store i32 %548, ptr %549, align 4
  %550 = load i32, ptr %543, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %98, i64 %551
  %553 = trunc nuw nsw i64 %indvars.iv1101 to i32
  store i32 %553, ptr %552, align 4
  br label %554

554:                                              ; preds = %542, %545, %.lr.ph1001
  %indvars.iv.next1102 = add nsw i64 %indvars.iv1101, -1
  %555 = icmp sgt i64 %indvars.iv1101, 0
  br i1 %555, label %.lr.ph1001, label %.lr.ph1005.preheader, !llvm.loop !30

.lr.ph1005:                                       ; preds = %.lr.ph1005.preheader, %562
  %indvars.iv1104 = phi i64 [ 0, %.lr.ph1005.preheader ], [ %indvars.iv.next1105, %562 ]
  %.37401003 = phi i32 [ 0, %.lr.ph1005.preheader ], [ %.4741, %562 ]
  %556 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv1104
  %557 = load i32, ptr %556, align 4
  %558 = icmp eq i32 %557, -1
  br i1 %558, label %559, label %562

559:                                              ; preds = %.lr.ph1005
  %560 = trunc nuw nsw i64 %indvars.iv1104 to i32
  %561 = tail call i32 @cs_tdfs(i32 noundef %560, i32 noundef %.37401003, ptr noundef nonnull %98, ptr noundef nonnull %95, ptr noundef nonnull %77, ptr noundef nonnull %107) #6
  br label %562

562:                                              ; preds = %.lr.ph1005, %559
  %.4741 = phi i32 [ %561, %559 ], [ %.37401003, %.lr.ph1005 ]
  %indvars.iv.next1105 = add nuw nsw i64 %indvars.iv1104, 1
  %exitcond1108.not = icmp eq i64 %indvars.iv.next1105, %wide.trip.count1107
  br i1 %exitcond1108.not, label %._crit_edge1006, label %.lr.ph1005, !llvm.loop !31

._crit_edge1006:                                  ; preds = %562, %.preheader844
  %563 = tail call ptr @cs_idone(ptr noundef nonnull %77, ptr noundef nonnull %.0669, ptr noundef nonnull %79, i32 noundef 1) #6
  br label %564

564:                                              ; preds = %67, %9, %2, %3, %._crit_edge1006, %88
  %.0668 = phi ptr [ %563, %._crit_edge1006 ], [ %89, %88 ], [ null, %3 ], [ null, %2 ], [ null, %9 ], [ null, %67 ]
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
