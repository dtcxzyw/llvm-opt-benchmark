; ModuleID = 'bench/casadi/original/cs_amd.ll'
source_filename = "bench/casadi/original/cs_amd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_amd(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %571, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp ne i32 %5, -1
  %7 = add i32 %0, -4
  %8 = icmp ult i32 %7, -3
  %or.cond3 = or i1 %8, %6
  br i1 %or.cond3, label %571, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @cs_transpose(ptr noundef nonnull %1, i32 noundef 0) #6
  %.not779 = icmp eq ptr %10, null
  br i1 %.not779, label %571, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = sitofp i32 %15 to double
  %17 = tail call double @sqrt(double noundef %16) #6, !tbaa !13
  %18 = fmul double %17, 1.000000e+01
  %19 = fcmp olt double %18, 1.600000e+01
  br i1 %19, label %24, label %20

20:                                               ; preds = %11
  %21 = tail call double @sqrt(double noundef %16) #6, !tbaa !13
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
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = icmp sgt i32 %13, 0
  br i1 %39, label %.lr.ph860.preheader, label %._crit_edge

.lr.ph860.preheader:                              ; preds = %34
  %wide.trip.count = zext nneg i32 %13 to i64
  %.pre = load i32, ptr %36, align 4, !tbaa !13
  br label %.lr.ph860

.lr.ph860:                                        ; preds = %.lr.ph860.preheader, %.loopexit855
  %40 = phi i32 [ %.pre, %.lr.ph860.preheader ], [ %56, %.loopexit855 ]
  %indvars.iv1014 = phi i64 [ 0, %.lr.ph860.preheader ], [ %indvars.iv.next1015, %.loopexit855 ]
  %.0697859 = phi i32 [ 0, %.lr.ph860.preheader ], [ %.1698, %.loopexit855 ]
  %41 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv1014
  store i32 %.0697859, ptr %41, align 4, !tbaa !13
  %indvars.iv.next1015 = add nuw nsw i64 %indvars.iv1014, 1
  %42 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.next1015
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = sub nsw i32 %43, %40
  %45 = icmp sle i32 %44, %27
  %46 = icmp slt i32 %40, %43
  %or.cond1180 = and i1 %45, %46
  br i1 %or.cond1180, label %.lr.ph.preheader, label %.loopexit855

.lr.ph.preheader:                                 ; preds = %.lr.ph860
  %47 = sext i32 %.0697859 to i64
  %48 = sext i32 %40 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1009 = phi i64 [ %48, %.lr.ph.preheader ], [ %indvars.iv.next1010, %.lr.ph ]
  %indvars.iv = phi i64 [ %47, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %49 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv1009
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %51 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 %50, ptr %51, align 4, !tbaa !13
  %indvars.iv.next1010 = add nsw i64 %indvars.iv1009, 1
  %52 = load i32, ptr %42, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next1010, %53
  br i1 %54, label %.lr.ph, label %.loopexit855.loopexit, !llvm.loop !16

.loopexit855.loopexit:                            ; preds = %.lr.ph
  %55 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit855

.loopexit855:                                     ; preds = %.loopexit855.loopexit, %.lr.ph860
  %56 = phi i32 [ %43, %.lr.ph860 ], [ %52, %.loopexit855.loopexit ]
  %.1698 = phi i32 [ %.0697859, %.lr.ph860 ], [ %55, %.loopexit855.loopexit ]
  %exitcond.not = icmp eq i64 %indvars.iv.next1015, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph860, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit855, %34
  %.0697.lcssa = phi i32 [ 0, %34 ], [ %.1698, %.loopexit855 ]
  %57 = sext i32 %13 to i64
  %58 = getelementptr inbounds i32, ptr %36, i64 %57
  store i32 %.0697.lcssa, ptr %58, align 4, !tbaa !13
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
  br i1 %.not781, label %571, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @cs_fkeep(ptr noundef nonnull %.0669, ptr noundef nonnull @cs_diag, ptr noundef null) #6
  %71 = getelementptr inbounds nuw i8, ptr %.0669, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = sext i32 %15 to i64
  %74 = getelementptr inbounds i32, ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = add nsw i32 %15, 1
  %77 = tail call ptr @cs_malloc(i32 noundef %76, i64 noundef 4) #6
  %78 = shl nsw i32 %76, 3
  %79 = tail call ptr @cs_malloc(i32 noundef %78, i64 noundef 4) #6
  %80 = icmp ne ptr %77, null
  %81 = icmp ne ptr %79, null
  %or.cond5 = select i1 %80, i1 %81, i1 false
  br i1 %or.cond5, label %82, label %.sink.split1186

82:                                               ; preds = %69
  %83 = sdiv i32 %75, 5
  %84 = shl nsw i32 %15, 1
  %85 = add i32 %75, %84
  %86 = add i32 %85, %83
  %87 = tail call i32 @cs_sprealloc(ptr noundef nonnull %.0669, i32 noundef %86) #6
  %.not782 = icmp eq i32 %87, 0
  br i1 %.not782, label %.sink.split1186, label %88

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
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv1017
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %114 = sub nsw i32 %111, %113
  %115 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv1017
  store i32 %114, ptr %115, align 4, !tbaa !13
  %exitcond1021.not = icmp eq i64 %indvars.iv.next1018, %wide.trip.count1020
  br i1 %exitcond1021.not, label %._crit_edge865.thread, label %.lr.ph864, !llvm.loop !19

._crit_edge865.thread:                            ; preds = %.lr.ph864
  %116 = getelementptr inbounds nuw i32, ptr %79, i64 %73
  store i32 0, ptr %116, align 4, !tbaa !13
  %117 = load i32, ptr %.0669, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw i8, ptr %.0669, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !15
  br label %.lr.ph869.preheader

._crit_edge865:                                   ; preds = %88
  %120 = getelementptr inbounds i32, ptr %79, i64 %73
  store i32 0, ptr %120, align 4, !tbaa !13
  %121 = load i32, ptr %.0669, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %.0669, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  %.not783866 = icmp slt i32 %15, 0
  br i1 %.not783866, label %cs_wclear.exit.thread, label %.lr.ph869.preheader

.lr.ph869.preheader:                              ; preds = %._crit_edge865.thread, %._crit_edge865
  %124 = phi ptr [ %119, %._crit_edge865.thread ], [ %123, %._crit_edge865 ]
  %125 = phi i32 [ %117, %._crit_edge865.thread ], [ %121, %._crit_edge865 ]
  %wide.trip.count1025 = zext nneg i32 %76 to i64
  br label %.lr.ph869

.lr.ph869:                                        ; preds = %.lr.ph869.preheader, %.lr.ph869
  %indvars.iv1022 = phi i64 [ 0, %.lr.ph869.preheader ], [ %indvars.iv.next1023, %.lr.ph869 ]
  %126 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv1022
  store i32 -1, ptr %126, align 4, !tbaa !13
  %127 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv1022
  store i32 -1, ptr %127, align 4, !tbaa !13
  %128 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv1022
  store i32 -1, ptr %128, align 4, !tbaa !13
  %129 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv1022
  store i32 -1, ptr %129, align 4, !tbaa !13
  %130 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv1022
  store i32 1, ptr %130, align 4, !tbaa !13
  %131 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv1022
  store i32 1, ptr %131, align 4, !tbaa !13
  %132 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv1022
  store i32 0, ptr %132, align 4, !tbaa !13
  %133 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv1022
  %134 = load i32, ptr %133, align 4, !tbaa !13
  %135 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv1022
  store i32 %134, ptr %135, align 4, !tbaa !13
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond1026.not = icmp eq i64 %indvars.iv.next1023, %wide.trip.count1025
  br i1 %exitcond1026.not, label %._crit_edge870, label %.lr.ph869, !llvm.loop !21

._crit_edge870:                                   ; preds = %.lr.ph869
  %136 = icmp eq i32 %15, 0
  br i1 %136, label %cs_wclear.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge870
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %140, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %140 ]
  %137 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv.i
  %138 = load i32, ptr %137, align 4, !tbaa !13
  %.not.i = icmp eq i32 %138, 0
  br i1 %.not.i, label %140, label %139

139:                                              ; preds = %.lr.ph.i
  store i32 1, ptr %137, align 4, !tbaa !13
  br label %140

