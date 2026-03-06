; ModuleID = 'bench/casadi/original/cs_amd.ll'
source_filename = "bench/casadi/original/cs_amd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_amd(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %566, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp ne i32 %5, -1
  %7 = add i32 %0, -4
  %8 = icmp ult i32 %7, -3
  %or.cond3 = or i1 %8, %6
  br i1 %or.cond3, label %566, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @cs_transpose(ptr noundef nonnull %1, i32 noundef 0) #6
  %.not780 = icmp eq ptr %10, null
  br i1 %.not780, label %566, label %11

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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv1015
  store i32 %.0697860, ptr %36, align 4, !tbaa !13
  %indvars.iv.next1016 = add nuw nsw i64 %indvars.iv1015, 1
  %37 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.next1016
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = sub nsw i32 %38, %35
  %40 = icmp sle i32 %39, %22
  %41 = icmp slt i32 %35, %38
  %or.cond1223 = and i1 %40, %41
  br i1 %or.cond1223, label %.lr.ph.preheader, label %.loopexit856

.lr.ph.preheader:                                 ; preds = %.lr.ph861
  %42 = sext i32 %.0697860 to i64
  %43 = sext i32 %35 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1010 = phi i64 [ %43, %.lr.ph.preheader ], [ %indvars.iv.next1011, %.lr.ph ]
  %indvars.iv = phi i64 [ %42, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %44 = getelementptr inbounds [4 x i8], ptr %33, i64 %indvars.iv1010
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %46 = getelementptr inbounds [4 x i8], ptr %33, i64 %indvars.iv
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
  %53 = getelementptr inbounds [4 x i8], ptr %31, i64 %52
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
  br i1 %.not782, label %566, label %64

64:                                               ; preds = %62
  %65 = tail call i32 @cs_fkeep(ptr noundef nonnull %.0669, ptr noundef nonnull @cs_diag, ptr noundef null) #6
  %66 = getelementptr inbounds nuw i8, ptr %.0669, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = sext i32 %15 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = add nsw i32 %15, 1
  %72 = tail call ptr @cs_malloc(i32 noundef %71, i64 noundef 4) #6
  %73 = shl nsw i32 %71, 3
  %74 = tail call ptr @cs_malloc(i32 noundef %73, i64 noundef 4) #6
  %75 = icmp ne ptr %72, null
  %76 = icmp ne ptr %74, null
  %or.cond5 = select i1 %75, i1 %76, i1 false
  br i1 %or.cond5, label %77, label %.sink.split1229

77:                                               ; preds = %64
  %78 = sdiv i32 %70, 5
  %79 = shl nsw i32 %15, 1
  %80 = add i32 %70, %79
  %81 = add i32 %80, %78
  %82 = tail call i32 @cs_sprealloc(ptr noundef nonnull %.0669, i32 noundef %81) #6
  %.not783 = icmp eq i32 %82, 0
  br i1 %.not783, label %.sink.split1229, label %83

83:                                               ; preds = %77
  %84 = sext i32 %71 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %74, i64 %84
  %86 = shl nsw i32 %71, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %74, i64 %87
  %89 = mul i32 %71, 3
  %90 = sext i32 %89 to i64
  %91 = getelementptr [4 x i8], ptr %74, i64 %90
  %92 = shl nsw i32 %71, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %74, i64 %93
  %95 = mul nsw i32 %71, 5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %74, i64 %96
  %98 = mul nsw i32 %71, 6
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %74, i64 %99
  %101 = mul nsw i32 %71, 7
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %74, i64 %102
  %104 = icmp sgt i32 %15, 0
  br i1 %104, label %.lr.ph865.preheader, label %._crit_edge866

.lr.ph865.preheader:                              ; preds = %83
  %wide.trip.count1021 = zext nneg i32 %15 to i64
  br label %.lr.ph865

.lr.ph865:                                        ; preds = %.lr.ph865.preheader, %.lr.ph865
  %indvars.iv1018 = phi i64 [ 0, %.lr.ph865.preheader ], [ %indvars.iv.next1019, %.lr.ph865 ]
  %indvars.iv.next1019 = add nuw nsw i64 %indvars.iv1018, 1
  %105 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv.next1019
  %106 = load i32, ptr %105, align 4, !tbaa !13
  %107 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv1018
  %108 = load i32, ptr %107, align 4, !tbaa !13
  %109 = sub nsw i32 %106, %108
  %110 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv1018
  store i32 %109, ptr %110, align 4, !tbaa !13
  %exitcond1022.not = icmp eq i64 %indvars.iv.next1019, %wide.trip.count1021
  br i1 %exitcond1022.not, label %._crit_edge866.thread, label %.lr.ph865, !llvm.loop !19

._crit_edge866.thread:                            ; preds = %.lr.ph865
  %111 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %68
  store i32 0, ptr %111, align 4, !tbaa !13
  %112 = load i32, ptr %.0669, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %.0669, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  br label %.lr.ph870.preheader

._crit_edge866:                                   ; preds = %83
  %115 = getelementptr inbounds [4 x i8], ptr %74, i64 %68
  store i32 0, ptr %115, align 4, !tbaa !13
  %116 = load i32, ptr %.0669, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw i8, ptr %.0669, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !15
  %.not784867 = icmp slt i32 %15, 0
  br i1 %.not784867, label %cs_wclear.exit.thread, label %.lr.ph870.preheader

.lr.ph870.preheader:                              ; preds = %._crit_edge866.thread, %._crit_edge866
  %119 = phi ptr [ %114, %._crit_edge866.thread ], [ %118, %._crit_edge866 ]
  %120 = phi i32 [ %112, %._crit_edge866.thread ], [ %116, %._crit_edge866 ]
  %wide.trip.count1026 = zext nneg i32 %71 to i64
  br label %.lr.ph870

.lr.ph870:                                        ; preds = %.lr.ph870.preheader, %.lr.ph870
  %indvars.iv1023 = phi i64 [ 0, %.lr.ph870.preheader ], [ %indvars.iv.next1024, %.lr.ph870 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv1023
  store i32 -1, ptr %121, align 4, !tbaa !13
  %122 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv1023
  store i32 -1, ptr %122, align 4, !tbaa !13
  %123 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv1023
  store i32 -1, ptr %123, align 4, !tbaa !13
  %124 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv1023
  store i32 -1, ptr %124, align 4, !tbaa !13
  %125 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv1023
  store i32 1, ptr %125, align 4, !tbaa !13
  %126 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv1023
  store i32 1, ptr %126, align 4, !tbaa !13
  %127 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv1023
  store i32 0, ptr %127, align 4, !tbaa !13
  %128 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv1023
  %129 = load i32, ptr %128, align 4, !tbaa !13
  %130 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv1023
  store i32 %129, ptr %130, align 4, !tbaa !13
  %indvars.iv.next1024 = add nuw nsw i64 %indvars.iv1023, 1
  %exitcond1027.not = icmp eq i64 %indvars.iv.next1024, %wide.trip.count1026
  br i1 %exitcond1027.not, label %._crit_edge871, label %.lr.ph870, !llvm.loop !21

._crit_edge871:                                   ; preds = %.lr.ph870
  %131 = icmp eq i32 %15, 0
  br i1 %131, label %cs_wclear.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge871
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %135, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %135 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv.i
  %133 = load i32, ptr %132, align 4, !tbaa !13
  %.not.i = icmp eq i32 %133, 0
  br i1 %.not.i, label %135, label %134

134:                                              ; preds = %.lr.ph.i
  store i32 1, ptr %132, align 4, !tbaa !13
  br label %135

135:                                              ; preds = %134, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cs_wclear.exit, label %.lr.ph.i, !llvm.loop !22

cs_wclear.exit.thread:                            ; preds = %._crit_edge871, %._crit_edge866
  %.ph = phi i32 [ %120, %._crit_edge871 ], [ %116, %._crit_edge866 ]
  %.ph1166 = phi ptr [ %119, %._crit_edge871 ], [ %118, %._crit_edge866 ]
  %.not78486711631165.ph = phi i1 [ false, %._crit_edge871 ], [ true, %._crit_edge866 ]
  %136 = getelementptr inbounds [4 x i8], ptr %94, i64 %68
  store i32 -2, ptr %136, align 4, !tbaa !13
  store i32 -1, ptr %69, align 4, !tbaa !13
  %137 = getelementptr inbounds [4 x i8], ptr %100, i64 %68
  store i32 0, ptr %137, align 4, !tbaa !13
  br label %.preheader854

cs_wclear.exit:                                   ; preds = %135
  %138 = getelementptr inbounds [4 x i8], ptr %94, i64 %68
  store i32 -2, ptr %138, align 4, !tbaa !13
  store i32 -1, ptr %69, align 4, !tbaa !13
  %139 = getelementptr inbounds [4 x i8], ptr %100, i64 %68
  store i32 0, ptr %139, align 4, !tbaa !13
  br i1 %104, label %.lr.ph874, label %.preheader854

.lr.ph874:                                        ; preds = %cs_wclear.exit
  %140 = sub nuw i32 -2, %15
  %141 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %68
  %wide.trip.count1031 = zext nneg i32 %15 to i64
  br label %145

.preheader854:                                    ; preds = %174, %cs_wclear.exit.thread, %cs_wclear.exit
  %.not784867116311651168 = phi i1 [ false, %cs_wclear.exit ], [ %.not78486711631165.ph, %cs_wclear.exit.thread ], [ false, %174 ]
  %142 = phi ptr [ %119, %cs_wclear.exit ], [ %.ph1166, %cs_wclear.exit.thread ], [ %119, %174 ]
  %143 = phi i32 [ %120, %cs_wclear.exit ], [ %.ph, %cs_wclear.exit.thread ], [ %120, %174 ]
  %.0705.lcssa = phi i32 [ 0, %cs_wclear.exit ], [ 0, %cs_wclear.exit.thread ], [ %.1706, %174 ]
  %144 = icmp slt i32 %.0705.lcssa, %15
  br i1 %144, label %.preheader853.lr.ph, label %.preheader846

.preheader853.lr.ph:                              ; preds = %.preheader854
  %wide.trip.count.i815 = zext i32 %15 to i64
  br label %.preheader853

145:                                              ; preds = %.lr.ph874, %174
  %indvars.iv1028 = phi i64 [ 0, %.lr.ph874 ], [ %indvars.iv.next1029, %174 ]
  %.0705873 = phi i32 [ 0, %.lr.ph874 ], [ %.1706, %174 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv1028
  %147 = load i32, ptr %146, align 4, !tbaa !13
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv1028
  store i32 -2, ptr %150, align 4, !tbaa !13
  %151 = add nsw i32 %.0705873, 1
  %152 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv1028
  store i32 -1, ptr %152, align 4, !tbaa !13
  %153 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv1028
  store i32 0, ptr %153, align 4, !tbaa !13
  br label %174

154:                                              ; preds = %145
  %155 = icmp sgt i32 %147, %22
  br i1 %155, label %156, label %163

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv1028
  store i32 0, ptr %157, align 4, !tbaa !13
  %158 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv1028
  store i32 -1, ptr %158, align 4, !tbaa !13
  %159 = add nsw i32 %.0705873, 1
  %160 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv1028
  store i32 %140, ptr %160, align 4, !tbaa !13
  %161 = load i32, ptr %141, align 4, !tbaa !13
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %141, align 4, !tbaa !13
  br label %174

163:                                              ; preds = %154
  %164 = sext i32 %147 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %91, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !13
  %.not809 = icmp eq i32 %166, -1
  br i1 %.not809, label %._crit_edge1117, label %167

._crit_edge1117:                                  ; preds = %163
  %.pre1118 = trunc nuw nsw i64 %indvars.iv1028 to i32
  br label %171

167:                                              ; preds = %163
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %72, i64 %168
  %170 = trunc nuw nsw i64 %indvars.iv1028 to i32
  store i32 %170, ptr %169, align 4, !tbaa !13
  %.pre1110 = load i32, ptr %165, align 4, !tbaa !13
  br label %171

171:                                              ; preds = %._crit_edge1117, %167
  %.pre-phi = phi i32 [ %.pre1118, %._crit_edge1117 ], [ %170, %167 ]
  %172 = phi i32 [ -1, %._crit_edge1117 ], [ %.pre1110, %167 ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv1028
  store i32 %172, ptr %173, align 4, !tbaa !13
  store i32 %.pre-phi, ptr %165, align 4, !tbaa !13
  br label %174

174:                                              ; preds = %149, %171, %156
  %.1706 = phi i32 [ %151, %149 ], [ %159, %156 ], [ %.0705873, %171 ]
  %indvars.iv.next1029 = add nuw nsw i64 %indvars.iv1028, 1
  %exitcond1032.not = icmp eq i64 %indvars.iv.next1029, %wide.trip.count1031
  br i1 %exitcond1032.not, label %.preheader854, label %145, !llvm.loop !23

.preheader853:                                    ; preds = %.preheader853.lr.ph, %514
  %.0694993 = phi i32 [ 0, %.preheader853.lr.ph ], [ %515, %514 ]
  %.2707992 = phi i32 [ %.0705.lcssa, %.preheader853.lr.ph ], [ %.3708.lcssa118811981213, %514 ]
  %.0710991 = phi i32 [ %70, %.preheader853.lr.ph ], [ %spec.select813, %514 ]
  %.0721990 = phi i32 [ 2, %.preheader853.lr.ph ], [ %.1722.lcssa12001211, %514 ]
  %.0733989 = phi i32 [ 0, %.preheader853.lr.ph ], [ %.2735.lcssa1215, %514 ]
  %175 = icmp slt i32 %.0733989, %15
  br i1 %175, label %.lr.ph877.preheader, label %.critedge

.lr.ph877.preheader:                              ; preds = %.preheader853
  %176 = sext i32 %.0733989 to i64
  br label %.lr.ph877

.preheader846:                                    ; preds = %514, %.preheader854
  br i1 %104, label %.lr.ph995.preheader, label %.preheader845

.lr.ph995.preheader:                              ; preds = %.preheader846
  %wide.trip.count1094 = zext nneg i32 %15 to i64
  br label %.lr.ph995

.lr.ph877:                                        ; preds = %.lr.ph877.preheader, %180
  %indvars.iv1033 = phi i64 [ %176, %.lr.ph877.preheader ], [ %indvars.iv.next1034, %180 ]
  %177 = getelementptr inbounds [4 x i8], ptr %91, i64 %indvars.iv1033
  %178 = load i32, ptr %177, align 4, !tbaa !13
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %.critedge.loopexit.split.loop.exit1220

180:                                              ; preds = %.lr.ph877
  %indvars.iv.next1034 = add nsw i64 %indvars.iv1033, 1
  %exitcond1036.not = icmp eq i64 %indvars.iv.next1034, %68
  br i1 %exitcond1036.not, label %.critedge, label %.lr.ph877, !llvm.loop !24

.critedge.loopexit.split.loop.exit1220:           ; preds = %.lr.ph877
  %181 = trunc nsw i64 %indvars.iv1033 to i32
  br label %.critedge

.critedge:                                        ; preds = %180, %.critedge.loopexit.split.loop.exit1220, %.preheader853
  %.1734.lcssa = phi i32 [ %.0733989, %.preheader853 ], [ %181, %.critedge.loopexit.split.loop.exit1220 ], [ %15, %180 ]
  %.2739 = phi i32 [ -1, %.preheader853 ], [ %178, %.critedge.loopexit.split.loop.exit1220 ], [ -1, %180 ]
  %182 = sext i32 %.2739 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %88, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !13
  %.not788 = icmp eq i32 %184, -1
  br i1 %.not788, label %188, label %185

185:                                              ; preds = %.critedge
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %72, i64 %186
  store i32 -1, ptr %187, align 4, !tbaa !13
  %.pre1111 = load i32, ptr %183, align 4, !tbaa !13
  br label %188

188:                                              ; preds = %185, %.critedge
  %189 = phi i32 [ %.pre1111, %185 ], [ -1, %.critedge ]
  %190 = sext i32 %.1734.lcssa to i64
  %191 = getelementptr inbounds [4 x i8], ptr %91, i64 %190
  store i32 %189, ptr %191, align 4, !tbaa !13
  %192 = getelementptr inbounds [4 x i8], ptr %94, i64 %182
  %193 = load i32, ptr %192, align 4, !tbaa !13
  %194 = getelementptr inbounds [4 x i8], ptr %85, i64 %182
  %195 = load i32, ptr %194, align 4, !tbaa !13
  %196 = add nsw i32 %195, %.2707992
  %197 = icmp slt i32 %193, 1
  %198 = add nsw i32 %.1734.lcssa, %.0710991
  %.not789 = icmp slt i32 %198, %143
  %or.cond810 = select i1 %197, i1 true, i1 %.not789
  br i1 %or.cond810, label %.loopexit851, label %.preheader852

.preheader852:                                    ; preds = %188
  br i1 %104, label %.lr.ph884, label %.preheader850

.preheader850:                                    ; preds = %209, %.preheader852
  %199 = icmp sgt i32 %.0710991, 0
  br i1 %199, label %.lr.ph895, label %.loopexit851

.lr.ph884:                                        ; preds = %.preheader852, %209
  %indvars.iv1037 = phi i64 [ %indvars.iv.next1038, %209 ], [ 0, %.preheader852 ]
  %200 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv1037
  %201 = load i32, ptr %200, align 4, !tbaa !13
  %202 = icmp sgt i32 %201, -1
  br i1 %202, label %203, label %209

203:                                              ; preds = %.lr.ph884
  %204 = zext nneg i32 %201 to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !13
  store i32 %206, ptr %200, align 4, !tbaa !13
  %207 = trunc i64 %indvars.iv1037 to i32
  %208 = sub i32 -2, %207
  store i32 %208, ptr %205, align 4, !tbaa !13
  br label %209

209:                                              ; preds = %.lr.ph884, %203
  %indvars.iv.next1038 = add nuw nsw i64 %indvars.iv1037, 1
  %exitcond1041.not = icmp eq i64 %indvars.iv.next1038, %wide.trip.count.i815
  br i1 %exitcond1041.not, label %.preheader850, label %.lr.ph884, !llvm.loop !25

.lr.ph895:                                        ; preds = %.preheader850, %.loopexit847
  %.0674894 = phi i32 [ %.1675, %.loopexit847 ], [ 0, %.preheader850 ]
  %.1701893 = phi i32 [ %.2702, %.loopexit847 ], [ 0, %.preheader850 ]
  %210 = add nsw i32 %.1701893, 1
  %211 = sext i32 %.1701893 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %142, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !13
  %214 = sub i32 -2, %213
  %215 = icmp sgt i32 %214, -1
  br i1 %215, label %216, label %.loopexit847

216:                                              ; preds = %.lr.ph895
  %217 = zext nneg i32 %214 to i64
  %218 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !13
  %220 = sext i32 %.0674894 to i64
  %221 = getelementptr inbounds [4 x i8], ptr %142, i64 %220
  store i32 %219, ptr %221, align 4, !tbaa !13
  store i32 %.0674894, ptr %218, align 4, !tbaa !13
  %222 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %217
  %.2676885 = add i32 %.0674894, 1
  %223 = load i32, ptr %222, align 4, !tbaa !13
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %.lr.ph890.preheader, label %.loopexit847

.lr.ph890.preheader:                              ; preds = %216
  %225 = sext i32 %.2676885 to i64
  %226 = sext i32 %210 to i64
  br label %.lr.ph890

.lr.ph890:                                        ; preds = %.lr.ph890.preheader, %.lr.ph890
  %indvars.iv1044 = phi i64 [ %226, %.lr.ph890.preheader ], [ %indvars.iv.next1045, %.lr.ph890 ]
  %indvars.iv1042 = phi i64 [ %225, %.lr.ph890.preheader ], [ %indvars.iv.next1043, %.lr.ph890 ]
  %.0745886 = phi i32 [ 0, %.lr.ph890.preheader ], [ %230, %.lr.ph890 ]
  %indvars.iv.next1045 = add nsw i64 %indvars.iv1044, 1
  %227 = getelementptr inbounds [4 x i8], ptr %142, i64 %indvars.iv1044
  %228 = load i32, ptr %227, align 4, !tbaa !13
  %229 = getelementptr inbounds [4 x i8], ptr %142, i64 %indvars.iv1042
  store i32 %228, ptr %229, align 4, !tbaa !13
  %230 = add nuw nsw i32 %.0745886, 1
  %indvars.iv.next1043 = add nsw i64 %indvars.iv1042, 1
  %231 = load i32, ptr %222, align 4, !tbaa !13
  %232 = add nsw i32 %231, -1
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %.lr.ph890, label %.loopexit847.loopexit, !llvm.loop !26

.loopexit847.loopexit:                            ; preds = %.lr.ph890
  %234 = trunc nsw i64 %indvars.iv.next1045 to i32
  %235 = trunc nsw i64 %indvars.iv.next1043 to i32
  br label %.loopexit847

.loopexit847:                                     ; preds = %.loopexit847.loopexit, %216, %.lr.ph895
  %.2702 = phi i32 [ %210, %.lr.ph895 ], [ %210, %216 ], [ %234, %.loopexit847.loopexit ]
  %.1675 = phi i32 [ %.0674894, %.lr.ph895 ], [ %.2676885, %216 ], [ %235, %.loopexit847.loopexit ]
  %236 = icmp slt i32 %.2702, %.0710991
  br i1 %236, label %.lr.ph895, label %.loopexit851, !llvm.loop !27

.loopexit851:                                     ; preds = %.loopexit847, %.preheader850, %188
  %.1711 = phi i32 [ %.0710991, %188 ], [ 0, %.preheader850 ], [ %.1675, %.loopexit847 ]
  %237 = sub nsw i32 0, %195
  store i32 %237, ptr %194, align 4, !tbaa !13
  %238 = getelementptr inbounds [4 x i8], ptr %67, i64 %182
  %239 = load i32, ptr %238, align 4, !tbaa !13
  %240 = icmp eq i32 %193, 0
  %241 = select i1 %240, i32 %239, i32 %.1711
  %.not790907 = icmp slt i32 %193, 0
  br i1 %.not790907, label %cs_wclear.exit821.thread, label %.lr.ph913

cs_wclear.exit821.thread:                         ; preds = %.loopexit851
  %242 = getelementptr inbounds [4 x i8], ptr %97, i64 %182
  store i32 0, ptr %242, align 4, !tbaa !13
  store i32 %.1711, ptr %238, align 4, !tbaa !13
  %243 = getelementptr inbounds [4 x i8], ptr %74, i64 %182
  store i32 0, ptr %243, align 4, !tbaa !13
  store i32 -2, ptr %192, align 4, !tbaa !13
  br label %cs_wclear.exit832.thread

.lr.ph913:                                        ; preds = %.loopexit851
  %244 = getelementptr inbounds [4 x i8], ptr %74, i64 %182
  %245 = sub i32 -2, %.2739
  %246 = add nuw i32 %193, 1
  br label %247

247:                                              ; preds = %.lr.ph913, %295
  %.0681911 = phi i32 [ %241, %.lr.ph913 ], [ %.1682.lcssa, %295 ]
  %.0684910 = phi i32 [ 0, %.lr.ph913 ], [ %.1685.lcssa, %295 ]
  %.4704909 = phi i32 [ %239, %.lr.ph913 ], [ %.5, %295 ]
  %.0747908 = phi i32 [ 1, %.lr.ph913 ], [ %296, %295 ]
  %248 = icmp sgt i32 %.0747908, %193
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = load i32, ptr %244, align 4, !tbaa !13
  %251 = sub nsw i32 %250, %193
  br label %262

252:                                              ; preds = %247
  %253 = add nsw i32 %.4704909, 1
  %254 = sext i32 %.4704909 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %142, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !13
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i8], ptr %67, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !13
  %260 = getelementptr inbounds [4 x i8], ptr %74, i64 %257
  %261 = load i32, ptr %260, align 4, !tbaa !13
  br label %262

262:                                              ; preds = %252, %249
  %.0742 = phi i32 [ %251, %249 ], [ %261, %252 ]
  %.5 = phi i32 [ %.4704909, %249 ], [ %253, %252 ]
  %.0695 = phi i32 [ %.2739, %249 ], [ %256, %252 ]
  %.0692 = phi i32 [ %.4704909, %249 ], [ %259, %252 ]
  %.not805897 = icmp slt i32 %.0742, 1
  br i1 %.not805897, label %._crit_edge904, label %.lr.ph903.preheader

.lr.ph903.preheader:                              ; preds = %262
  %263 = sext i32 %.0692 to i64
  br label %.lr.ph903

.lr.ph903:                                        ; preds = %.lr.ph903.preheader, %289
  %indvars.iv1049 = phi i64 [ %263, %.lr.ph903.preheader ], [ %indvars.iv.next1050, %289 ]
  %.1682901 = phi i32 [ %.0681911, %.lr.ph903.preheader ], [ %.2683, %289 ]
  %.1685900 = phi i32 [ %.0684910, %.lr.ph903.preheader ], [ %.2686, %289 ]
  %.0746898 = phi i32 [ 1, %.lr.ph903.preheader ], [ %290, %289 ]
  %indvars.iv.next1050 = add nsw i64 %indvars.iv1049, 1
  %264 = getelementptr inbounds [4 x i8], ptr %142, i64 %indvars.iv1049
  %265 = load i32, ptr %264, align 4, !tbaa !13
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i8], ptr %85, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !13
  %269 = icmp slt i32 %268, 1
  br i1 %269, label %289, label %270

270:                                              ; preds = %.lr.ph903
  %271 = add nuw nsw i32 %268, %.1685900
  %272 = sub nsw i32 0, %268
  store i32 %272, ptr %267, align 4, !tbaa !13
  %273 = add nsw i32 %.1682901, 1
  %274 = sext i32 %.1682901 to i64
  %275 = getelementptr inbounds [4 x i8], ptr %142, i64 %274
  store i32 %265, ptr %275, align 4, !tbaa !13
  %276 = getelementptr inbounds [4 x i8], ptr %88, i64 %266
  %277 = load i32, ptr %276, align 4, !tbaa !13
  %.not807 = icmp eq i32 %277, -1
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %72, i64 %266
  %.pre1113 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !13
  br i1 %.not807, label %._crit_edge1112, label %278

278:                                              ; preds = %270
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [4 x i8], ptr %72, i64 %279
  store i32 %.pre1113, ptr %280, align 4, !tbaa !13
  br label %._crit_edge1112

._crit_edge1112:                                  ; preds = %270, %278
  %.not808 = icmp eq i32 %.pre1113, -1
  %281 = load i32, ptr %276, align 4, !tbaa !13
  br i1 %.not808, label %282, label %.sink.split

282:                                              ; preds = %._crit_edge1112
  %283 = getelementptr inbounds [4 x i8], ptr %97, i64 %266
  %284 = load i32, ptr %283, align 4, !tbaa !13
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge1112, %282
  %.pre1113.sink = phi i32 [ %284, %282 ], [ %.pre1113, %._crit_edge1112 ]
  %285 = phi i64 [ %90, %282 ], [ %87, %._crit_edge1112 ]
  %286 = getelementptr [4 x i8], ptr %74, i64 %285
  %287 = sext i32 %.pre1113.sink to i64
  %288 = getelementptr inbounds [4 x i8], ptr %286, i64 %287
  store i32 %281, ptr %288, align 4, !tbaa !13
  br label %289

289:                                              ; preds = %.sink.split, %.lr.ph903
  %.2686 = phi i32 [ %.1685900, %.lr.ph903 ], [ %271, %.sink.split ]
  %.2683 = phi i32 [ %.1682901, %.lr.ph903 ], [ %273, %.sink.split ]
  %290 = add nuw i32 %.0746898, 1
  %exitcond1052.not = icmp eq i32 %.0746898, %.0742
  br i1 %exitcond1052.not, label %._crit_edge904, label %.lr.ph903, !llvm.loop !28

._crit_edge904:                                   ; preds = %289, %262
  %.1685.lcssa = phi i32 [ %.0684910, %262 ], [ %.2686, %289 ]
  %.1682.lcssa = phi i32 [ %.0681911, %262 ], [ %.2683, %289 ]
  %.not806 = icmp eq i32 %.0695, %.2739
  br i1 %.not806, label %295, label %291

291:                                              ; preds = %._crit_edge904
  %292 = sext i32 %.0695 to i64
  %293 = getelementptr inbounds [4 x i8], ptr %67, i64 %292
  store i32 %245, ptr %293, align 4, !tbaa !13
  %294 = getelementptr inbounds [4 x i8], ptr %100, i64 %292
  store i32 0, ptr %294, align 4, !tbaa !13
  br label %295

295:                                              ; preds = %._crit_edge904, %291
  %296 = add nuw i32 %.0747908, 1
  %exitcond1053 = icmp eq i32 %.0747908, %246
  br i1 %exitcond1053, label %cs_wclear.exit821, label %247, !llvm.loop !29

cs_wclear.exit821:                                ; preds = %295
  %297 = getelementptr inbounds [4 x i8], ptr %97, i64 %182
  store i32 %.1685.lcssa, ptr %297, align 4, !tbaa !13
  store i32 %241, ptr %238, align 4, !tbaa !13
  %298 = sub nsw i32 %.1682.lcssa, %241
  %299 = getelementptr inbounds [4 x i8], ptr %74, i64 %182
  store i32 %298, ptr %299, align 4, !tbaa !13
  store i32 -2, ptr %192, align 4, !tbaa !13
  %300 = icmp slt i32 %241, %.1682.lcssa
  br i1 %300, label %.lr.ph922.preheader, label %cs_wclear.exit832.thread

.lr.ph922.preheader:                              ; preds = %cs_wclear.exit821
  %301 = sext i32 %241 to i64
  %wide.trip.count1060 = sext i32 %.1682.lcssa to i64
  br label %.lr.ph922

.lr.ph948:                                        ; preds = %.loopexit
  %302 = sub i32 -2, %.2739
  %303 = sext i32 %241 to i64
  %wide.trip.count1071 = sext i32 %.1682.lcssa to i64
  br label %332

.lr.ph922:                                        ; preds = %.lr.ph922.preheader, %.loopexit
  %indvars.iv1057 = phi i64 [ %301, %.lr.ph922.preheader ], [ %indvars.iv.next1058, %.loopexit ]
  %304 = getelementptr inbounds [4 x i8], ptr %142, i64 %indvars.iv1057
  %305 = load i32, ptr %304, align 4, !tbaa !13
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4 x i8], ptr %94, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !13
  %309 = icmp slt i32 %308, 1
  br i1 %309, label %.loopexit, label %.lr.ph920.preheader

.lr.ph920.preheader:                              ; preds = %.lr.ph922
  %310 = getelementptr inbounds [4 x i8], ptr %85, i64 %306
  %311 = load i32, ptr %310, align 4, !tbaa !13
  %312 = add nsw i32 %311, %.0721990
  %313 = getelementptr inbounds [4 x i8], ptr %67, i64 %306
  %314 = load i32, ptr %313, align 4, !tbaa !13
  %315 = sext i32 %314 to i64
  br label %.lr.ph920

.lr.ph920:                                        ; preds = %.lr.ph920.preheader, %328
  %indvars.iv1054 = phi i64 [ %315, %.lr.ph920.preheader ], [ %indvars.iv.next1055, %328 ]
  %316 = getelementptr inbounds [4 x i8], ptr %142, i64 %indvars.iv1054
  %317 = load i32, ptr %316, align 4, !tbaa !13
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x i8], ptr %100, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !13
  %.not803 = icmp slt i32 %320, %.0721990
  br i1 %.not803, label %323, label %321

