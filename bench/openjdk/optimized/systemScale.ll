; ModuleID = 'bench/openjdk/original/systemScale.ll'
source_filename = "bench/openjdk/original/systemScale.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@getNativeScaleFactor.scale = internal unnamed_addr global i32 -2, align 4
@.str = private unnamed_addr constant [12 x i8] c"J2D_UISCALE\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"GDK_SCALE\00", align 1

; Function Attrs: nofree nounwind uwtable
define hidden double @getNativeScaleFactor() local_unnamed_addr #0 {
  %1 = load i32, ptr @getNativeScaleFactor.scale, align 4
  %2 = icmp eq i32 %1, -2
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str) #3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %getScale.exit, label %5

5:                                                ; preds = %3
  %6 = tail call double @strtod(ptr noundef nonnull captures(none) %4, ptr noundef null) #3
  %7 = fcmp olt double %6, 1.000000e+00
  br i1 %7, label %getScale.exit, label %8

8:                                                ; preds = %5
  %9 = fptosi double %6 to i32
  br label %getScale.exit

getScale.exit:                                    ; preds = %3, %5, %8
  %.0.i = phi i32 [ %9, %8 ], [ -1, %5 ], [ -1, %3 ]
  store i32 %.0.i, ptr @getNativeScaleFactor.scale, align 4
  br label %10

10:                                               ; preds = %getScale.exit, %0
  %11 = phi i32 [ %.0.i, %getScale.exit ], [ %1, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = uitofp nneg i32 %11 to double
  br label %getScale.exit4

15:                                               ; preds = %10
  %16 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #3
  %.not.i2 = icmp eq ptr %16, null
  br i1 %.not.i2, label %getScale.exit4, label %17

17:                                               ; preds = %15
  %18 = tail call double @strtod(ptr noundef nonnull captures(none) %16, ptr noundef null) #3
  %19 = fcmp olt double %18, 1.000000e+00
  br i1 %19, label %getScale.exit4, label %20

20:                                               ; preds = %17
  %21 = fptosi double %18 to i32
  %22 = sitofp i32 %21 to double
  br label %getScale.exit4

getScale.exit4:                                   ; preds = %20, %17, %15, %13
  %.0 = phi double [ %14, %13 ], [ %22, %20 ], [ -1.000000e+00, %17 ], [ -1.000000e+00, %15 ]
  ret double %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