140:                                              ; preds = %139, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cs_wclear.exit, label %.lr.ph.i, !llvm.loop !22

cs_wclear.exit.thread:                            ; preds = %._crit_edge870, %._crit_edge865
  %.ph = phi i32 [ %125, %._crit_edge870 ], [ %121, %._crit_edge865 ]
  %.ph1123 = phi ptr [ %124, %._crit_edge870 ], [ %123, %._crit_edge865 ]
  %.not78386611201122.ph = phi i1 [ false, %._crit_edge870 ], [ true, %._crit_edge865 ]
  %141 = getelementptr inbounds i32, ptr %99, i64 %73
  store i32 -2, ptr %141, align 4, !tbaa !13
  store i32 -1, ptr %74, align 4, !tbaa !13
  %142 = getelementptr inbounds i32, ptr %105, i64 %73
  store i32 0, ptr %142, align 4, !tbaa !13
  br label %.preheader853

cs_wclear.exit:                                   ; preds = %140
  %143 = getelementptr inbounds i32, ptr %99, i64 %73
  store i32 -2, ptr %143, align 4, !tbaa !13
  store i32 -1, ptr %74, align 4, !tbaa !13
  %144 = getelementptr inbounds i32, ptr %105, i64 %73
  store i32 0, ptr %144, align 4, !tbaa !13
  br i1 %109, label %.lr.ph873, label %.preheader853

.lr.ph873:                                        ; preds = %cs_wclear.exit
  %145 = sub nuw i32 -2, %15
  %146 = getelementptr inbounds nuw i32, ptr %90, i64 %73
  %wide.trip.count1030 = zext nneg i32 %15 to i64
  br label %150

.preheader853:                                    ; preds = %179, %cs_wclear.exit.thread, %cs_wclear.exit
  %.not783866112011221125 = phi i1 [ false, %cs_wclear.exit ], [ %.not78386611201122.ph, %cs_wclear.exit.thread ], [ false, %179 ]
  %147 = phi ptr [ %124, %cs_wclear.exit ], [ %.ph1123, %cs_wclear.exit.thread ], [ %124, %179 ]
  %148 = phi i32 [ %125, %cs_wclear.exit ], [ %.ph, %cs_wclear.exit.thread ], [ %125, %179 ]
  %.0705.lcssa = phi i32 [ 0, %cs_wclear.exit ], [ 0, %cs_wclear.exit.thread ], [ %.1706, %179 ]
  %149 = icmp slt i32 %.0705.lcssa, %15
  br i1 %149, label %.preheader852.lr.ph, label %.preheader845

.preheader852.lr.ph:                              ; preds = %.preheader853
  %wide.trip.count.i814 = zext i32 %15 to i64
  br label %.preheader852

150:                                              ; preds = %.lr.ph873, %179
  %indvars.iv1027 = phi i64 [ 0, %.lr.ph873 ], [ %indvars.iv.next1028, %179 ]
  %.0705872 = phi i32 [ 0, %.lr.ph873 ], [ %.1706, %179 ]
  %151 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv1027
  %152 = load i32, ptr %151, align 4, !tbaa !13
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv1027
  store i32 -2, ptr %155, align 4, !tbaa !13
  %156 = add nsw i32 %.0705872, 1
  %157 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv1027
  store i32 -1, ptr %157, align 4, !tbaa !13
  %158 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv1027
  store i32 0, ptr %158, align 4, !tbaa !13
  br label %179

159:                                              ; preds = %150
  %160 = icmp sgt i32 %152, %27
  br i1 %160, label %161, label %168

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv1027
  store i32 0, ptr %162, align 4, !tbaa !13
  %163 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv1027
  store i32 -1, ptr %163, align 4, !tbaa !13
  %164 = add nsw i32 %.0705872, 1
  %165 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv1027
  store i32 %145, ptr %165, align 4, !tbaa !13
  %166 = load i32, ptr %146, align 4, !tbaa !13
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %146, align 4, !tbaa !13
  br label %179

168:                                              ; preds = %159
  %169 = sext i32 %152 to i64
  %170 = getelementptr inbounds i32, ptr %96, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !13
  %.not808 = icmp eq i32 %171, -1
  br i1 %.not808, label %._crit_edge1116, label %172

._crit_edge1116:                                  ; preds = %168
  %.pre1117 = trunc nuw nsw i64 %indvars.iv1027 to i32
  br label %176

172:                                              ; preds = %168
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i32, ptr %77, i64 %173
  %175 = trunc nuw nsw i64 %indvars.iv1027 to i32
  store i32 %175, ptr %174, align 4, !tbaa !13
  %.pre1109 = load i32, ptr %170, align 4, !tbaa !13
  br label %176

176:                                              ; preds = %._crit_edge1116, %172
  %.pre-phi = phi i32 [ %.pre1117, %._crit_edge1116 ], [ %175, %172 ]
  %177 = phi i32 [ -1, %._crit_edge1116 ], [ %.pre1109, %172 ]
  %178 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv1027
  store i32 %177, ptr %178, align 4, !tbaa !13
  store i32 %.pre-phi, ptr %170, align 4, !tbaa !13
  br label %179

179:                                              ; preds = %154, %176, %161
  %.1706 = phi i32 [ %156, %154 ], [ %164, %161 ], [ %.0705872, %176 ]
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %exitcond1031.not = icmp eq i64 %indvars.iv.next1028, %wide.trip.count1030
  br i1 %exitcond1031.not, label %.preheader853, label %150, !llvm.loop !23

.preheader852:                                    ; preds = %.preheader852.lr.ph, %519
  %.0694992 = phi i32 [ 0, %.preheader852.lr.ph ], [ %520, %519 ]
  %.2707991 = phi i32 [ %.0705.lcssa, %.preheader852.lr.ph ], [ %.3708.lcssa114511551170, %519 ]
  %.0710990 = phi i32 [ %75, %.preheader852.lr.ph ], [ %spec.select812, %519 ]
  %.0721989 = phi i32 [ 2, %.preheader852.lr.ph ], [ %.1722.lcssa11571168, %519 ]
  %.0733988 = phi i32 [ 0, %.preheader852.lr.ph ], [ %.2735.lcssa1172, %519 ]
  %180 = icmp slt i32 %.0733988, %15
  br i1 %180, label %.lr.ph876.preheader, label %.critedge

.lr.ph876.preheader:                              ; preds = %.preheader852
  %181 = sext i32 %.0733988 to i64
  br label %.lr.ph876

.preheader845:                                    ; preds = %519, %.preheader853
  br i1 %109, label %.lr.ph994.preheader, label %.preheader844

.lr.ph994.preheader:                              ; preds = %.preheader845
  %wide.trip.count1093 = zext nneg i32 %15 to i64
  br label %.lr.ph994

.lr.ph876:                                        ; preds = %.lr.ph876.preheader, %185
  %indvars.iv1032 = phi i64 [ %181, %.lr.ph876.preheader ], [ %indvars.iv.next1033, %185 ]
  %182 = getelementptr inbounds i32, ptr %96, i64 %indvars.iv1032
  %183 = load i32, ptr %182, align 4, !tbaa !13
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %.critedge.loopexit.split.loop.exit1177

185:                                              ; preds = %.lr.ph876
  %indvars.iv.next1033 = add nsw i64 %indvars.iv1032, 1
  %exitcond1035.not = icmp eq i64 %indvars.iv.next1033, %73
  br i1 %exitcond1035.not, label %.critedge, label %.lr.ph876, !llvm.loop !24

.critedge.loopexit.split.loop.exit1177:           ; preds = %.lr.ph876
  %186 = trunc nsw i64 %indvars.iv1032 to i32
  br label %.critedge

.critedge:                                        ; preds = %185, %.critedge.loopexit.split.loop.exit1177, %.preheader852
  %.1734.lcssa = phi i32 [ %.0733988, %.preheader852 ], [ %186, %.critedge.loopexit.split.loop.exit1177 ], [ %15, %185 ]
  %.2739 = phi i32 [ -1, %.preheader852 ], [ %183, %.critedge.loopexit.split.loop.exit1177 ], [ -1, %185 ]
  %187 = sext i32 %.2739 to i64
  %188 = getelementptr inbounds i32, ptr %93, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !13
  %.not787 = icmp eq i32 %189, -1
  br i1 %.not787, label %193, label %190

