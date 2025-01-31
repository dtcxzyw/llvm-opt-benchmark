; ModuleID = 'bench/casadi/original/cs_amd.c.ll'
source_filename = "bench/casadi/original/cs_amd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_amd(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %562, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, -1
  %7 = add i32 %0, -4
  %8 = icmp ult i32 %7, -3
  %or.cond3 = or i1 %8, %6
  br i1 %or.cond3, label %562, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @cs_transpose(ptr noundef nonnull %1, i32 noundef 0) #6
  %.not779 = icmp eq ptr %10, null
  br i1 %.not779, label %562, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
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
  %41 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv1014
  store i32 %.0697859, ptr %41, align 4
  %indvars.iv.next1015 = add nuw nsw i64 %indvars.iv1014, 1
  %42 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.next1015
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
  br i1 %.not781, label %562, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @cs_fkeep(ptr noundef nonnull %.0669, ptr noundef nonnull @cs_diag, ptr noundef null) #6
  %71 = getelementptr inbounds nuw i8, ptr %.0669, i64 16
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
  br i1 %or.cond5, label %82, label %.sink.split1176

82:                                               ; preds = %69
  %83 = sdiv i32 %75, 5
  %84 = shl nsw i32 %15, 1
  %85 = add i32 %75, %84
  %86 = add i32 %85, %83
  %87 = tail call i32 @cs_sprealloc(ptr noundef nonnull %.0669, i32 noundef %86) #6
  %.not782 = icmp eq i32 %87, 0
  br i1 %.not782, label %.sink.split1176, label %88

88:                                               ; preds = %82
  %89 = sext i32 %76 to i64
  %90 = getelementptr inbounds i32, ptr %79, i64 %89
  %91 = shl nsw i32 %76, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %79, i64 %92
  %94 = mul i32 %76, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr i32, ptr %79, i64 %95
  %97 = shl nsw i32 %76, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %79, i64 %98
  %100 = mul nsw i32 %76, 5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %79, i64 %101
  %103 = mul nsw i32 %76, 6
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %79, i64 %104
  %106 = mul nsw i32 %76, 7
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %79, i64 %107
  %109 = icmp sgt i32 %15, 0
  br i1 %109, label %.lr.ph864.preheader, label %._crit_edge865

.lr.ph864.preheader:                              ; preds = %88
  %wide.trip.count1020 = zext nneg i32 %15 to i64
  br label %.lr.ph864

.lr.ph864:                                        ; preds = %.lr.ph864.preheader, %.lr.ph864
  %indvars.iv1017 = phi i64 [ 0, %.lr.ph864.preheader ], [ %indvars.iv.next1018, %.lr.ph864 ]
  %indvars.iv.next1018 = add nuw nsw i64 %indvars.iv1017, 1
  %110 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.next1018
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv1017
  %113 = load i32, ptr %112, align 4
  %114 = sub nsw i32 %111, %113
  %115 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv1017
  store i32 %114, ptr %115, align 4
  %exitcond1021.not = icmp eq i64 %indvars.iv.next1018, %wide.trip.count1020
  br i1 %exitcond1021.not, label %._crit_edge865, label %.lr.ph864, !llvm.loop !7

._crit_edge865:                                   ; preds = %.lr.ph864, %88
  %116 = getelementptr inbounds i32, ptr %79, i64 %73
  store i32 0, ptr %116, align 4
  %117 = load i32, ptr %.0669, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0669, i64 24
  %119 = load ptr, ptr %118, align 8
  %.not783866 = icmp slt i32 %15, 0
  br i1 %.not783866, label %cs_wclear.exit.thread, label %.lr.ph869.preheader

.lr.ph869.preheader:                              ; preds = %._crit_edge865
  %wide.trip.count1025 = zext nneg i32 %76 to i64
  br label %.lr.ph869

.lr.ph869:                                        ; preds = %.lr.ph869.preheader, %.lr.ph869
  %indvars.iv1022 = phi i64 [ 0, %.lr.ph869.preheader ], [ %indvars.iv.next1023, %.lr.ph869 ]
  %120 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv1022
  store i32 -1, ptr %120, align 4
  %121 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv1022
  store i32 -1, ptr %121, align 4
  %122 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv1022
  store i32 -1, ptr %122, align 4
  %123 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv1022
  store i32 -1, ptr %123, align 4
  %124 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv1022
  store i32 1, ptr %124, align 4
  %125 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv1022
  store i32 1, ptr %125, align 4
  %126 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv1022
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv1022
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv1022
  store i32 %128, ptr %129, align 4
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond1026.not = icmp eq i64 %indvars.iv.next1023, %wide.trip.count1025
  br i1 %exitcond1026.not, label %._crit_edge870, label %.lr.ph869, !llvm.loop !8

._crit_edge870:                                   ; preds = %.lr.ph869
  %130 = icmp eq i32 %15, 0
  br i1 %130, label %cs_wclear.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge870
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %134, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %134 ]
  %131 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv.i
  %132 = load i32, ptr %131, align 4
  %.not.i = icmp eq i32 %132, 0
  br i1 %.not.i, label %134, label %133

133:                                              ; preds = %.lr.ph.i
  store i32 1, ptr %131, align 4
  br label %134

134:                                              ; preds = %133, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cs_wclear.exit, label %.lr.ph.i, !llvm.loop !9

cs_wclear.exit.thread:                            ; preds = %._crit_edge870, %._crit_edge865
  %135 = getelementptr inbounds i32, ptr %99, i64 %73
  store i32 -2, ptr %135, align 4
  store i32 -1, ptr %74, align 4
  %136 = getelementptr inbounds i32, ptr %105, i64 %73
  store i32 0, ptr %136, align 4
  br label %.preheader853

cs_wclear.exit:                                   ; preds = %134
  %137 = getelementptr inbounds nuw i32, ptr %99, i64 %73
  store i32 -2, ptr %137, align 4
  store i32 -1, ptr %74, align 4
  %138 = getelementptr inbounds nuw i32, ptr %105, i64 %73
  store i32 0, ptr %138, align 4
  br i1 %109, label %.lr.ph873, label %.preheader853

.lr.ph873:                                        ; preds = %cs_wclear.exit
  %139 = sub nuw i32 -2, %15
  %140 = getelementptr inbounds nuw i32, ptr %90, i64 %73
  %wide.trip.count1030 = zext nneg i32 %15 to i64
  br label %142

.preheader853:                                    ; preds = %171, %cs_wclear.exit.thread, %cs_wclear.exit
  %.0705.lcssa = phi i32 [ 0, %cs_wclear.exit ], [ 0, %cs_wclear.exit.thread ], [ %.1706, %171 ]
  %141 = icmp slt i32 %.0705.lcssa, %15
  br i1 %141, label %.preheader852.lr.ph, label %.preheader845

.preheader852.lr.ph:                              ; preds = %.preheader853
  %wide.trip.count.i814 = zext i32 %15 to i64
  br label %.preheader852

142:                                              ; preds = %.lr.ph873, %171
  %indvars.iv1027 = phi i64 [ 0, %.lr.ph873 ], [ %indvars.iv.next1028, %171 ]
  %.0705872 = phi i32 [ 0, %.lr.ph873 ], [ %.1706, %171 ]
  %143 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv1027
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv1027
  store i32 -2, ptr %147, align 4
  %148 = add nsw i32 %.0705872, 1
  %149 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv1027
  store i32 -1, ptr %149, align 4
  %150 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv1027
  store i32 0, ptr %150, align 4
  br label %171

