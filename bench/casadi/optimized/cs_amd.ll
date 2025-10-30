; ModuleID = 'bench/casadi/original/cs_amd.ll'
source_filename = "bench/casadi/original/cs_amd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_amd(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %557, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp ne i32 %5, -1
  %7 = add i32 %0, -4
  %8 = icmp ult i32 %7, -3
  %or.cond3 = or i1 %8, %6
  br i1 %or.cond3, label %557, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @cs_transpose(ptr noundef nonnull %1, i32 noundef 0) #6
  %.not780 = icmp eq ptr %10, null
  br i1 %.not780, label %557, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = sitofp i32 %15 to double
  %17 = tail call double @sqrt(double noundef %16) #6, !tbaa !13
  %18 = fmul double %17, 1.000000e+01
  %.inv = fcmp ole double %18, 1.600000e+01
  %19 = select i1 %.inv, double 1.600000e+01, double %18
  %20 = fptosi double %19 to i32
  %21 = add nsw i32 %15, -2
  %22 = tail call i32 @llvm.smin.i32(i32 %21, i32 %20)
  %23 = icmp eq i32 %0, 1
  %24 = icmp eq i32 %15, %13
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %11
  %26 = tail call ptr @cs_add(ptr noundef nonnull %1, ptr noundef nonnull %10, double noundef 0.000000e+00, double noundef 0.000000e+00) #6
  br label %62

27:                                               ; preds = %11
  %28 = icmp eq i32 %0, 2
  br i1 %28, label %29, label %60

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = icmp sgt i32 %13, 0
  br i1 %34, label %.lr.ph861.preheader, label %._crit_edge

.lr.ph861.preheader:                              ; preds = %29
  %wide.trip.count = zext nneg i32 %13 to i64
  %.pre = load i32, ptr %31, align 4, !tbaa !13
  br label %.lr.ph861

.lr.ph861:                                        ; preds = %.lr.ph861.preheader, %.loopexit856
  %35 = phi i32 [ %.pre, %.lr.ph861.preheader ], [ %51, %.loopexit856 ]
  %indvars.iv1015 = phi i64 [ 0, %.lr.ph861.preheader ], [ %indvars.iv.next1016, %.loopexit856 ]
  %.0697860 = phi i32 [ 0, %.lr.ph861.preheader ], [ %.1698, %.loopexit856 ]
  %36 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv1015
  store i32 %.0697860, ptr %36, align 4, !tbaa !13
  %indvars.iv.next1016 = add nuw nsw i64 %indvars.iv1015, 1
  %37 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.next1016
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = sub nsw i32 %38, %35
  %40 = icmp sle i32 %39, %22
  %41 = icmp slt i32 %35, %38
  %or.cond1213 = and i1 %40, %41
  br i1 %or.cond1213, label %.lr.ph.preheader, label %.loopexit856

.lr.ph.preheader:                                 ; preds = %.lr.ph861
  %42 = sext i32 %.0697860 to i64
  %43 = sext i32 %35 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1010 = phi i64 [ %43, %.lr.ph.preheader ], [ %indvars.iv.next1011, %.lr.ph ]
  %indvars.iv = phi i64 [ %42, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %44 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv1010
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %46 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv
  store i32 %45, ptr %46, align 4, !tbaa !13
  %indvars.iv.next1011 = add nsw i64 %indvars.iv1010, 1
  %47 = load i32, ptr %37, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next1011, %48
  br i1 %49, label %.lr.ph, label %.loopexit856.loopexit, !llvm.loop !16

.loopexit856.loopexit:                            ; preds = %.lr.ph
  %50 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit856

.loopexit856:                                     ; preds = %.loopexit856.loopexit, %.lr.ph861
  %51 = phi i32 [ %38, %.lr.ph861 ], [ %47, %.loopexit856.loopexit ]
  %.1698 = phi i32 [ %.0697860, %.lr.ph861 ], [ %50, %.loopexit856.loopexit ]
  %exitcond.not = icmp eq i64 %indvars.iv.next1016, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph861, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit856, %29
  %.0697.lcssa = phi i32 [ 0, %29 ], [ %.1698, %.loopexit856 ]
  %52 = sext i32 %13 to i64
  %53 = getelementptr inbounds i32, ptr %31, i64 %52
  store i32 %.0697.lcssa, ptr %53, align 4, !tbaa !13
  %54 = tail call ptr @cs_transpose(ptr noundef nonnull %10, i32 noundef 0) #6
  %.not781 = icmp eq ptr %54, null
  br i1 %.not781, label %57, label %55

55:                                               ; preds = %._crit_edge
  %56 = tail call ptr @cs_multiply(ptr noundef nonnull %10, ptr noundef nonnull %54) #6
  br label %57

57:                                               ; preds = %._crit_edge, %55
  %58 = phi ptr [ %56, %55 ], [ null, %._crit_edge ]
  %59 = tail call ptr @cs_spfree(ptr noundef %54) #6
  br label %62

60:                                               ; preds = %27
  %61 = tail call ptr @cs_multiply(ptr noundef nonnull %10, ptr noundef nonnull %1) #6
  br label %62

62:                                               ; preds = %57, %60, %25
  %.0669 = phi ptr [ %26, %25 ], [ %58, %57 ], [ %61, %60 ]
  %63 = tail call ptr @cs_spfree(ptr noundef nonnull %10) #6
  %.not782 = icmp eq ptr %.0669, null
  br i1 %.not782, label %557, label %64

64:                                               ; preds = %62
  %65 = tail call i32 @cs_fkeep(ptr noundef nonnull %.0669, ptr noundef nonnull @cs_diag, ptr noundef null) #6
  %66 = getelementptr inbounds nuw i8, ptr %.0669, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = sext i32 %15 to i64
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = add nsw i32 %15, 1
  %72 = tail call ptr @cs_malloc(i32 noundef %71, i64 noundef 4) #6
  %73 = shl nsw i32 %71, 3
  %74 = tail call ptr @cs_malloc(i32 noundef %73, i64 noundef 4) #6
  %75 = icmp ne ptr %72, null
  %76 = icmp ne ptr %74, null
  %or.cond5 = select i1 %75, i1 %76, i1 false
  br i1 %or.cond5, label %77, label %.sink.split1219

77:                                               ; preds = %64
  %78 = sdiv i32 %70, 5
  %79 = shl nsw i32 %15, 1
  %80 = add i32 %70, %79
  %81 = add i32 %80, %78
  %82 = tail call i32 @cs_sprealloc(ptr noundef nonnull %.0669, i32 noundef %81) #6
  %.not783 = icmp eq i32 %82, 0
  br i1 %.not783, label %.sink.split1219, label %83

83:                                               ; preds = %77
  %84 = icmp sgt i32 %15, 0
  br i1 %84, label %.lr.ph865.preheader, label %._crit_edge866

.lr.ph865.preheader:                              ; preds = %83
  %wide.trip.count1021 = zext nneg i32 %15 to i64
  br label %.lr.ph865

.lr.ph865:                                        ; preds = %.lr.ph865.preheader, %.lr.ph865
  %indvars.iv1018 = phi i64 [ 0, %.lr.ph865.preheader ], [ %indvars.iv.next1019, %.lr.ph865 ]
  %indvars.iv.next1019 = add nuw nsw i64 %indvars.iv1018, 1
  %85 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv.next1019
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv1018
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = sub nsw i32 %86, %88
  %90 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv1018
  store i32 %89, ptr %90, align 4, !tbaa !13
  %exitcond1022.not = icmp eq i64 %indvars.iv.next1019, %wide.trip.count1021
  br i1 %exitcond1022.not, label %._crit_edge866, label %.lr.ph865, !llvm.loop !19

._crit_edge866:                                   ; preds = %.lr.ph865, %83
  %91 = sext i32 %71 to i64
  %92 = getelementptr inbounds i32, ptr %74, i64 %91
  %93 = shl nsw i32 %71, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %74, i64 %94
  %96 = mul i32 %71, 3
  %97 = sext i32 %96 to i64
  %98 = getelementptr i32, ptr %74, i64 %97
  %99 = shl nsw i32 %71, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %74, i64 %100
  %102 = mul nsw i32 %71, 5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %74, i64 %103
  %105 = mul nsw i32 %71, 6
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %74, i64 %106
  %108 = mul nsw i32 %71, 7
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %74, i64 %109
  %111 = getelementptr inbounds i32, ptr %74, i64 %68
  store i32 0, ptr %111, align 4, !tbaa !13
  %112 = load i32, ptr %.0669, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %.0669, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  %.not784867 = icmp slt i32 %15, 0
  br i1 %.not784867, label %cs_wclear.exit.thread, label %.lr.ph870.preheader

.lr.ph870.preheader:                              ; preds = %._crit_edge866
  %wide.trip.count1026 = zext nneg i32 %71 to i64
  br label %.lr.ph870

.lr.ph870:                                        ; preds = %.lr.ph870.preheader, %.lr.ph870
  %indvars.iv1023 = phi i64 [ 0, %.lr.ph870.preheader ], [ %indvars.iv.next1024, %.lr.ph870 ]
  %115 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv1023
  store i32 -1, ptr %115, align 4, !tbaa !13
  %116 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv1023
  store i32 -1, ptr %116, align 4, !tbaa !13
  %117 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv1023
  store i32 -1, ptr %117, align 4, !tbaa !13
  %118 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv1023
  store i32 -1, ptr %118, align 4, !tbaa !13
  %119 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv1023
  store i32 1, ptr %119, align 4, !tbaa !13
  %120 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv1023
  store i32 1, ptr %120, align 4, !tbaa !13
  %121 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv1023
  store i32 0, ptr %121, align 4, !tbaa !13
  %122 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv1023
  %123 = load i32, ptr %122, align 4, !tbaa !13
  %124 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv1023
  store i32 %123, ptr %124, align 4, !tbaa !13
  %indvars.iv.next1024 = add nuw nsw i64 %indvars.iv1023, 1
  %exitcond1027.not = icmp eq i64 %indvars.iv.next1024, %wide.trip.count1026
  br i1 %exitcond1027.not, label %._crit_edge871, label %.lr.ph870, !llvm.loop !21

._crit_edge871:                                   ; preds = %.lr.ph870
  %125 = icmp eq i32 %15, 0
  br i1 %125, label %cs_wclear.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge871
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %129, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %129 ]
  %126 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv.i
  %127 = load i32, ptr %126, align 4, !tbaa !13
  %.not.i = icmp eq i32 %127, 0
  br i1 %.not.i, label %129, label %128