190:                                              ; preds = %.critedge
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, ptr %77, i64 %191
  store i32 -1, ptr %192, align 4, !tbaa !13
  %.pre1110 = load i32, ptr %188, align 4, !tbaa !13
  br label %193

193:                                              ; preds = %190, %.critedge
  %194 = phi i32 [ %.pre1110, %190 ], [ -1, %.critedge ]
  %195 = sext i32 %.1734.lcssa to i64
  %196 = getelementptr inbounds i32, ptr %96, i64 %195
  store i32 %194, ptr %196, align 4, !tbaa !13
  %197 = getelementptr inbounds i32, ptr %99, i64 %187
  %198 = load i32, ptr %197, align 4, !tbaa !13
  %199 = getelementptr inbounds i32, ptr %90, i64 %187
  %200 = load i32, ptr %199, align 4, !tbaa !13
  %201 = add nsw i32 %200, %.2707991
  %202 = icmp slt i32 %198, 1
  %203 = add nsw i32 %.1734.lcssa, %.0710990
  %.not788 = icmp slt i32 %203, %148
  %or.cond809 = select i1 %202, i1 true, i1 %.not788
  br i1 %or.cond809, label %.loopexit850, label %.preheader851

.preheader851:                                    ; preds = %193
  br i1 %109, label %.lr.ph883, label %.preheader849

.preheader849:                                    ; preds = %214, %.preheader851
  %204 = icmp sgt i32 %.0710990, 0
  br i1 %204, label %.lr.ph894, label %.loopexit850

.lr.ph883:                                        ; preds = %.preheader851, %214
  %indvars.iv1036 = phi i64 [ %indvars.iv.next1037, %214 ], [ 0, %.preheader851 ]
  %205 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv1036
  %206 = load i32, ptr %205, align 4, !tbaa !13
  %207 = icmp sgt i32 %206, -1
  br i1 %207, label %208, label %214

208:                                              ; preds = %.lr.ph883
  %209 = zext nneg i32 %206 to i64
  %210 = getelementptr inbounds nuw i32, ptr %147, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !13
  store i32 %211, ptr %205, align 4, !tbaa !13
  %212 = trunc i64 %indvars.iv1036 to i32
  %213 = sub i32 -2, %212
  store i32 %213, ptr %210, align 4, !tbaa !13
  br label %214

214:                                              ; preds = %.lr.ph883, %208
  %indvars.iv.next1037 = add nuw nsw i64 %indvars.iv1036, 1
  %exitcond1040.not = icmp eq i64 %indvars.iv.next1037, %wide.trip.count.i814
  br i1 %exitcond1040.not, label %.preheader849, label %.lr.ph883, !llvm.loop !25

.lr.ph894:                                        ; preds = %.preheader849, %.loopexit846
  %.0674893 = phi i32 [ %.1675, %.loopexit846 ], [ 0, %.preheader849 ]
  %.1701892 = phi i32 [ %.2702, %.loopexit846 ], [ 0, %.preheader849 ]
  %215 = add nsw i32 %.1701892, 1
  %216 = sext i32 %.1701892 to i64
  %217 = getelementptr inbounds i32, ptr %147, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !13
  %219 = sub i32 -2, %218
  %220 = icmp sgt i32 %219, -1
  br i1 %220, label %221, label %.loopexit846

221:                                              ; preds = %.lr.ph894
  %222 = zext nneg i32 %219 to i64
  %223 = getelementptr inbounds nuw i32, ptr %72, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !13
  %225 = sext i32 %.0674893 to i64
  %226 = getelementptr inbounds i32, ptr %147, i64 %225
  store i32 %224, ptr %226, align 4, !tbaa !13
  store i32 %.0674893, ptr %223, align 4, !tbaa !13
  %227 = getelementptr inbounds nuw i32, ptr %79, i64 %222
  %.2676884 = add i32 %.0674893, 1
  %228 = load i32, ptr %227, align 4, !tbaa !13
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %.lr.ph889.preheader, label %.loopexit846

.lr.ph889.preheader:                              ; preds = %221
  %230 = sext i32 %.2676884 to i64
  %231 = sext i32 %215 to i64
  br label %.lr.ph889

.lr.ph889:                                        ; preds = %.lr.ph889.preheader, %.lr.ph889
  %indvars.iv1043 = phi i64 [ %231, %.lr.ph889.preheader ], [ %indvars.iv.next1044, %.lr.ph889 ]
  %indvars.iv1041 = phi i64 [ %230, %.lr.ph889.preheader ], [ %indvars.iv.next1042, %.lr.ph889 ]
  %.0745885 = phi i32 [ 0, %.lr.ph889.preheader ], [ %235, %.lr.ph889 ]
  %indvars.iv.next1044 = add nsw i64 %indvars.iv1043, 1
  %232 = getelementptr inbounds i32, ptr %147, i64 %indvars.iv1043
  %233 = load i32, ptr %232, align 4, !tbaa !13
  %234 = getelementptr inbounds i32, ptr %147, i64 %indvars.iv1041
  store i32 %233, ptr %234, align 4, !tbaa !13
  %235 = add nuw nsw i32 %.0745885, 1
  %indvars.iv.next1042 = add nsw i64 %indvars.iv1041, 1
  %236 = load i32, ptr %227, align 4, !tbaa !13
  %237 = add nsw i32 %236, -1
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %.lr.ph889, label %.loopexit846.loopexit, !llvm.loop !26

.loopexit846.loopexit:                            ; preds = %.lr.ph889
  %239 = trunc nsw i64 %indvars.iv.next1044 to i32
  %240 = trunc nsw i64 %indvars.iv.next1042 to i32
  br label %.loopexit846

.loopexit846:                                     ; preds = %.loopexit846.loopexit, %221, %.lr.ph894
  %.2702 = phi i32 [ %215, %.lr.ph894 ], [ %215, %221 ], [ %239, %.loopexit846.loopexit ]
  %.1675 = phi i32 [ %.0674893, %.lr.ph894 ], [ %.2676884, %221 ], [ %240, %.loopexit846.loopexit ]
  %241 = icmp slt i32 %.2702, %.0710990
  br i1 %241, label %.lr.ph894, label %.loopexit850, !llvm.loop !27

.loopexit850:                                     ; preds = %.loopexit846, %.preheader849, %193
  %.1711 = phi i32 [ %.0710990, %193 ], [ 0, %.preheader849 ], [ %.1675, %.loopexit846 ]
  %242 = sub nsw i32 0, %200
  store i32 %242, ptr %199, align 4, !tbaa !13
  %243 = getelementptr inbounds i32, ptr %72, i64 %187
  %244 = load i32, ptr %243, align 4, !tbaa !13
  %245 = icmp eq i32 %198, 0
  %246 = select i1 %245, i32 %244, i32 %.1711
  %.not789906 = icmp slt i32 %198, 0
  br i1 %.not789906, label %cs_wclear.exit820.thread, label %.lr.ph912

cs_wclear.exit820.thread:                         ; preds = %.loopexit850
  %247 = getelementptr inbounds i32, ptr %102, i64 %187
  store i32 0, ptr %247, align 4, !tbaa !13
  store i32 %.1711, ptr %243, align 4, !tbaa !13
  %248 = getelementptr inbounds i32, ptr %79, i64 %187
  store i32 0, ptr %248, align 4, !tbaa !13
  store i32 -2, ptr %197, align 4, !tbaa !13
  br label %cs_wclear.exit831.thread

.lr.ph912:                                        ; preds = %.loopexit850
  %249 = getelementptr inbounds i32, ptr %79, i64 %187
  %250 = sub i32 -2, %.2739
  %251 = add nuw i32 %198, 1
  br label %252

252:                                              ; preds = %.lr.ph912, %300
  %.0681910 = phi i32 [ %246, %.lr.ph912 ], [ %.1682.lcssa, %300 ]
  %.0684909 = phi i32 [ 0, %.lr.ph912 ], [ %.1685.lcssa, %300 ]
  %.4704908 = phi i32 [ %244, %.lr.ph912 ], [ %.5, %300 ]
  %.0747907 = phi i32 [ 1, %.lr.ph912 ], [ %301, %300 ]
  %253 = icmp sgt i32 %.0747907, %198
  br i1 %253, label %254, label %257

254:                                              ; preds = %252
  %255 = load i32, ptr %249, align 4, !tbaa !13
  %256 = sub nsw i32 %255, %198
  br label %267