151:                                              ; preds = %142
  %152 = icmp sgt i32 %144, %27
  br i1 %152, label %153, label %160

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv1027
  store i32 0, ptr %154, align 4
  %155 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv1027
  store i32 -1, ptr %155, align 4
  %156 = add nsw i32 %.0705872, 1
  %157 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv1027
  store i32 %139, ptr %157, align 4
  %158 = load i32, ptr %140, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %140, align 4
  br label %171

160:                                              ; preds = %151
  %161 = sext i32 %144 to i64
  %162 = getelementptr inbounds i32, ptr %96, i64 %161
  %163 = load i32, ptr %162, align 4
  %.not808 = icmp eq i32 %163, -1
  br i1 %.not808, label %._crit_edge1116, label %164

._crit_edge1116:                                  ; preds = %160
  %.pre1117 = trunc nuw nsw i64 %indvars.iv1027 to i32
  br label %168

164:                                              ; preds = %160
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i32, ptr %77, i64 %165
  %167 = trunc nuw nsw i64 %indvars.iv1027 to i32
  store i32 %167, ptr %166, align 4
  %.pre1109 = load i32, ptr %162, align 4
  br label %168

168:                                              ; preds = %._crit_edge1116, %164
  %.pre-phi = phi i32 [ %.pre1117, %._crit_edge1116 ], [ %167, %164 ]
  %169 = phi i32 [ -1, %._crit_edge1116 ], [ %.pre1109, %164 ]
  %170 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv1027
  store i32 %169, ptr %170, align 4
  store i32 %.pre-phi, ptr %162, align 4
  br label %171

171:                                              ; preds = %146, %168, %153
  %.1706 = phi i32 [ %148, %146 ], [ %156, %153 ], [ %.0705872, %168 ]
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %exitcond1031.not = icmp eq i64 %indvars.iv.next1028, %wide.trip.count1030
  br i1 %exitcond1031.not, label %.preheader853, label %142, !llvm.loop !10

.preheader852:                                    ; preds = %.preheader852.lr.ph, %511
  %.0694992 = phi i32 [ 0, %.preheader852.lr.ph ], [ %512, %511 ]
  %.2707991 = phi i32 [ %.0705.lcssa, %.preheader852.lr.ph ], [ %.3708.lcssa113611461160, %511 ]
  %.0710990 = phi i32 [ %75, %.preheader852.lr.ph ], [ %spec.select812, %511 ]
  %.0721989 = phi i32 [ 2, %.preheader852.lr.ph ], [ %.1722.lcssa11481158, %511 ]
  %.0733988 = phi i32 [ 0, %.preheader852.lr.ph ], [ %.2735.lcssa1162, %511 ]
  %172 = icmp slt i32 %.0733988, %15
  br i1 %172, label %.lr.ph876.preheader, label %.critedge

.lr.ph876.preheader:                              ; preds = %.preheader852
  %173 = sext i32 %.0733988 to i64
  br label %.lr.ph876

.preheader845:                                    ; preds = %511, %.preheader853
  br i1 %109, label %.lr.ph994.preheader, label %.preheader844

.lr.ph994.preheader:                              ; preds = %.preheader845
  %wide.trip.count1093 = zext nneg i32 %15 to i64
  br label %.lr.ph994

.lr.ph876:                                        ; preds = %.lr.ph876.preheader, %177
  %indvars.iv1032 = phi i64 [ %173, %.lr.ph876.preheader ], [ %indvars.iv.next1033, %177 ]
  %174 = getelementptr inbounds i32, ptr %96, i64 %indvars.iv1032
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %.critedge.loopexit.split.loop.exit1167

177:                                              ; preds = %.lr.ph876
  %indvars.iv.next1033 = add nsw i64 %indvars.iv1032, 1
  %exitcond1035.not = icmp eq i64 %indvars.iv.next1033, %73
  br i1 %exitcond1035.not, label %.critedge, label %.lr.ph876, !llvm.loop !11

.critedge.loopexit.split.loop.exit1167:           ; preds = %.lr.ph876
  %178 = trunc nsw i64 %indvars.iv1032 to i32
  br label %.critedge

.critedge:                                        ; preds = %177, %.critedge.loopexit.split.loop.exit1167, %.preheader852
  %.1734.lcssa = phi i32 [ %.0733988, %.preheader852 ], [ %178, %.critedge.loopexit.split.loop.exit1167 ], [ %15, %177 ]
  %.2739 = phi i32 [ -1, %.preheader852 ], [ %175, %.critedge.loopexit.split.loop.exit1167 ], [ -1, %177 ]
  %179 = sext i32 %.2739 to i64
  %180 = getelementptr inbounds i32, ptr %93, i64 %179
  %181 = load i32, ptr %180, align 4
  %.not787 = icmp eq i32 %181, -1
  br i1 %.not787, label %185, label %182

182:                                              ; preds = %.critedge
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, ptr %77, i64 %183
  store i32 -1, ptr %184, align 4
  %.pre1110 = load i32, ptr %180, align 4
  br label %185

185:                                              ; preds = %182, %.critedge
  %186 = phi i32 [ %.pre1110, %182 ], [ -1, %.critedge ]
  %187 = sext i32 %.1734.lcssa to i64
  %188 = getelementptr inbounds i32, ptr %96, i64 %187
  store i32 %186, ptr %188, align 4
  %189 = getelementptr inbounds i32, ptr %99, i64 %179
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds i32, ptr %90, i64 %179
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %192, %.2707991
  %194 = icmp slt i32 %190, 1
  %195 = add nsw i32 %.1734.lcssa, %.0710990
  %.not788 = icmp slt i32 %195, %117
  %or.cond809 = select i1 %194, i1 true, i1 %.not788
  br i1 %or.cond809, label %.loopexit850, label %.preheader851

.preheader851:                                    ; preds = %185
  br i1 %109, label %.lr.ph883, label %.preheader849

.preheader849:                                    ; preds = %206, %.preheader851
  %196 = icmp sgt i32 %.0710990, 0
  br i1 %196, label %.lr.ph894, label %.loopexit850

.lr.ph883:                                        ; preds = %.preheader851, %206
  %indvars.iv1036 = phi i64 [ %indvars.iv.next1037, %206 ], [ 0, %.preheader851 ]
  %197 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv1036
  %198 = load i32, ptr %197, align 4
  %199 = icmp sgt i32 %198, -1
  br i1 %199, label %200, label %206

200:                                              ; preds = %.lr.ph883
  %201 = zext nneg i32 %198 to i64
  %202 = getelementptr inbounds nuw i32, ptr %119, i64 %201
  %203 = load i32, ptr %202, align 4
  store i32 %203, ptr %197, align 4
  %204 = trunc i64 %indvars.iv1036 to i32
  %205 = sub i32 -2, %204
  store i32 %205, ptr %202, align 4
  br label %206

206:                                              ; preds = %.lr.ph883, %200
  %indvars.iv.next1037 = add nuw nsw i64 %indvars.iv1036, 1
  %exitcond1040.not = icmp eq i64 %indvars.iv.next1037, %wide.trip.count.i814
  br i1 %exitcond1040.not, label %.preheader849, label %.lr.ph883, !llvm.loop !12

