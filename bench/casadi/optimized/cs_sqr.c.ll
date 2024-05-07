; ModuleID = 'bench/casadi/original/cs_sqr.c.ll'
source_filename = "bench/casadi/original/cs_sqr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_sqr(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %66, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %66

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @cs_calloc(i32 noundef 1, i64 noundef 64) #3
  %.not56 = icmp eq ptr %11, null
  br i1 %.not56, label %66, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @cs_amd(i32 noundef %0, ptr noundef nonnull %1) #3
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %.not57 = icmp ne i32 %0, 0
  %.not58 = icmp eq ptr %13, null
  %or.cond = select i1 %.not57, i1 %.not58, i1 false
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr @cs_sfree(ptr noundef nonnull %11) #3
  br label %66

17:                                               ; preds = %12
  %.not59 = icmp eq i32 %2, 0
  br i1 %.not59, label %.thread64, label %18

18:                                               ; preds = %17
  br i1 %.not57, label %19, label %21

19:                                               ; preds = %18
  %20 = tail call ptr @cs_permute(ptr noundef nonnull %1, ptr noundef null, ptr noundef %13, i32 noundef 0) #3
  br label %21

21:                                               ; preds = %18, %19
  %22 = phi ptr [ %20, %19 ], [ %1, %18 ]
  %23 = tail call ptr @cs_etree(ptr noundef %22, i32 noundef 1) #3
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %23, ptr %24, align 8
  %25 = tail call ptr @cs_post(ptr noundef %23, i32 noundef %10) #3
  %26 = load ptr, ptr %24, align 8
  %27 = tail call ptr @cs_counts(ptr noundef %22, ptr noundef %26, ptr noundef %25, i32 noundef 1) #3
  %28 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %27, ptr %28, align 8
  %29 = tail call ptr @cs_free(ptr noundef %25) #3
  %.not60 = icmp eq ptr %22, null
  br i1 %.not60, label %.critedge, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %24, align 8
  %.not61 = icmp eq ptr %31, null
  br i1 %.not61, label %.critedge, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %28, align 8
  %.not62 = icmp eq ptr %33, null
  br i1 %.not62, label %.critedge, label %34

34:                                               ; preds = %32
  %35 = tail call fastcc i32 @cs_vcount(ptr noundef nonnull %22, ptr noundef nonnull %11)
  %.not67 = icmp eq i32 %35, 0
  br i1 %.not67, label %.critedge, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %11, i64 56
  store double 0.000000e+00, ptr %37, align 8
  %38 = icmp sgt i32 %10, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36
  %wide.trip.count = zext nneg i32 %10 to i64
  %.pre = load ptr, ptr %28, align 8
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = phi double [ 0.000000e+00, %.lr.ph ], [ %44, %39 ]
  %41 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = sitofp i32 %42 to double
  %44 = fadd double %40, %43
  store double %44, ptr %37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %39, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %39
  %45 = fcmp ult double %44, 0.000000e+00
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %36
  %46 = phi i1 [ %45, %._crit_edge.loopexit ], [ false, %36 ]
  %47 = getelementptr inbounds i8, ptr %11, i64 48
  %48 = load double, ptr %47, align 8
  %49 = fcmp ult double %48, 0.000000e+00
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %._crit_edge
  br label %.critedge

.critedge:                                        ; preds = %21, %30, %32, %34, %50, %._crit_edge
  %.not63 = phi i1 [ true, %._crit_edge ], [ %46, %50 ], [ true, %34 ], [ true, %32 ], [ true, %30 ], [ true, %21 ]
  br i1 %.not57, label %51, label %63

51:                                               ; preds = %.critedge
  %52 = tail call ptr @cs_spfree(ptr noundef %22) #3
  br label %63

.thread64:                                        ; preds = %17
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %10 to i64
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = shl nsw i32 %57, 2
  %59 = add nsw i32 %58, %10
  %60 = sitofp i32 %59 to double
  %61 = getelementptr inbounds i8, ptr %11, i64 56
  store double %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 48
  store double %60, ptr %62, align 8
  br label %66

63:                                               ; preds = %.critedge, %51
  br i1 %.not63, label %64, label %66

64:                                               ; preds = %63
  %65 = tail call ptr @cs_sfree(ptr noundef nonnull %11) #3
  br label %66