321:                                              ; preds = %.lr.ph920
  %322 = add nsw i32 %320, %311
  br label %.sink.split1227

323:                                              ; preds = %.lr.ph920
  %.not804 = icmp eq i32 %320, 0
  br i1 %.not804, label %328, label %324

324:                                              ; preds = %323
  %325 = getelementptr inbounds [4 x i8], ptr %97, i64 %318
  %326 = load i32, ptr %325, align 4, !tbaa !13
  %327 = add nsw i32 %312, %326
  br label %.sink.split1227

.sink.split1227:                                  ; preds = %324, %321
  %.sink1228 = phi i32 [ %322, %321 ], [ %327, %324 ]
  store i32 %.sink1228, ptr %319, align 4, !tbaa !13
  br label %328

328:                                              ; preds = %.sink.split1227, %323
  %indvars.iv.next1055 = add nsw i64 %indvars.iv1054, 1
  %329 = load i32, ptr %313, align 4, !tbaa !13
  %330 = add nsw i32 %329, %308
  %331 = sext i32 %330 to i64
  %.not802.not = icmp slt i64 %indvars.iv.next1055, %331
  br i1 %.not802.not, label %.lr.ph920, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %328, %.lr.ph922
  %indvars.iv.next1058 = add nsw i64 %indvars.iv1057, 1
  %exitcond1061.not = icmp eq i64 %indvars.iv.next1058, %wide.trip.count1060
  br i1 %exitcond1061.not, label %.lr.ph948, label %.lr.ph922, !llvm.loop !31