.lr.ph894:                                        ; preds = %.preheader849, %.loopexit846
  %.0674893 = phi i32 [ %.1675, %.loopexit846 ], [ 0, %.preheader849 ]
  %.1701892 = phi i32 [ %.2702, %.loopexit846 ], [ 0, %.preheader849 ]
  %207 = add nsw i32 %.1701892, 1
  %208 = sext i32 %.1701892 to i64
  %209 = getelementptr inbounds i32, ptr %119, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = sub i32 -2, %210
  %212 = icmp sgt i32 %211, -1
  br i1 %212, label %213, label %.loopexit846

213:                                              ; preds = %.lr.ph894
  %214 = zext nneg i32 %211 to i64
  %215 = getelementptr inbounds nuw i32, ptr %72, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %.0674893 to i64
  %218 = getelementptr inbounds i32, ptr %119, i64 %217
  store i32 %216, ptr %218, align 4
  store i32 %.0674893, ptr %215, align 4
  %219 = getelementptr inbounds nuw i32, ptr %79, i64 %214
  %.2676884 = add i32 %.0674893, 1
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %.lr.ph889.preheader, label %.loopexit846

.lr.ph889.preheader:                              ; preds = %213
  %222 = sext i32 %.2676884 to i64
  %223 = sext i32 %207 to i64
  br label %.lr.ph889

.lr.ph889:                                        ; preds = %.lr.ph889.preheader, %.lr.ph889
  %indvars.iv1043 = phi i64 [ %223, %.lr.ph889.preheader ], [ %indvars.iv.next1044, %.lr.ph889 ]
  %indvars.iv1041 = phi i64 [ %222, %.lr.ph889.preheader ], [ %indvars.iv.next1042, %.lr.ph889 ]
  %.0745885 = phi i32 [ 0, %.lr.ph889.preheader ], [ %227, %.lr.ph889 ]
  %indvars.iv.next1044 = add nsw i64 %indvars.iv1043, 1
  %224 = getelementptr inbounds i32, ptr %119, i64 %indvars.iv1043
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds i32, ptr %119, i64 %indvars.iv1041
  store i32 %225, ptr %226, align 4
  %227 = add nuw nsw i32 %.0745885, 1
  %indvars.iv.next1042 = add nsw i64 %indvars.iv1041, 1
  %228 = load i32, ptr %219, align 4
  %229 = add nsw i32 %228, -1
  %230 = icmp slt i32 %227, %229
  br i1 %230, label %.lr.ph889, label %.loopexit846.loopexit, !llvm.loop !13

.loopexit846.loopexit:                            ; preds = %.lr.ph889
  %231 = trunc nsw i64 %indvars.iv.next1044 to i32
  %232 = trunc nsw i64 %indvars.iv.next1042 to i32
  br label %.loopexit846

.loopexit846:                                     ; preds = %.loopexit846.loopexit, %213, %.lr.ph894
  %.2702 = phi i32 [ %207, %.lr.ph894 ], [ %207, %213 ], [ %231, %.loopexit846.loopexit ]
  %.1675 = phi i32 [ %.0674893, %.lr.ph894 ], [ %.2676884, %213 ], [ %232, %.loopexit846.loopexit ]
  %233 = icmp slt i32 %.2702, %.0710990
  br i1 %233, label %.lr.ph894, label %.loopexit850, !llvm.loop !14

.loopexit850:                                     ; preds = %.loopexit846, %.preheader849, %185
  %.1711 = phi i32 [ %.0710990, %185 ], [ 0, %.preheader849 ], [ %.1675, %.loopexit846 ]
  %234 = sub nsw i32 0, %192
  store i32 %234, ptr %191, align 4
  %235 = getelementptr inbounds i32, ptr %72, i64 %179
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %190, 0
  %238 = select i1 %237, i32 %236, i32 %.1711
  %.not789906 = icmp slt i32 %190, 0
  br i1 %.not789906, label %cs_wclear.exit820.thread, label %.lr.ph912

cs_wclear.exit820.thread:                         ; preds = %.loopexit850
  %239 = getelementptr inbounds i32, ptr %102, i64 %179
  store i32 0, ptr %239, align 4
  store i32 %.1711, ptr %235, align 4
  %240 = getelementptr inbounds i32, ptr %79, i64 %179
  store i32 0, ptr %240, align 4
  store i32 -2, ptr %189, align 4
  br label %cs_wclear.exit831.thread

.lr.ph912:                                        ; preds = %.loopexit850
  %241 = getelementptr inbounds i32, ptr %79, i64 %179
  %242 = sub i32 -2, %.2739
  %243 = add nuw i32 %190, 1
  br label %244

244:                                              ; preds = %.lr.ph912, %292
  %.0681910 = phi i32 [ %238, %.lr.ph912 ], [ %.1682.lcssa, %292 ]
  %.0684909 = phi i32 [ 0, %.lr.ph912 ], [ %.1685.lcssa, %292 ]
  %.4704908 = phi i32 [ %236, %.lr.ph912 ], [ %.5, %292 ]
  %.0747907 = phi i32 [ 1, %.lr.ph912 ], [ %293, %292 ]
  %245 = icmp sgt i32 %.0747907, %190
  br i1 %245, label %246, label %249

246:                                              ; preds = %244
  %247 = load i32, ptr %241, align 4
  %248 = sub nsw i32 %247, %190
  br label %259

249:                                              ; preds = %244
  %250 = add nsw i32 %.4704908, 1
  %251 = sext i32 %.4704908 to i64
  %252 = getelementptr inbounds i32, ptr %119, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %72, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds i32, ptr %79, i64 %254
  %258 = load i32, ptr %257, align 4
  br label %259

259:                                              ; preds = %249, %246
  %.0742 = phi i32 [ %248, %246 ], [ %258, %249 ]
  %.5 = phi i32 [ %.4704908, %246 ], [ %250, %249 ]
  %.0695 = phi i32 [ %.2739, %246 ], [ %253, %249 ]
  %.0692 = phi i32 [ %.4704908, %246 ], [ %256, %249 ]
  %.not804896 = icmp slt i32 %.0742, 1
  br i1 %.not804896, label %._crit_edge903, label %.lr.ph902.preheader

.lr.ph902.preheader:                              ; preds = %259
  %260 = sext i32 %.0692 to i64
  br label %.lr.ph902

.lr.ph902:                                        ; preds = %.lr.ph902.preheader, %286
  %indvars.iv1048 = phi i64 [ %260, %.lr.ph902.preheader ], [ %indvars.iv.next1049, %286 ]
  %.1682900 = phi i32 [ %.0681910, %.lr.ph902.preheader ], [ %.2683, %286 ]
  %.1685899 = phi i32 [ %.0684909, %.lr.ph902.preheader ], [ %.2686, %286 ]
  %.0746897 = phi i32 [ 1, %.lr.ph902.preheader ], [ %287, %286 ]
  %indvars.iv.next1049 = add nsw i64 %indvars.iv1048, 1
  %261 = getelementptr inbounds i32, ptr %119, i64 %indvars.iv1048
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %90, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = icmp slt i32 %265, 1
  br i1 %266, label %286, label %267