128:                                              ; preds = %.lr.ph.i
  store i32 1, ptr %126, align 4, !tbaa !13
  br label %129

129:                                              ; preds = %128, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cs_wclear.exit, label %.lr.ph.i, !llvm.loop !22

cs_wclear.exit.thread:                            ; preds = %._crit_edge871, %._crit_edge866
  %130 = getelementptr inbounds i32, ptr %101, i64 %68
  store i32 -2, ptr %130, align 4, !tbaa !13
  store i32 -1, ptr %69, align 4, !tbaa !13
  %131 = getelementptr inbounds i32, ptr %107, i64 %68
  store i32 0, ptr %131, align 4, !tbaa !13
  br label %.preheader854

cs_wclear.exit:                                   ; preds = %129
  %132 = getelementptr inbounds nuw i32, ptr %101, i64 %68
  store i32 -2, ptr %132, align 4, !tbaa !13
  store i32 -1, ptr %69, align 4, !tbaa !13
  %133 = getelementptr inbounds nuw i32, ptr %107, i64 %68
  store i32 0, ptr %133, align 4, !tbaa !13
  br i1 %84, label %.lr.ph874, label %.preheader854

.lr.ph874:                                        ; preds = %cs_wclear.exit
  %134 = sub nuw i32 -2, %15
  %135 = getelementptr inbounds nuw i32, ptr %92, i64 %68
  %wide.trip.count1031 = zext nneg i32 %15 to i64
  br label %137

.preheader854:                                    ; preds = %166, %cs_wclear.exit.thread, %cs_wclear.exit
  %.0705.lcssa = phi i32 [ 0, %cs_wclear.exit ], [ 0, %cs_wclear.exit.thread ], [ %.1706, %166 ]
  %136 = icmp slt i32 %.0705.lcssa, %15
  br i1 %136, label %.preheader853.lr.ph, label %.preheader846

.preheader853.lr.ph:                              ; preds = %.preheader854
  %wide.trip.count.i815 = zext i32 %15 to i64
  br label %.preheader853

137:                                              ; preds = %.lr.ph874, %166
  %indvars.iv1028 = phi i64 [ 0, %.lr.ph874 ], [ %indvars.iv.next1029, %166 ]
  %.0705873 = phi i32 [ 0, %.lr.ph874 ], [ %.1706, %166 ]
  %138 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv1028
  %139 = load i32, ptr %138, align 4, !tbaa !13
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv1028
  store i32 -2, ptr %142, align 4, !tbaa !13
  %143 = add nsw i32 %.0705873, 1
  %144 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv1028
  store i32 -1, ptr %144, align 4, !tbaa !13
  %145 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv1028
  store i32 0, ptr %145, align 4, !tbaa !13
  br label %166

146:                                              ; preds = %137
  %147 = icmp sgt i32 %139, %22
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv1028
  store i32 0, ptr %149, align 4, !tbaa !13
  %150 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv1028
  store i32 -1, ptr %150, align 4, !tbaa !13
  %151 = add nsw i32 %.0705873, 1
  %152 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv1028
  store i32 %134, ptr %152, align 4, !tbaa !13
  %153 = load i32, ptr %135, align 4, !tbaa !13
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %135, align 4, !tbaa !13
  br label %166

155:                                              ; preds = %146
  %156 = sext i32 %139 to i64
  %157 = getelementptr inbounds i32, ptr %98, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !13
  %.not809 = icmp eq i32 %158, -1
  br i1 %.not809, label %._crit_edge1117, label %159

._crit_edge1117:                                  ; preds = %155
  %.pre1118 = trunc nuw nsw i64 %indvars.iv1028 to i32
  br label %163

159:                                              ; preds = %155
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, ptr %72, i64 %160
  %162 = trunc nuw nsw i64 %indvars.iv1028 to i32
  store i32 %162, ptr %161, align 4, !tbaa !13
  %.pre1110 = load i32, ptr %157, align 4, !tbaa !13
  br label %163

163:                                              ; preds = %._crit_edge1117, %159
  %.pre-phi = phi i32 [ %.pre1118, %._crit_edge1117 ], [ %162, %159 ]
  %164 = phi i32 [ -1, %._crit_edge1117 ], [ %.pre1110, %159 ]
  %165 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv1028
  store i32 %164, ptr %165, align 4, !tbaa !13
  store i32 %.pre-phi, ptr %157, align 4, !tbaa !13
  br label %166

166:                                              ; preds = %141, %163, %148
  %.1706 = phi i32 [ %143, %141 ], [ %151, %148 ], [ %.0705873, %163 ]
  %indvars.iv.next1029 = add nuw nsw i64 %indvars.iv1028, 1
  %exitcond1032.not = icmp eq i64 %indvars.iv.next1029, %wide.trip.count1031
  br i1 %exitcond1032.not, label %.preheader854, label %137, !llvm.loop !23

.preheader853:                                    ; preds = %.preheader853.lr.ph, %506
  %.0694993 = phi i32 [ 0, %.preheader853.lr.ph ], [ %507, %506 ]
  %.2707992 = phi i32 [ %.0705.lcssa, %.preheader853.lr.ph ], [ %.3708.lcssa117911891203, %506 ]
  %.0710991 = phi i32 [ %70, %.preheader853.lr.ph ], [ %spec.select813, %506 ]
  %.0721990 = phi i32 [ 2, %.preheader853.lr.ph ], [ %.1722.lcssa11911201, %506 ]
  %.0733989 = phi i32 [ 0, %.preheader853.lr.ph ], [ %.2735.lcssa1205, %506 ]
  %167 = icmp slt i32 %.0733989, %15
  br i1 %167, label %.lr.ph877.preheader, label %.critedge

.lr.ph877.preheader:                              ; preds = %.preheader853
  %168 = sext i32 %.0733989 to i64
  br label %.lr.ph877

.preheader846:                                    ; preds = %506, %.preheader854
  br i1 %84, label %.lr.ph995.preheader, label %.preheader845

.lr.ph995.preheader:                              ; preds = %.preheader846
  %wide.trip.count1094 = zext nneg i32 %15 to i64
  br label %.lr.ph995

