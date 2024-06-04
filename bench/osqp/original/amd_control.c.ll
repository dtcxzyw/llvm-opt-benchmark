target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SuiteSparse_config_struct = type { ptr, ptr, ptr, ptr, ptr, ptr }

@SuiteSparse_config = external global %struct.SuiteSparse_config_struct, align 8
@.str = private unnamed_addr constant [92 x i8] c"\0AAMD version %d.%d.%d, %s: approximate minimum degree ordering\0A    dense row parameter: %g\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"May 4, 2016\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"    no rows treated as dense\0A\00", align 1
@.str.3 = private unnamed_addr constant [125 x i8] c"    (rows with more than max (%g * sqrt (n), 16) entries are\0A    considered \22dense\22, and placed last in output permutation)\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"    aggressive absorption:  yes\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"    aggressive absorption:  no\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"    size of AMD integer: %d\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @amd_l_control(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds double, ptr %8, i64 0
  %10 = load double, ptr %9, align 8
  store double %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds double, ptr %11, i64 1
  %13 = load double, ptr %12, align 8
  %14 = fcmp une double %13, 0.000000e+00
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %4, align 8
  br label %18

17:                                               ; preds = %1
  store double 1.000000e+01, ptr %3, align 8
  store i64 1, ptr %4, align 8
  br label %18

18:                                               ; preds = %17, %7
  %19 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load double, ptr %3, align 8
  %26 = call i32 (ptr, ...) %24(ptr noundef @.str, i32 noundef 2, i32 noundef 4, i32 noundef 6, ptr noundef @.str.1, double noundef %25)
  br label %27

27:                                               ; preds = %22, %18
  %28 = load double, ptr %3, align 8
  %29 = fcmp olt double %28, 0.000000e+00
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ...) %36(ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %34, %30
  br label %49

39:                                               ; preds = %27
  %40 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load double, ptr %3, align 8
  %47 = call i32 (ptr, ...) %45(ptr noundef @.str.3, double noundef %46)
  br label %48

48:                                               ; preds = %43, %39
  br label %49

49:                                               ; preds = %48, %38
  %50 = load i64, ptr %4, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ...) %58(ptr noundef @.str.4)
  br label %60

60:                                               ; preds = %56, %52
  br label %70

61:                                               ; preds = %49
  %62 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ...) %67(ptr noundef @.str.5)
  br label %69

69:                                               ; preds = %65, %61
  br label %70

70:                                               ; preds = %69, %60
  %71 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ...) %76(ptr noundef @.str.6, i64 noundef 8)
  br label %78

78:                                               ; preds = %74, %70
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