267:                                              ; preds = %.lr.ph902
  %268 = add nuw nsw i32 %265, %.1685899
  %269 = sub nsw i32 0, %265
  store i32 %269, ptr %264, align 4
  %270 = add nsw i32 %.1682900, 1
  %271 = sext i32 %.1682900 to i64
  %272 = getelementptr inbounds i32, ptr %119, i64 %271
  store i32 %262, ptr %272, align 4
  %273 = getelementptr inbounds i32, ptr %93, i64 %263
  %274 = load i32, ptr %273, align 4
  %.not806 = icmp eq i32 %274, -1
  %.phi.trans.insert = getelementptr inbounds i32, ptr %77, i64 %263
  %.pre1112 = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not806, label %._crit_edge1111, label %275

275:                                              ; preds = %267
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i32, ptr %77, i64 %276
  store i32 %.pre1112, ptr %277, align 4
  br label %._crit_edge1111

._crit_edge1111:                                  ; preds = %267, %275
  %.not807 = icmp eq i32 %.pre1112, -1
  %278 = load i32, ptr %273, align 4
  br i1 %.not807, label %279, label %.sink.split

279:                                              ; preds = %._crit_edge1111
  %280 = getelementptr inbounds i32, ptr %102, i64 %263
  %281 = load i32, ptr %280, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge1111, %279
  %.pre1112.sink = phi i32 [ %281, %279 ], [ %.pre1112, %._crit_edge1111 ]
  %282 = phi i64 [ %95, %279 ], [ %92, %._crit_edge1111 ]
  %283 = getelementptr i32, ptr %79, i64 %282
  %284 = sext i32 %.pre1112.sink to i64
  %285 = getelementptr inbounds i32, ptr %283, i64 %284
  store i32 %278, ptr %285, align 4
  br label %286

286:                                              ; preds = %.sink.split, %.lr.ph902
  %.2686 = phi i32 [ %.1685899, %.lr.ph902 ], [ %268, %.sink.split ]
  %.2683 = phi i32 [ %.1682900, %.lr.ph902 ], [ %270, %.sink.split ]
  %287 = add nuw i32 %.0746897, 1
  %exitcond1051.not = icmp eq i32 %.0746897, %.0742
  br i1 %exitcond1051.not, label %._crit_edge903, label %.lr.ph902, !llvm.loop !15

._crit_edge903:                                   ; preds = %286, %259
  %.1685.lcssa = phi i32 [ %.0684909, %259 ], [ %.2686, %286 ]
  %.1682.lcssa = phi i32 [ %.0681910, %259 ], [ %.2683, %286 ]
  %.not805 = icmp eq i32 %.0695, %.2739
  br i1 %.not805, label %292, label %288

288:                                              ; preds = %._crit_edge903
  %289 = sext i32 %.0695 to i64
  %290 = getelementptr inbounds i32, ptr %72, i64 %289
  store i32 %242, ptr %290, align 4
  %291 = getelementptr inbounds i32, ptr %105, i64 %289
  store i32 0, ptr %291, align 4
  br label %292

292:                                              ; preds = %._crit_edge903, %288
  %293 = add nuw i32 %.0747907, 1
  %exitcond1052 = icmp eq i32 %.0747907, %243
  br i1 %exitcond1052, label %cs_wclear.exit820, label %244, !llvm.loop !16

cs_wclear.exit820:                                ; preds = %292
  %294 = getelementptr inbounds i32, ptr %102, i64 %179
  store i32 %.1685.lcssa, ptr %294, align 4
  store i32 %238, ptr %235, align 4
  %295 = sub nsw i32 %.1682.lcssa, %238
  %296 = getelementptr inbounds i32, ptr %79, i64 %179
  store i32 %295, ptr %296, align 4
  store i32 -2, ptr %189, align 4
  %297 = icmp slt i32 %238, %.1682.lcssa
  br i1 %297, label %.lr.ph921.preheader, label %cs_wclear.exit831.thread

.lr.ph921.preheader:                              ; preds = %cs_wclear.exit820
  %298 = sext i32 %238 to i64
  %wide.trip.count1059 = sext i32 %.1682.lcssa to i64
  br label %.lr.ph921

.lr.ph947:                                        ; preds = %.loopexit
  %299 = sub i32 -2, %.2739
  %300 = sext i32 %238 to i64
  %wide.trip.count1070 = sext i32 %.1682.lcssa to i64
  br label %329

.lr.ph921:                                        ; preds = %.lr.ph921.preheader, %.loopexit
  %indvars.iv1056 = phi i64 [ %298, %.lr.ph921.preheader ], [ %indvars.iv.next1057, %.loopexit ]
  %301 = getelementptr inbounds i32, ptr %119, i64 %indvars.iv1056
  %302 = load i32, ptr %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %99, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = icmp slt i32 %305, 1
  br i1 %306, label %.loopexit, label %.lr.ph919.preheader

.lr.ph919.preheader:                              ; preds = %.lr.ph921
  %307 = getelementptr inbounds i32, ptr %90, i64 %303
  %308 = load i32, ptr %307, align 4
  %309 = add nsw i32 %308, %.0721989
  %310 = getelementptr inbounds i32, ptr %72, i64 %303
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  br label %.lr.ph919

.lr.ph919:                                        ; preds = %.lr.ph919.preheader, %325
  %indvars.iv1053 = phi i64 [ %312, %.lr.ph919.preheader ], [ %indvars.iv.next1054, %325 ]
  %313 = getelementptr inbounds i32, ptr %119, i64 %indvars.iv1053
  %314 = load i32, ptr %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %105, i64 %315
  %317 = load i32, ptr %316, align 4
  %.not802 = icmp slt i32 %317, %.0721989
  br i1 %.not802, label %320, label %318

318:                                              ; preds = %.lr.ph919
  %319 = add nsw i32 %317, %308
  br label %.sink.split1174

320:                                              ; preds = %.lr.ph919
  %.not803 = icmp eq i32 %317, 0
  br i1 %.not803, label %325, label %321

321:                                              ; preds = %320
  %322 = getelementptr inbounds i32, ptr %102, i64 %315
  %323 = load i32, ptr %322, align 4
  %324 = add nsw i32 %309, %323
  br label %.sink.split1174

.sink.split1174:                                  ; preds = %321, %318
  %.sink1175 = phi i32 [ %319, %318 ], [ %324, %321 ]
  store i32 %.sink1175, ptr %316, align 4
  br label %325

325:                                              ; preds = %.sink.split1174, %320
  %indvars.iv.next1054 = add nsw i64 %indvars.iv1053, 1
  %326 = load i32, ptr %310, align 4
  %327 = add nsw i32 %326, %305
  %328 = sext i32 %327 to i64
  %.not801.not = icmp slt i64 %indvars.iv.next1054, %328
  br i1 %.not801.not, label %.lr.ph919, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %325, %.lr.ph921
  %indvars.iv.next1057 = add nsw i64 %indvars.iv1056, 1
  %exitcond1060.not = icmp eq i64 %indvars.iv.next1057, %wide.trip.count1059
  br i1 %exitcond1060.not, label %.lr.ph947, label %.lr.ph921, !llvm.loop !18