.lr.ph877:                                        ; preds = %.lr.ph877.preheader, %172
  %indvars.iv1033 = phi i64 [ %168, %.lr.ph877.preheader ], [ %indvars.iv.next1034, %172 ]
  %169 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv1033
  %170 = load i32, ptr %169, align 4, !tbaa !13
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %.critedge.loopexit.split.loop.exit1210

172:                                              ; preds = %.lr.ph877
  %indvars.iv.next1034 = add nsw i64 %indvars.iv1033, 1
  %exitcond1036.not = icmp eq i64 %indvars.iv.next1034, %68
  br i1 %exitcond1036.not, label %.critedge, label %.lr.ph877, !llvm.loop !24

.critedge.loopexit.split.loop.exit1210:           ; preds = %.lr.ph877
  %173 = trunc nsw i64 %indvars.iv1033 to i32
  br label %.critedge

.critedge:                                        ; preds = %172, %.critedge.loopexit.split.loop.exit1210, %.preheader853
  %.1734.lcssa = phi i32 [ %.0733989, %.preheader853 ], [ %173, %.critedge.loopexit.split.loop.exit1210 ], [ %15, %172 ]
  %.2739 = phi i32 [ -1, %.preheader853 ], [ %170, %.critedge.loopexit.split.loop.exit1210 ], [ -1, %172 ]
  %174 = sext i32 %.2739 to i64
  %175 = getelementptr inbounds i32, ptr %95, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !13
  %.not788 = icmp eq i32 %176, -1
  br i1 %.not788, label %180, label %177

177:                                              ; preds = %.critedge
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i32, ptr %72, i64 %178
  store i32 -1, ptr %179, align 4, !tbaa !13
  %.pre1111 = load i32, ptr %175, align 4, !tbaa !13
  br label %180

180:                                              ; preds = %177, %.critedge
  %181 = phi i32 [ %.pre1111, %177 ], [ -1, %.critedge ]
  %182 = sext i32 %.1734.lcssa to i64
  %183 = getelementptr inbounds i32, ptr %98, i64 %182
  store i32 %181, ptr %183, align 4, !tbaa !13
  %184 = getelementptr inbounds i32, ptr %101, i64 %174
  %185 = load i32, ptr %184, align 4, !tbaa !13
  %186 = getelementptr inbounds i32, ptr %92, i64 %174
  %187 = load i32, ptr %186, align 4, !tbaa !13
  %188 = add nsw i32 %187, %.2707992
  %189 = icmp slt i32 %185, 1
  %190 = add nsw i32 %.1734.lcssa, %.0710991
  %.not789 = icmp slt i32 %190, %112
  %or.cond810 = select i1 %189, i1 true, i1 %.not789
  br i1 %or.cond810, label %.loopexit851, label %.preheader852

.preheader852:                                    ; preds = %180
  br i1 %84, label %.lr.ph884, label %.preheader850

.preheader850:                                    ; preds = %201, %.preheader852
  %191 = icmp sgt i32 %.0710991, 0
  br i1 %191, label %.lr.ph895, label %.loopexit851

.lr.ph884:                                        ; preds = %.preheader852, %201
  %indvars.iv1037 = phi i64 [ %indvars.iv.next1038, %201 ], [ 0, %.preheader852 ]
  %192 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv1037
  %193 = load i32, ptr %192, align 4, !tbaa !13
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %195, label %201

195:                                              ; preds = %.lr.ph884
  %196 = zext nneg i32 %193 to i64
  %197 = getelementptr inbounds nuw i32, ptr %114, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !13
  store i32 %198, ptr %192, align 4, !tbaa !13
  %199 = trunc i64 %indvars.iv1037 to i32
  %200 = sub i32 -2, %199
  store i32 %200, ptr %197, align 4, !tbaa !13
  br label %201

201:                                              ; preds = %.lr.ph884, %195
  %indvars.iv.next1038 = add nuw nsw i64 %indvars.iv1037, 1
  %exitcond1041.not = icmp eq i64 %indvars.iv.next1038, %wide.trip.count.i815
  br i1 %exitcond1041.not, label %.preheader850, label %.lr.ph884, !llvm.loop !25

.lr.ph895:                                        ; preds = %.preheader850, %.loopexit847
  %.0674894 = phi i32 [ %.1675, %.loopexit847 ], [ 0, %.preheader850 ]
  %.1701893 = phi i32 [ %.2702, %.loopexit847 ], [ 0, %.preheader850 ]
  %202 = add nsw i32 %.1701893, 1
  %203 = sext i32 %.1701893 to i64
  %204 = getelementptr inbounds i32, ptr %114, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !13
  %206 = sub i32 -2, %205
  %207 = icmp sgt i32 %206, -1
  br i1 %207, label %208, label %.loopexit847

208:                                              ; preds = %.lr.ph895
  %209 = zext nneg i32 %206 to i64
  %210 = getelementptr inbounds nuw i32, ptr %67, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !13
  %212 = sext i32 %.0674894 to i64
  %213 = getelementptr inbounds i32, ptr %114, i64 %212
  store i32 %211, ptr %213, align 4, !tbaa !13
  store i32 %.0674894, ptr %210, align 4, !tbaa !13
  %214 = getelementptr inbounds nuw i32, ptr %74, i64 %209
  %.2676885 = add i32 %.0674894, 1
  %215 = load i32, ptr %214, align 4, !tbaa !13
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %.lr.ph890.preheader, label %.loopexit847

.lr.ph890.preheader:                              ; preds = %208
  %217 = sext i32 %.2676885 to i64
  %218 = sext i32 %202 to i64
  br label %.lr.ph890

.lr.ph890:                                        ; preds = %.lr.ph890.preheader, %.lr.ph890
  %indvars.iv1044 = phi i64 [ %218, %.lr.ph890.preheader ], [ %indvars.iv.next1045, %.lr.ph890 ]
  %indvars.iv1042 = phi i64 [ %217, %.lr.ph890.preheader ], [ %indvars.iv.next1043, %.lr.ph890 ]
  %.0745886 = phi i32 [ 0, %.lr.ph890.preheader ], [ %222, %.lr.ph890 ]
  %indvars.iv.next1045 = add nsw i64 %indvars.iv1044, 1
  %219 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv1044
  %220 = load i32, ptr %219, align 4, !tbaa !13
  %221 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv1042
  store i32 %220, ptr %221, align 4, !tbaa !13
  %222 = add nuw nsw i32 %.0745886, 1
  %indvars.iv.next1043 = add nsw i64 %indvars.iv1042, 1
  %223 = load i32, ptr %214, align 4, !tbaa !13
  %224 = add nsw i32 %223, -1
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %.lr.ph890, label %.loopexit847.loopexit, !llvm.loop !26

.loopexit847.loopexit:                            ; preds = %.lr.ph890
  %226 = trunc nsw i64 %indvars.iv.next1045 to i32
  %227 = trunc nsw i64 %indvars.iv.next1043 to i32
  br label %.loopexit847

.loopexit847:                                     ; preds = %.loopexit847.loopexit, %208, %.lr.ph895
  %.2702 = phi i32 [ %202, %.lr.ph895 ], [ %202, %208 ], [ %226, %.loopexit847.loopexit ]
  %.1675 = phi i32 [ %.0674894, %.lr.ph895 ], [ %.2676885, %208 ], [ %227, %.loopexit847.loopexit ]
  %228 = icmp slt i32 %.2702, %.0710991
  br i1 %228, label %.lr.ph895, label %.loopexit851, !llvm.loop !27

.loopexit851:                                     ; preds = %.loopexit847, %.preheader850, %180
  %.1711 = phi i32 [ %.0710991, %180 ], [ 0, %.preheader850 ], [ %.1675, %.loopexit847 ]
  %229 = sub nsw i32 0, %187
  store i32 %229, ptr %186, align 4, !tbaa !13
  %230 = getelementptr inbounds i32, ptr %67, i64 %174
  %231 = load i32, ptr %230, align 4, !tbaa !13
  %232 = icmp eq i32 %185, 0
  %233 = select i1 %232, i32 %231, i32 %.1711
  %.not790907 = icmp slt i32 %185, 0
  br i1 %.not790907, label %cs_wclear.exit821.thread, label %.lr.ph913