332:                                              ; preds = %.lr.ph948, %406
  %indvars.iv1068 = phi i64 [ %303, %.lr.ph948 ], [ %indvars.iv.next1069, %406 ]
  %.3687947 = phi i32 [ %.1685.lcssa, %.lr.ph948 ], [ %.4, %406 ]
  %.3708945 = phi i32 [ %196, %.lr.ph948 ], [ %.4709, %406 ]
  %.0725944 = phi i32 [ %195, %.lr.ph948 ], [ %.1726, %406 ]
  %333 = getelementptr inbounds [4 x i8], ptr %142, i64 %indvars.iv1068
  %334 = load i32, ptr %333, align 4, !tbaa !13
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i8], ptr %67, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !13
  %338 = getelementptr inbounds [4 x i8], ptr %94, i64 %335
  %339 = load i32, ptr %338, align 4, !tbaa !13
  %340 = add i32 %339, %337
  %.not800.not923 = icmp sgt i32 %339, 0
  br i1 %.not800.not923, label %.lr.ph929.preheader, label %._crit_edge930

.lr.ph929.preheader:                              ; preds = %332
  %341 = sext i32 %337 to i64
  %342 = sext i32 %340 to i64
  br label %.lr.ph929

.lr.ph929:                                        ; preds = %.lr.ph929.preheader, %359
  %indvars.iv1062 = phi i64 [ %341, %.lr.ph929.preheader ], [ %indvars.iv.next1063, %359 ]
  %.0927 = phi i32 [ 0, %.lr.ph929.preheader ], [ %.1, %359 ]
  %.0670926 = phi i32 [ 0, %.lr.ph929.preheader ], [ %.1671, %359 ]
  %.0677925 = phi i32 [ %337, %.lr.ph929.preheader ], [ %.1678, %359 ]
  %343 = getelementptr inbounds [4 x i8], ptr %142, i64 %indvars.iv1062
  %344 = load i32, ptr %343, align 4, !tbaa !13
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4 x i8], ptr %100, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !13
  %.not801 = icmp eq i32 %347, 0
  br i1 %.not801, label %359, label %348