329:                                              ; preds = %.lr.ph947, %403
  %indvars.iv1067 = phi i64 [ %300, %.lr.ph947 ], [ %indvars.iv.next1068, %403 ]
  %.3687946 = phi i32 [ %.1685.lcssa, %.lr.ph947 ], [ %.4, %403 ]
  %.3708944 = phi i32 [ %193, %.lr.ph947 ], [ %.4709, %403 ]
  %.0725943 = phi i32 [ %192, %.lr.ph947 ], [ %.1726, %403 ]
  %330 = getelementptr inbounds i32, ptr %119, i64 %indvars.iv1067
  %331 = load i32, ptr %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %72, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds i32, ptr %99, i64 %332
  %336 = load i32, ptr %335, align 4
  %337 = add i32 %336, %334
  %.not799.not922 = icmp sgt i32 %336, 0
  br i1 %.not799.not922, label %.lr.ph928.preheader, label %._crit_edge929

.lr.ph928.preheader:                              ; preds = %329
  %338 = sext i32 %334 to i64
  %339 = sext i32 %337 to i64
  br label %.lr.ph928

.lr.ph928:                                        ; preds = %.lr.ph928.preheader, %356
  %indvars.iv1061 = phi i64 [ %338, %.lr.ph928.preheader ], [ %indvars.iv.next1062, %356 ]
  %.0926 = phi i32 [ 0, %.lr.ph928.preheader ], [ %.1, %356 ]
  %.0670925 = phi i32 [ 0, %.lr.ph928.preheader ], [ %.1671, %356 ]
  %.0677924 = phi i32 [ %334, %.lr.ph928.preheader ], [ %.1678, %356 ]
  %340 = getelementptr inbounds i32, ptr %119, i64 %indvars.iv1061
  %341 = load i32, ptr %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %105, i64 %342
  %344 = load i32, ptr %343, align 4
  %.not800 = icmp eq i32 %344, 0
  br i1 %.not800, label %356, label %345

345:                                              ; preds = %.lr.ph928
  %346 = sub nsw i32 %344, %.0721989
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %354

348:                                              ; preds = %345
  %349 = add nsw i32 %346, %.0670925
  %350 = add nsw i32 %.0677924, 1
  %351 = sext i32 %.0677924 to i64
  %352 = getelementptr inbounds i32, ptr %119, i64 %351
  store i32 %341, ptr %352, align 4
  %353 = add i32 %341, %.0926
  br label %356

354:                                              ; preds = %345
  %355 = getelementptr inbounds i32, ptr %72, i64 %342
  store i32 %299, ptr %355, align 4
  store i32 0, ptr %343, align 4
  br label %356

356:                                              ; preds = %.lr.ph928, %354, %348
  %.1678 = phi i32 [ %350, %348 ], [ %.0677924, %354 ], [ %.0677924, %.lr.ph928 ]
  %.1671 = phi i32 [ %349, %348 ], [ %.0670925, %354 ], [ %.0670925, %.lr.ph928 ]
  %.1 = phi i32 [ %353, %348 ], [ %.0926, %354 ], [ %.0926, %.lr.ph928 ]
  %indvars.iv.next1062 = add nsw i64 %indvars.iv1061, 1
  %.not799.not = icmp slt i64 %indvars.iv.next1062, %339
  br i1 %.not799.not, label %.lr.ph928, label %._crit_edge929, !llvm.loop !19

._crit_edge929:                                   ; preds = %356, %329
  %.0677.lcssa = phi i32 [ %334, %329 ], [ %.1678, %356 ]
  %.0670.lcssa = phi i32 [ 0, %329 ], [ %.1671, %356 ]
  %.0.lcssa = phi i32 [ 0, %329 ], [ %.1, %356 ]
  %reass.sub = sub i32 %.0677.lcssa, %334
  %357 = add i32 %reass.sub, 1
  store i32 %357, ptr %335, align 4
  %358 = getelementptr inbounds i32, ptr %79, i64 %332
  %359 = load i32, ptr %358, align 4
  %360 = icmp slt i32 %336, %359
  br i1 %360, label %.lr.ph938.preheader, label %._crit_edge939

.lr.ph938.preheader:                              ; preds = %._crit_edge929
  %361 = add nsw i32 %359, %334
  %362 = sext i32 %337 to i64
  %363 = sext i32 %361 to i64
  br label %.lr.ph938

.lr.ph938:                                        ; preds = %.lr.ph938.preheader, %376
  %indvars.iv1064 = phi i64 [ %362, %.lr.ph938.preheader ], [ %indvars.iv.next1065, %376 ]
  %.2936 = phi i32 [ %.0.lcssa, %.lr.ph938.preheader ], [ %.3, %376 ]
  %.2672935 = phi i32 [ %.0670.lcssa, %.lr.ph938.preheader ], [ %.3673, %376 ]
  %.2679934 = phi i32 [ %.0677.lcssa, %.lr.ph938.preheader ], [ %.3680, %376 ]
  %364 = getelementptr inbounds i32, ptr %119, i64 %indvars.iv1064
  %365 = load i32, ptr %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %90, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = icmp slt i32 %368, 1
  br i1 %369, label %376, label %370

370:                                              ; preds = %.lr.ph938
  %371 = add nsw i32 %368, %.2672935
  %372 = add nsw i32 %.2679934, 1
  %373 = sext i32 %.2679934 to i64
  %374 = getelementptr inbounds i32, ptr %119, i64 %373
  store i32 %365, ptr %374, align 4
  %375 = add i32 %365, %.2936
  br label %376

376:                                              ; preds = %.lr.ph938, %370
  %.3680 = phi i32 [ %.2679934, %.lr.ph938 ], [ %372, %370 ]
  %.3673 = phi i32 [ %.2672935, %.lr.ph938 ], [ %371, %370 ]
  %.3 = phi i32 [ %.2936, %.lr.ph938 ], [ %375, %370 ]
  %indvars.iv.next1065 = add nsw i64 %indvars.iv1064, 1
  %377 = icmp slt i64 %indvars.iv.next1065, %363
  br i1 %377, label %.lr.ph938, label %._crit_edge939, !llvm.loop !20

._crit_edge939:                                   ; preds = %376, %._crit_edge929
  %.2679.lcssa = phi i32 [ %.0677.lcssa, %._crit_edge929 ], [ %.3680, %376 ]
  %.2672.lcssa = phi i32 [ %.0670.lcssa, %._crit_edge929 ], [ %.3673, %376 ]
  %.2.lcssa = phi i32 [ %.0.lcssa, %._crit_edge929 ], [ %.3, %376 ]
  %378 = icmp eq i32 %.2672.lcssa, 0
  br i1 %378, label %379, label %385

379:                                              ; preds = %._crit_edge939
  store i32 %299, ptr %333, align 4
  %380 = getelementptr inbounds i32, ptr %90, i64 %332
  %381 = load i32, ptr %380, align 4
  %382 = add nsw i32 %381, %.3687946
  %383 = sub nsw i32 %.0725943, %381
  %384 = sub nsw i32 %.3708944, %381
  store i32 0, ptr %380, align 4
  store i32 -1, ptr %335, align 4
  br label %403