257:                                              ; preds = %252
  %258 = add nsw i32 %.4704908, 1
  %259 = sext i32 %.4704908 to i64
  %260 = getelementptr inbounds i32, ptr %147, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !13
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %72, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !13
  %265 = getelementptr inbounds i32, ptr %79, i64 %262
  %266 = load i32, ptr %265, align 4, !tbaa !13
  br label %267

267:                                              ; preds = %257, %254
  %.0742 = phi i32 [ %256, %254 ], [ %266, %257 ]
  %.5 = phi i32 [ %.4704908, %254 ], [ %258, %257 ]
  %.0695 = phi i32 [ %.2739, %254 ], [ %261, %257 ]
  %.0692 = phi i32 [ %.4704908, %254 ], [ %264, %257 ]
  %.not804896 = icmp slt i32 %.0742, 1
  br i1 %.not804896, label %._crit_edge903, label %.lr.ph902.preheader

.lr.ph902.preheader:                              ; preds = %267
  %268 = sext i32 %.0692 to i64
  br label %.lr.ph902

.lr.ph902:                                        ; preds = %.lr.ph902.preheader, %294
  %indvars.iv1048 = phi i64 [ %268, %.lr.ph902.preheader ], [ %indvars.iv.next1049, %294 ]
  %.1682900 = phi i32 [ %.0681910, %.lr.ph902.preheader ], [ %.2683, %294 ]
  %.1685899 = phi i32 [ %.0684909, %.lr.ph902.preheader ], [ %.2686, %294 ]
  %.0746897 = phi i32 [ 1, %.lr.ph902.preheader ], [ %295, %294 ]
  %indvars.iv.next1049 = add nsw i64 %indvars.iv1048, 1
  %269 = getelementptr inbounds i32, ptr %147, i64 %indvars.iv1048
  %270 = load i32, ptr %269, align 4, !tbaa !13
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %90, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !13
  %274 = icmp slt i32 %273, 1
  br i1 %274, label %294, label %275

275:                                              ; preds = %.lr.ph902
  %276 = add nuw nsw i32 %273, %.1685899
  %277 = sub nsw i32 0, %273
  store i32 %277, ptr %272, align 4, !tbaa !13
  %278 = add nsw i32 %.1682900, 1
  %279 = sext i32 %.1682900 to i64
  %280 = getelementptr inbounds i32, ptr %147, i64 %279
  store i32 %270, ptr %280, align 4, !tbaa !13
  %281 = getelementptr inbounds i32, ptr %93, i64 %271
  %282 = load i32, ptr %281, align 4, !tbaa !13
  %.not806 = icmp eq i32 %282, -1
  %.phi.trans.insert = getelementptr inbounds i32, ptr %77, i64 %271
  %.pre1112 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !13
  br i1 %.not806, label %._crit_edge1111, label %283

283:                                              ; preds = %275
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i32, ptr %77, i64 %284
  store i32 %.pre1112, ptr %285, align 4, !tbaa !13
  br label %._crit_edge1111

._crit_edge1111:                                  ; preds = %275, %283
  %.not807 = icmp eq i32 %.pre1112, -1
  %286 = load i32, ptr %281, align 4, !tbaa !13
  br i1 %.not807, label %287, label %.sink.split

287:                                              ; preds = %._crit_edge1111
  %288 = getelementptr inbounds i32, ptr %102, i64 %271
  %289 = load i32, ptr %288, align 4, !tbaa !13
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge1111, %287
  %.pre1112.sink = phi i32 [ %289, %287 ], [ %.pre1112, %._crit_edge1111 ]
  %290 = phi i64 [ %95, %287 ], [ %92, %._crit_edge1111 ]
  %291 = getelementptr i32, ptr %79, i64 %290
  %292 = sext i32 %.pre1112.sink to i64
  %293 = getelementptr inbounds i32, ptr %291, i64 %292
  store i32 %286, ptr %293, align 4, !tbaa !13
  br label %294

294:                                              ; preds = %.sink.split, %.lr.ph902
  %.2686 = phi i32 [ %.1685899, %.lr.ph902 ], [ %276, %.sink.split ]
  %.2683 = phi i32 [ %.1682900, %.lr.ph902 ], [ %278, %.sink.split ]
  %295 = add nuw i32 %.0746897, 1
  %exitcond1051.not = icmp eq i32 %.0746897, %.0742
  br i1 %exitcond1051.not, label %._crit_edge903, label %.lr.ph902, !llvm.loop !28

._crit_edge903:                                   ; preds = %294, %267
  %.1685.lcssa = phi i32 [ %.0684909, %267 ], [ %.2686, %294 ]
  %.1682.lcssa = phi i32 [ %.0681910, %267 ], [ %.2683, %294 ]
  %.not805 = icmp eq i32 %.0695, %.2739
  br i1 %.not805, label %300, label %296

296:                                              ; preds = %._crit_edge903
  %297 = sext i32 %.0695 to i64
  %298 = getelementptr inbounds i32, ptr %72, i64 %297
  store i32 %250, ptr %298, align 4, !tbaa !13
  %299 = getelementptr inbounds i32, ptr %105, i64 %297
  store i32 0, ptr %299, align 4, !tbaa !13
  br label %300

300:                                              ; preds = %._crit_edge903, %296
  %301 = add nuw i32 %.0747907, 1
  %exitcond1052 = icmp eq i32 %.0747907, %251
  br i1 %exitcond1052, label %cs_wclear.exit820, label %252, !llvm.loop !29

cs_wclear.exit820:                                ; preds = %300
  %302 = getelementptr inbounds i32, ptr %102, i64 %187
  store i32 %.1685.lcssa, ptr %302, align 4, !tbaa !13
  store i32 %246, ptr %243, align 4, !tbaa !13
  %303 = sub nsw i32 %.1682.lcssa, %246
  %304 = getelementptr inbounds i32, ptr %79, i64 %187
  store i32 %303, ptr %304, align 4, !tbaa !13
  store i32 -2, ptr %197, align 4, !tbaa !13
  %305 = icmp slt i32 %246, %.1682.lcssa
  br i1 %305, label %.lr.ph921.preheader, label %cs_wclear.exit831.thread

.lr.ph921.preheader:                              ; preds = %cs_wclear.exit820
  %306 = sext i32 %246 to i64
  %wide.trip.count1059 = sext i32 %.1682.lcssa to i64
  br label %.lr.ph921

.lr.ph947:                                        ; preds = %.loopexit
  %307 = sub i32 -2, %.2739
  %308 = sext i32 %246 to i64
  %wide.trip.count1070 = sext i32 %.1682.lcssa to i64
  br label %337

.lr.ph921:                                        ; preds = %.lr.ph921.preheader, %.loopexit
  %indvars.iv1056 = phi i64 [ %306, %.lr.ph921.preheader ], [ %indvars.iv.next1057, %.loopexit ]
  %309 = getelementptr inbounds i32, ptr %147, i64 %indvars.iv1056
  %310 = load i32, ptr %309, align 4, !tbaa !13
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %99, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !13
  %314 = icmp slt i32 %313, 1
  br i1 %314, label %.loopexit, label %.lr.ph919.preheader

.lr.ph919.preheader:                              ; preds = %.lr.ph921
  %315 = getelementptr inbounds i32, ptr %90, i64 %311
  %316 = load i32, ptr %315, align 4, !tbaa !13
  %317 = add nsw i32 %316, %.0721989
  %318 = getelementptr inbounds i32, ptr %72, i64 %311
  %319 = load i32, ptr %318, align 4, !tbaa !13
  %320 = sext i32 %319 to i64
  br label %.lr.ph919

.lr.ph919:                                        ; preds = %.lr.ph919.preheader, %333
  %indvars.iv1053 = phi i64 [ %320, %.lr.ph919.preheader ], [ %indvars.iv.next1054, %333 ]
  %321 = getelementptr inbounds i32, ptr %147, i64 %indvars.iv1053
  %322 = load i32, ptr %321, align 4, !tbaa !13
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %105, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !13
  %.not802 = icmp slt i32 %325, %.0721989
  br i1 %.not802, label %328, label %326

326:                                              ; preds = %.lr.ph919
  %327 = add nsw i32 %325, %316
  br label %.sink.split1184