348:                                              ; preds = %.lr.ph929
  %349 = sub nsw i32 %347, %.0721990
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %357

351:                                              ; preds = %348
  %352 = add nuw nsw i32 %349, %.0670926
  %353 = add nsw i32 %.0677925, 1
  %354 = sext i32 %.0677925 to i64
  %355 = getelementptr inbounds [4 x i8], ptr %142, i64 %354
  store i32 %344, ptr %355, align 4, !tbaa !13
  %356 = add i32 %344, %.0927
  br label %359

357:                                              ; preds = %348
  %358 = getelementptr inbounds [4 x i8], ptr %67, i64 %345
  store i32 %302, ptr %358, align 4, !tbaa !13
  store i32 0, ptr %346, align 4, !tbaa !13
  br label %359

359:                                              ; preds = %.lr.ph929, %357, %351
  %.1678 = phi i32 [ %353, %351 ], [ %.0677925, %357 ], [ %.0677925, %.lr.ph929 ]
  %.1671 = phi i32 [ %352, %351 ], [ %.0670926, %357 ], [ %.0670926, %.lr.ph929 ]
  %.1 = phi i32 [ %356, %351 ], [ %.0927, %357 ], [ %.0927, %.lr.ph929 ]
  %indvars.iv.next1063 = add nsw i64 %indvars.iv1062, 1
  %.not800.not = icmp slt i64 %indvars.iv.next1063, %342
  br i1 %.not800.not, label %.lr.ph929, label %._crit_edge930, !llvm.loop !32