385:                                              ; preds = %._crit_edge939
  %386 = getelementptr inbounds i32, ptr %102, i64 %332
  %387 = load i32, ptr %386, align 4
  %..2672 = tail call i32 @llvm.smin.i32(i32 %387, i32 %.2672.lcssa)
  store i32 %..2672, ptr %386, align 4
  %388 = sext i32 %.0677.lcssa to i64
  %389 = getelementptr inbounds i32, ptr %119, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = sext i32 %.2679.lcssa to i64
  %392 = getelementptr inbounds i32, ptr %119, i64 %391
  store i32 %390, ptr %392, align 4
  %393 = sext i32 %334 to i64
  %394 = getelementptr inbounds i32, ptr %119, i64 %393
  %395 = load i32, ptr %394, align 4
  store i32 %395, ptr %389, align 4
  store i32 %.2739, ptr %394, align 4
  %reass.sub1007 = sub i32 %.2679.lcssa, %334
  %396 = add i32 %reass.sub1007, 1
  store i32 %396, ptr %358, align 4
  %397 = urem i32 %.2.lcssa, %15
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw i32, ptr %108, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr inbounds i32, ptr %93, i64 %332
  store i32 %400, ptr %401, align 4
  store i32 %331, ptr %399, align 4
  %402 = getelementptr inbounds i32, ptr %77, i64 %332
  store i32 %397, ptr %402, align 4
  br label %403

403:                                              ; preds = %379, %385
  %.1726 = phi i32 [ %383, %379 ], [ %.0725943, %385 ]
  %.4709 = phi i32 [ %384, %379 ], [ %.3708944, %385 ]
  %.4 = phi i32 [ %382, %379 ], [ %.3687946, %385 ]
  %indvars.iv.next1068 = add nsw i64 %indvars.iv1067, 1
  %exitcond1071.not = icmp eq i64 %indvars.iv.next1068, %wide.trip.count1070
  br i1 %exitcond1071.not, label %cs_wclear.exit831, label %329, !llvm.loop !21

cs_wclear.exit831.thread:                         ; preds = %cs_wclear.exit820.thread, %cs_wclear.exit820
  %.ph1127 = phi ptr [ %294, %cs_wclear.exit820 ], [ %239, %cs_wclear.exit820.thread ]
  %.ph1128 = phi ptr [ %296, %cs_wclear.exit820 ], [ %240, %cs_wclear.exit820.thread ]
  %.3687.lcssa.ph = phi i32 [ %.1685.lcssa, %cs_wclear.exit820 ], [ 0, %cs_wclear.exit820.thread ]
  store i32 %.3687.lcssa.ph, ptr %.ph1127, align 4
  %404 = tail call i32 @llvm.smax.i32(i32 %.0694992, i32 %.3687.lcssa.ph)
  %405 = add nuw nsw i32 %404, %.0721989
  store i32 %192, ptr %191, align 4
  store i32 0, ptr %.ph1128, align 4
  br label %508

cs_wclear.exit831:                                ; preds = %403
  store i32 %.4, ptr %294, align 4
  %406 = tail call i32 @llvm.smax.i32(i32 %.0694992, i32 %.4)
  %407 = add nuw nsw i32 %406, %.0721989
  %408 = sext i32 %238 to i64
  %wide.trip.count1083 = sext i32 %.1682.lcssa to i64
  br label %.lr.ph979

.lr.ph984:                                        ; preds = %.critedge7
  %409 = sub nsw i32 %15, %.4709
  %410 = sext i32 %238 to i64
  %wide.trip.count1088 = sext i32 %.1682.lcssa to i64
  br label %478

.lr.ph979:                                        ; preds = %cs_wclear.exit831, %.critedge7
  %indvars.iv1080 = phi i64 [ %408, %cs_wclear.exit831 ], [ %indvars.iv.next1081, %.critedge7 ]
  %.1722977 = phi i32 [ %407, %cs_wclear.exit831 ], [ %.2723, %.critedge7 ]
  %411 = getelementptr inbounds i32, ptr %119, i64 %indvars.iv1080
  %412 = load i32, ptr %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %90, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = icmp sgt i32 %415, -1
  br i1 %416, label %.critedge7, label %417

417:                                              ; preds = %.lr.ph979
  %418 = getelementptr inbounds i32, ptr %77, i64 %413
  %419 = load i32, ptr %418, align 4
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw i32, ptr %108, i64 %420
  %422 = load i32, ptr %421, align 4
  store i32 -1, ptr %421, align 4
  %.not792969 = icmp eq i32 %422, -1
  br i1 %.not792969, label %.critedge7, label %.lr.ph973

.lr.ph973:                                        ; preds = %417, %._crit_edge968
  %.2718971 = phi i32 [ %.pre1114, %._crit_edge968 ], [ %422, %417 ]
  %.3724970 = phi i32 [ %477, %._crit_edge968 ], [ %.1722977, %417 ]
  %423 = sext i32 %.2718971 to i64
  %424 = getelementptr inbounds i32, ptr %93, i64 %423
  %425 = load i32, ptr %424, align 4
  %.not793 = icmp eq i32 %425, -1
  br i1 %.not793, label %.critedge7, label %426

426:                                              ; preds = %.lr.ph973
  %427 = getelementptr inbounds i32, ptr %79, i64 %423
  %428 = load i32, ptr %427, align 4
  %429 = getelementptr inbounds i32, ptr %99, i64 %423
  %430 = load i32, ptr %429, align 4
  %431 = getelementptr inbounds i32, ptr %72, i64 %423
  %432 = load i32, ptr %431, align 4
  %433 = add i32 %428, -1
  %434 = add i32 %433, %432
  %.not794.not952 = icmp slt i32 %432, %434
  br i1 %.not794.not952, label %.lr.ph955.preheader, label %.lr.ph967

.lr.ph955.preheader:                              ; preds = %426
  %435 = sext i32 %432 to i64
  br label %.lr.ph955

.lr.ph955:                                        ; preds = %.lr.ph955.preheader, %.lr.ph955
  %indvars.iv1072 = phi i64 [ %435, %.lr.ph955.preheader ], [ %indvars.iv.next1073, %.lr.ph955 ]
  %indvars.iv.next1073 = add nsw i64 %indvars.iv1072, 1
  %436 = getelementptr inbounds i32, ptr %119, i64 %indvars.iv.next1073
  %437 = load i32, ptr %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %105, i64 %438
  store i32 %.3724970, ptr %439, align 4
  %440 = load i32, ptr %431, align 4
  %441 = add i32 %433, %440
  %442 = sext i32 %441 to i64
  %.not794.not = icmp slt i64 %indvars.iv.next1073, %442
  br i1 %.not794.not, label %.lr.ph955, label %._crit_edge956, !llvm.loop !22

._crit_edge956:                                   ; preds = %.lr.ph955
  %.pre1113 = load i32, ptr %424, align 4
  %.not795963 = icmp eq i32 %.pre1113, -1
  br i1 %.not795963, label %._crit_edge968.thread, label %.lr.ph967

._crit_edge968.thread:                            ; preds = %._crit_edge956
  %443 = add nuw nsw i32 %.3724970, 1
  br label %.critedge7

.lr.ph967:                                        ; preds = %426, %._crit_edge956
  %444 = phi i32 [ %.pre1113, %._crit_edge956 ], [ %425, %426 ]
  %445 = sub i32 -2, %.2718971
  %446 = getelementptr inbounds i32, ptr %90, i64 %423
  br label %447

447:                                              ; preds = %.lr.ph967, %476
  %.2729965 = phi i32 [ %444, %.lr.ph967 ], [ %.3730, %476 ]
  %.0743964 = phi i32 [ %.2718971, %.lr.ph967 ], [ %.1744, %476 ]
  %448 = sext i32 %.2729965 to i64
  %449 = getelementptr inbounds i32, ptr %79, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = icmp eq i32 %450, %428
  br i1 %451, label %452, label %.critedge811

