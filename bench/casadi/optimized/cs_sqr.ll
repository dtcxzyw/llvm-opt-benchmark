; ModuleID = 'bench/casadi/original/cs_sqr.ll'
source_filename = "bench/casadi/original/cs_sqr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_sqr(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %66, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %66

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @cs_calloc(i32 noundef 1, i64 noundef 64) #3
  %.not56 = icmp eq ptr %11, null
  br i1 %.not56, label %66, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @cs_amd(i32 noundef %0, ptr noundef nonnull %1) #3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %23, ptr %24, align 8
  %25 = tail call ptr @cs_post(ptr noundef %23, i32 noundef %10) #3
  %26 = load ptr, ptr %24, align 8
  %27 = tail call ptr @cs_counts(ptr noundef %22, ptr noundef %26, ptr noundef %25, i32 noundef 1) #3
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
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
  %35 = tail call fastcc i32 @cs_vcount(ptr noundef %22, ptr noundef %11)
  %.not67 = icmp eq i32 %35, 0
  br i1 %.not67, label %.critedge, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 56
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
  %41 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
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
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 48
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
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %10 to i64
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = shl nsw i32 %57, 2
  %59 = add nsw i32 %58, %10
  %60 = sitofp i32 %59 to double
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 48
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
define internal fastcc range(i32 0, 2) i32 @cs_vcount(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) initializes((0, 8), (32, 40)) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = add nsw i32 %6, %4
  %14 = tail call ptr @cs_malloc(i32 noundef %13, i64 noundef 4) #3
  store ptr %14, ptr %1, align 8
  %15 = tail call ptr @cs_malloc(i32 noundef %6, i64 noundef 4) #3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %15, ptr %16, align 8
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
  %26 = sext i32 %4 to i64
  %27 = getelementptr i32, ptr %25, i64 %26
  %28 = shl i32 %4, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr i32, ptr %25, i64 %29
  %31 = icmp sgt i32 %4, 0
  br i1 %31, label %.lr.ph154.preheader, label %.preheader147

.lr.ph154.preheader:                              ; preds = %23
  %32 = zext nneg i32 %4 to i64
  %33 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 -1, i64 %33, i1 false)
  %34 = zext nneg i32 %4 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 -1, i64 %35, i1 false)
  %36 = zext nneg i32 %4 to i64
  %37 = shl nuw nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %37, i1 false)
  br label %.preheader147

.preheader147:                                    ; preds = %23, %.lr.ph154.preheader
  %38 = icmp sgt i32 %6, 0
  br i1 %38, label %.lr.ph156.preheader, label %.preheader146

.lr.ph156.preheader:                              ; preds = %.preheader147
  %39 = zext nneg i32 %6 to i64
  %40 = shl nuw nsw i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 -1, i64 %40, i1 false)
  br label %.preheader146

.preheader146:                                    ; preds = %.lr.ph156.preheader, %.preheader147
  br i1 %31, label %.lr.ph162.preheader, label %.preheader145

.lr.ph162.preheader:                              ; preds = %.preheader146
  %41 = zext nneg i32 %4 to i64
  br label %.lr.ph162

.loopexit:                                        ; preds = %.lr.ph158, %.lr.ph162
  %42 = icmp sgt i64 %indvars.iv178, 1
  br i1 %42, label %.lr.ph162, label %.preheader145, !llvm.loop !6

.preheader145:                                    ; preds = %.loopexit, %.preheader146
  br i1 %38, label %.lr.ph165.preheader, label %._crit_edge

.lr.ph165.preheader:                              ; preds = %.preheader145
  %43 = zext nneg i32 %6 to i64
  br label %.lr.ph165

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %.loopexit
  %indvars.iv178 = phi i64 [ %41, %.lr.ph162.preheader ], [ %indvars.iv.next179, %.loopexit ]
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, -1
  %44 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next179
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv178
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %.lr.ph158.preheader, label %.loopexit

.lr.ph158.preheader:                              ; preds = %.lr.ph162
  %49 = sext i32 %45 to i64
  %50 = trunc nuw nsw i64 %indvars.iv.next179 to i32
  br label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.lr.ph158
  %indvars.iv = phi i64 [ %49, %.lr.ph158.preheader ], [ %indvars.iv.next, %.lr.ph158 ]
  %51 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %15, i64 %53
  store i32 %50, ptr %54, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %46, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph158, label %.loopexit, !llvm.loop !7

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %75
  %indvars.iv181 = phi i64 [ %43, %.lr.ph165.preheader ], [ %indvars.iv.next182, %75 ]
  %indvars.iv.next182 = add nsw i64 %indvars.iv181, -1
  %58 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.next182
  store i32 -1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.next182
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %75, label %62

62:                                               ; preds = %.lr.ph165
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds i32, ptr %30, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %68, label %._crit_edge193