._crit_edge930:                                   ; preds = %359, %332
  %.0677.lcssa = phi i32 [ %337, %332 ], [ %.1678, %359 ]
  %.0670.lcssa = phi i32 [ 0, %332 ], [ %.1671, %359 ]
  %.0.lcssa = phi i32 [ 0, %332 ], [ %.1, %359 ]
  %reass.sub = sub i32 %.0677.lcssa, %337
  %360 = add i32 %reass.sub, 1
  store i32 %360, ptr %338, align 4, !tbaa !13
  %361 = getelementptr inbounds [4 x i8], ptr %74, i64 %335
  %362 = load i32, ptr %361, align 4, !tbaa !13
  %363 = icmp slt i32 %339, %362
  br i1 %363, label %.lr.ph939.preheader, label %._crit_edge940

.lr.ph939.preheader:                              ; preds = %._crit_edge930
  %364 = add nsw i32 %362, %337
  %365 = sext i32 %340 to i64
  %366 = sext i32 %364 to i64
  br label %.lr.ph939

.lr.ph939:                                        ; preds = %.lr.ph939.preheader, %379
  %indvars.iv1065 = phi i64 [ %365, %.lr.ph939.preheader ], [ %indvars.iv.next1066, %379 ]
  %.2937 = phi i32 [ %.0.lcssa, %.lr.ph939.preheader ], [ %.3, %379 ]
  %.2672936 = phi i32 [ %.0670.lcssa, %.lr.ph939.preheader ], [ %.3673, %379 ]
  %.2679935 = phi i32 [ %.0677.lcssa, %.lr.ph939.preheader ], [ %.3680, %379 ]
  %367 = getelementptr inbounds [4 x i8], ptr %142, i64 %indvars.iv1065
  %368 = load i32, ptr %367, align 4, !tbaa !13
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [4 x i8], ptr %85, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !13
  %372 = icmp slt i32 %371, 1
  br i1 %372, label %379, label %373

373:                                              ; preds = %.lr.ph939
  %374 = add nuw nsw i32 %371, %.2672936
  %375 = add nsw i32 %.2679935, 1
  %376 = sext i32 %.2679935 to i64
  %377 = getelementptr inbounds [4 x i8], ptr %142, i64 %376
  store i32 %368, ptr %377, align 4, !tbaa !13
  %378 = add i32 %368, %.2937
  br label %379

379:                                              ; preds = %.lr.ph939, %373
  %.3680 = phi i32 [ %.2679935, %.lr.ph939 ], [ %375, %373 ]
  %.3673 = phi i32 [ %.2672936, %.lr.ph939 ], [ %374, %373 ]
  %.3 = phi i32 [ %.2937, %.lr.ph939 ], [ %378, %373 ]
  %indvars.iv.next1066 = add nsw i64 %indvars.iv1065, 1
  %380 = icmp slt i64 %indvars.iv.next1066, %366
  br i1 %380, label %.lr.ph939, label %._crit_edge940, !llvm.loop !33

._crit_edge940:                                   ; preds = %379, %._crit_edge930
  %.2679.lcssa = phi i32 [ %.0677.lcssa, %._crit_edge930 ], [ %.3680, %379 ]
  %.2672.lcssa = phi i32 [ %.0670.lcssa, %._crit_edge930 ], [ %.3673, %379 ]
  %.2.lcssa = phi i32 [ %.0.lcssa, %._crit_edge930 ], [ %.3, %379 ]
  %381 = icmp eq i32 %.2672.lcssa, 0
  br i1 %381, label %382, label %388

382:                                              ; preds = %._crit_edge940
  store i32 %302, ptr %336, align 4, !tbaa !13
  %383 = getelementptr inbounds [4 x i8], ptr %85, i64 %335
  %384 = load i32, ptr %383, align 4, !tbaa !13
  %385 = add nsw i32 %384, %.3687947
  %386 = sub nsw i32 %.0725944, %384
  %387 = sub nsw i32 %.3708945, %384
  store i32 0, ptr %383, align 4, !tbaa !13
  store i32 -1, ptr %338, align 4, !tbaa !13
  br label %406

