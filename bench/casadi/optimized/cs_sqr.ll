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
  %42 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
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
  %53 = phi i1 [ true, %47 ], [ true, %32 ], [ %48, %52 ], [ true, %34 ], [ true, %21 ], [ true, %30 ]
  br i1 %.not57, label %54, label %66

54:                                               ; preds = %.critedge
  %55 = tail call ptr @cs_spfree(ptr noundef %22) #3
  br label %66

.critedge65:                                      ; preds = %17
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = sext i32 %10 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %57, i64 %58
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
  %.0 = phi ptr [ null, %8 ], [ %16, %15 ], [ null, %3 ], [ null, %4 ], [ %68, %67 ], [ %11, %.critedge65 ], [ %11, %66 ]
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
  %25 = getelementptr [4 x i8], ptr %19, i64 %24
  %26 = sext i32 %4 to i64
  %27 = getelementptr [4 x i8], ptr %25, i64 %26
  %28 = shl i32 %4, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr [4 x i8], ptr %25, i64 %29
  %31 = icmp sgt i32 %4, 0
  br i1 %31, label %.lr.ph154.preheader, label %.preheader147

.lr.ph154.preheader:                              ; preds = %23
  %32 = zext nneg i32 %4 to i64
  %33 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 -1, i64 %33, i1 false), !tbaa !18
  %34 = zext nneg i32 %4 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 -1, i64 %35, i1 false), !tbaa !18
  %36 = zext nneg i32 %4 to i64
  %37 = shl nuw nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %37, i1 false), !tbaa !18
  br label %.preheader147

.preheader147:                                    ; preds = %23, %.lr.ph154.preheader
  %38 = icmp sgt i32 %6, 0
  br i1 %38, label %.lr.ph156.preheader, label %.preheader146

.lr.ph156.preheader:                              ; preds = %.preheader147
  %39 = zext nneg i32 %6 to i64
  %40 = shl nuw nsw i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 -1, i64 %40, i1 false), !tbaa !18
  br label %.preheader146

.preheader146:                                    ; preds = %.lr.ph156.preheader, %.preheader147
  br i1 %31, label %.lr.ph162.preheader, label %.preheader145

.lr.ph162.preheader:                              ; preds = %.preheader146
  %41 = zext nneg i32 %4 to i64
  br label %.lr.ph162

.loopexit:                                        ; preds = %.lr.ph158, %.lr.ph162
  %42 = icmp samesign ugt i64 %indvars.iv179, 1
  br i1 %42, label %.lr.ph162, label %.preheader145, !llvm.loop !27

.preheader145:                                    ; preds = %.loopexit, %.preheader146
  br i1 %38, label %.lr.ph165.preheader, label %._crit_edge

.lr.ph165.preheader:                              ; preds = %.preheader145
  %43 = zext nneg i32 %6 to i64
  br label %.lr.ph165

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %.loopexit
  %indvars.iv179 = phi i64 [ %41, %.lr.ph162.preheader ], [ %indvars.iv.next180, %.loopexit ]
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, -1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next180
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv179
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %.lr.ph158.preheader, label %.loopexit

.lr.ph158.preheader:                              ; preds = %.lr.ph162
  %49 = sext i32 %45 to i64
  %50 = trunc nuw nsw i64 %indvars.iv.next180 to i32
  br label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.lr.ph158
  %indvars.iv = phi i64 [ %49, %.lr.ph158.preheader ], [ %indvars.iv.next, %.lr.ph158 ]
  %51 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %15, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !18
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %46, align 4, !tbaa !18
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph158, label %.loopexit, !llvm.loop !28

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %75
  %indvars.iv182 = phi i64 [ %43, %.lr.ph165.preheader ], [ %indvars.iv.next183, %75 ]
  %indvars.iv.next183 = add nsw i64 %indvars.iv182, -1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.next183
  store i32 -1, ptr %58, align 4, !tbaa !18
  %59 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next183
  %60 = load i32, ptr %59, align 4, !tbaa !18
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %75, label %62

62:                                               ; preds = %.lr.ph165
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %30, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !18
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !18
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %68, label %._crit_edge194

._crit_edge194:                                   ; preds = %62
  %.pre195 = trunc nuw nsw i64 %indvars.iv.next183 to i32
  br label %71

68:                                               ; preds = %62
  %69 = getelementptr inbounds [4 x i8], ptr %27, i64 %63
  %70 = trunc nuw nsw i64 %indvars.iv.next183 to i32
  store i32 %70, ptr %69, align 4, !tbaa !18
  br label %71

