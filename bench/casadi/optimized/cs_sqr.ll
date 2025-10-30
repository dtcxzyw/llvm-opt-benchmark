; ModuleID = 'bench/casadi/original/cs_sqr.ll'
source_filename = "bench/casadi/original/cs_sqr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_sqr(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %69, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %69

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = tail call ptr @cs_calloc(i32 noundef 1, i64 noundef 64) #3
  %.not56 = icmp eq ptr %11, null
  br i1 %.not56, label %69, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @cs_amd(i32 noundef %0, ptr noundef nonnull %1) #3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !12
  %.not57 = icmp ne i32 %0, 0
  %.not58 = icmp eq ptr %13, null
  %or.cond = select i1 %.not57, i1 %.not58, i1 false
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr @cs_sfree(ptr noundef nonnull %11) #3
  br label %69

17:                                               ; preds = %12
  %.not59 = icmp eq i32 %2, 0
  br i1 %.not59, label %.critedge65, label %18

18:                                               ; preds = %17
  br i1 %.not57, label %19, label %21

19:                                               ; preds = %18
  %20 = tail call ptr @cs_permute(ptr noundef nonnull %1, ptr noundef null, ptr noundef %13, i32 noundef 0) #3
  br label %21

21:                                               ; preds = %18, %19
  %22 = phi ptr [ %20, %19 ], [ %1, %18 ]
  %23 = tail call ptr @cs_etree(ptr noundef %22, i32 noundef 1) #3
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !15
  %25 = tail call ptr @cs_post(ptr noundef %23, i32 noundef %10) #3
  %26 = load ptr, ptr %24, align 8, !tbaa !15
  %27 = tail call ptr @cs_counts(ptr noundef %22, ptr noundef %26, ptr noundef %25, i32 noundef 1) #3
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !16
  %29 = tail call ptr @cs_free(ptr noundef %25) #3
  %.not60 = icmp eq ptr %22, null
  br i1 %.not60, label %.critedge, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %24, align 8, !tbaa !15
  %.not61 = icmp eq ptr %31, null
  br i1 %.not61, label %.critedge, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %28, align 8, !tbaa !16
  %.not62 = icmp eq ptr %33, null
  br i1 %.not62, label %.critedge, label %34

34:                                               ; preds = %32
  %35 = tail call fastcc i32 @cs_vcount(ptr noundef %22, ptr noundef %11)
  %.not67 = icmp eq i32 %35, 0
  br i1 %.not67, label %.critedge, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double 0.000000e+00, ptr %37, align 8, !tbaa !17
  %38 = icmp sgt i32 %10, 0
  br i1 %38, label %.lr.ph, label %47

.lr.ph:                                           ; preds = %36
  %39 = load ptr, ptr %28, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = phi double [ 0.000000e+00, %.lr.ph ], [ %45, %40 ]
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = sitofp i32 %43 to double
  %45 = fadd double %41, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !19

._crit_edge:                                      ; preds = %40
  store double %45, ptr %37, align 8, !tbaa !17
  %46 = fcmp ult double %45, 0.000000e+00
  br label %47

47:                                               ; preds = %._crit_edge, %36
  %48 = phi i1 [ %46, %._crit_edge ], [ false, %36 ]
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %50 = load double, ptr %49, align 8, !tbaa !21
  %51 = fcmp ult double %50, 0.000000e+00
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %47
  br label %.critedge

.critedge:                                        ; preds = %32, %30, %21, %34, %52, %47
  %53 = phi i1 [ true, %47 ], [ %48, %52 ], [ true, %34 ], [ true, %21 ], [ true, %30 ], [ true, %32 ]
  br i1 %.not57, label %54, label %66

54:                                               ; preds = %.critedge
  %55 = tail call ptr @cs_spfree(ptr noundef %22) #3
  br label %66

.critedge65:                                      ; preds = %17
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = sext i32 %10 to i64
  %59 = getelementptr inbounds i32, ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !18
  %61 = shl nsw i32 %60, 2
  %62 = add nsw i32 %61, %10
  %63 = sitofp i32 %62 to double
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double %63, ptr %64, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store double %63, ptr %65, align 8, !tbaa !21
  br label %69