cs_wclear.exit821.thread:                         ; preds = %.loopexit851
  %234 = getelementptr inbounds i32, ptr %104, i64 %174
  store i32 0, ptr %234, align 4, !tbaa !13
  store i32 %.1711, ptr %230, align 4, !tbaa !13
  %235 = getelementptr inbounds i32, ptr %74, i64 %174
  store i32 0, ptr %235, align 4, !tbaa !13
  store i32 -2, ptr %184, align 4, !tbaa !13
  br label %cs_wclear.exit832.thread

.lr.ph913:                                        ; preds = %.loopexit851
  %236 = getelementptr inbounds i32, ptr %74, i64 %174
  %237 = sub i32 -2, %.2739
  %238 = add nuw i32 %185, 1
  br label %239

239:                                              ; preds = %.lr.ph913, %287
  %.0681911 = phi i32 [ %233, %.lr.ph913 ], [ %.1682.lcssa, %287 ]
  %.0684910 = phi i32 [ 0, %.lr.ph913 ], [ %.1685.lcssa, %287 ]
  %.4704909 = phi i32 [ %231, %.lr.ph913 ], [ %.5, %287 ]
  %.0747908 = phi i32 [ 1, %.lr.ph913 ], [ %288, %287 ]
  %240 = icmp sgt i32 %.0747908, %185
  br i1 %240, label %241, label %244

241:                                              ; preds = %239
  %242 = load i32, ptr %236, align 4, !tbaa !13
  %243 = sub nsw i32 %242, %185
  br label %254

244:                                              ; preds = %239
  %245 = add nsw i32 %.4704909, 1
  %246 = sext i32 %.4704909 to i64
  %247 = getelementptr inbounds i32, ptr %114, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !13
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %67, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !13
  %252 = getelementptr inbounds i32, ptr %74, i64 %249
  %253 = load i32, ptr %252, align 4, !tbaa !13
  br label %254

254:                                              ; preds = %244, %241
  %.0742 = phi i32 [ %243, %241 ], [ %253, %244 ]
  %.5 = phi i32 [ %.4704909, %241 ], [ %245, %244 ]
  %.0695 = phi i32 [ %.2739, %241 ], [ %248, %244 ]
  %.0692 = phi i32 [ %.4704909, %241 ], [ %251, %244 ]
  %.not805897 = icmp slt i32 %.0742, 1
  br i1 %.not805897, label %._crit_edge904, label %.lr.ph903.preheader

.lr.ph903.preheader:                              ; preds = %254
  %255 = sext i32 %.0692 to i64
  br label %.lr.ph903

.lr.ph903:                                        ; preds = %.lr.ph903.preheader, %281
  %indvars.iv1049 = phi i64 [ %255, %.lr.ph903.preheader ], [ %indvars.iv.next1050, %281 ]
  %.1682901 = phi i32 [ %.0681911, %.lr.ph903.preheader ], [ %.2683, %281 ]
  %.1685900 = phi i32 [ %.0684910, %.lr.ph903.preheader ], [ %.2686, %281 ]
  %.0746898 = phi i32 [ 1, %.lr.ph903.preheader ], [ %282, %281 ]
  %indvars.iv.next1050 = add nsw i64 %indvars.iv1049, 1
  %256 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv1049
  %257 = load i32, ptr %256, align 4, !tbaa !13
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %92, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !13
  %261 = icmp slt i32 %260, 1
  br i1 %261, label %281, label %262

262:                                              ; preds = %.lr.ph903
  %263 = add nuw nsw i32 %260, %.1685900
  %264 = sub nsw i32 0, %260
  store i32 %264, ptr %259, align 4, !tbaa !13
  %265 = add nsw i32 %.1682901, 1
  %266 = sext i32 %.1682901 to i64
  %267 = getelementptr inbounds i32, ptr %114, i64 %266
  store i32 %257, ptr %267, align 4, !tbaa !13
  %268 = getelementptr inbounds i32, ptr %95, i64 %258
  %269 = load i32, ptr %268, align 4, !tbaa !13
  %.not807 = icmp eq i32 %269, -1
  %.phi.trans.insert = getelementptr inbounds i32, ptr %72, i64 %258
  %.pre1113 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !13
  br i1 %.not807, label %._crit_edge1112, label %270

270:                                              ; preds = %262
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i32, ptr %72, i64 %271
  store i32 %.pre1113, ptr %272, align 4, !tbaa !13
  br label %._crit_edge1112

._crit_edge1112:                                  ; preds = %262, %270
  %.not808 = icmp eq i32 %.pre1113, -1
  %273 = load i32, ptr %268, align 4, !tbaa !13
  br i1 %.not808, label %274, label %.sink.split

274:                                              ; preds = %._crit_edge1112
  %275 = getelementptr inbounds i32, ptr %104, i64 %258
  %276 = load i32, ptr %275, align 4, !tbaa !13
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge1112, %274
  %.pre1113.sink = phi i32 [ %276, %274 ], [ %.pre1113, %._crit_edge1112 ]
  %277 = phi i64 [ %97, %274 ], [ %94, %._crit_edge1112 ]
  %278 = getelementptr i32, ptr %74, i64 %277
  %279 = sext i32 %.pre1113.sink to i64
  %280 = getelementptr inbounds i32, ptr %278, i64 %279
  store i32 %273, ptr %280, align 4, !tbaa !13
  br label %281

281:                                              ; preds = %.sink.split, %.lr.ph903
  %.2686 = phi i32 [ %.1685900, %.lr.ph903 ], [ %263, %.sink.split ]
  %.2683 = phi i32 [ %.1682901, %.lr.ph903 ], [ %265, %.sink.split ]
  %282 = add nuw i32 %.0746898, 1
  %exitcond1052.not = icmp eq i32 %.0746898, %.0742
  br i1 %exitcond1052.not, label %._crit_edge904, label %.lr.ph903, !llvm.loop !28

._crit_edge904:                                   ; preds = %281, %254
  %.1685.lcssa = phi i32 [ %.0684910, %254 ], [ %.2686, %281 ]
  %.1682.lcssa = phi i32 [ %.0681911, %254 ], [ %.2683, %281 ]
  %.not806 = icmp eq i32 %.0695, %.2739
  br i1 %.not806, label %287, label %283

283:                                              ; preds = %._crit_edge904
  %284 = sext i32 %.0695 to i64
  %285 = getelementptr inbounds i32, ptr %67, i64 %284
  store i32 %237, ptr %285, align 4, !tbaa !13
  %286 = getelementptr inbounds i32, ptr %107, i64 %284
  store i32 0, ptr %286, align 4, !tbaa !13
  br label %287

287:                                              ; preds = %._crit_edge904, %283
  %288 = add nuw i32 %.0747908, 1
  %exitcond1053 = icmp eq i32 %.0747908, %238
  br i1 %exitcond1053, label %cs_wclear.exit821, label %239, !llvm.loop !29

cs_wclear.exit821:                                ; preds = %287
  %289 = getelementptr inbounds i32, ptr %104, i64 %174
  store i32 %.1685.lcssa, ptr %289, align 4, !tbaa !13
  store i32 %233, ptr %230, align 4, !tbaa !13
  %290 = sub nsw i32 %.1682.lcssa, %233
  %291 = getelementptr inbounds i32, ptr %74, i64 %174
  store i32 %290, ptr %291, align 4, !tbaa !13
  store i32 -2, ptr %184, align 4, !tbaa !13
  %292 = icmp slt i32 %233, %.1682.lcssa
  br i1 %292, label %.lr.ph922.preheader, label %cs_wclear.exit832.thread

.lr.ph922.preheader:                              ; preds = %cs_wclear.exit821
  %293 = sext i32 %233 to i64
  %wide.trip.count1060 = sext i32 %.1682.lcssa to i64
  br label %.lr.ph922

.lr.ph948:                                        ; preds = %.loopexit
  %294 = sub i32 -2, %.2739
  %295 = sext i32 %233 to i64
  %wide.trip.count1071 = sext i32 %.1682.lcssa to i64
  br label %324

.lr.ph922:                                        ; preds = %.lr.ph922.preheader, %.loopexit
  %indvars.iv1057 = phi i64 [ %293, %.lr.ph922.preheader ], [ %indvars.iv.next1058, %.loopexit ]
  %296 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv1057
  %297 = load i32, ptr %296, align 4, !tbaa !13
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %101, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !13
  %301 = icmp slt i32 %300, 1
  br i1 %301, label %.loopexit, label %.lr.ph920.preheader

