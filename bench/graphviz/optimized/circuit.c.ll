; ModuleID = 'bench/graphviz/original/circuit.c.ll'
source_filename = "bench/graphviz/original/circuit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"Calculating circuit model\00", align 1

; Function Attrs: nounwind uwtable
define i32 @solveCircuit(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str, i64 25, i64 1, ptr %6) #4
  br label %8

8:                                                ; preds = %5, %3
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %.preheader.us.preheader, label %._crit_edge26

.preheader.us.preheader:                          ; preds = %8
  %wide.trip.count31 = zext nneg i32 %0 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv28 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next29, %._crit_edge.us ]
  %10 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv28
  br label %11

11:                                               ; preds = %.preheader.us, %17
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %17 ]
  %.01923.us = phi double [ 0.000000e+00, %.preheader.us ], [ %.1.us, %17 ]
  %.not22.us = icmp eq i64 %indvars.iv28, %indvars.iv
  br i1 %.not22.us, label %17, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 %indvars.iv
  %15 = load double, ptr %14, align 8
  %16 = fadd double %.01923.us, %15
  br label %17

17:                                               ; preds = %12, %11
  %.1.us = phi double [ %16, %12 ], [ %.01923.us, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count31
  br i1 %exitcond.not, label %._crit_edge.us, label %11

._crit_edge.us:                                   ; preds = %17
  %18 = fneg double %.1.us
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 %indvars.iv28
  store double %18, ptr %20, align 8
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %._crit_edge26, label %.preheader.us

._crit_edge26:                                    ; preds = %._crit_edge.us, %8
  %21 = add nsw i32 %0, -1
  %22 = tail call i32 @matinv(ptr noundef %1, ptr noundef %2, i32 noundef %21) #5
  ret i32 %22
}

declare i32 @matinv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @circuit_model(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @new_array(i32 noundef %1, i32 noundef %1, double noundef 0.000000e+00) #5
  %4 = tail call ptr @new_array(i32 noundef %1, i32 noundef %1, double noundef 0.000000e+00) #5
  %5 = tail call ptr @agfstnode(ptr noundef %0) #5
  %.not65 = icmp eq ptr %5, null
  br i1 %.not65, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %2, %._crit_edge
  %.05366 = phi ptr [ %38, %._crit_edge ], [ %5, %2 ]
  %6 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef nonnull %.05366) #5
  %.not6063 = icmp eq ptr %6, null
  br i1 %.not6063, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph68, %36
  %.064 = phi ptr [ %37, %36 ], [ %6, %.lr.ph68 ]
  %7 = load i32, ptr %.064, align 8
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 3
  %.idx = select i1 %9, i64 0, i64 64
  %10 = getelementptr inbounds i8, ptr %.064, i64 %.idx
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 4
  %15 = icmp eq i32 %8, 2
  %.idx61 = select i1 %15, i64 0, i64 -64
  %16 = getelementptr inbounds i8, ptr %.064, i64 %.idx61
  %17 = getelementptr inbounds i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 4
  %21 = icmp eq i32 %14, %20
  br i1 %21, label %36, label %22

22:                                               ; preds = %.lr.ph
  %23 = zext nneg i32 %20 to i64
  %24 = zext nneg i32 %14 to i64
  %25 = getelementptr inbounds i8, ptr %.064, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 184
  %28 = load double, ptr %27, align 8
  %29 = fdiv double -1.000000e+00, %28
  %30 = getelementptr inbounds ptr, ptr %3, i64 %23
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 %24
  store double %29, ptr %32, align 8
  %33 = getelementptr inbounds ptr, ptr %3, i64 %24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 %23
  store double %29, ptr %35, align 8
  br label %36

36:                                               ; preds = %.lr.ph, %22
  %37 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.064, ptr noundef nonnull %.05366) #5
  %.not60 = icmp eq ptr %37, null
  br i1 %.not60, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %36, %.lr.ph68
  %38 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.05366) #5
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge69, label %.lr.ph68