452:                                              ; preds = %447
  %453 = getelementptr inbounds i32, ptr %99, i64 %448
  %454 = load i32, ptr %453, align 4
  %.not1178 = icmp eq i32 %454, %430
  %455 = getelementptr inbounds i32, ptr %72, i64 %448
  br i1 %.not1178, label %.lr.ph962, label %.critedge811

.lr.ph962:                                        ; preds = %452
  %456 = load i32, ptr %455, align 4
  %457 = add i32 %433, %456
  %458 = sext i32 %456 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %456, i32 %457)
  %wide.trip.count1078 = sext i32 %smax to i64
  br label %459

459:                                              ; preds = %.lr.ph962, %select.unfold
  %indvars.iv1075 = phi i64 [ %458, %.lr.ph962 ], [ %indvars.iv.next1076, %select.unfold ]
  %exitcond1079.not = icmp eq i64 %indvars.iv1075, %wide.trip.count1078
  br i1 %exitcond1079.not, label %.critedge9, label %select.unfold

select.unfold:                                    ; preds = %459
  %indvars.iv.next1076 = add nsw i64 %indvars.iv1075, 1
  %460 = getelementptr inbounds i32, ptr %119, i64 %indvars.iv.next1076
  %461 = load i32, ptr %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, ptr %105, i64 %462
  %464 = load i32, ptr %463, align 4
  %.not798.not = icmp eq i32 %464, %.3724970
  br i1 %.not798.not, label %459, label %.critedge811

.critedge9:                                       ; preds = %459
  store i32 %445, ptr %455, align 4
  %465 = getelementptr inbounds i32, ptr %90, i64 %448
  %466 = load i32, ptr %465, align 4
  %467 = load i32, ptr %446, align 4
  %468 = add nsw i32 %467, %466
  store i32 %468, ptr %446, align 4
  store i32 0, ptr %465, align 4
  %469 = getelementptr inbounds i32, ptr %99, i64 %448
  store i32 -1, ptr %469, align 4
  %470 = getelementptr inbounds i32, ptr %93, i64 %448
  %471 = load i32, ptr %470, align 4
  %472 = sext i32 %.0743964 to i64
  %473 = getelementptr inbounds i32, ptr %93, i64 %472
  store i32 %471, ptr %473, align 4
  br label %476

.critedge811:                                     ; preds = %select.unfold, %447, %452
  %474 = getelementptr inbounds i32, ptr %93, i64 %448
  %475 = load i32, ptr %474, align 4
  br label %476

476:                                              ; preds = %.critedge811, %.critedge9
  %.1744 = phi i32 [ %.0743964, %.critedge9 ], [ %.2729965, %.critedge811 ]
  %.3730 = phi i32 [ %471, %.critedge9 ], [ %475, %.critedge811 ]
  %.not795 = icmp eq i32 %.3730, -1
  br i1 %.not795, label %._crit_edge968, label %447, !llvm.loop !23

._crit_edge968:                                   ; preds = %476
  %.pre1114 = load i32, ptr %424, align 4
  %477 = add nuw nsw i32 %.3724970, 1
  %.not792 = icmp eq i32 %.pre1114, -1
  br i1 %.not792, label %.critedge7, label %.lr.ph973, !llvm.loop !24

.critedge7:                                       ; preds = %._crit_edge968, %.lr.ph973, %._crit_edge968.thread, %417, %.lr.ph979
  %.2723 = phi i32 [ %.1722977, %.lr.ph979 ], [ %.1722977, %417 ], [ %443, %._crit_edge968.thread ], [ %477, %._crit_edge968 ], [ %.3724970, %.lr.ph973 ]
  %indvars.iv.next1081 = add nsw i64 %indvars.iv1080, 1
  %exitcond1084.not = icmp eq i64 %indvars.iv.next1081, %wide.trip.count1083
  br i1 %exitcond1084.not, label %.lr.ph984, label %.lr.ph979, !llvm.loop !25

478:                                              ; preds = %.lr.ph984, %505
  %indvars.iv1085 = phi i64 [ %410, %.lr.ph984 ], [ %indvars.iv.next1086, %505 ]
  %.11982 = phi i32 [ %238, %.lr.ph984 ], [ %.12, %505 ]
  %.2735981 = phi i32 [ %.1734.lcssa, %.lr.ph984 ], [ %.3736, %505 ]
  %479 = getelementptr inbounds i32, ptr %119, i64 %indvars.iv1085
  %480 = load i32, ptr %479, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %90, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = icmp sgt i32 %483, -1
  br i1 %484, label %505, label %485

485:                                              ; preds = %478
  %486 = sub nsw i32 0, %483
  store i32 %486, ptr %482, align 4
  %487 = getelementptr inbounds i32, ptr %102, i64 %481
  %488 = load i32, ptr %487, align 4
  %489 = add nsw i32 %488, %.4
  %. = tail call i32 @llvm.smin.i32(i32 %489, i32 %409)
  %490 = add nsw i32 %., %483
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %96, i64 %491
  %493 = load i32, ptr %492, align 4
  %.not791 = icmp eq i32 %493, -1
  br i1 %.not791, label %497, label %494

494:                                              ; preds = %485
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds i32, ptr %77, i64 %495
  store i32 %480, ptr %496, align 4
  %.pre1115 = load i32, ptr %492, align 4
  br label %497

497:                                              ; preds = %494, %485
  %498 = phi i32 [ %.pre1115, %494 ], [ -1, %485 ]
  %499 = getelementptr inbounds i32, ptr %93, i64 %481
  store i32 %498, ptr %499, align 4
  %500 = getelementptr inbounds i32, ptr %77, i64 %481
  store i32 -1, ptr %500, align 4
  store i32 %480, ptr %492, align 4
  %501 = tail call i32 @llvm.smin.i32(i32 %.2735981, i32 %490)
  store i32 %490, ptr %487, align 4
  %502 = add nsw i32 %.11982, 1
  %503 = sext i32 %.11982 to i64
  %504 = getelementptr inbounds i32, ptr %119, i64 %503
  store i32 %480, ptr %504, align 4
  br label %505

505:                                              ; preds = %478, %497
  %.3736 = phi i32 [ %.2735981, %478 ], [ %501, %497 ]
  %.12 = phi i32 [ %.11982, %478 ], [ %502, %497 ]
  %indvars.iv.next1086 = add nsw i64 %indvars.iv1085, 1
  %exitcond1089.not = icmp eq i64 %indvars.iv.next1086, %wide.trip.count1088
  br i1 %exitcond1089.not, label %._crit_edge985, label %478, !llvm.loop !26

._crit_edge985:                                   ; preds = %505
  store i32 %.1726, ptr %191, align 4
  %506 = sub nsw i32 %.12, %238
  store i32 %506, ptr %296, align 4
  %507 = icmp eq i32 %.12, %238
  br i1 %507, label %508, label %511

508:                                              ; preds = %cs_wclear.exit831.thread, %._crit_edge985
  %.11.lcssa1165 = phi i32 [ %238, %cs_wclear.exit831.thread ], [ %.12, %._crit_edge985 ]
  %.2735.lcssa1163 = phi i32 [ %.1734.lcssa, %cs_wclear.exit831.thread ], [ %.3736, %._crit_edge985 ]
  %509 = phi i32 [ %404, %cs_wclear.exit831.thread ], [ %406, %._crit_edge985 ]
  %.3708.lcssa113611461161 = phi i32 [ %193, %cs_wclear.exit831.thread ], [ %.4709, %._crit_edge985 ]
  %.1722.lcssa11481159 = phi i32 [ %405, %cs_wclear.exit831.thread ], [ %.2723, %._crit_edge985 ]
  store i32 -1, ptr %235, align 4
  %510 = getelementptr inbounds i32, ptr %105, i64 %179
  store i32 0, ptr %510, align 4
  br label %511

