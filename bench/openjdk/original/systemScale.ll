target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@getNativeScaleFactor.scale = internal global i32 -2, align 4
@.str = private unnamed_addr constant [12 x i8] c"J2D_UISCALE\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"GDK_SCALE\00", align 1

; Function Attrs: nounwind uwtable
define hidden double @getNativeScaleFactor() #0 {
  %1 = alloca double, align 8
  %2 = load i32, ptr @getNativeScaleFactor.scale, align 4
  %3 = icmp eq i32 %2, -2
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 @getScale(ptr noundef @.str)
  store i32 %5, ptr @getNativeScaleFactor.scale, align 4
  br label %6

6:                                                ; preds = %4, %0
  %7 = load i32, ptr @getNativeScaleFactor.scale, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr @getNativeScaleFactor.scale, align 4
  %11 = sitofp i32 %10 to double
  store double %11, ptr %1, align 8
  br label %15

12:                                               ; preds = %6
  %13 = call i32 @getScale(ptr noundef @.str.1)
  %14 = sitofp i32 %13 to double
  store double %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load double, ptr %1, align 8
  ret double %16
}

; Function Attrs: nounwind uwtable
define internal i32 @getScale(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @getenv(ptr noundef %6) #2
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call double @strtod(ptr noundef %11, ptr noundef null) #2
  store double %12, ptr %5, align 8
  %13 = load double, ptr %5, align 8
  %14 = fcmp olt double %13, 1.000000e+00
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  br label %20

16:                                               ; preds = %10
  %17 = load double, ptr %5, align 8
  %18 = fptosi double %17 to i32
  store i32 %18, ptr %2, align 4
  br label %20

19:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %16, %15
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