328:                                              ; preds = %.lr.ph919
  %.not803 = icmp eq i32 %325, 0
  br i1 %.not803, label %333, label %329

329:                                              ; preds = %328
  %330 = getelementptr inbounds i32, ptr %102, i64 %323
  %331 = load i32, ptr %330, align 4, !tbaa !13
  %332 = add nsw i32 %317, %331
  br label %.sink.split1184

.sink.split1184:                                  ; preds = %329, %326
  %.sink1185 = phi i32 [ %327, %326 ], [ %332, %329 ]
  store i32 %.sink1185, ptr %324, align 4, !tbaa !13
  br label %333

333:                                              ; preds = %.sink.split1184, %328
  %indvars.iv.next1054 = add nsw i64 %indvars.iv1053, 1
  %334 = load i32, ptr %318, align 4, !tbaa !13
  %335 = add nsw i32 %334, %313
  %336 = sext i32 %335 to i64
  %.not801.not = icmp slt i64 %indvars.iv.next1054, %336
  br i1 %.not801.not, label %.lr.ph919, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %333, %.lr.ph921
  %indvars.iv.next1057 = add nsw i64 %indvars.iv1056, 1
  %exitcond1060.not = icmp eq i64 %indvars.iv.next1057, %wide.trip.count1059
  br i1 %exitcond1060.not, label %.lr.ph947, label %.lr.ph921, !llvm.loop !31

337:                                              ; preds = %.lr.ph947, %411
  %indvars.iv1067 = phi i64 [ %308, %.lr.ph947 ], [ %indvars.iv.next1068, %411 ]
  %.3687946 = phi i32 [ %.1685.lcssa, %.lr.ph947 ], [ %.4, %411 ]
  %.3708944 = phi i32 [ %201, %.lr.ph947 ], [ %.4709, %411 ]
  %.0725943 = phi i32 [ %200, %.lr.ph947 ], [ %.1726, %411 ]
  %338 = getelementptr inbounds i32, ptr %147, i64 %indvars.iv1067
  %339 = load i32, ptr %338, align 4, !tbaa !13
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %72, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !13
  %343 = getelementptr inbounds i32, ptr %99, i64 %340
  %344 = load i32, ptr %343, align 4, !tbaa !13
  %345 = add i32 %344, %342
  %.not799.not922 = icmp sgt i32 %344, 0
  br i1 %.not799.not922, label %.lr.ph928.preheader, label %._crit_edge929

.lr.ph928.preheader:                              ; preds = %337
  %346 = sext i32 %342 to i64
  %347 = sext i32 %345 to i64
  br label %.lr.ph928

.lr.ph928:                                        ; preds = %.lr.ph928.preheader, %364
  %indvars.iv1061 = phi i64 [ %346, %.lr.ph928.preheader ], [ %indvars.iv.next1062, %364 ]
  %.0926 = phi i32 [ 0, %.lr.ph928.preheader ], [ %.1, %364 ]
  %.0670925 = phi i32 [ 0, %.lr.ph928.preheader ], [ %.1671, %364 ]
  %.0677924 = phi i32 [ %342, %.lr.ph928.preheader ], [ %.1678, %364 ]
  %348 = getelementptr inbounds i32, ptr %147, i64 %indvars.iv1061
  %349 = load i32, ptr %348, align 4, !tbaa !13
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %105, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !13
  %.not800 = icmp eq i32 %352, 0
  br i1 %.not800, label %364, label %353

353:                                              ; preds = %.lr.ph928
  %354 = sub nsw i32 %352, %.0721989
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %362

356:                                              ; preds = %353
  %357 = add nsw i32 %354, %.0670925
  %358 = add nsw i32 %.0677924, 1
  %359 = sext i32 %.0677924 to i64
  %360 = getelementptr inbounds i32, ptr %147, i64 %359
  store i32 %349, ptr %360, align 4, !tbaa !13
  %361 = add i32 %349, %.0926
  br label %364

362:                                              ; preds = %353
  %363 = getelementptr inbounds i32, ptr %72, i64 %350
  store i32 %307, ptr %363, align 4, !tbaa !13
  store i32 0, ptr %351, align 4, !tbaa !13
  br label %364

364:                                              ; preds = %.lr.ph928, %362, %356
  %.1678 = phi i32 [ %358, %356 ], [ %.0677924, %362 ], [ %.0677924, %.lr.ph928 ]
  %.1671 = phi i32 [ %357, %356 ], [ %.0670925, %362 ], [ %.0670925, %.lr.ph928 ]
  %.1 = phi i32 [ %361, %356 ], [ %.0926, %362 ], [ %.0926, %.lr.ph928 ]
  %indvars.iv.next1062 = add nsw i64 %indvars.iv1061, 1
  %.not799.not = icmp slt i64 %indvars.iv.next1062, %347
  br i1 %.not799.not, label %.lr.ph928, label %._crit_edge929, !llvm.loop !32

._crit_edge929:                                   ; preds = %364, %337
  %.0677.lcssa = phi i32 [ %342, %337 ], [ %.1678, %364 ]
  %.0670.lcssa = phi i32 [ 0, %337 ], [ %.1671, %364 ]
  %.0.lcssa = phi i32 [ 0, %337 ], [ %.1, %364 ]
  %reass.sub = sub i32 %.0677.lcssa, %342
  %365 = add i32 %reass.sub, 1
  store i32 %365, ptr %343, align 4, !tbaa !13
  %366 = getelementptr inbounds i32, ptr %79, i64 %340
  %367 = load i32, ptr %366, align 4, !tbaa !13
  %368 = icmp slt i32 %344, %367
  br i1 %368, label %.lr.ph938.preheader, label %._crit_edge939

.lr.ph938.preheader:                              ; preds = %._crit_edge929
  %369 = add nsw i32 %367, %342
  %370 = sext i32 %345 to i64
  %371 = sext i32 %369 to i64
  br label %.lr.ph938

.lr.ph938:                                        ; preds = %.lr.ph938.preheader, %384
  %indvars.iv1064 = phi i64 [ %370, %.lr.ph938.preheader ], [ %indvars.iv.next1065, %384 ]
  %.2936 = phi i32 [ %.0.lcssa, %.lr.ph938.preheader ], [ %.3, %384 ]
  %.2672935 = phi i32 [ %.0670.lcssa, %.lr.ph938.preheader ], [ %.3673, %384 ]
  %.2679934 = phi i32 [ %.0677.lcssa, %.lr.ph938.preheader ], [ %.3680, %384 ]
  %372 = getelementptr inbounds i32, ptr %147, i64 %indvars.iv1064
  %373 = load i32, ptr %372, align 4, !tbaa !13
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %90, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !13
  %377 = icmp slt i32 %376, 1
  br i1 %377, label %384, label %378

378:                                              ; preds = %.lr.ph938
  %379 = add nsw i32 %376, %.2672935
  %380 = add nsw i32 %.2679934, 1
  %381 = sext i32 %.2679934 to i64
  %382 = getelementptr inbounds i32, ptr %147, i64 %381
  store i32 %373, ptr %382, align 4, !tbaa !13
  %383 = add i32 %373, %.2936
  br label %384

384:                                              ; preds = %.lr.ph938, %378
  %.3680 = phi i32 [ %.2679934, %.lr.ph938 ], [ %380, %378 ]
  %.3673 = phi i32 [ %.2672935, %.lr.ph938 ], [ %379, %378 ]
  %.3 = phi i32 [ %.2936, %.lr.ph938 ], [ %383, %378 ]
  %indvars.iv.next1065 = add nsw i64 %indvars.iv1064, 1
  %385 = icmp slt i64 %indvars.iv.next1065, %371
  br i1 %385, label %.lr.ph938, label %._crit_edge939, !llvm.loop !33

._crit_edge939:                                   ; preds = %384, %._crit_edge929
  %.2679.lcssa = phi i32 [ %.0677.lcssa, %._crit_edge929 ], [ %.3680, %384 ]
  %.2672.lcssa = phi i32 [ %.0670.lcssa, %._crit_edge929 ], [ %.3673, %384 ]
  %.2.lcssa = phi i32 [ %.0.lcssa, %._crit_edge929 ], [ %.3, %384 ]
  %386 = icmp eq i32 %.2672.lcssa, 0
  br i1 %386, label %387, label %393