66:                                               ; preds = %.critedge, %54
  br i1 %53, label %67, label %69

67:                                               ; preds = %66
  %68 = tail call ptr @cs_sfree(ptr noundef nonnull %11) #3
  br label %69

69:                                               ; preds = %67, %.critedge65, %66, %8, %3, %4, %15
  %.0 = phi ptr [ %16, %15 ], [ null, %4 ], [ null, %3 ], [ null, %8 ], [ %68, %67 ], [ %11, %.critedge65 ], [ %11, %66 ]
  ret ptr %.0
}

declare ptr @cs_calloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cs_amd(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cs_sfree(ptr noundef) local_unnamed_addr #1

declare ptr @cs_permute(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_etree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_post(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_counts(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cs_vcount(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) initializes((0, 8), (32, 40)) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = add nsw i32 %6, %4
  %14 = tail call ptr @cs_malloc(i32 noundef %13, i64 noundef 4) #3
  store ptr %14, ptr %1, align 8, !tbaa !25
  %15 = tail call ptr @cs_malloc(i32 noundef %6, i64 noundef 4) #3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %15, ptr %16, align 8, !tbaa !26
  %17 = mul nsw i32 %4, 3
  %18 = add nsw i32 %6, %17
  %19 = tail call ptr @cs_malloc(i32 noundef %18, i64 noundef 4) #3
  %20 = icmp ne ptr %14, null
  %21 = icmp ne ptr %19, null
  %or.cond = select i1 %20, i1 %21, i1 false
  %22 = icmp ne ptr %15, null
  %or.cond3 = select i1 %or.cond, i1 %22, i1 false
  br i1 %or.cond3, label %23, label %._crit_edge172

23:                                               ; preds = %2
  %24 = sext i32 %6 to i64
  %25 = getelementptr i32, ptr %19, i64 %24
  %26 = icmp sgt i32 %4, 0
  br i1 %26, label %.lr.ph154.preheader, label %.preheader148

.preheader148:                                    ; preds = %23
  %27 = sext i32 %4 to i64
  %28 = getelementptr i32, ptr %25, i64 %27
  %29 = shl i32 %4, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr i32, ptr %25, i64 %30
  br label %.preheader147

.lr.ph154.preheader:                              ; preds = %23
  %32 = zext nneg i32 %4 to i64
  %33 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 -1, i64 %33, i1 false), !tbaa !18
  %34 = zext nneg i32 %4 to i64
  %35 = getelementptr i32, ptr %25, i64 %34
  %36 = zext nneg i32 %4 to i64
  %37 = shl nuw nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 -1, i64 %37, i1 false), !tbaa !18
  %38 = shl nuw i32 %4, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr i32, ptr %25, i64 %39
  %41 = zext nneg i32 %4 to i64
  %42 = shl nuw nsw i64 %41, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %42, i1 false), !tbaa !18
  br label %.preheader147

.preheader147:                                    ; preds = %.preheader148, %.lr.ph154.preheader
  %43 = phi ptr [ %40, %.lr.ph154.preheader ], [ %31, %.preheader148 ]
  %44 = phi ptr [ %35, %.lr.ph154.preheader ], [ %28, %.preheader148 ]
  %45 = icmp sgt i32 %6, 0
  br i1 %45, label %.lr.ph156.preheader, label %.preheader146

.lr.ph156.preheader:                              ; preds = %.preheader147
  %46 = zext nneg i32 %6 to i64
  %47 = shl nuw nsw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 -1, i64 %47, i1 false), !tbaa !18
  br label %.preheader146

.preheader146:                                    ; preds = %.lr.ph156.preheader, %.preheader147
  br i1 %26, label %.lr.ph162.preheader, label %.preheader145

.lr.ph162.preheader:                              ; preds = %.preheader146
  %48 = zext nneg i32 %4 to i64
  br label %.lr.ph162

.loopexit:                                        ; preds = %.lr.ph158, %.lr.ph162
  %49 = icmp samesign ugt i64 %indvars.iv179, 1
  br i1 %49, label %.lr.ph162, label %.preheader145, !llvm.loop !27