511:                                              ; preds = %508, %._crit_edge985
  %.11.lcssa1164 = phi i32 [ %.11.lcssa1165, %508 ], [ %.12, %._crit_edge985 ]
  %.2735.lcssa1162 = phi i32 [ %.2735.lcssa1163, %508 ], [ %.3736, %._crit_edge985 ]
  %512 = phi i32 [ %509, %508 ], [ %406, %._crit_edge985 ]
  %.3708.lcssa113611461160 = phi i32 [ %.3708.lcssa113611461161, %508 ], [ %.4709, %._crit_edge985 ]
  %.1722.lcssa11481158 = phi i32 [ %.1722.lcssa11481159, %508 ], [ %.2723, %._crit_edge985 ]
  %spec.select812 = select i1 %237, i32 %.1711, i32 %.11.lcssa1164
  %513 = icmp slt i32 %.3708.lcssa113611461160, %15
  br i1 %513, label %.preheader852, label %.preheader845, !llvm.loop !27

.preheader844:                                    ; preds = %.lr.ph994, %.preheader845
  br i1 %.not783866, label %.sink.split1176, label %.lr.ph999.preheader

.lr.ph994:                                        ; preds = %.lr.ph994.preheader, %.lr.ph994
  %indvars.iv1090 = phi i64 [ 0, %.lr.ph994.preheader ], [ %indvars.iv.next1091, %.lr.ph994 ]
  %514 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv1090
  %515 = load i32, ptr %514, align 4
  %516 = sub i32 -2, %515
  store i32 %516, ptr %514, align 4
  %indvars.iv.next1091 = add nuw nsw i64 %indvars.iv1090, 1
  %exitcond1094.not = icmp eq i64 %indvars.iv.next1091, %wide.trip.count1093
  br i1 %exitcond1094.not, label %.preheader844, label %.lr.ph994, !llvm.loop !28

.lr.ph999.preheader:                              ; preds = %.preheader844
  %517 = zext nneg i32 %76 to i64
  %518 = shl nuw nsw i64 %517, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %96, i8 -1, i64 %518, i1 false)
  %519 = zext nneg i32 %15 to i64
  br label %.lr.ph999

.lr.ph1001.preheader:                             ; preds = %535
  %520 = zext nneg i32 %15 to i64
  br label %.lr.ph1001

.lr.ph999:                                        ; preds = %.lr.ph999.preheader, %535
  %indvars.iv1098 = phi i64 [ %519, %.lr.ph999.preheader ], [ %indvars.iv.next1099, %535 ]
  %521 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv1098
  %522 = load i32, ptr %521, align 4
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %535, label %524

524:                                              ; preds = %.lr.ph999
  %525 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv1098
  %526 = load i32, ptr %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %96, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv1098
  store i32 %529, ptr %530, align 4
  %531 = load i32, ptr %525, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, ptr %96, i64 %532
  %534 = trunc nuw nsw i64 %indvars.iv1098 to i32
  store i32 %534, ptr %533, align 4
  br label %535

535:                                              ; preds = %.lr.ph999, %524
  %indvars.iv.next1099 = add nsw i64 %indvars.iv1098, -1
  %536 = icmp sgt i64 %indvars.iv1098, 0
  br i1 %536, label %.lr.ph999, label %.lr.ph1001.preheader, !llvm.loop !29

.lr.ph1005.preheader:                             ; preds = %552
  %wide.trip.count1107 = zext nneg i32 %76 to i64
  br label %.lr.ph1005

.lr.ph1001:                                       ; preds = %.lr.ph1001.preheader, %552
  %indvars.iv1101 = phi i64 [ %520, %.lr.ph1001.preheader ], [ %indvars.iv.next1102, %552 ]
  %537 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv1101
  %538 = load i32, ptr %537, align 4
  %539 = icmp slt i32 %538, 1
  br i1 %539, label %552, label %540

540:                                              ; preds = %.lr.ph1001
  %541 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv1101
  %542 = load i32, ptr %541, align 4
  %.not786 = icmp eq i32 %542, -1
  br i1 %.not786, label %552, label %543

543:                                              ; preds = %540
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds i32, ptr %96, i64 %544
  %546 = load i32, ptr %545, align 4
  %547 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv1101
  store i32 %546, ptr %547, align 4
  %548 = load i32, ptr %541, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, ptr %96, i64 %549
  %551 = trunc nuw nsw i64 %indvars.iv1101 to i32
  store i32 %551, ptr %550, align 4
  br label %552

552:                                              ; preds = %540, %543, %.lr.ph1001
  %indvars.iv.next1102 = add nsw i64 %indvars.iv1101, -1
  %553 = icmp sgt i64 %indvars.iv1101, 0
  br i1 %553, label %.lr.ph1001, label %.lr.ph1005.preheader, !llvm.loop !30

.lr.ph1005:                                       ; preds = %.lr.ph1005.preheader, %560
  %indvars.iv1104 = phi i64 [ 0, %.lr.ph1005.preheader ], [ %indvars.iv.next1105, %560 ]
  %.37401003 = phi i32 [ 0, %.lr.ph1005.preheader ], [ %.4741, %560 ]
  %554 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv1104
  %555 = load i32, ptr %554, align 4
  %556 = icmp eq i32 %555, -1
  br i1 %556, label %557, label %560

557:                                              ; preds = %.lr.ph1005
  %558 = trunc nuw nsw i64 %indvars.iv1104 to i32
  %559 = tail call i32 @cs_tdfs(i32 noundef %558, i32 noundef %.37401003, ptr noundef nonnull %96, ptr noundef nonnull %93, ptr noundef nonnull %77, ptr noundef nonnull %105) #6
  br label %560

560:                                              ; preds = %.lr.ph1005, %557
  %.4741 = phi i32 [ %559, %557 ], [ %.37401003, %.lr.ph1005 ]
  %indvars.iv.next1105 = add nuw nsw i64 %indvars.iv1104, 1
  %exitcond1108.not = icmp eq i64 %indvars.iv.next1105, %wide.trip.count1107
  br i1 %exitcond1108.not, label %.sink.split1176, label %.lr.ph1005, !llvm.loop !31

.sink.split1176:                                  ; preds = %560, %.preheader844, %69, %82
  %.sink1177 = phi i32 [ 0, %82 ], [ 0, %69 ], [ 1, %.preheader844 ], [ 1, %560 ]
  %561 = tail call ptr @cs_idone(ptr noundef %77, ptr noundef nonnull %.0669, ptr noundef %79, i32 noundef %.sink1177) #6
  br label %562

562:                                              ; preds = %.sink.split1176, %67, %9, %2, %3
  %.0668 = phi ptr [ null, %3 ], [ null, %2 ], [ null, %9 ], [ null, %67 ], [ %561, %.sink.split1176 ]
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
define internal range(i32 0, 2) i32 @cs_diag(i32 noundef %0, i32 noundef %1, double %2, ptr readnone captures(none) %3) #3 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