387:                                              ; preds = %._crit_edge939
  store i32 %307, ptr %341, align 4, !tbaa !13
  %388 = getelementptr inbounds i32, ptr %90, i64 %340
  %389 = load i32, ptr %388, align 4, !tbaa !13
  %390 = add nsw i32 %389, %.3687946
  %391 = sub nsw i32 %.0725943, %389
  %392 = sub nsw i32 %.3708944, %389
  store i32 0, ptr %388, align 4, !tbaa !13
  store i32 -1, ptr %343, align 4, !tbaa !13
  br label %411

393:                                              ; preds = %._crit_edge939
  %394 = getelementptr inbounds i32, ptr %102, i64 %340
  %395 = load i32, ptr %394, align 4, !tbaa !13
  %..2672 = tail call i32 @llvm.smin.i32(i32 %395, i32 %.2672.lcssa)
  store i32 %..2672, ptr %394, align 4, !tbaa !13
  %396 = sext i32 %.0677.lcssa to i64
  %397 = getelementptr inbounds i32, ptr %147, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !13
  %399 = sext i32 %.2679.lcssa to i64
  %400 = getelementptr inbounds i32, ptr %147, i64 %399
  store i32 %398, ptr %400, align 4, !tbaa !13
  %401 = sext i32 %342 to i64
  %402 = getelementptr inbounds i32, ptr %147, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !13
  store i32 %403, ptr %397, align 4, !tbaa !13
  store i32 %.2739, ptr %402, align 4, !tbaa !13
  %reass.sub1007 = sub i32 %.2679.lcssa, %342
  %404 = add i32 %reass.sub1007, 1
  store i32 %404, ptr %366, align 4, !tbaa !13
  %405 = urem i32 %.2.lcssa, %15
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw i32, ptr %108, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !13
  %409 = getelementptr inbounds i32, ptr %93, i64 %340
  store i32 %408, ptr %409, align 4, !tbaa !13
  store i32 %339, ptr %407, align 4, !tbaa !13
  %410 = getelementptr inbounds i32, ptr %77, i64 %340
  store i32 %405, ptr %410, align 4, !tbaa !13
  br label %411

411:                                              ; preds = %387, %393
  %.1726 = phi i32 [ %391, %387 ], [ %.0725943, %393 ]
  %.4709 = phi i32 [ %392, %387 ], [ %.3708944, %393 ]
  %.4 = phi i32 [ %390, %387 ], [ %.3687946, %393 ]
  %indvars.iv.next1068 = add nsw i64 %indvars.iv1067, 1
  %exitcond1071.not = icmp eq i64 %indvars.iv.next1068, %wide.trip.count1070
  br i1 %exitcond1071.not, label %cs_wclear.exit831, label %337, !llvm.loop !34

cs_wclear.exit831.thread:                         ; preds = %cs_wclear.exit820.thread, %cs_wclear.exit820
  %.ph1136 = phi ptr [ %302, %cs_wclear.exit820 ], [ %247, %cs_wclear.exit820.thread ]
  %.ph1137 = phi ptr [ %304, %cs_wclear.exit820 ], [ %248, %cs_wclear.exit820.thread ]
  %.3687.lcssa.ph = phi i32 [ %.1685.lcssa, %cs_wclear.exit820 ], [ 0, %cs_wclear.exit820.thread ]
  store i32 %.3687.lcssa.ph, ptr %.ph1136, align 4, !tbaa !13
  %412 = tail call i32 @llvm.smax.i32(i32 %.0694992, i32 %.3687.lcssa.ph)
  %413 = add nuw nsw i32 %412, %.0721989
  store i32 %200, ptr %199, align 4, !tbaa !13
  store i32 0, ptr %.ph1137, align 4, !tbaa !13
  br label %516

cs_wclear.exit831:                                ; preds = %411
  store i32 %.4, ptr %302, align 4, !tbaa !13
  %414 = tail call i32 @llvm.smax.i32(i32 %.0694992, i32 %.4)
  %415 = add nuw nsw i32 %414, %.0721989
  %416 = sext i32 %246 to i64
  %wide.trip.count1083 = sext i32 %.1682.lcssa to i64
  br label %.lr.ph979

.lr.ph984:                                        ; preds = %.critedge7
  %417 = sub nsw i32 %15, %.4709
  %418 = sext i32 %246 to i64
  %wide.trip.count1088 = sext i32 %.1682.lcssa to i64
  br label %486

.lr.ph979:                                        ; preds = %cs_wclear.exit831, %.critedge7
  %indvars.iv1080 = phi i64 [ %416, %cs_wclear.exit831 ], [ %indvars.iv.next1081, %.critedge7 ]
  %.1722977 = phi i32 [ %415, %cs_wclear.exit831 ], [ %.2723, %.critedge7 ]
  %419 = getelementptr inbounds i32, ptr %147, i64 %indvars.iv1080
  %420 = load i32, ptr %419, align 4, !tbaa !13
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %90, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !13
  %424 = icmp sgt i32 %423, -1
  br i1 %424, label %.critedge7, label %425

425:                                              ; preds = %.lr.ph979
  %426 = getelementptr inbounds i32, ptr %77, i64 %421
  %427 = load i32, ptr %426, align 4, !tbaa !13
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw i32, ptr %108, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !13
  store i32 -1, ptr %429, align 4, !tbaa !13
  %.not792969 = icmp eq i32 %430, -1
  br i1 %.not792969, label %.critedge7, label %.lr.ph973

.lr.ph973:                                        ; preds = %425, %._crit_edge968
  %.2718971 = phi i32 [ %.pre1114, %._crit_edge968 ], [ %430, %425 ]
  %.3724970 = phi i32 [ %485, %._crit_edge968 ], [ %.1722977, %425 ]
  %431 = sext i32 %.2718971 to i64
  %432 = getelementptr inbounds i32, ptr %93, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !13
  %.not793 = icmp eq i32 %433, -1
  br i1 %.not793, label %.critedge7, label %434

434:                                              ; preds = %.lr.ph973
  %435 = getelementptr inbounds i32, ptr %79, i64 %431
  %436 = load i32, ptr %435, align 4, !tbaa !13
  %437 = getelementptr inbounds i32, ptr %99, i64 %431
  %438 = load i32, ptr %437, align 4, !tbaa !13
  %439 = getelementptr inbounds i32, ptr %72, i64 %431
  %440 = load i32, ptr %439, align 4, !tbaa !13
  %441 = add i32 %436, -1
  %442 = add i32 %441, %440
  %.not794.not952 = icmp slt i32 %440, %442
  br i1 %.not794.not952, label %.lr.ph955.preheader, label %.lr.ph967

.lr.ph955.preheader:                              ; preds = %434
  %443 = sext i32 %440 to i64
  br label %.lr.ph955

.lr.ph955:                                        ; preds = %.lr.ph955.preheader, %.lr.ph955
  %indvars.iv1072 = phi i64 [ %443, %.lr.ph955.preheader ], [ %indvars.iv.next1073, %.lr.ph955 ]
  %indvars.iv.next1073 = add nsw i64 %indvars.iv1072, 1
  %444 = getelementptr inbounds i32, ptr %147, i64 %indvars.iv.next1073
  %445 = load i32, ptr %444, align 4, !tbaa !13
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %105, i64 %446
  store i32 %.3724970, ptr %447, align 4, !tbaa !13
  %448 = load i32, ptr %439, align 4, !tbaa !13
  %449 = add i32 %441, %448
  %450 = sext i32 %449 to i64
  %.not794.not = icmp slt i64 %indvars.iv.next1073, %450
  br i1 %.not794.not, label %.lr.ph955, label %._crit_edge956, !llvm.loop !35

._crit_edge956:                                   ; preds = %.lr.ph955
  %.pre1113 = load i32, ptr %432, align 4, !tbaa !13
  %.not795963 = icmp eq i32 %.pre1113, -1
  br i1 %.not795963, label %._crit_edge968.thread, label %.lr.ph967

._crit_edge968.thread:                            ; preds = %._crit_edge956
  %451 = add nuw nsw i32 %.3724970, 1
  br label %.critedge7

.lr.ph967:                                        ; preds = %434, %._crit_edge956
  %452 = phi i32 [ %.pre1113, %._crit_edge956 ], [ %433, %434 ]
  %453 = sub nuw i32 -2, %.2718971
  %454 = getelementptr inbounds i32, ptr %90, i64 %431
  br label %455