.preheader145:                                    ; preds = %.loopexit, %.preheader146
  br i1 %45, label %.lr.ph165.preheader, label %._crit_edge

.lr.ph165.preheader:                              ; preds = %.preheader145
  %50 = zext nneg i32 %6 to i64
  br label %.lr.ph165

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %.loopexit
  %indvars.iv179 = phi i64 [ %48, %.lr.ph162.preheader ], [ %indvars.iv.next180, %.loopexit ]
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, -1
  %51 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next180
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv179
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %.lr.ph158.preheader, label %.loopexit

.lr.ph158.preheader:                              ; preds = %.lr.ph162
  %56 = sext i32 %52 to i64
  %57 = trunc nuw nsw i64 %indvars.iv.next180 to i32
  br label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.lr.ph158
  %indvars.iv = phi i64 [ %56, %.lr.ph158.preheader ], [ %indvars.iv.next, %.lr.ph158 ]
  %58 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %15, i64 %60
  store i32 %57, ptr %61, align 4, !tbaa !18
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %53, align 4, !tbaa !18
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph158, label %.loopexit, !llvm.loop !28

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %82
  %indvars.iv182 = phi i64 [ %50, %.lr.ph165.preheader ], [ %indvars.iv.next183, %82 ]
  %indvars.iv.next183 = add nsw i64 %indvars.iv182, -1
  %65 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.next183
  store i32 -1, ptr %65, align 4, !tbaa !18
  %66 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.next183
  %67 = load i32, ptr %66, align 4, !tbaa !18
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %82, label %69

69:                                               ; preds = %.lr.ph165
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds i32, ptr %43, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !18
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %._crit_edge194

._crit_edge194:                                   ; preds = %69
  %.pre195 = trunc nuw nsw i64 %indvars.iv.next183 to i32
  br label %78

75:                                               ; preds = %69
  %76 = getelementptr inbounds i32, ptr %44, i64 %70
  %77 = trunc nuw nsw i64 %indvars.iv.next183 to i32
  store i32 %77, ptr %76, align 4, !tbaa !18
  br label %78

78:                                               ; preds = %._crit_edge194, %75
  %.pre-phi = phi i32 [ %.pre195, %._crit_edge194 ], [ %77, %75 ]
  %79 = getelementptr inbounds i32, ptr %25, i64 %70
  %80 = load i32, ptr %79, align 4, !tbaa !18
  %81 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.next183
  store i32 %80, ptr %81, align 4, !tbaa !18
  store i32 %.pre-phi, ptr %79, align 4, !tbaa !18
  br label %82

82:                                               ; preds = %.lr.ph165, %78
  %83 = icmp samesign ugt i64 %indvars.iv182, 1
  br i1 %83, label %.lr.ph165, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %82, %.preheader145
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double 0.000000e+00, ptr %84, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %6, ptr %85, align 8, !tbaa !30
  br i1 %26, label %.lr.ph168, label %.preheader

.lr.ph168:                                        ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %86

..preheader_crit_edge:                            ; preds = %126
  store double %127, ptr %84, align 8, !tbaa !21
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %._crit_edge
  %.4.lcssa = phi i32 [ %4, %..preheader_crit_edge ], [ 0, %._crit_edge ]
  br i1 %45, label %.lr.ph171.preheader, label %._crit_edge172

.lr.ph171.preheader:                              ; preds = %.preheader
  %wide.trip.count191 = zext nneg i32 %6 to i64
  br label %.lr.ph171

86:                                               ; preds = %.lr.ph168, %126
  %indvars.iv185 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next186, %126 ]
  %87 = phi double [ 0.000000e+00, %.lr.ph168 ], [ %127, %126 ]
  %88 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv185
  %89 = load i32, ptr %88, align 4, !tbaa !18
  %90 = fadd double %87, 1.000000e+00
  %91 = icmp slt i32 %89, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load i32, ptr %85, align 8, !tbaa !30
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %85, align 8, !tbaa !30
  br label %95