388:                                              ; preds = %._crit_edge940
  %389 = getelementptr inbounds [4 x i8], ptr %97, i64 %335
  %390 = load i32, ptr %389, align 4, !tbaa !13
  %..2672 = tail call i32 @llvm.smin.i32(i32 %390, i32 %.2672.lcssa)
  store i32 %..2672, ptr %389, align 4, !tbaa !13
  %391 = sext i32 %.0677.lcssa to i64
  %392 = getelementptr inbounds [4 x i8], ptr %142, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !13
  %394 = sext i32 %.2679.lcssa to i64
  %395 = getelementptr inbounds [4 x i8], ptr %142, i64 %394
  store i32 %393, ptr %395, align 4, !tbaa !13
  %396 = sext i32 %337 to i64
  %397 = getelementptr inbounds [4 x i8], ptr %142, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !13
  store i32 %398, ptr %392, align 4, !tbaa !13
  store i32 %.2739, ptr %397, align 4, !tbaa !13
  %reass.sub1008 = sub i32 %.2679.lcssa, %337
  %399 = add i32 %reass.sub1008, 1
  store i32 %399, ptr %361, align 4, !tbaa !13
  %400 = urem i32 %.2.lcssa, %15
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !13
  %404 = getelementptr inbounds [4 x i8], ptr %88, i64 %335
  store i32 %403, ptr %404, align 4, !tbaa !13
  store i32 %334, ptr %402, align 4, !tbaa !13
  %405 = getelementptr inbounds [4 x i8], ptr %72, i64 %335
  store i32 %400, ptr %405, align 4, !tbaa !13
  br label %406

406:                                              ; preds = %382, %388
  %.1726 = phi i32 [ %386, %382 ], [ %.0725944, %388 ]
  %.4709 = phi i32 [ %387, %382 ], [ %.3708945, %388 ]
  %.4 = phi i32 [ %385, %382 ], [ %.3687947, %388 ]
  %indvars.iv.next1069 = add nsw i64 %indvars.iv1068, 1
  %exitcond1072.not = icmp eq i64 %indvars.iv.next1069, %wide.trip.count1071
  br i1 %exitcond1072.not, label %cs_wclear.exit832, label %332, !llvm.loop !34

cs_wclear.exit832.thread:                         ; preds = %cs_wclear.exit821.thread, %cs_wclear.exit821
  %.ph1179 = phi ptr [ %242, %cs_wclear.exit821.thread ], [ %297, %cs_wclear.exit821 ]
  %.ph1180 = phi ptr [ %243, %cs_wclear.exit821.thread ], [ %299, %cs_wclear.exit821 ]
  %.3687.lcssa.ph = phi i32 [ 0, %cs_wclear.exit821.thread ], [ %.1685.lcssa, %cs_wclear.exit821 ]
  store i32 %.3687.lcssa.ph, ptr %.ph1179, align 4, !tbaa !13
  %407 = tail call i32 @llvm.smax.i32(i32 %.0694993, i32 %.3687.lcssa.ph)
  %408 = add nuw nsw i32 %407, %.0721990
  store i32 %195, ptr %194, align 4, !tbaa !13
  store i32 0, ptr %.ph1180, align 4, !tbaa !13
  br label %511

cs_wclear.exit832:                                ; preds = %406
  store i32 %.4, ptr %297, align 4, !tbaa !13
  %409 = tail call i32 @llvm.smax.i32(i32 %.0694993, i32 %.4)
  %410 = add nuw nsw i32 %409, %.0721990
  %411 = sext i32 %241 to i64
  %wide.trip.count1084 = sext i32 %.1682.lcssa to i64
  br label %.lr.ph980

.lr.ph985:                                        ; preds = %.critedge7
  %412 = sub nsw i32 %15, %.4709
  %413 = sext i32 %241 to i64
  %wide.trip.count1089 = sext i32 %.1682.lcssa to i64
  br label %481

.lr.ph980:                                        ; preds = %cs_wclear.exit832, %.critedge7
  %indvars.iv1081 = phi i64 [ %411, %cs_wclear.exit832 ], [ %indvars.iv.next1082, %.critedge7 ]
  %.1722978 = phi i32 [ %410, %cs_wclear.exit832 ], [ %.2723, %.critedge7 ]
  %414 = getelementptr inbounds [4 x i8], ptr %142, i64 %indvars.iv1081
  %415 = load i32, ptr %414, align 4, !tbaa !13
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [4 x i8], ptr %85, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !13
  %419 = icmp sgt i32 %418, -1
  br i1 %419, label %.critedge7, label %420

420:                                              ; preds = %.lr.ph980
  %421 = getelementptr inbounds [4 x i8], ptr %72, i64 %416
  %422 = load i32, ptr %421, align 4, !tbaa !13
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !13
  store i32 -1, ptr %424, align 4, !tbaa !13
  %.not793970 = icmp eq i32 %425, -1
  br i1 %.not793970, label %.critedge7, label %.lr.ph974

.lr.ph974:                                        ; preds = %420, %._crit_edge969
  %.2718972 = phi i32 [ %.pre1115, %._crit_edge969 ], [ %425, %420 ]
  %.3724971 = phi i32 [ %480, %._crit_edge969 ], [ %.1722978, %420 ]
  %426 = sext i32 %.2718972 to i64
  %427 = getelementptr inbounds [4 x i8], ptr %88, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !13
  %.not794 = icmp eq i32 %428, -1
  br i1 %.not794, label %.critedge7, label %429

429:                                              ; preds = %.lr.ph974
  %430 = getelementptr inbounds [4 x i8], ptr %74, i64 %426
  %431 = load i32, ptr %430, align 4, !tbaa !13
  %432 = getelementptr inbounds [4 x i8], ptr %94, i64 %426
  %433 = load i32, ptr %432, align 4, !tbaa !13
  %434 = getelementptr inbounds [4 x i8], ptr %67, i64 %426
  %435 = load i32, ptr %434, align 4, !tbaa !13
  %436 = add i32 %431, -1
  %437 = add i32 %436, %435
  %.not795.not953 = icmp slt i32 %435, %437
  br i1 %.not795.not953, label %.lr.ph956.preheader, label %.lr.ph968

.lr.ph956.preheader:                              ; preds = %429
  %438 = sext i32 %435 to i64
  br label %.lr.ph956

.lr.ph956:                                        ; preds = %.lr.ph956.preheader, %.lr.ph956
  %indvars.iv1073 = phi i64 [ %438, %.lr.ph956.preheader ], [ %indvars.iv.next1074, %.lr.ph956 ]
  %indvars.iv.next1074 = add nsw i64 %indvars.iv1073, 1
  %439 = getelementptr inbounds [4 x i8], ptr %142, i64 %indvars.iv.next1074
  %440 = load i32, ptr %439, align 4, !tbaa !13
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [4 x i8], ptr %100, i64 %441
  store i32 %.3724971, ptr %442, align 4, !tbaa !13
  %443 = load i32, ptr %434, align 4, !tbaa !13
  %444 = add i32 %436, %443
  %445 = sext i32 %444 to i64
  %.not795.not = icmp slt i64 %indvars.iv.next1074, %445
  br i1 %.not795.not, label %.lr.ph956, label %._crit_edge957, !llvm.loop !35

._crit_edge957:                                   ; preds = %.lr.ph956
  %.pre1114 = load i32, ptr %427, align 4, !tbaa !13
  %.not796964 = icmp eq i32 %.pre1114, -1
  br i1 %.not796964, label %._crit_edge969.thread, label %.lr.ph968

._crit_edge969.thread:                            ; preds = %._crit_edge957
  %446 = add nuw nsw i32 %.3724971, 1
  br label %.critedge7

.lr.ph968:                                        ; preds = %429, %._crit_edge957
  %447 = phi i32 [ %.pre1114, %._crit_edge957 ], [ %428, %429 ]
  %448 = sub nuw i32 -2, %.2718972
  %449 = getelementptr inbounds [4 x i8], ptr %85, i64 %426
  br label %450