._crit_edge69:                                    ; preds = %._crit_edge, %2
  %39 = load i8, ptr @Verbose, align 1
  %.not.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %._crit_edge69
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i64 @fwrite(ptr nonnull @.str, i64 25, i64 1, ptr %41) #4
  br label %43

43:                                               ; preds = %40, %._crit_edge69
  %44 = icmp sgt i32 %1, 0
  br i1 %44, label %.preheader.us.preheader.i, label %solveCircuit.exit

.preheader.us.preheader.i:                        ; preds = %43
  %wide.trip.count31.i = zext nneg i32 %1 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next29.i, %._crit_edge.us.i ]
  %45 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv28.i
  br label %46

46:                                               ; preds = %52, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %52 ]
  %.01923.us.i = phi double [ 0.000000e+00, %.preheader.us.i ], [ %.1.us.i, %52 ]
  %.not22.us.i = icmp eq i64 %indvars.iv28.i, %indvars.iv.i
  br i1 %.not22.us.i, label %52, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds double, ptr %48, i64 %indvars.iv.i
  %50 = load double, ptr %49, align 8
  %51 = fadd double %.01923.us.i, %50
  br label %52

52:                                               ; preds = %47, %46
  %.1.us.i = phi double [ %51, %47 ], [ %.01923.us.i, %46 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count31.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %46

._crit_edge.us.i:                                 ; preds = %52
  %53 = fneg double %.1.us.i
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 %indvars.iv28.i
  store double %53, ptr %55, align 8
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %solveCircuit.exit, label %.preheader.us.i

solveCircuit.exit:                                ; preds = %._crit_edge.us.i, %43
  %56 = add nsw i32 %1, -1
  %57 = tail call i32 @matinv(ptr noundef %3, ptr noundef %4, i32 noundef %56) #5
  %.not59 = icmp eq i32 %57, 0
  br i1 %.not59, label %.loopexit, label %.preheader62

.preheader62:                                     ; preds = %solveCircuit.exit
  %58 = sext i32 %1 to i64
  br i1 %44, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader62
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge72.us, %.preheader.lr.ph
  %.05573.us = phi i64 [ 0, %.preheader.lr.ph ], [ %80, %._crit_edge72.us ]
  %60 = getelementptr inbounds ptr, ptr %4, i64 %.05573.us
  br label %61

61:                                               ; preds = %.preheader.us, %61
  %.05470.us = phi i64 [ 0, %.preheader.us ], [ %79, %61 ]
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 %.05573.us
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %4, i64 %.05470.us
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds double, ptr %66, i64 %.05470.us
  %68 = load double, ptr %67, align 8
  %69 = fadd double %64, %68
  %70 = getelementptr inbounds double, ptr %62, i64 %.05470.us
  %71 = load double, ptr %70, align 8
  %72 = tail call double @llvm.fmuladd.f64(double %71, double -2.000000e+00, double %69)
  %73 = load ptr, ptr %59, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 200
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 %.05573.us
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds double, ptr %77, i64 %.05470.us
  store double %72, ptr %78, align 8
  %79 = add nuw nsw i64 %.05470.us, 1
  %exitcond.not = icmp eq i64 %79, %58
  br i1 %exitcond.not, label %._crit_edge72.us, label %61

._crit_edge72.us:                                 ; preds = %61
  %80 = add nuw nsw i64 %.05573.us, 1
  %exitcond74.not = icmp eq i64 %80, %58
  br i1 %exitcond74.not, label %.loopexit, label %.preheader.us

.loopexit:                                        ; preds = %._crit_edge72.us, %.preheader62, %solveCircuit.exit
  tail call void @free_array(ptr noundef %3) #5
  tail call void @free_array(ptr noundef %4) #5
  ret i32 %57
}

declare ptr @new_array(i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @free_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind }
attributes #4 = { cold }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
