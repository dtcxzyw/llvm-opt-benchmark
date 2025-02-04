target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GVC_s = type { %struct.GVCOMMON_s, ptr, i8, ptr, i32, ptr, ptr, [5 x ptr], [5 x ptr], ptr, ptr, %struct._dtdisc_s, ptr, %struct.gvplugin_active_textlayout_s, ptr, ptr, ptr, %struct.gvplugin_active_layout_s, ptr, ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.point, %struct.boxf, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, ptr, %struct.color_s, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.gvplugin_active_textlayout_s = type { ptr, i32, ptr }
%struct.gvplugin_active_layout_s = type { ptr, i32, ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.color_s = type { %union.anon, i32 }
%union.anon = type { [4 x double] }
%struct.fdpParms_s = type { i32, i32, i32, i32, double, double, double, double }

@Verbose = external global i8, align 1
@Reduce = external global i8, align 1
@Nop = external global i32, align 4
@.str = private unnamed_addr constant [36 x i8] c"Invalid parameter \22%s\22 for -n flag\0A\00", align 1
@fdp_parms = external global ptr, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"unknown flag -L%s - ignored\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"bad value in flag -L%s - ignored\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @gvParseArgs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @neato_extra_args(i32 noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 1, %14
  store i32 %15, ptr %4, align 4
  br label %47

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @fdp_extra_args(i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4
  %23 = sub nsw i32 1, %22
  store i32 %23, ptr %4, align 4
  br label %47

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @config_extra_args(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4
  %32 = sub nsw i32 1, %31
  store i32 %32, ptr %4, align 4
  br label %47

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @dotneato_args_initialize(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load i32, ptr %8, align 4
  store i32 %40, ptr %4, align 4
  br label %47

41:                                               ; preds = %33
  %42 = load i8, ptr @Verbose, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  call void @gvplugin_write_status(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %41
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %39, %30, %21, %13
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @neato_extra_args(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %11, ptr %6, align 8
  store i32 1, ptr %9, align 4
  store i32 1, ptr %7, align 4
  br label %12

12:                                               ; preds = %80, %2
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %83

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %27, label %66

27:                                               ; preds = %16
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  switch i32 %31, label %52 [
    i32 120, label %32
    i32 110, label %33
  ]

32:                                               ; preds = %27
  store i8 1, ptr @Reduce, align 1
  br label %65

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = call i32 @atoi(ptr noundef %40) #4
  store i32 %41, ptr @Nop, align 4
  %42 = load i32, ptr @Nop, align 4
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  %47 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str, ptr noundef %46)
  %48 = call i32 @dotneato_usage(i32 noundef 1)
  store i32 -1, ptr %3, align 4
  br label %86

49:                                               ; preds = %38
  br label %51

50:                                               ; preds = %33
  store i32 1, ptr @Nop, align 4
  br label %51

51:                                               ; preds = %50, %49
  br label %65

52:                                               ; preds = %27
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %6, align 8
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %52
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i32 1
  store ptr %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %62, %51, %32
  br label %79

66:                                               ; preds = %16
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %66
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i32 1
  store ptr %78, ptr %6, align 8
  br label %79

79:                                               ; preds = %76, %65
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %12

83:                                               ; preds = %12
  %84 = load ptr, ptr %6, align 8
  store ptr null, ptr %84, align 8
  %85 = load i32, ptr %9, align 4
  store i32 %85, ptr %3, align 4
  br label %86

86:                                               ; preds = %83, %44
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @fdp_extra_args(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %11, ptr %6, align 8
  store i32 1, ptr %9, align 4
  store i32 1, ptr %7, align 4
  br label %12

12:                                               ; preds = %55, %2
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %58

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %27, label %41

27:                                               ; preds = %16
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 76
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = call i32 @setFDPAttr(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call i32 @dotneato_usage(i32 noundef 1)
  store i32 -1, ptr %3, align 4
  br label %61

40:                                               ; preds = %33
  br label %54

41:                                               ; preds = %27, %16
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %6, align 8
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %41
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i32 1
  store ptr %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %51, %40
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %12

58:                                               ; preds = %12
  %59 = load ptr, ptr %6, align 8
  store ptr null, ptr %59, align 8
  %60 = load i32, ptr %9, align 4
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %58, %38
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @config_extra_args(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %12, ptr %7, align 8
  store i32 1, ptr %10, align 4
  store i32 1, ptr %8, align 4
  br label %13

13:                                               ; preds = %86, %3
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %89

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %72

28:                                               ; preds = %17
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  switch i32 %32, label %58 [
    i32 118, label %33
    i32 79, label %50
    i32 99, label %54
  ]

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.GVC_s, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.GVCOMMON_s, ptr %35, i32 0, i32 2
  store i32 1, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = call zeroext i1 @gv_isdigit(i32 noundef %40)
  br i1 %41, label %42, label %49

42:                                               ; preds = %33
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = call i32 @atoi(ptr noundef %44) #4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.GVC_s, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.GVCOMMON_s, ptr %47, i32 0, i32 2
  store i32 %45, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %33
  br label %71

50:                                               ; preds = %28
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.GVC_s, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.GVCOMMON_s, ptr %52, i32 0, i32 4
  store i8 1, ptr %53, align 1
  br label %71

54:                                               ; preds = %28
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.GVC_s, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.GVCOMMON_s, ptr %56, i32 0, i32 3
  store i8 1, ptr %57, align 4
  br label %71

58:                                               ; preds = %28
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %7, align 8
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %58
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i32 1
  store ptr %70, ptr %7, align 8
  br label %71

71:                                               ; preds = %68, %54, %50, %49
  br label %85

72:                                               ; preds = %17
  %73 = load i32, ptr %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %7, align 8
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %72
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i32 1
  store ptr %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %82, %71
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4
  br label %13

89:                                               ; preds = %13
  %90 = load ptr, ptr %7, align 8
  store ptr null, ptr %90, align 8
  %91 = load i32, ptr %10, align 4
  ret i32 %91
}

declare i32 @dotneato_args_initialize(ptr noundef, i32 noundef, ptr noundef) #1

declare void @gvplugin_write_status(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

declare i32 @dotneato_usage(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setFDPAttr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %5, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = sext i8 %6 to i32
  switch i32 %7, label %61 [
    i32 103, label %8
    i32 79, label %11
    i32 110, label %14
    i32 85, label %22
    i32 67, label %30
    i32 84, label %38
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr @fdp_parms, align 8
  %10 = getelementptr inbounds %struct.fdpParms_s, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8
  br label %65

11:                                               ; preds = %1
  %12 = load ptr, ptr @fdp_parms, align 8
  %13 = getelementptr inbounds %struct.fdpParms_s, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  br label %65

14:                                               ; preds = %1
  %15 = load ptr, ptr @fdp_parms, align 8
  %16 = getelementptr inbounds %struct.fdpParms_s, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @setInt(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %66

21:                                               ; preds = %14
  br label %65

22:                                               ; preds = %1
  %23 = load ptr, ptr @fdp_parms, align 8
  %24 = getelementptr inbounds %struct.fdpParms_s, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @setInt(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, ptr %2, align 4
  br label %66

29:                                               ; preds = %22
  br label %65

30:                                               ; preds = %1
  %31 = load ptr, ptr @fdp_parms, align 8
  %32 = getelementptr inbounds %struct.fdpParms_s, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @setDouble(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 1, ptr %2, align 4
  br label %66

37:                                               ; preds = %30
  br label %65

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 42
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr @fdp_parms, align 8
  %45 = getelementptr inbounds %struct.fdpParms_s, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = call i32 @setDouble(ptr noundef %45, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 1, ptr %2, align 4
  br label %66

51:                                               ; preds = %43
  br label %60

52:                                               ; preds = %38
  %53 = load ptr, ptr @fdp_parms, align 8
  %54 = getelementptr inbounds %struct.fdpParms_s, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @setDouble(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 1, ptr %2, align 4
  br label %66

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %51
  br label %65

61:                                               ; preds = %1
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  %64 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.1, ptr noundef %63)
  br label %65

65:                                               ; preds = %61, %60, %37, %29, %21, %11, %8
  store i32 0, ptr %2, align 4
  br label %66

66:                                               ; preds = %65, %58, %50, %36, %28, %20
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @setInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @strtol(ptr noundef %8, ptr noundef %6, i32 noundef 10) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.2, ptr noundef %16)
  store i32 1, ptr %3, align 4
  br label %21

18:                                               ; preds = %2
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  store i32 %19, ptr %20, align 4
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %18, %14
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @setDouble(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call double @strtod(ptr noundef %8, ptr noundef %6) #5
  store double %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  %16 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.2, ptr noundef %15)
  store i32 1, ptr %3, align 4
  br label %20

17:                                               ; preds = %2
  %18 = load double, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  store double %18, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %17, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