._crit_edge193:                                   ; preds = %62
  %.pre194 = trunc nuw nsw i64 %indvars.iv.next182 to i32
  br label %71

68:                                               ; preds = %62
  %69 = getelementptr inbounds i32, ptr %27, i64 %63
  %70 = trunc nuw nsw i64 %indvars.iv.next182 to i32
  store i32 %70, ptr %69, align 4
  br label %71

71:                                               ; preds = %._crit_edge193, %68
  %.pre-phi = phi i32 [ %.pre194, %._crit_edge193 ], [ %70, %68 ]
  %72 = getelementptr inbounds i32, ptr %25, i64 %63
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.next182
  store i32 %73, ptr %74, align 4
  store i32 %.pre-phi, ptr %72, align 4
  br label %75

75:                                               ; preds = %.lr.ph165, %71
  %76 = icmp samesign ugt i64 %indvars.iv181, 1
  br i1 %76, label %.lr.ph165, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %75, %.preheader145
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double 0.000000e+00, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %6, ptr %78, align 8
  br i1 %31, label %.lr.ph168.preheader, label %.preheader

.lr.ph168.preheader:                              ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph168

.preheader:                                       ; preds = %119, %._crit_edge
  %.4.lcssa = phi i32 [ 0, %._crit_edge ], [ %4, %119 ]
  br i1 %38, label %.lr.ph171.preheader, label %._crit_edge172

.lr.ph171.preheader:                              ; preds = %.preheader
  %wide.trip.count190 = zext nneg i32 %6 to i64
  br label %.lr.ph171

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %119
  %indvars.iv184 = phi i64 [ 0, %.lr.ph168.preheader ], [ %indvars.iv.next185, %119 ]
  %79 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv184
  %80 = load i32, ptr %79, align 4
  %81 = load double, ptr %77, align 8
  %82 = fadd double %81, 1.000000e+00
  store double %82, ptr %77, align 8
  %83 = icmp slt i32 %80, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %.lr.ph168
  %85 = load i32, ptr %78, align 8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %78, align 8
  br label %87

87:                                               ; preds = %84, %.lr.ph168
  %.2 = phi i32 [ %85, %84 ], [ %80, %.lr.ph168 ]
  %88 = sext i32 %.2 to i64
  %89 = getelementptr inbounds i32, ptr %14, i64 %88
  %90 = trunc nuw nsw i64 %indvars.iv184 to i32
  store i32 %90, ptr %89, align 4
  %91 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv184
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 4
  %94 = icmp slt i32 %92, 2
  br i1 %94, label %119, label %95

95:                                               ; preds = %87
  %96 = uitofp nneg i32 %93 to double
  %97 = load double, ptr %77, align 8
  %98 = fadd double %97, %96
  store double %98, ptr %77, align 8
  %99 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv184
  %100 = load i32, ptr %99, align 4
  %.not = icmp eq i32 %100, -1
  br i1 %.not, label %119, label %101

101:                                              ; preds = %95
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, ptr %30, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv184
  %107 = load i32, ptr %106, align 4
  br i1 %105, label %108, label %._crit_edge192

108:                                              ; preds = %101
  %109 = getelementptr inbounds i32, ptr %27, i64 %102
  store i32 %107, ptr %109, align 4
  br label %._crit_edge192

._crit_edge192:                                   ; preds = %101, %108
  %110 = getelementptr inbounds i32, ptr %25, i64 %102
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %107 to i64
  %113 = getelementptr inbounds i32, ptr %19, i64 %112
  store i32 %111, ptr %113, align 4
  %114 = getelementptr inbounds i32, ptr %19, i64 %88
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %110, align 4
  %116 = load i32, ptr %91, align 4
  %117 = load i32, ptr %103, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %103, align 4
  br label %119

119:                                              ; preds = %95, %._crit_edge192, %87
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph168, !llvm.loop !9

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %125
  %indvars.iv187 = phi i64 [ 0, %.lr.ph171.preheader ], [ %indvars.iv.next188, %125 ]
  %.5169 = phi i32 [ %.4.lcssa, %.lr.ph171.preheader ], [ %.6, %125 ]
  %120 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv187
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %.lr.ph171
  %124 = add nsw i32 %.5169, 1
  store i32 %.5169, ptr %120, align 4
  br label %125

125:                                              ; preds = %.lr.ph171, %123
  %.6 = phi i32 [ %124, %123 ], [ %.5169, %.lr.ph171 ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %._crit_edge172, label %.lr.ph171, !llvm.loop !10

._crit_edge172:                                   ; preds = %125, %.preheader, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %.preheader ], [ 1, %125 ]
  %126 = tail call ptr @cs_free(ptr noundef %19) #3
  ret i32 %.0
}

declare ptr @cs_spfree(ptr noundef) local_unnamed_addr #1

declare ptr @cs_malloc(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