450:                                              ; preds = %.lr.ph968, %479
  %.2729966 = phi i32 [ %447, %.lr.ph968 ], [ %.3730, %479 ]
  %.0743965 = phi i32 [ %.2718972, %.lr.ph968 ], [ %.1744, %479 ]
  %451 = sext i32 %.2729966 to i64
  %452 = getelementptr inbounds [4 x i8], ptr %74, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !13
  %454 = icmp eq i32 %453, %431
  br i1 %454, label %455, label %.critedge812

455:                                              ; preds = %450
  %456 = getelementptr inbounds [4 x i8], ptr %94, i64 %451
  %457 = load i32, ptr %456, align 4, !tbaa !13
  %.not1231 = icmp eq i32 %457, %433
  %458 = getelementptr inbounds [4 x i8], ptr %67, i64 %451
  br i1 %.not1231, label %.lr.ph963, label %.critedge812

.lr.ph963:                                        ; preds = %455
  %459 = load i32, ptr %458, align 4, !tbaa !13
  %460 = add i32 %436, %459
  %461 = sext i32 %459 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %459, i32 %460)
  %wide.trip.count1079 = sext i32 %smax to i64
  br label %462

462:                                              ; preds = %.lr.ph963, %select.unfold
  %indvars.iv1076 = phi i64 [ %461, %.lr.ph963 ], [ %indvars.iv.next1077, %select.unfold ]
  %exitcond1080.not = icmp eq i64 %indvars.iv1076, %wide.trip.count1079
  br i1 %exitcond1080.not, label %.critedge9, label %select.unfold

select.unfold:                                    ; preds = %462
  %indvars.iv.next1077 = add nsw i64 %indvars.iv1076, 1
  %463 = getelementptr inbounds [4 x i8], ptr %142, i64 %indvars.iv.next1077
  %464 = load i32, ptr %463, align 4, !tbaa !13
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [4 x i8], ptr %100, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !13
  %.not799.not = icmp eq i32 %467, %.3724971
  br i1 %.not799.not, label %462, label %.critedge812

.critedge9:                                       ; preds = %462
  store i32 %448, ptr %458, align 4, !tbaa !13
  %468 = getelementptr inbounds [4 x i8], ptr %85, i64 %451
  %469 = load i32, ptr %468, align 4, !tbaa !13
  %470 = load i32, ptr %449, align 4, !tbaa !13
  %471 = add nsw i32 %470, %469
  store i32 %471, ptr %449, align 4, !tbaa !13
  store i32 0, ptr %468, align 4, !tbaa !13
  %472 = getelementptr inbounds [4 x i8], ptr %94, i64 %451
  store i32 -1, ptr %472, align 4, !tbaa !13
  %473 = getelementptr inbounds [4 x i8], ptr %88, i64 %451
  %474 = load i32, ptr %473, align 4, !tbaa !13
  %475 = sext i32 %.0743965 to i64
  %476 = getelementptr inbounds [4 x i8], ptr %88, i64 %475
  store i32 %474, ptr %476, align 4, !tbaa !13
  br label %479

.critedge812:                                     ; preds = %select.unfold, %450, %455
  %477 = getelementptr inbounds [4 x i8], ptr %88, i64 %451
  %478 = load i32, ptr %477, align 4, !tbaa !13
  br label %479

479:                                              ; preds = %.critedge812, %.critedge9
  %.1744 = phi i32 [ %.0743965, %.critedge9 ], [ %.2729966, %.critedge812 ]
  %.3730 = phi i32 [ %474, %.critedge9 ], [ %478, %.critedge812 ]
  %.not796 = icmp eq i32 %.3730, -1
  br i1 %.not796, label %._crit_edge969, label %450, !llvm.loop !36

._crit_edge969:                                   ; preds = %479
  %.pre1115 = load i32, ptr %427, align 4, !tbaa !13
  %480 = add nuw nsw i32 %.3724971, 1
  %.not793 = icmp eq i32 %.pre1115, -1
  br i1 %.not793, label %.critedge7, label %.lr.ph974, !llvm.loop !37

.critedge7:                                       ; preds = %._crit_edge969, %.lr.ph974, %._crit_edge969.thread, %420, %.lr.ph980
  %.2723 = phi i32 [ %.1722978, %.lr.ph980 ], [ %.1722978, %420 ], [ %446, %._crit_edge969.thread ], [ %480, %._crit_edge969 ], [ %.3724971, %.lr.ph974 ]
  %indvars.iv.next1082 = add nsw i64 %indvars.iv1081, 1
  %exitcond1085.not = icmp eq i64 %indvars.iv.next1082, %wide.trip.count1084
  br i1 %exitcond1085.not, label %.lr.ph985, label %.lr.ph980, !llvm.loop !38

481:                                              ; preds = %.lr.ph985, %508
  %indvars.iv1086 = phi i64 [ %413, %.lr.ph985 ], [ %indvars.iv.next1087, %508 ]
  %.11983 = phi i32 [ %241, %.lr.ph985 ], [ %.12, %508 ]
  %.2735982 = phi i32 [ %.1734.lcssa, %.lr.ph985 ], [ %.3736, %508 ]
  %482 = getelementptr inbounds [4 x i8], ptr %142, i64 %indvars.iv1086
  %483 = load i32, ptr %482, align 4, !tbaa !13
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [4 x i8], ptr %85, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !13
  %487 = icmp sgt i32 %486, -1
  br i1 %487, label %508, label %488

488:                                              ; preds = %481
  %489 = sub nsw i32 0, %486
  store i32 %489, ptr %485, align 4, !tbaa !13
  %490 = getelementptr inbounds [4 x i8], ptr %97, i64 %484
  %491 = load i32, ptr %490, align 4, !tbaa !13
  %492 = add nsw i32 %491, %.4
  %. = tail call i32 @llvm.smin.i32(i32 %492, i32 %412)
  %493 = add nsw i32 %., %486
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [4 x i8], ptr %91, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !13
  %.not792 = icmp eq i32 %496, -1
  br i1 %.not792, label %500, label %497

497:                                              ; preds = %488
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [4 x i8], ptr %72, i64 %498
  store i32 %483, ptr %499, align 4, !tbaa !13
  %.pre1116 = load i32, ptr %495, align 4, !tbaa !13
  br label %500

500:                                              ; preds = %497, %488
  %501 = phi i32 [ %.pre1116, %497 ], [ -1, %488 ]
  %502 = getelementptr inbounds [4 x i8], ptr %88, i64 %484
  store i32 %501, ptr %502, align 4, !tbaa !13
  %503 = getelementptr inbounds [4 x i8], ptr %72, i64 %484
  store i32 -1, ptr %503, align 4, !tbaa !13
  store i32 %483, ptr %495, align 4, !tbaa !13
  %504 = tail call i32 @llvm.smin.i32(i32 %.2735982, i32 %493)
  store i32 %493, ptr %490, align 4, !tbaa !13
  %505 = add nsw i32 %.11983, 1
  %506 = sext i32 %.11983 to i64
  %507 = getelementptr inbounds [4 x i8], ptr %142, i64 %506
  store i32 %483, ptr %507, align 4, !tbaa !13
  br label %508

508:                                              ; preds = %481, %500
  %.3736 = phi i32 [ %.2735982, %481 ], [ %504, %500 ]
  %.12 = phi i32 [ %.11983, %481 ], [ %505, %500 ]
  %indvars.iv.next1087 = add nsw i64 %indvars.iv1086, 1
  %exitcond1090.not = icmp eq i64 %indvars.iv.next1087, %wide.trip.count1089
  br i1 %exitcond1090.not, label %._crit_edge986, label %481, !llvm.loop !39

._crit_edge986:                                   ; preds = %508
  store i32 %.1726, ptr %194, align 4, !tbaa !13
  %509 = sub nsw i32 %.12, %241
  store i32 %509, ptr %299, align 4, !tbaa !13
  %510 = icmp eq i32 %.12, %241
  br i1 %510, label %511, label %514