71:                                               ; preds = %._crit_edge194, %68
  %.pre-phi = phi i32 [ %.pre195, %._crit_edge194 ], [ %70, %68 ]
  %72 = getelementptr inbounds [4 x i8], ptr %25, i64 %63
  %73 = load i32, ptr %72, align 4, !tbaa !18
  %74 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.next183
  store i32 %73, ptr %74, align 4, !tbaa !18
  store i32 %.pre-phi, ptr %72, align 4, !tbaa !18
  br label %75

75:                                               ; preds = %.lr.ph165, %71
  %76 = icmp samesign ugt i64 %indvars.iv182, 1
  br i1 %76, label %.lr.ph165, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %75, %.preheader145
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double 0.000000e+00, ptr %77, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %6, ptr %78, align 8, !tbaa !30
  br i1 %31, label %.lr.ph168, label %.preheader

.lr.ph168:                                        ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %79

..preheader_crit_edge:                            ; preds = %119
  store double %120, ptr %77, align 8, !tbaa !21
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %._crit_edge
  %.4.lcssa = phi i32 [ %4, %..preheader_crit_edge ], [ 0, %._crit_edge ]
  br i1 %38, label %.lr.ph171.preheader, label %._crit_edge172

.lr.ph171.preheader:                              ; preds = %.preheader
  %wide.trip.count191 = zext nneg i32 %6 to i64
  br label %.lr.ph171

79:                                               ; preds = %.lr.ph168, %119
  %indvars.iv185 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next186, %119 ]
  %80 = phi double [ 0.000000e+00, %.lr.ph168 ], [ %120, %119 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv185
  %82 = load i32, ptr %81, align 4, !tbaa !18
  %83 = fadd double %80, 1.000000e+00
  %84 = icmp slt i32 %82, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i32, ptr %78, align 8, !tbaa !30
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %78, align 8, !tbaa !30
  br label %88

88:                                               ; preds = %85, %79
  %.2 = phi i32 [ %86, %85 ], [ %82, %79 ]
  %89 = sext i32 %.2 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %14, i64 %89
  %91 = trunc nuw nsw i64 %indvars.iv185 to i32
  store i32 %91, ptr %90, align 4, !tbaa !18
  %92 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv185
  %93 = load i32, ptr %92, align 4, !tbaa !18
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !18
  %95 = icmp slt i32 %93, 2
  br i1 %95, label %119, label %96

96:                                               ; preds = %88
  %97 = uitofp nneg i32 %94 to double
  %98 = fadd double %83, %97
  %99 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv185
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %.not = icmp eq i32 %100, -1
  br i1 %.not, label %119, label %101

101:                                              ; preds = %96
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %30, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !18
  %105 = icmp eq i32 %104, 0
  %106 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv185
  %107 = load i32, ptr %106, align 4, !tbaa !18
  br i1 %105, label %108, label %._crit_edge193

108:                                              ; preds = %101
  %109 = getelementptr inbounds [4 x i8], ptr %27, i64 %102
  store i32 %107, ptr %109, align 4, !tbaa !18
  br label %._crit_edge193

._crit_edge193:                                   ; preds = %101, %108
  %110 = getelementptr inbounds [4 x i8], ptr %25, i64 %102
  %111 = load i32, ptr %110, align 4, !tbaa !18
  %112 = sext i32 %107 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %19, i64 %112
  store i32 %111, ptr %113, align 4, !tbaa !18
  %114 = getelementptr inbounds [4 x i8], ptr %19, i64 %89
  %115 = load i32, ptr %114, align 4, !tbaa !18
  store i32 %115, ptr %110, align 4, !tbaa !18
  %116 = load i32, ptr %92, align 4, !tbaa !18
  %117 = load i32, ptr %103, align 4, !tbaa !18
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %103, align 4, !tbaa !18
  br label %119

119:                                              ; preds = %96, %._crit_edge193, %88
  %120 = phi double [ %98, %96 ], [ %98, %._crit_edge193 ], [ %83, %88 ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count
  br i1 %exitcond.not, label %..preheader_crit_edge, label %79, !llvm.loop !31

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %126
  %indvars.iv188 = phi i64 [ 0, %.lr.ph171.preheader ], [ %indvars.iv.next189, %126 ]
  %.5169 = phi i32 [ %.4.lcssa, %.lr.ph171.preheader ], [ %.6, %126 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv188
  %122 = load i32, ptr %121, align 4, !tbaa !18
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %.lr.ph171
  %125 = add nuw nsw i32 %.5169, 1
  store i32 %.5169, ptr %121, align 4, !tbaa !18
  br label %126

126:                                              ; preds = %.lr.ph171, %124
  %.6 = phi i32 [ %125, %124 ], [ %.5169, %.lr.ph171 ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %._crit_edge172, label %.lr.ph171, !llvm.loop !32

._crit_edge172:                                   ; preds = %126, %.preheader, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %.preheader ], [ 1, %126 ]
  %127 = tail call ptr @cs_free(ptr noundef %19) #3
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