.lr.ph920.preheader:                              ; preds = %.lr.ph922
  %302 = getelementptr inbounds i32, ptr %92, i64 %298
  %303 = load i32, ptr %302, align 4, !tbaa !13
  %304 = add nsw i32 %303, %.0721990
  %305 = getelementptr inbounds i32, ptr %67, i64 %298
  %306 = load i32, ptr %305, align 4, !tbaa !13
  %307 = sext i32 %306 to i64
  br label %.lr.ph920

.lr.ph920:                                        ; preds = %.lr.ph920.preheader, %320
  %indvars.iv1054 = phi i64 [ %307, %.lr.ph920.preheader ], [ %indvars.iv.next1055, %320 ]
  %308 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv1054
  %309 = load i32, ptr %308, align 4, !tbaa !13
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %107, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !13
  %.not803 = icmp slt i32 %312, %.0721990
  br i1 %.not803, label %315, label %313

313:                                              ; preds = %.lr.ph920
  %314 = add nsw i32 %312, %303
  br label %.sink.split1217

315:                                              ; preds = %.lr.ph920
  %.not804 = icmp eq i32 %312, 0
  br i1 %.not804, label %320, label %316

316:                                              ; preds = %315
  %317 = getelementptr inbounds i32, ptr %104, i64 %310
  %318 = load i32, ptr %317, align 4, !tbaa !13
  %319 = add nsw i32 %304, %318
  br label %.sink.split1217

.sink.split1217:                                  ; preds = %316, %313
  %.sink1218 = phi i32 [ %314, %313 ], [ %319, %316 ]
  store i32 %.sink1218, ptr %311, align 4, !tbaa !13
  br label %320

320:                                              ; preds = %.sink.split1217, %315
  %indvars.iv.next1055 = add nsw i64 %indvars.iv1054, 1
  %321 = load i32, ptr %305, align 4, !tbaa !13
  %322 = add nsw i32 %321, %300
  %323 = sext i32 %322 to i64
  %.not802.not = icmp slt i64 %indvars.iv.next1055, %323
  br i1 %.not802.not, label %.lr.ph920, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %320, %.lr.ph922
  %indvars.iv.next1058 = add nsw i64 %indvars.iv1057, 1
  %exitcond1061.not = icmp eq i64 %indvars.iv.next1058, %wide.trip.count1060
  br i1 %exitcond1061.not, label %.lr.ph948, label %.lr.ph922, !llvm.loop !31

324:                                              ; preds = %.lr.ph948, %398
  %indvars.iv1068 = phi i64 [ %295, %.lr.ph948 ], [ %indvars.iv.next1069, %398 ]
  %.3687947 = phi i32 [ %.1685.lcssa, %.lr.ph948 ], [ %.4, %398 ]
  %.3708945 = phi i32 [ %188, %.lr.ph948 ], [ %.4709, %398 ]
  %.0725944 = phi i32 [ %187, %.lr.ph948 ], [ %.1726, %398 ]
  %325 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv1068
  %326 = load i32, ptr %325, align 4, !tbaa !13
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %67, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !13
  %330 = getelementptr inbounds i32, ptr %101, i64 %327
  %331 = load i32, ptr %330, align 4, !tbaa !13
  %332 = add i32 %331, %329
  %.not800.not923 = icmp sgt i32 %331, 0
  br i1 %.not800.not923, label %.lr.ph929.preheader, label %._crit_edge930

.lr.ph929.preheader:                              ; preds = %324
  %333 = sext i32 %329 to i64
  %334 = sext i32 %332 to i64
  br label %.lr.ph929

.lr.ph929:                                        ; preds = %.lr.ph929.preheader, %351
  %indvars.iv1062 = phi i64 [ %333, %.lr.ph929.preheader ], [ %indvars.iv.next1063, %351 ]
  %.0927 = phi i32 [ 0, %.lr.ph929.preheader ], [ %.1, %351 ]
  %.0670926 = phi i32 [ 0, %.lr.ph929.preheader ], [ %.1671, %351 ]
  %.0677925 = phi i32 [ %329, %.lr.ph929.preheader ], [ %.1678, %351 ]
  %335 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv1062
  %336 = load i32, ptr %335, align 4, !tbaa !13
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %107, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !13
  %.not801 = icmp eq i32 %339, 0
  br i1 %.not801, label %351, label %340

340:                                              ; preds = %.lr.ph929
  %341 = sub nsw i32 %339, %.0721990
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %349

343:                                              ; preds = %340
  %344 = add nuw nsw i32 %341, %.0670926
  %345 = add nsw i32 %.0677925, 1
  %346 = sext i32 %.0677925 to i64
  %347 = getelementptr inbounds i32, ptr %114, i64 %346
  store i32 %336, ptr %347, align 4, !tbaa !13
  %348 = add i32 %336, %.0927
  br label %351

349:                                              ; preds = %340
  %350 = getelementptr inbounds i32, ptr %67, i64 %337
  store i32 %294, ptr %350, align 4, !tbaa !13
  store i32 0, ptr %338, align 4, !tbaa !13
  br label %351

351:                                              ; preds = %.lr.ph929, %349, %343
  %.1678 = phi i32 [ %345, %343 ], [ %.0677925, %349 ], [ %.0677925, %.lr.ph929 ]
  %.1671 = phi i32 [ %344, %343 ], [ %.0670926, %349 ], [ %.0670926, %.lr.ph929 ]
  %.1 = phi i32 [ %348, %343 ], [ %.0927, %349 ], [ %.0927, %.lr.ph929 ]
  %indvars.iv.next1063 = add nsw i64 %indvars.iv1062, 1
  %.not800.not = icmp slt i64 %indvars.iv.next1063, %334
  br i1 %.not800.not, label %.lr.ph929, label %._crit_edge930, !llvm.loop !32

._crit_edge930:                                   ; preds = %351, %324
  %.0677.lcssa = phi i32 [ %329, %324 ], [ %.1678, %351 ]
  %.0670.lcssa = phi i32 [ 0, %324 ], [ %.1671, %351 ]
  %.0.lcssa = phi i32 [ 0, %324 ], [ %.1, %351 ]
  %reass.sub = sub i32 %.0677.lcssa, %329
  %352 = add i32 %reass.sub, 1
  store i32 %352, ptr %330, align 4, !tbaa !13
  %353 = getelementptr inbounds i32, ptr %74, i64 %327
  %354 = load i32, ptr %353, align 4, !tbaa !13
  %355 = icmp slt i32 %331, %354
  br i1 %355, label %.lr.ph939.preheader, label %._crit_edge940

.lr.ph939.preheader:                              ; preds = %._crit_edge930
  %356 = add nsw i32 %354, %329
  %357 = sext i32 %332 to i64
  %358 = sext i32 %356 to i64
  br label %.lr.ph939

.lr.ph939:                                        ; preds = %.lr.ph939.preheader, %371
  %indvars.iv1065 = phi i64 [ %357, %.lr.ph939.preheader ], [ %indvars.iv.next1066, %371 ]
  %.2937 = phi i32 [ %.0.lcssa, %.lr.ph939.preheader ], [ %.3, %371 ]
  %.2672936 = phi i32 [ %.0670.lcssa, %.lr.ph939.preheader ], [ %.3673, %371 ]
  %.2679935 = phi i32 [ %.0677.lcssa, %.lr.ph939.preheader ], [ %.3680, %371 ]
  %359 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv1065
  %360 = load i32, ptr %359, align 4, !tbaa !13
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %92, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !13
  %364 = icmp slt i32 %363, 1
  br i1 %364, label %371, label %365

365:                                              ; preds = %.lr.ph939
  %366 = add nuw nsw i32 %363, %.2672936
  %367 = add nsw i32 %.2679935, 1
  %368 = sext i32 %.2679935 to i64
  %369 = getelementptr inbounds i32, ptr %114, i64 %368
  store i32 %360, ptr %369, align 4, !tbaa !13
  %370 = add i32 %360, %.2937
  br label %371

371:                                              ; preds = %.lr.ph939, %365
  %.3680 = phi i32 [ %.2679935, %.lr.ph939 ], [ %367, %365 ]
  %.3673 = phi i32 [ %.2672936, %.lr.ph939 ], [ %366, %365 ]
  %.3 = phi i32 [ %.2937, %.lr.ph939 ], [ %370, %365 ]
  %indvars.iv.next1066 = add nsw i64 %indvars.iv1065, 1
  %372 = icmp slt i64 %indvars.iv.next1066, %358
  br i1 %372, label %.lr.ph939, label %._crit_edge940, !llvm.loop !33