66:                                               ; preds = %.thread64, %64, %63, %8, %3, %4, %15
  %.0 = phi ptr [ %16, %15 ], [ null, %4 ], [ null, %3 ], [ null, %8 ], [ %65, %64 ], [ %11, %63 ], [ %11, %.thread64 ]
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
define internal fastcc range(i32 0, 2) i32 @cs_vcount(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = add nsw i32 %6, %4
  %14 = tail call ptr @cs_malloc(i32 noundef %13, i64 noundef 4) #3
  store ptr %14, ptr %1, align 8
  %15 = tail call ptr @cs_malloc(i32 noundef %6, i64 noundef 4) #3
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %15, ptr %16, align 8
  %17 = mul nsw i32 %4, 3
  %18 = add nsw i32 %6, %17
  %19 = tail call ptr @cs_malloc(i32 noundef %18, i64 noundef 4) #3
  %20 = icmp ne ptr %14, null
  %21 = icmp ne ptr %19, null
  %or.cond = select i1 %20, i1 %21, i1 false
  %22 = icmp ne ptr %15, null
  %or.cond3 = select i1 %or.cond, i1 %22, i1 false
  br i1 %or.cond3, label %25, label %23

23:                                               ; preds = %2
  %24 = tail call ptr @cs_free(ptr noundef %19) #3
  br label %129

25:                                               ; preds = %2
  %26 = sext i32 %6 to i64
  %27 = getelementptr i32, ptr %19, i64 %26
  %28 = sext i32 %4 to i64
  %29 = getelementptr i32, ptr %27, i64 %28
  %30 = shl i32 %4, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr i32, ptr %27, i64 %31
  %33 = icmp sgt i32 %4, 0
  br i1 %33, label %.lr.ph154.preheader, label %.preheader147

.lr.ph154.preheader:                              ; preds = %25
  %34 = zext nneg i32 %4 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 -1, i64 %35, i1 false)
  %36 = zext nneg i32 %4 to i64
  %37 = shl nuw nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 -1, i64 %37, i1 false)
  %38 = zext nneg i32 %4 to i64
  %39 = shl nuw nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %39, i1 false)
  br label %.preheader147

.preheader147:                                    ; preds = %25, %.lr.ph154.preheader
  %40 = icmp sgt i32 %6, 0
  br i1 %40, label %.lr.ph156.preheader, label %.preheader146

.lr.ph156.preheader:                              ; preds = %.preheader147
  %41 = zext nneg i32 %6 to i64
  %42 = shl nuw nsw i64 %41, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 -1, i64 %42, i1 false)
  br label %.preheader146

.preheader146:                                    ; preds = %.lr.ph156.preheader, %.preheader147
  br i1 %33, label %.lr.ph162.preheader, label %.preheader145

.lr.ph162.preheader:                              ; preds = %.preheader146
  %43 = zext nneg i32 %4 to i64
  br label %.lr.ph162

.loopexit:                                        ; preds = %.lr.ph158, %.lr.ph162
  %44 = icmp sgt i64 %indvars.iv178, 1
  br i1 %44, label %.lr.ph162, label %.preheader145, !llvm.loop !6

.preheader145:                                    ; preds = %.loopexit, %.preheader146
  br i1 %40, label %.lr.ph165.preheader, label %._crit_edge

.lr.ph165.preheader:                              ; preds = %.preheader145
  %45 = zext nneg i32 %6 to i64
  br label %.lr.ph165

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %.loopexit
  %indvars.iv178 = phi i64 [ %43, %.lr.ph162.preheader ], [ %indvars.iv.next179, %.loopexit ]
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, -1
  %46 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next179
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv178
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %.lr.ph158.preheader, label %.loopexit

.lr.ph158.preheader:                              ; preds = %.lr.ph162
  %51 = sext i32 %47 to i64
  %52 = trunc nuw nsw i64 %indvars.iv.next179 to i32
  br label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.lr.ph158
  %indvars.iv = phi i64 [ %51, %.lr.ph158.preheader ], [ %indvars.iv.next, %.lr.ph158 ]
  %53 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %15, i64 %55
  store i32 %52, ptr %56, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %48, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph158, label %.loopexit, !llvm.loop !7

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %77
  %indvars.iv181 = phi i64 [ %45, %.lr.ph165.preheader ], [ %indvars.iv.next182, %77 ]
  %indvars.iv.next182 = add nsw i64 %indvars.iv181, -1
  %60 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.next182
  store i32 -1, ptr %60, align 4
  %61 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.next182
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %77, label %64

64:                                               ; preds = %.lr.ph165
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds i32, ptr %32, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %._crit_edge193

._crit_edge193:                                   ; preds = %64
  %.pre194 = trunc nuw nsw i64 %indvars.iv.next182 to i32
  br label %73

70:                                               ; preds = %64
  %71 = getelementptr inbounds i32, ptr %29, i64 %65
  %72 = trunc nuw nsw i64 %indvars.iv.next182 to i32
  store i32 %72, ptr %71, align 4
  br label %73