455:                                              ; preds = %.lr.ph967, %484
  %.2729965 = phi i32 [ %452, %.lr.ph967 ], [ %.3730, %484 ]
  %.0743964 = phi i32 [ %.2718971, %.lr.ph967 ], [ %.1744, %484 ]
  %456 = sext i32 %.2729965 to i64
  %457 = getelementptr inbounds i32, ptr %79, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !13
  %459 = icmp eq i32 %458, %436
  br i1 %459, label %460, label %.critedge811

460:                                              ; preds = %455
  %461 = getelementptr inbounds i32, ptr %99, i64 %456
  %462 = load i32, ptr %461, align 4, !tbaa !13
  %.not1188 = icmp eq i32 %462, %438
  %463 = getelementptr inbounds i32, ptr %72, i64 %456
  br i1 %.not1188, label %.lr.ph962, label %.critedge811

.lr.ph962:                                        ; preds = %460
  %464 = load i32, ptr %463, align 4, !tbaa !13
  %465 = add i32 %441, %464
  %466 = sext i32 %464 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %464, i32 %465)
  %wide.trip.count1078 = sext i32 %smax to i64
  br label %467

467:                                              ; preds = %.lr.ph962, %select.unfold
  %indvars.iv1075 = phi i64 [ %466, %.lr.ph962 ], [ %indvars.iv.next1076, %select.unfold ]
  %exitcond1079.not = icmp eq i64 %indvars.iv1075, %wide.trip.count1078
  br i1 %exitcond1079.not, label %.critedge9, label %select.unfold

select.unfold:                                    ; preds = %467
  %indvars.iv.next1076 = add nsw i64 %indvars.iv1075, 1
  %468 = getelementptr inbounds i32, ptr %147, i64 %indvars.iv.next1076
  %469 = load i32, ptr %468, align 4, !tbaa !13
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %105, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !13
  %.not798.not = icmp eq i32 %472, %.3724970
  br i1 %.not798.not, label %467, label %.critedge811

.critedge9:                                       ; preds = %467
  store i32 %453, ptr %463, align 4, !tbaa !13
  %473 = getelementptr inbounds i32, ptr %90, i64 %456
  %474 = load i32, ptr %473, align 4, !tbaa !13
  %475 = load i32, ptr %454, align 4, !tbaa !13
  %476 = add nsw i32 %475, %474
  store i32 %476, ptr %454, align 4, !tbaa !13
  store i32 0, ptr %473, align 4, !tbaa !13
  %477 = getelementptr inbounds i32, ptr %99, i64 %456
  store i32 -1, ptr %477, align 4, !tbaa !13
  %478 = getelementptr inbounds i32, ptr %93, i64 %456
  %479 = load i32, ptr %478, align 4, !tbaa !13
  %480 = sext i32 %.0743964 to i64
  %481 = getelementptr inbounds i32, ptr %93, i64 %480
  store i32 %479, ptr %481, align 4, !tbaa !13
  br label %484

.critedge811:                                     ; preds = %select.unfold, %455, %460
  %482 = getelementptr inbounds i32, ptr %93, i64 %456
  %483 = load i32, ptr %482, align 4, !tbaa !13
  br label %484

484:                                              ; preds = %.critedge811, %.critedge9
  %.1744 = phi i32 [ %.0743964, %.critedge9 ], [ %.2729965, %.critedge811 ]
  %.3730 = phi i32 [ %479, %.critedge9 ], [ %483, %.critedge811 ]
  %.not795 = icmp eq i32 %.3730, -1
  br i1 %.not795, label %._crit_edge968, label %455, !llvm.loop !36

._crit_edge968:                                   ; preds = %484
  %.pre1114 = load i32, ptr %432, align 4, !tbaa !13
  %485 = add nuw nsw i32 %.3724970, 1
  %.not792 = icmp eq i32 %.pre1114, -1
  br i1 %.not792, label %.critedge7, label %.lr.ph973, !llvm.loop !37

.critedge7:                                       ; preds = %._crit_edge968, %.lr.ph973, %._crit_edge968.thread, %425, %.lr.ph979
  %.2723 = phi i32 [ %.1722977, %.lr.ph979 ], [ %.1722977, %425 ], [ %451, %._crit_edge968.thread ], [ %485, %._crit_edge968 ], [ %.3724970, %.lr.ph973 ]
  %indvars.iv.next1081 = add nsw i64 %indvars.iv1080, 1
  %exitcond1084.not = icmp eq i64 %indvars.iv.next1081, %wide.trip.count1083
  br i1 %exitcond1084.not, label %.lr.ph984, label %.lr.ph979, !llvm.loop !38

486:                                              ; preds = %.lr.ph984, %513
  %indvars.iv1085 = phi i64 [ %418, %.lr.ph984 ], [ %indvars.iv.next1086, %513 ]
  %.11982 = phi i32 [ %246, %.lr.ph984 ], [ %.12, %513 ]
  %.2735981 = phi i32 [ %.1734.lcssa, %.lr.ph984 ], [ %.3736, %513 ]
  %487 = getelementptr inbounds i32, ptr %147, i64 %indvars.iv1085
  %488 = load i32, ptr %487, align 4, !tbaa !13
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %90, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !13
  %492 = icmp sgt i32 %491, -1
  br i1 %492, label %513, label %493

493:                                              ; preds = %486
  %494 = sub nsw i32 0, %491
  store i32 %494, ptr %490, align 4, !tbaa !13
  %495 = getelementptr inbounds i32, ptr %102, i64 %489
  %496 = load i32, ptr %495, align 4, !tbaa !13
  %497 = add nsw i32 %496, %.4
  %. = tail call i32 @llvm.smin.i32(i32 %497, i32 %417)
  %498 = add nsw i32 %., %491
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %96, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !13
  %.not791 = icmp eq i32 %501, -1
  br i1 %.not791, label %505, label %502

502:                                              ; preds = %493
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds i32, ptr %77, i64 %503
  store i32 %488, ptr %504, align 4, !tbaa !13
  %.pre1115 = load i32, ptr %500, align 4, !tbaa !13
  br label %505

505:                                              ; preds = %502, %493
  %506 = phi i32 [ %.pre1115, %502 ], [ -1, %493 ]
  %507 = getelementptr inbounds i32, ptr %93, i64 %489
  store i32 %506, ptr %507, align 4, !tbaa !13
  %508 = getelementptr inbounds i32, ptr %77, i64 %489
  store i32 -1, ptr %508, align 4, !tbaa !13
  store i32 %488, ptr %500, align 4, !tbaa !13
  %509 = tail call i32 @llvm.smin.i32(i32 %.2735981, i32 %498)
  store i32 %498, ptr %495, align 4, !tbaa !13
  %510 = add nsw i32 %.11982, 1
  %511 = sext i32 %.11982 to i64
  %512 = getelementptr inbounds i32, ptr %147, i64 %511
  store i32 %488, ptr %512, align 4, !tbaa !13
  br label %513

513:                                              ; preds = %486, %505
  %.3736 = phi i32 [ %.2735981, %486 ], [ %509, %505 ]
  %.12 = phi i32 [ %.11982, %486 ], [ %510, %505 ]
  %indvars.iv.next1086 = add nsw i64 %indvars.iv1085, 1
  %exitcond1089.not = icmp eq i64 %indvars.iv.next1086, %wide.trip.count1088
  br i1 %exitcond1089.not, label %._crit_edge985, label %486, !llvm.loop !39

._crit_edge985:                                   ; preds = %513
  store i32 %.1726, ptr %199, align 4, !tbaa !13
  %514 = sub nsw i32 %.12, %246
  store i32 %514, ptr %304, align 4, !tbaa !13
  %515 = icmp eq i32 %.12, %246
  br i1 %515, label %516, label %519