95:                                               ; preds = %92, %86
  %.2 = phi i32 [ %93, %92 ], [ %89, %86 ]
  %96 = sext i32 %.2 to i64
  %97 = getelementptr inbounds i32, ptr %14, i64 %96
  %98 = trunc nuw nsw i64 %indvars.iv185 to i32
  store i32 %98, ptr %97, align 4, !tbaa !18
  %99 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv185
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 4, !tbaa !18
  %102 = icmp slt i32 %100, 2
  br i1 %102, label %126, label %103

103:                                              ; preds = %95
  %104 = uitofp nneg i32 %101 to double
  %105 = fadd double %90, %104
  %106 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv185
  %107 = load i32, ptr %106, align 4, !tbaa !18
  %.not = icmp eq i32 %107, -1
  br i1 %.not, label %126, label %108

108:                                              ; preds = %103
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %43, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !18
  %112 = icmp eq i32 %111, 0
  %113 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv185
  %114 = load i32, ptr %113, align 4, !tbaa !18
  br i1 %112, label %115, label %._crit_edge193

115:                                              ; preds = %108
  %116 = getelementptr inbounds i32, ptr %44, i64 %109
  store i32 %114, ptr %116, align 4, !tbaa !18
  br label %._crit_edge193

._crit_edge193:                                   ; preds = %108, %115
  %117 = getelementptr inbounds i32, ptr %25, i64 %109
  %118 = load i32, ptr %117, align 4, !tbaa !18
  %119 = sext i32 %114 to i64
  %120 = getelementptr inbounds i32, ptr %19, i64 %119
  store i32 %118, ptr %120, align 4, !tbaa !18
  %121 = getelementptr inbounds i32, ptr %19, i64 %96
  %122 = load i32, ptr %121, align 4, !tbaa !18
  store i32 %122, ptr %117, align 4, !tbaa !18
  %123 = load i32, ptr %99, align 4, !tbaa !18
  %124 = load i32, ptr %110, align 4, !tbaa !18
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %110, align 4, !tbaa !18
  br label %126

126:                                              ; preds = %103, %._crit_edge193, %95
  %127 = phi double [ %105, %103 ], [ %105, %._crit_edge193 ], [ %90, %95 ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count
  br i1 %exitcond.not, label %..preheader_crit_edge, label %86, !llvm.loop !31

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %133
  %indvars.iv188 = phi i64 [ 0, %.lr.ph171.preheader ], [ %indvars.iv.next189, %133 ]
  %.5169 = phi i32 [ %.4.lcssa, %.lr.ph171.preheader ], [ %.6, %133 ]
  %128 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv188
  %129 = load i32, ptr %128, align 4, !tbaa !18
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %.lr.ph171
  %132 = add nuw nsw i32 %.5169, 1
  store i32 %.5169, ptr %128, align 4, !tbaa !18
  br label %133

133:                                              ; preds = %.lr.ph171, %131
  %.6 = phi i32 [ %132, %131 ], [ %.5169, %.lr.ph171 ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %._crit_edge172, label %.lr.ph171, !llvm.loop !32

._crit_edge172:                                   ; preds = %133, %.preheader, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %.preheader ], [ 1, %133 ]
  %134 = tail call ptr @cs_free(ptr noundef %19) #3
  ret i32 %.0
}

declare ptr @cs_spfree(ptr noundef) local_unnamed_addr #1

declare ptr @cs_malloc(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

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
!11 = !{!4, !5, i64 8}
!12 = !{!13, !8, i64 8}
!13 = !{!"cs_symbolic", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !14, i64 48, !14, i64 56}
!14 = !{!"double", !6, i64 0}
!15 = !{!13, !8, i64 16}
!16 = !{!13, !8, i64 24}
!17 = !{!13, !14, i64 56}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!13, !14, i64 48}
!22 = !{!4, !8, i64 16}
!23 = !{!4, !5, i64 4}
!24 = !{!4, !8, i64 24}
!25 = !{!13, !8, i64 0}
!26 = !{!13, !8, i64 32}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!13, !5, i64 40}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