._crit_edge940:                                   ; preds = %371, %._crit_edge930
  %.2679.lcssa = phi i32 [ %.0677.lcssa, %._crit_edge930 ], [ %.3680, %371 ]
  %.2672.lcssa = phi i32 [ %.0670.lcssa, %._crit_edge930 ], [ %.3673, %371 ]
  %.2.lcssa = phi i32 [ %.0.lcssa, %._crit_edge930 ], [ %.3, %371 ]
  %373 = icmp eq i32 %.2672.lcssa, 0
  br i1 %373, label %374, label %380

374:                                              ; preds = %._crit_edge940
  store i32 %294, ptr %328, align 4, !tbaa !13
  %375 = getelementptr inbounds i32, ptr %92, i64 %327
  %376 = load i32, ptr %375, align 4, !tbaa !13
  %377 = add nsw i32 %376, %.3687947
  %378 = sub nsw i32 %.0725944, %376
  %379 = sub nsw i32 %.3708945, %376
  store i32 0, ptr %375, align 4, !tbaa !13
  store i32 -1, ptr %330, align 4, !tbaa !13
  br label %398

380:                                              ; preds = %._crit_edge940
  %381 = getelementptr inbounds i32, ptr %104, i64 %327
  %382 = load i32, ptr %381, align 4, !tbaa !13
  %..2672 = tail call i32 @llvm.smin.i32(i32 %382, i32 %.2672.lcssa)
  store i32 %..2672, ptr %381, align 4, !tbaa !13
  %383 = sext i32 %.0677.lcssa to i64
  %384 = getelementptr inbounds i32, ptr %114, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !13
  %386 = sext i32 %.2679.lcssa to i64
  %387 = getelementptr inbounds i32, ptr %114, i64 %386
  store i32 %385, ptr %387, align 4, !tbaa !13
  %388 = sext i32 %329 to i64
  %389 = getelementptr inbounds i32, ptr %114, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !13
  store i32 %390, ptr %384, align 4, !tbaa !13
  store i32 %.2739, ptr %389, align 4, !tbaa !13
  %reass.sub1008 = sub i32 %.2679.lcssa, %329
  %391 = add i32 %reass.sub1008, 1
  store i32 %391, ptr %353, align 4, !tbaa !13
  %392 = urem i32 %.2.lcssa, %15
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw i32, ptr %110, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !13
  %396 = getelementptr inbounds i32, ptr %95, i64 %327
  store i32 %395, ptr %396, align 4, !tbaa !13
  store i32 %326, ptr %394, align 4, !tbaa !13
  %397 = getelementptr inbounds i32, ptr %72, i64 %327
  store i32 %392, ptr %397, align 4, !tbaa !13
  br label %398

398:                                              ; preds = %374, %380
  %.1726 = phi i32 [ %378, %374 ], [ %.0725944, %380 ]
  %.4709 = phi i32 [ %379, %374 ], [ %.3708945, %380 ]
  %.4 = phi i32 [ %377, %374 ], [ %.3687947, %380 ]
  %indvars.iv.next1069 = add nsw i64 %indvars.iv1068, 1
  %exitcond1072.not = icmp eq i64 %indvars.iv.next1069, %wide.trip.count1071
  br i1 %exitcond1072.not, label %cs_wclear.exit832, label %324, !llvm.loop !34

cs_wclear.exit832.thread:                         ; preds = %cs_wclear.exit821.thread, %cs_wclear.exit821
  %.ph1170 = phi ptr [ %289, %cs_wclear.exit821 ], [ %234, %cs_wclear.exit821.thread ]
  %.ph1171 = phi ptr [ %291, %cs_wclear.exit821 ], [ %235, %cs_wclear.exit821.thread ]
  %.3687.lcssa.ph = phi i32 [ %.1685.lcssa, %cs_wclear.exit821 ], [ 0, %cs_wclear.exit821.thread ]
  store i32 %.3687.lcssa.ph, ptr %.ph1170, align 4, !tbaa !13
  %399 = tail call i32 @llvm.smax.i32(i32 %.0694993, i32 %.3687.lcssa.ph)
  %400 = add nuw nsw i32 %399, %.0721990
  store i32 %187, ptr %186, align 4, !tbaa !13
  store i32 0, ptr %.ph1171, align 4, !tbaa !13
  br label %503

cs_wclear.exit832:                                ; preds = %398
  store i32 %.4, ptr %289, align 4, !tbaa !13
  %401 = tail call i32 @llvm.smax.i32(i32 %.0694993, i32 %.4)
  %402 = add nuw nsw i32 %401, %.0721990
  %403 = sext i32 %233 to i64
  %wide.trip.count1084 = sext i32 %.1682.lcssa to i64
  br label %.lr.ph980

.lr.ph985:                                        ; preds = %.critedge7
  %404 = sub nsw i32 %15, %.4709
  %405 = sext i32 %233 to i64
  %wide.trip.count1089 = sext i32 %.1682.lcssa to i64
  br label %473

.lr.ph980:                                        ; preds = %cs_wclear.exit832, %.critedge7
  %indvars.iv1081 = phi i64 [ %403, %cs_wclear.exit832 ], [ %indvars.iv.next1082, %.critedge7 ]
  %.1722978 = phi i32 [ %402, %cs_wclear.exit832 ], [ %.2723, %.critedge7 ]
  %406 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv1081
  %407 = load i32, ptr %406, align 4, !tbaa !13
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %92, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !13
  %411 = icmp sgt i32 %410, -1
  br i1 %411, label %.critedge7, label %412

412:                                              ; preds = %.lr.ph980
  %413 = getelementptr inbounds i32, ptr %72, i64 %408
  %414 = load i32, ptr %413, align 4, !tbaa !13
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw i32, ptr %110, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !13
  store i32 -1, ptr %416, align 4, !tbaa !13
  %.not793970 = icmp eq i32 %417, -1
  br i1 %.not793970, label %.critedge7, label %.lr.ph974

.lr.ph974:                                        ; preds = %412, %._crit_edge969
  %.2718972 = phi i32 [ %.pre1115, %._crit_edge969 ], [ %417, %412 ]
  %.3724971 = phi i32 [ %472, %._crit_edge969 ], [ %.1722978, %412 ]
  %418 = sext i32 %.2718972 to i64
  %419 = getelementptr inbounds i32, ptr %95, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !13
  %.not794 = icmp eq i32 %420, -1
  br i1 %.not794, label %.critedge7, label %421

421:                                              ; preds = %.lr.ph974
  %422 = getelementptr inbounds i32, ptr %74, i64 %418
  %423 = load i32, ptr %422, align 4, !tbaa !13
  %424 = getelementptr inbounds i32, ptr %101, i64 %418
  %425 = load i32, ptr %424, align 4, !tbaa !13
  %426 = getelementptr inbounds i32, ptr %67, i64 %418
  %427 = load i32, ptr %426, align 4, !tbaa !13
  %428 = add i32 %423, -1
  %429 = add i32 %428, %427
  %.not795.not953 = icmp slt i32 %427, %429
  br i1 %.not795.not953, label %.lr.ph956.preheader, label %.lr.ph968

.lr.ph956.preheader:                              ; preds = %421
  %430 = sext i32 %427 to i64
  br label %.lr.ph956

.lr.ph956:                                        ; preds = %.lr.ph956.preheader, %.lr.ph956
  %indvars.iv1073 = phi i64 [ %430, %.lr.ph956.preheader ], [ %indvars.iv.next1074, %.lr.ph956 ]
  %indvars.iv.next1074 = add nsw i64 %indvars.iv1073, 1
  %431 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv.next1074
  %432 = load i32, ptr %431, align 4, !tbaa !13
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %107, i64 %433
  store i32 %.3724971, ptr %434, align 4, !tbaa !13
  %435 = load i32, ptr %426, align 4, !tbaa !13
  %436 = add i32 %428, %435
  %437 = sext i32 %436 to i64
  %.not795.not = icmp slt i64 %indvars.iv.next1074, %437
  br i1 %.not795.not, label %.lr.ph956, label %._crit_edge957, !llvm.loop !35