73:                                               ; preds = %._crit_edge193, %70
  %.pre-phi = phi i32 [ %.pre194, %._crit_edge193 ], [ %72, %70 ]
  %74 = getelementptr inbounds i32, ptr %27, i64 %65
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.next182
  store i32 %75, ptr %76, align 4
  store i32 %.pre-phi, ptr %74, align 4
  br label %77

77:                                               ; preds = %.lr.ph165, %73
  %78 = icmp ugt i64 %indvars.iv181, 1
  br i1 %78, label %.lr.ph165, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %77, %.preheader145
  %79 = getelementptr inbounds i8, ptr %1, i64 48
  store double 0.000000e+00, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %6, ptr %80, align 8
  br i1 %33, label %.lr.ph168.preheader, label %.preheader

.lr.ph168.preheader:                              ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph168

.preheader:                                       ; preds = %121, %._crit_edge
  %.4.lcssa = phi i32 [ 0, %._crit_edge ], [ %4, %121 ]
  br i1 %40, label %.lr.ph171.preheader, label %._crit_edge172

.lr.ph171.preheader:                              ; preds = %.preheader
  %wide.trip.count190 = zext nneg i32 %6 to i64
  br label %.lr.ph171

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %121
  %indvars.iv184 = phi i64 [ 0, %.lr.ph168.preheader ], [ %indvars.iv.next185, %121 ]
  %81 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv184
  %82 = load i32, ptr %81, align 4
  %83 = load double, ptr %79, align 8
  %84 = fadd double %83, 1.000000e+00
  store double %84, ptr %79, align 8
  %85 = icmp slt i32 %82, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %.lr.ph168
  %87 = load i32, ptr %80, align 8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %80, align 8
  br label %89

89:                                               ; preds = %86, %.lr.ph168
  %.2 = phi i32 [ %87, %86 ], [ %82, %.lr.ph168 ]
  %90 = sext i32 %.2 to i64
  %91 = getelementptr inbounds i32, ptr %14, i64 %90
  %92 = trunc nuw nsw i64 %indvars.iv184 to i32
  store i32 %92, ptr %91, align 4
  %93 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv184
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 4
  %96 = icmp slt i32 %94, 2
  br i1 %96, label %121, label %97

97:                                               ; preds = %89
  %98 = uitofp nneg i32 %95 to double
  %99 = load double, ptr %79, align 8
  %100 = fadd double %99, %98
  store double %100, ptr %79, align 8
  %101 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv184
  %102 = load i32, ptr %101, align 4
  %.not = icmp eq i32 %102, -1
  br i1 %.not, label %121, label %103

103:                                              ; preds = %97
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i32, ptr %32, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv184
  %109 = load i32, ptr %108, align 4
  br i1 %107, label %110, label %._crit_edge192

110:                                              ; preds = %103
  %111 = getelementptr inbounds i32, ptr %29, i64 %104
  store i32 %109, ptr %111, align 4
  br label %._crit_edge192

._crit_edge192:                                   ; preds = %103, %110
  %112 = getelementptr inbounds i32, ptr %27, i64 %104
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %109 to i64
  %115 = getelementptr inbounds i32, ptr %19, i64 %114
  store i32 %113, ptr %115, align 4
  %116 = getelementptr inbounds i32, ptr %19, i64 %90
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %112, align 4
  %118 = load i32, ptr %93, align 4
  %119 = load i32, ptr %105, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %105, align 4
  br label %121

121:                                              ; preds = %97, %._crit_edge192, %89
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph168, !llvm.loop !9

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %127
  %indvars.iv187 = phi i64 [ 0, %.lr.ph171.preheader ], [ %indvars.iv.next188, %127 ]
  %.5169 = phi i32 [ %.4.lcssa, %.lr.ph171.preheader ], [ %.6, %127 ]
  %122 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv187
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %.lr.ph171
  %126 = add nsw i32 %.5169, 1
  store i32 %.5169, ptr %122, align 4
  br label %127

127:                                              ; preds = %.lr.ph171, %125
  %.6 = phi i32 [ %126, %125 ], [ %.5169, %.lr.ph171 ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %._crit_edge172, label %.lr.ph171, !llvm.loop !10

._crit_edge172:                                   ; preds = %127, %.preheader
  %128 = tail call ptr @cs_free(ptr noundef nonnull %19) #3
  br label %129

129:                                              ; preds = %._crit_edge172, %23
  %.0 = phi i32 [ 1, %._crit_edge172 ], [ 0, %23 ]
  ret i32 %.0
}

declare ptr @cs_spfree(ptr noundef) local_unnamed_addr #1

declare ptr @cs_malloc(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

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