511:                                              ; preds = %cs_wclear.exit832.thread, %._crit_edge986
  %.11.lcssa1218 = phi i32 [ %241, %cs_wclear.exit832.thread ], [ %.12, %._crit_edge986 ]
  %.2735.lcssa1216 = phi i32 [ %.1734.lcssa, %cs_wclear.exit832.thread ], [ %.3736, %._crit_edge986 ]
  %512 = phi i32 [ %407, %cs_wclear.exit832.thread ], [ %409, %._crit_edge986 ]
  %.3708.lcssa118811981214 = phi i32 [ %196, %cs_wclear.exit832.thread ], [ %.4709, %._crit_edge986 ]
  %.1722.lcssa12001212 = phi i32 [ %408, %cs_wclear.exit832.thread ], [ %.2723, %._crit_edge986 ]
  store i32 -1, ptr %238, align 4, !tbaa !13
  %513 = getelementptr inbounds [4 x i8], ptr %100, i64 %182
  store i32 0, ptr %513, align 4, !tbaa !13
  br label %514

514:                                              ; preds = %511, %._crit_edge986
  %.11.lcssa1217 = phi i32 [ %.11.lcssa1218, %511 ], [ %.12, %._crit_edge986 ]
  %.2735.lcssa1215 = phi i32 [ %.2735.lcssa1216, %511 ], [ %.3736, %._crit_edge986 ]
  %515 = phi i32 [ %512, %511 ], [ %409, %._crit_edge986 ]
  %.3708.lcssa118811981213 = phi i32 [ %.3708.lcssa118811981214, %511 ], [ %.4709, %._crit_edge986 ]
  %.1722.lcssa12001211 = phi i32 [ %.1722.lcssa12001212, %511 ], [ %.2723, %._crit_edge986 ]
  %spec.select813 = select i1 %240, i32 %.1711, i32 %.11.lcssa1217
  %516 = icmp slt i32 %.3708.lcssa118811981213, %15
  br i1 %516, label %.preheader853, label %.preheader846, !llvm.loop !40

.preheader845:                                    ; preds = %.lr.ph995, %.preheader846
  br i1 %.not784867116311651168, label %.preheader844, label %.lr.ph998.preheader

.lr.ph998.preheader:                              ; preds = %.preheader845
  %517 = zext nneg i32 %71 to i64
  %518 = shl nuw nsw i64 %517, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %91, i8 -1, i64 %518, i1 false), !tbaa !13
  br label %.preheader844

.lr.ph995:                                        ; preds = %.lr.ph995.preheader, %.lr.ph995
  %indvars.iv1091 = phi i64 [ 0, %.lr.ph995.preheader ], [ %indvars.iv.next1092, %.lr.ph995 ]
  %519 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv1091
  %520 = load i32, ptr %519, align 4, !tbaa !13
  %521 = sub i32 -2, %520
  store i32 %521, ptr %519, align 4, !tbaa !13
  %indvars.iv.next1092 = add nuw nsw i64 %indvars.iv1091, 1
  %exitcond1095.not = icmp eq i64 %indvars.iv.next1092, %wide.trip.count1094
  br i1 %exitcond1095.not, label %.preheader845, label %.lr.ph995, !llvm.loop !41

.preheader844:                                    ; preds = %.lr.ph998.preheader, %.preheader845
  %522 = icmp sgt i32 %15, -1
  br i1 %522, label %.lr.ph1000.preheader, label %.preheader

.lr.ph1000.preheader:                             ; preds = %.preheader844
  %523 = zext nneg i32 %15 to i64
  br label %.lr.ph1000

.lr.ph1002.preheader:                             ; preds = %539
  %524 = zext nneg i32 %15 to i64
  br label %.lr.ph1002

.lr.ph1000:                                       ; preds = %.lr.ph1000.preheader, %539
  %indvars.iv1099 = phi i64 [ %523, %.lr.ph1000.preheader ], [ %indvars.iv.next1100, %539 ]
  %525 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv1099
  %526 = load i32, ptr %525, align 4, !tbaa !13
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %539, label %528

528:                                              ; preds = %.lr.ph1000
  %529 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv1099
  %530 = load i32, ptr %529, align 4, !tbaa !13
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [4 x i8], ptr %91, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !13
  %534 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv1099
  store i32 %533, ptr %534, align 4, !tbaa !13
  %535 = load i32, ptr %529, align 4, !tbaa !13
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [4 x i8], ptr %91, i64 %536
  %538 = trunc nuw nsw i64 %indvars.iv1099 to i32
  store i32 %538, ptr %537, align 4, !tbaa !13
  br label %539

539:                                              ; preds = %.lr.ph1000, %528
  %indvars.iv.next1100 = add nsw i64 %indvars.iv1099, -1
  %540 = icmp sgt i64 %indvars.iv1099, 0
  br i1 %540, label %.lr.ph1000, label %.lr.ph1002.preheader, !llvm.loop !42

.preheader:                                       ; preds = %556, %.preheader844
  br i1 %.not784867116311651168, label %.sink.split1229, label %.lr.ph1006.preheader

.lr.ph1006.preheader:                             ; preds = %.preheader
  %wide.trip.count1108 = zext nneg i32 %71 to i64
  br label %.lr.ph1006

.lr.ph1002:                                       ; preds = %.lr.ph1002.preheader, %556
  %indvars.iv1102 = phi i64 [ %524, %.lr.ph1002.preheader ], [ %indvars.iv.next1103, %556 ]
  %541 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv1102
  %542 = load i32, ptr %541, align 4, !tbaa !13
  %543 = icmp slt i32 %542, 1
  br i1 %543, label %556, label %544

544:                                              ; preds = %.lr.ph1002
  %545 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv1102
  %546 = load i32, ptr %545, align 4, !tbaa !13
  %.not787 = icmp eq i32 %546, -1
  br i1 %.not787, label %556, label %547

547:                                              ; preds = %544
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [4 x i8], ptr %91, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !13
  %551 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv1102
  store i32 %550, ptr %551, align 4, !tbaa !13
  %552 = load i32, ptr %545, align 4, !tbaa !13
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [4 x i8], ptr %91, i64 %553
  %555 = trunc nuw nsw i64 %indvars.iv1102 to i32
  store i32 %555, ptr %554, align 4, !tbaa !13
  br label %556

556:                                              ; preds = %544, %547, %.lr.ph1002
  %indvars.iv.next1103 = add nsw i64 %indvars.iv1102, -1
  %557 = icmp sgt i64 %indvars.iv1102, 0
  br i1 %557, label %.lr.ph1002, label %.preheader, !llvm.loop !43

.lr.ph1006:                                       ; preds = %.lr.ph1006.preheader, %564
  %indvars.iv1105 = phi i64 [ 0, %.lr.ph1006.preheader ], [ %indvars.iv.next1106, %564 ]
  %.37401004 = phi i32 [ 0, %.lr.ph1006.preheader ], [ %.4741, %564 ]
  %558 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv1105
  %559 = load i32, ptr %558, align 4, !tbaa !13
  %560 = icmp eq i32 %559, -1
  br i1 %560, label %561, label %564

561:                                              ; preds = %.lr.ph1006
  %562 = trunc nuw nsw i64 %indvars.iv1105 to i32
  %563 = tail call i32 @cs_tdfs(i32 noundef %562, i32 noundef %.37401004, ptr noundef nonnull %91, ptr noundef nonnull %88, ptr noundef nonnull %72, ptr noundef nonnull %100) #6
  br label %564

564:                                              ; preds = %.lr.ph1006, %561
  %.4741 = phi i32 [ %563, %561 ], [ %.37401004, %.lr.ph1006 ]
  %indvars.iv.next1106 = add nuw nsw i64 %indvars.iv1105, 1
  %exitcond1109.not = icmp eq i64 %indvars.iv.next1106, %wide.trip.count1108
  br i1 %exitcond1109.not, label %.sink.split1229, label %.lr.ph1006, !llvm.loop !44

.sink.split1229:                                  ; preds = %564, %.preheader, %64, %77
  %.sink1230 = phi i32 [ 0, %64 ], [ 0, %77 ], [ 1, %.preheader ], [ 1, %564 ]
  %565 = tail call ptr @cs_idone(ptr noundef %72, ptr noundef nonnull %.0669, ptr noundef %74, i32 noundef %.sink1230) #6
  br label %566

566:                                              ; preds = %.sink.split1229, %62, %9, %2, %3
  %.0668 = phi ptr [ null, %2 ], [ null, %3 ], [ null, %62 ], [ null, %9 ], [ %565, %.sink.split1229 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