516:                                              ; preds = %cs_wclear.exit831.thread, %._crit_edge985
  %.11.lcssa1175 = phi i32 [ %246, %cs_wclear.exit831.thread ], [ %.12, %._crit_edge985 ]
  %.2735.lcssa1173 = phi i32 [ %.1734.lcssa, %cs_wclear.exit831.thread ], [ %.3736, %._crit_edge985 ]
  %517 = phi i32 [ %412, %cs_wclear.exit831.thread ], [ %414, %._crit_edge985 ]
  %.3708.lcssa114511551171 = phi i32 [ %201, %cs_wclear.exit831.thread ], [ %.4709, %._crit_edge985 ]
  %.1722.lcssa11571169 = phi i32 [ %413, %cs_wclear.exit831.thread ], [ %.2723, %._crit_edge985 ]
  store i32 -1, ptr %243, align 4, !tbaa !13
  %518 = getelementptr inbounds i32, ptr %105, i64 %187
  store i32 0, ptr %518, align 4, !tbaa !13
  br label %519

519:                                              ; preds = %516, %._crit_edge985
  %.11.lcssa1174 = phi i32 [ %.11.lcssa1175, %516 ], [ %.12, %._crit_edge985 ]
  %.2735.lcssa1172 = phi i32 [ %.2735.lcssa1173, %516 ], [ %.3736, %._crit_edge985 ]
  %520 = phi i32 [ %517, %516 ], [ %414, %._crit_edge985 ]
  %.3708.lcssa114511551170 = phi i32 [ %.3708.lcssa114511551171, %516 ], [ %.4709, %._crit_edge985 ]
  %.1722.lcssa11571168 = phi i32 [ %.1722.lcssa11571169, %516 ], [ %.2723, %._crit_edge985 ]
  %spec.select812 = select i1 %245, i32 %.1711, i32 %.11.lcssa1174
  %521 = icmp slt i32 %.3708.lcssa114511551170, %15
  br i1 %521, label %.preheader852, label %.preheader845, !llvm.loop !40

.preheader844:                                    ; preds = %.lr.ph994, %.preheader845
  br i1 %.not783866112011221125, label %.preheader843, label %.lr.ph997.preheader

.lr.ph997.preheader:                              ; preds = %.preheader844
  %522 = zext nneg i32 %76 to i64
  %523 = shl nuw nsw i64 %522, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %96, i8 -1, i64 %523, i1 false), !tbaa !13
  br label %.preheader843

.lr.ph994:                                        ; preds = %.lr.ph994.preheader, %.lr.ph994
  %indvars.iv1090 = phi i64 [ 0, %.lr.ph994.preheader ], [ %indvars.iv.next1091, %.lr.ph994 ]
  %524 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv1090
  %525 = load i32, ptr %524, align 4, !tbaa !13
  %526 = sub i32 -2, %525
  store i32 %526, ptr %524, align 4, !tbaa !13
  %indvars.iv.next1091 = add nuw nsw i64 %indvars.iv1090, 1
  %exitcond1094.not = icmp eq i64 %indvars.iv.next1091, %wide.trip.count1093
  br i1 %exitcond1094.not, label %.preheader844, label %.lr.ph994, !llvm.loop !41

.preheader843:                                    ; preds = %.lr.ph997.preheader, %.preheader844
  %527 = icmp sgt i32 %15, -1
  br i1 %527, label %.lr.ph999.preheader, label %.preheader

.lr.ph999.preheader:                              ; preds = %.preheader843
  %528 = zext nneg i32 %15 to i64
  br label %.lr.ph999

.lr.ph1001.preheader:                             ; preds = %544
  %529 = zext nneg i32 %15 to i64
  br label %.lr.ph1001

.lr.ph999:                                        ; preds = %.lr.ph999.preheader, %544
  %indvars.iv1098 = phi i64 [ %528, %.lr.ph999.preheader ], [ %indvars.iv.next1099, %544 ]
  %530 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv1098
  %531 = load i32, ptr %530, align 4, !tbaa !13
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %544, label %533

533:                                              ; preds = %.lr.ph999
  %534 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv1098
  %535 = load i32, ptr %534, align 4, !tbaa !13
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %96, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !13
  %539 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv1098
  store i32 %538, ptr %539, align 4, !tbaa !13
  %540 = load i32, ptr %534, align 4, !tbaa !13
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %96, i64 %541
  %543 = trunc nuw nsw i64 %indvars.iv1098 to i32
  store i32 %543, ptr %542, align 4, !tbaa !13
  br label %544

544:                                              ; preds = %.lr.ph999, %533
  %indvars.iv.next1099 = add nsw i64 %indvars.iv1098, -1
  %545 = icmp sgt i64 %indvars.iv1098, 0
  br i1 %545, label %.lr.ph999, label %.lr.ph1001.preheader, !llvm.loop !42

.preheader:                                       ; preds = %561, %.preheader843
  br i1 %.not783866112011221125, label %.sink.split1186, label %.lr.ph1005.preheader

.lr.ph1005.preheader:                             ; preds = %.preheader
  %wide.trip.count1107 = zext nneg i32 %76 to i64
  br label %.lr.ph1005

.lr.ph1001:                                       ; preds = %.lr.ph1001.preheader, %561
  %indvars.iv1101 = phi i64 [ %529, %.lr.ph1001.preheader ], [ %indvars.iv.next1102, %561 ]
  %546 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv1101
  %547 = load i32, ptr %546, align 4, !tbaa !13
  %548 = icmp slt i32 %547, 1
  br i1 %548, label %561, label %549

549:                                              ; preds = %.lr.ph1001
  %550 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv1101
  %551 = load i32, ptr %550, align 4, !tbaa !13
  %.not786 = icmp eq i32 %551, -1
  br i1 %.not786, label %561, label %552

552:                                              ; preds = %549
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds i32, ptr %96, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !13
  %556 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv1101
  store i32 %555, ptr %556, align 4, !tbaa !13
  %557 = load i32, ptr %550, align 4, !tbaa !13
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, ptr %96, i64 %558
  %560 = trunc nuw nsw i64 %indvars.iv1101 to i32
  store i32 %560, ptr %559, align 4, !tbaa !13
  br label %561

561:                                              ; preds = %549, %552, %.lr.ph1001
  %indvars.iv.next1102 = add nsw i64 %indvars.iv1101, -1
  %562 = icmp sgt i64 %indvars.iv1101, 0
  br i1 %562, label %.lr.ph1001, label %.preheader, !llvm.loop !43

.lr.ph1005:                                       ; preds = %.lr.ph1005.preheader, %569
  %indvars.iv1104 = phi i64 [ 0, %.lr.ph1005.preheader ], [ %indvars.iv.next1105, %569 ]
  %.37401003 = phi i32 [ 0, %.lr.ph1005.preheader ], [ %.4741, %569 ]
  %563 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv1104
  %564 = load i32, ptr %563, align 4, !tbaa !13
  %565 = icmp eq i32 %564, -1
  br i1 %565, label %566, label %569

566:                                              ; preds = %.lr.ph1005
  %567 = trunc nuw nsw i64 %indvars.iv1104 to i32
  %568 = tail call i32 @cs_tdfs(i32 noundef %567, i32 noundef %.37401003, ptr noundef nonnull %96, ptr noundef nonnull %93, ptr noundef nonnull %77, ptr noundef nonnull %105) #6
  br label %569

569:                                              ; preds = %.lr.ph1005, %566
  %.4741 = phi i32 [ %568, %566 ], [ %.37401003, %.lr.ph1005 ]
  %indvars.iv.next1105 = add nuw nsw i64 %indvars.iv1104, 1
  %exitcond1108.not = icmp eq i64 %indvars.iv.next1105, %wide.trip.count1107
  br i1 %exitcond1108.not, label %.sink.split1186, label %.lr.ph1005, !llvm.loop !44

.sink.split1186:                                  ; preds = %569, %.preheader, %69, %82
  %.sink1187 = phi i32 [ 0, %82 ], [ 0, %69 ], [ 1, %.preheader ], [ 1, %569 ]
  %570 = tail call ptr @cs_idone(ptr noundef %77, ptr noundef nonnull %.0669, ptr noundef %79, i32 noundef %.sink1187) #6
  br label %571

571:                                              ; preds = %.sink.split1186, %67, %9, %2, %3
  %.0668 = phi ptr [ null, %3 ], [ null, %2 ], [ null, %9 ], [ null, %67 ], [ %570, %.sink.split1186 ]
  ret ptr %.0668
}

declare ptr @cs_transpose(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 40}
!4 = !{!"cs_sparse", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !5, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 double", !9, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !5, i64 8}
!13 = !{!5, !5, i64 0}
!14 = !{!4, !8, i64 16}
!15 = !{!4, !8, i64 24}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!4, !5, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