._crit_edge957:                                   ; preds = %.lr.ph956
  %.pre1114 = load i32, ptr %419, align 4, !tbaa !13
  %.not796964 = icmp eq i32 %.pre1114, -1
  br i1 %.not796964, label %._crit_edge969.thread, label %.lr.ph968

._crit_edge969.thread:                            ; preds = %._crit_edge957
  %438 = add nuw nsw i32 %.3724971, 1
  br label %.critedge7

.lr.ph968:                                        ; preds = %421, %._crit_edge957
  %439 = phi i32 [ %.pre1114, %._crit_edge957 ], [ %420, %421 ]
  %440 = sub nuw i32 -2, %.2718972
  %441 = getelementptr inbounds i32, ptr %92, i64 %418
  br label %442

442:                                              ; preds = %.lr.ph968, %471
  %.2729966 = phi i32 [ %439, %.lr.ph968 ], [ %.3730, %471 ]
  %.0743965 = phi i32 [ %.2718972, %.lr.ph968 ], [ %.1744, %471 ]
  %443 = sext i32 %.2729966 to i64
  %444 = getelementptr inbounds i32, ptr %74, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !13
  %446 = icmp eq i32 %445, %423
  br i1 %446, label %447, label %.critedge812

447:                                              ; preds = %442
  %448 = getelementptr inbounds i32, ptr %101, i64 %443
  %449 = load i32, ptr %448, align 4, !tbaa !13
  %.not1221 = icmp eq i32 %449, %425
  %450 = getelementptr inbounds i32, ptr %67, i64 %443
  br i1 %.not1221, label %.lr.ph963, label %.critedge812

.lr.ph963:                                        ; preds = %447
  %451 = load i32, ptr %450, align 4, !tbaa !13
  %452 = add i32 %428, %451
  %453 = sext i32 %451 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %451, i32 %452)
  %wide.trip.count1079 = sext i32 %smax to i64
  br label %454

454:                                              ; preds = %.lr.ph963, %select.unfold
  %indvars.iv1076 = phi i64 [ %453, %.lr.ph963 ], [ %indvars.iv.next1077, %select.unfold ]
  %exitcond1080.not = icmp eq i64 %indvars.iv1076, %wide.trip.count1079
  br i1 %exitcond1080.not, label %.critedge9, label %select.unfold

select.unfold:                                    ; preds = %454
  %indvars.iv.next1077 = add nsw i64 %indvars.iv1076, 1
  %455 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv.next1077
  %456 = load i32, ptr %455, align 4, !tbaa !13
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %107, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !13
  %.not799.not = icmp eq i32 %459, %.3724971
  br i1 %.not799.not, label %454, label %.critedge812

.critedge9:                                       ; preds = %454
  store i32 %440, ptr %450, align 4, !tbaa !13
  %460 = getelementptr inbounds i32, ptr %92, i64 %443
  %461 = load i32, ptr %460, align 4, !tbaa !13
  %462 = load i32, ptr %441, align 4, !tbaa !13
  %463 = add nsw i32 %462, %461
  store i32 %463, ptr %441, align 4, !tbaa !13
  store i32 0, ptr %460, align 4, !tbaa !13
  %464 = getelementptr inbounds i32, ptr %101, i64 %443
  store i32 -1, ptr %464, align 4, !tbaa !13
  %465 = getelementptr inbounds i32, ptr %95, i64 %443
  %466 = load i32, ptr %465, align 4, !tbaa !13
  %467 = sext i32 %.0743965 to i64
  %468 = getelementptr inbounds i32, ptr %95, i64 %467
  store i32 %466, ptr %468, align 4, !tbaa !13
  br label %471

.critedge812:                                     ; preds = %select.unfold, %442, %447
  %469 = getelementptr inbounds i32, ptr %95, i64 %443
  %470 = load i32, ptr %469, align 4, !tbaa !13
  br label %471

471:                                              ; preds = %.critedge812, %.critedge9
  %.1744 = phi i32 [ %.0743965, %.critedge9 ], [ %.2729966, %.critedge812 ]
  %.3730 = phi i32 [ %466, %.critedge9 ], [ %470, %.critedge812 ]
  %.not796 = icmp eq i32 %.3730, -1
  br i1 %.not796, label %._crit_edge969, label %442, !llvm.loop !36

._crit_edge969:                                   ; preds = %471
  %.pre1115 = load i32, ptr %419, align 4, !tbaa !13
  %472 = add nuw nsw i32 %.3724971, 1
  %.not793 = icmp eq i32 %.pre1115, -1
  br i1 %.not793, label %.critedge7, label %.lr.ph974, !llvm.loop !37

.critedge7:                                       ; preds = %._crit_edge969, %.lr.ph974, %._crit_edge969.thread, %412, %.lr.ph980
  %.2723 = phi i32 [ %.1722978, %.lr.ph980 ], [ %.1722978, %412 ], [ %438, %._crit_edge969.thread ], [ %472, %._crit_edge969 ], [ %.3724971, %.lr.ph974 ]
  %indvars.iv.next1082 = add nsw i64 %indvars.iv1081, 1
  %exitcond1085.not = icmp eq i64 %indvars.iv.next1082, %wide.trip.count1084
  br i1 %exitcond1085.not, label %.lr.ph985, label %.lr.ph980, !llvm.loop !38

473:                                              ; preds = %.lr.ph985, %500
  %indvars.iv1086 = phi i64 [ %405, %.lr.ph985 ], [ %indvars.iv.next1087, %500 ]
  %.11983 = phi i32 [ %233, %.lr.ph985 ], [ %.12, %500 ]
  %.2735982 = phi i32 [ %.1734.lcssa, %.lr.ph985 ], [ %.3736, %500 ]
  %474 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv1086
  %475 = load i32, ptr %474, align 4, !tbaa !13
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %92, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !13
  %479 = icmp sgt i32 %478, -1
  br i1 %479, label %500, label %480

480:                                              ; preds = %473
  %481 = sub nsw i32 0, %478
  store i32 %481, ptr %477, align 4, !tbaa !13
  %482 = getelementptr inbounds i32, ptr %104, i64 %476
  %483 = load i32, ptr %482, align 4, !tbaa !13
  %484 = add nsw i32 %483, %.4
  %. = tail call i32 @llvm.smin.i32(i32 %484, i32 %404)
  %485 = add nsw i32 %., %478
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %98, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !13
  %.not792 = icmp eq i32 %488, -1
  br i1 %.not792, label %492, label %489

489:                                              ; preds = %480
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds i32, ptr %72, i64 %490
  store i32 %475, ptr %491, align 4, !tbaa !13
  %.pre1116 = load i32, ptr %487, align 4, !tbaa !13
  br label %492

492:                                              ; preds = %489, %480
  %493 = phi i32 [ %.pre1116, %489 ], [ -1, %480 ]
  %494 = getelementptr inbounds i32, ptr %95, i64 %476
  store i32 %493, ptr %494, align 4, !tbaa !13
  %495 = getelementptr inbounds i32, ptr %72, i64 %476
  store i32 -1, ptr %495, align 4, !tbaa !13
  store i32 %475, ptr %487, align 4, !tbaa !13
  %496 = tail call i32 @llvm.smin.i32(i32 %.2735982, i32 %485)
  store i32 %485, ptr %482, align 4, !tbaa !13
  %497 = add nsw i32 %.11983, 1
  %498 = sext i32 %.11983 to i64
  %499 = getelementptr inbounds i32, ptr %114, i64 %498
  store i32 %475, ptr %499, align 4, !tbaa !13
  br label %500

500:                                              ; preds = %473, %492
  %.3736 = phi i32 [ %.2735982, %473 ], [ %496, %492 ]
  %.12 = phi i32 [ %.11983, %473 ], [ %497, %492 ]
  %indvars.iv.next1087 = add nsw i64 %indvars.iv1086, 1
  %exitcond1090.not = icmp eq i64 %indvars.iv.next1087, %wide.trip.count1089
  br i1 %exitcond1090.not, label %._crit_edge986, label %473, !llvm.loop !39

._crit_edge986:                                   ; preds = %500
  store i32 %.1726, ptr %186, align 4, !tbaa !13
  %501 = sub nsw i32 %.12, %233
  store i32 %501, ptr %291, align 4, !tbaa !13
  %502 = icmp eq i32 %.12, %233
  br i1 %502, label %503, label %506

503:                                              ; preds = %cs_wclear.exit832.thread, %._crit_edge986
  %.11.lcssa1208 = phi i32 [ %233, %cs_wclear.exit832.thread ], [ %.12, %._crit_edge986 ]
  %.2735.lcssa1206 = phi i32 [ %.1734.lcssa, %cs_wclear.exit832.thread ], [ %.3736, %._crit_edge986 ]
  %504 = phi i32 [ %399, %cs_wclear.exit832.thread ], [ %401, %._crit_edge986 ]
  %.3708.lcssa117911891204 = phi i32 [ %188, %cs_wclear.exit832.thread ], [ %.4709, %._crit_edge986 ]
  %.1722.lcssa11911202 = phi i32 [ %400, %cs_wclear.exit832.thread ], [ %.2723, %._crit_edge986 ]
  store i32 -1, ptr %230, align 4, !tbaa !13
  %505 = getelementptr inbounds i32, ptr %107, i64 %174
  store i32 0, ptr %505, align 4, !tbaa !13
  br label %506

506:                                              ; preds = %503, %._crit_edge986
  %.11.lcssa1207 = phi i32 [ %.11.lcssa1208, %503 ], [ %.12, %._crit_edge986 ]
  %.2735.lcssa1205 = phi i32 [ %.2735.lcssa1206, %503 ], [ %.3736, %._crit_edge986 ]
  %507 = phi i32 [ %504, %503 ], [ %401, %._crit_edge986 ]
  %.3708.lcssa117911891203 = phi i32 [ %.3708.lcssa117911891204, %503 ], [ %.4709, %._crit_edge986 ]
  %.1722.lcssa11911201 = phi i32 [ %.1722.lcssa11911202, %503 ], [ %.2723, %._crit_edge986 ]
  %spec.select813 = select i1 %232, i32 %.1711, i32 %.11.lcssa1207
  %508 = icmp slt i32 %.3708.lcssa117911891203, %15
  br i1 %508, label %.preheader853, label %.preheader846, !llvm.loop !40

.preheader845:                                    ; preds = %.preheader846
  br i1 %.not784867, label %.sink.split1219, label %.lr.ph1000.preheader

.lr.ph995:                                        ; preds = %.lr.ph995.preheader, %.lr.ph995
  %indvars.iv1091 = phi i64 [ 0, %.lr.ph995.preheader ], [ %indvars.iv.next1092, %.lr.ph995 ]
  %509 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv1091
  %510 = load i32, ptr %509, align 4, !tbaa !13
  %511 = sub i32 -2, %510
  store i32 %511, ptr %509, align 4, !tbaa !13
  %indvars.iv.next1092 = add nuw nsw i64 %indvars.iv1091, 1
  %exitcond1095.not = icmp eq i64 %indvars.iv.next1092, %wide.trip.count1094
  br i1 %exitcond1095.not, label %.lr.ph1000.preheader, label %.lr.ph995, !llvm.loop !41

.lr.ph1000.preheader:                             ; preds = %.lr.ph995, %.preheader845
  %512 = zext nneg i32 %71 to i64
  %513 = shl nuw nsw i64 %512, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %98, i8 -1, i64 %513, i1 false), !tbaa !13
  %514 = zext nneg i32 %15 to i64
  br label %.lr.ph1000

.lr.ph1002.preheader:                             ; preds = %530
  %515 = zext nneg i32 %15 to i64
  br label %.lr.ph1002

.lr.ph1000:                                       ; preds = %.lr.ph1000.preheader, %530
  %indvars.iv1099 = phi i64 [ %514, %.lr.ph1000.preheader ], [ %indvars.iv.next1100, %530 ]
  %516 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv1099
  %517 = load i32, ptr %516, align 4, !tbaa !13
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %530, label %519

519:                                              ; preds = %.lr.ph1000
  %520 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv1099
  %521 = load i32, ptr %520, align 4, !tbaa !13
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, ptr %98, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !13
  %525 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv1099
  store i32 %524, ptr %525, align 4, !tbaa !13
  %526 = load i32, ptr %520, align 4, !tbaa !13
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %98, i64 %527
  %529 = trunc nuw nsw i64 %indvars.iv1099 to i32
  store i32 %529, ptr %528, align 4, !tbaa !13
  br label %530

530:                                              ; preds = %.lr.ph1000, %519
  %indvars.iv.next1100 = add nsw i64 %indvars.iv1099, -1
  %531 = icmp sgt i64 %indvars.iv1099, 0
  br i1 %531, label %.lr.ph1000, label %.lr.ph1002.preheader, !llvm.loop !42

.preheader:                                       ; preds = %547
  br i1 %.not784867, label %.sink.split1219, label %.lr.ph1006.preheader

.lr.ph1006.preheader:                             ; preds = %.preheader
  %wide.trip.count1108 = zext nneg i32 %71 to i64
  br label %.lr.ph1006

.lr.ph1002:                                       ; preds = %.lr.ph1002.preheader, %547
  %indvars.iv1102 = phi i64 [ %515, %.lr.ph1002.preheader ], [ %indvars.iv.next1103, %547 ]
  %532 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv1102
  %533 = load i32, ptr %532, align 4, !tbaa !13
  %534 = icmp slt i32 %533, 1
  br i1 %534, label %547, label %535

535:                                              ; preds = %.lr.ph1002
  %536 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv1102
  %537 = load i32, ptr %536, align 4, !tbaa !13
  %.not787 = icmp eq i32 %537, -1
  br i1 %.not787, label %547, label %538

538:                                              ; preds = %535
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds i32, ptr %98, i64 %539
  %541 = load i32, ptr %540, align 4, !tbaa !13
  %542 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv1102
  store i32 %541, ptr %542, align 4, !tbaa !13
  %543 = load i32, ptr %536, align 4, !tbaa !13
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %98, i64 %544
  %546 = trunc nuw nsw i64 %indvars.iv1102 to i32
  store i32 %546, ptr %545, align 4, !tbaa !13
  br label %547

547:                                              ; preds = %535, %538, %.lr.ph1002
  %indvars.iv.next1103 = add nsw i64 %indvars.iv1102, -1
  %548 = icmp sgt i64 %indvars.iv1102, 0
  br i1 %548, label %.lr.ph1002, label %.preheader, !llvm.loop !43

.lr.ph1006:                                       ; preds = %.lr.ph1006.preheader, %555
  %indvars.iv1105 = phi i64 [ 0, %.lr.ph1006.preheader ], [ %indvars.iv.next1106, %555 ]
  %.37401004 = phi i32 [ 0, %.lr.ph1006.preheader ], [ %.4741, %555 ]
  %549 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv1105
  %550 = load i32, ptr %549, align 4, !tbaa !13
  %551 = icmp eq i32 %550, -1
  br i1 %551, label %552, label %555

552:                                              ; preds = %.lr.ph1006
  %553 = trunc nuw nsw i64 %indvars.iv1105 to i32
  %554 = tail call i32 @cs_tdfs(i32 noundef %553, i32 noundef %.37401004, ptr noundef nonnull %98, ptr noundef nonnull %95, ptr noundef nonnull %72, ptr noundef nonnull %107) #6
  br label %555

555:                                              ; preds = %.lr.ph1006, %552
  %.4741 = phi i32 [ %554, %552 ], [ %.37401004, %.lr.ph1006 ]
  %indvars.iv.next1106 = add nuw nsw i64 %indvars.iv1105, 1
  %exitcond1109.not = icmp eq i64 %indvars.iv.next1106, %wide.trip.count1108
  br i1 %exitcond1109.not, label %.sink.split1219, label %.lr.ph1006, !llvm.loop !44

.sink.split1219:                                  ; preds = %555, %.preheader, %.preheader845, %64, %77
  %.sink1220 = phi i32 [ 0, %77 ], [ 0, %64 ], [ 1, %.preheader845 ], [ 1, %.preheader ], [ 1, %555 ]
  %556 = tail call ptr @cs_idone(ptr noundef %72, ptr noundef nonnull %.0669, ptr noundef %74, i32 noundef %.sink1220) #6
  br label %557

557:                                              ; preds = %.sink.split1219, %62, %9, %2, %3
  %.0668 = phi ptr [ null, %3 ], [ null, %2 ], [ null, %9 ], [ null, %62 ], [ %556, %.sink.split1219 ]
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
