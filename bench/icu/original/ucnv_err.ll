target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: mustprogress nounwind uwtable
define void @UCNV_FROM_U_CALLBACK_STOP_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !3
  %15 = load i32, ptr %13, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %103

17:                                               ; preds = %7
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 173
  br i1 %19, label %101, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %12, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 847
  br i1 %22, label %101, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 1564
  br i1 %25, label %101, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 4447
  br i1 %28, label %101, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 4448
  br i1 %31, label %101, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = icmp sle i32 6068, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = icmp sle i32 %36, 6069
  br i1 %37, label %101, label %38

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %12, align 4, !tbaa !9
  %40 = icmp sle i32 6155, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = icmp sle i32 %42, 6159
  br i1 %43, label %101, label %44

44:                                               ; preds = %41, %38
  %45 = load i32, ptr %12, align 4, !tbaa !9
  %46 = icmp sle i32 8203, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = icmp sle i32 %48, 8207
  br i1 %49, label %101, label %50

50:                                               ; preds = %47, %44
  %51 = load i32, ptr %12, align 4, !tbaa !9
  %52 = icmp sle i32 8234, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = icmp sle i32 %54, 8238
  br i1 %55, label %101, label %56

56:                                               ; preds = %53, %50
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = icmp sle i32 8288, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %12, align 4, !tbaa !9
  %61 = icmp sle i32 %60, 8303
  br i1 %61, label %101, label %62

62:                                               ; preds = %59, %56
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = icmp eq i32 %63, 12644
  br i1 %64, label %101, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %12, align 4, !tbaa !9
  %67 = icmp sle i32 65024, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %12, align 4, !tbaa !9
  %70 = icmp sle i32 %69, 65039
  br i1 %70, label %101, label %71

71:                                               ; preds = %68, %65
  %72 = load i32, ptr %12, align 4, !tbaa !9
  %73 = icmp eq i32 %72, 65279
  br i1 %73, label %101, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %12, align 4, !tbaa !9
  %76 = icmp eq i32 %75, 65440
  br i1 %76, label %101, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %12, align 4, !tbaa !9
  %79 = icmp sle i32 65520, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %12, align 4, !tbaa !9
  %82 = icmp sle i32 %81, 65528
  br i1 %82, label %101, label %83

83:                                               ; preds = %80, %77
  %84 = load i32, ptr %12, align 4, !tbaa !9
  %85 = icmp sle i32 113824, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = icmp sle i32 %87, 113827
  br i1 %88, label %101, label %89

89:                                               ; preds = %86, %83
  %90 = load i32, ptr %12, align 4, !tbaa !9
  %91 = icmp sle i32 119155, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %12, align 4, !tbaa !9
  %94 = icmp sle i32 %93, 119162
  br i1 %94, label %101, label %95

95:                                               ; preds = %92, %89
  %96 = load i32, ptr %12, align 4, !tbaa !9
  %97 = icmp sle i32 917504, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = icmp sle i32 %99, 921599
  br i1 %100, label %101, label %103

101:                                              ; preds = %98, %92, %86, %80, %74, %71, %68, %62, %59, %53, %47, %41, %35, %29, %26, %23, %20, %17
  %102 = load ptr, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %102, align 4, !tbaa !13
  br label %103

103:                                              ; preds = %101, %98, %95, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @UCNV_TO_U_CALLBACK_STOP_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @UCNV_FROM_U_CALLBACK_SKIP_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !3
  %15 = load i32, ptr %13, align 4, !tbaa !11
  %16 = icmp sle i32 %15, 2
  br i1 %16, label %17, label %121

17:                                               ; preds = %7
  %18 = load i32, ptr %13, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %106

20:                                               ; preds = %17
  %21 = load i32, ptr %12, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 173
  br i1 %22, label %104, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 847
  br i1 %25, label %104, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 1564
  br i1 %28, label %104, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 4447
  br i1 %31, label %104, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 4448
  br i1 %34, label %104, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = icmp sle i32 6068, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %12, align 4, !tbaa !9
  %40 = icmp sle i32 %39, 6069
  br i1 %40, label %104, label %41

41:                                               ; preds = %38, %35
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = icmp sle i32 6155, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4, !tbaa !9
  %46 = icmp sle i32 %45, 6159
  br i1 %46, label %104, label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = icmp sle i32 8203, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %12, align 4, !tbaa !9
  %52 = icmp sle i32 %51, 8207
  br i1 %52, label %104, label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = icmp sle i32 8234, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = icmp sle i32 %57, 8238
  br i1 %58, label %104, label %59

59:                                               ; preds = %56, %53
  %60 = load i32, ptr %12, align 4, !tbaa !9
  %61 = icmp sle i32 8288, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = icmp sle i32 %63, 8303
  br i1 %64, label %104, label %65

65:                                               ; preds = %62, %59
  %66 = load i32, ptr %12, align 4, !tbaa !9
  %67 = icmp eq i32 %66, 12644
  br i1 %67, label %104, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %12, align 4, !tbaa !9
  %70 = icmp sle i32 65024, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %12, align 4, !tbaa !9
  %73 = icmp sle i32 %72, 65039
  br i1 %73, label %104, label %74

74:                                               ; preds = %71, %68
  %75 = load i32, ptr %12, align 4, !tbaa !9
  %76 = icmp eq i32 %75, 65279
  br i1 %76, label %104, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %12, align 4, !tbaa !9
  %79 = icmp eq i32 %78, 65440
  br i1 %79, label %104, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %12, align 4, !tbaa !9
  %82 = icmp sle i32 65520, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %12, align 4, !tbaa !9
  %85 = icmp sle i32 %84, 65528
  br i1 %85, label %104, label %86

86:                                               ; preds = %83, %80
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = icmp sle i32 113824, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %12, align 4, !tbaa !9
  %91 = icmp sle i32 %90, 113827
  br i1 %91, label %104, label %92

92:                                               ; preds = %89, %86
  %93 = load i32, ptr %12, align 4, !tbaa !9
  %94 = icmp sle i32 119155, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, ptr %12, align 4, !tbaa !9
  %97 = icmp sle i32 %96, 119162
  br i1 %97, label %104, label %98

98:                                               ; preds = %95, %92
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = icmp sle i32 917504, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load i32, ptr %12, align 4, !tbaa !9
  %103 = icmp sle i32 %102, 921599
  br i1 %103, label %104, label %106

104:                                              ; preds = %101, %95, %89, %83, %77, %74, %71, %65, %62, %56, %50, %44, %38, %32, %29, %26, %23, %20
  %105 = load ptr, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %105, align 4, !tbaa !13
  br label %120

106:                                              ; preds = %101, %98, %17
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = icmp eq ptr %107, null
  br i1 %108, label %117, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = load i8, ptr %110, align 1, !tbaa !17
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 105
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = load i32, ptr %13, align 4, !tbaa !11
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114, %106
  %118 = load ptr, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %118, align 4, !tbaa !13
  br label %119

119:                                              ; preds = %117, %114, %109
  br label %120

120:                                              ; preds = %119, %104
  br label %121

121:                                              ; preds = %120, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @UCNV_FROM_U_CALLBACK_SUBSTITUTE_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !3
  %15 = load i32, ptr %13, align 4, !tbaa !11
  %16 = icmp sle i32 %15, 2
  br i1 %16, label %17, label %123

17:                                               ; preds = %7
  %18 = load i32, ptr %13, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %106

20:                                               ; preds = %17
  %21 = load i32, ptr %12, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 173
  br i1 %22, label %104, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 847
  br i1 %25, label %104, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 1564
  br i1 %28, label %104, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 4447
  br i1 %31, label %104, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 4448
  br i1 %34, label %104, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = icmp sle i32 6068, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %12, align 4, !tbaa !9
  %40 = icmp sle i32 %39, 6069
  br i1 %40, label %104, label %41

41:                                               ; preds = %38, %35
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = icmp sle i32 6155, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4, !tbaa !9
  %46 = icmp sle i32 %45, 6159
  br i1 %46, label %104, label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = icmp sle i32 8203, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %12, align 4, !tbaa !9
  %52 = icmp sle i32 %51, 8207
  br i1 %52, label %104, label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = icmp sle i32 8234, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = icmp sle i32 %57, 8238
  br i1 %58, label %104, label %59

59:                                               ; preds = %56, %53
  %60 = load i32, ptr %12, align 4, !tbaa !9
  %61 = icmp sle i32 8288, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = icmp sle i32 %63, 8303
  br i1 %64, label %104, label %65

65:                                               ; preds = %62, %59
  %66 = load i32, ptr %12, align 4, !tbaa !9
  %67 = icmp eq i32 %66, 12644
  br i1 %67, label %104, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %12, align 4, !tbaa !9
  %70 = icmp sle i32 65024, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %12, align 4, !tbaa !9
  %73 = icmp sle i32 %72, 65039
  br i1 %73, label %104, label %74

74:                                               ; preds = %71, %68
  %75 = load i32, ptr %12, align 4, !tbaa !9
  %76 = icmp eq i32 %75, 65279
  br i1 %76, label %104, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %12, align 4, !tbaa !9
  %79 = icmp eq i32 %78, 65440
  br i1 %79, label %104, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %12, align 4, !tbaa !9
  %82 = icmp sle i32 65520, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %12, align 4, !tbaa !9
  %85 = icmp sle i32 %84, 65528
  br i1 %85, label %104, label %86

86:                                               ; preds = %83, %80
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = icmp sle i32 113824, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %12, align 4, !tbaa !9
  %91 = icmp sle i32 %90, 113827
  br i1 %91, label %104, label %92

92:                                               ; preds = %89, %86
  %93 = load i32, ptr %12, align 4, !tbaa !9
  %94 = icmp sle i32 119155, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, ptr %12, align 4, !tbaa !9
  %97 = icmp sle i32 %96, 119162
  br i1 %97, label %104, label %98

98:                                               ; preds = %95, %92
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = icmp sle i32 917504, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load i32, ptr %12, align 4, !tbaa !9
  %103 = icmp sle i32 %102, 921599
  br i1 %103, label %104, label %106

104:                                              ; preds = %101, %95, %89, %83, %77, %74, %71, %65, %62, %56, %50, %44, %38, %32, %29, %26, %23, %20
  %105 = load ptr, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %105, align 4, !tbaa !13
  br label %122

106:                                              ; preds = %101, %98, %17
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = icmp eq ptr %107, null
  br i1 %108, label %117, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = load i8, ptr %110, align 1, !tbaa !17
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 105
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = load i32, ptr %13, align 4, !tbaa !11
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114, %106
  %118 = load ptr, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %118, align 4, !tbaa !13
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = load ptr, ptr %14, align 8, !tbaa !3
  call void @ucnv_cbFromUWriteSub_77(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  br label %121

121:                                              ; preds = %117, %114, %109
  br label %122

122:                                              ; preds = %121, %104
  br label %123

123:                                              ; preds = %122, %7
  ret void
}

declare void @ucnv_cbFromUWriteSub_77(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @UCNV_FROM_U_CALLBACK_ESCAPE_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [48 x i16], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %25 = load i32, ptr %13, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  store i32 1, ptr %24, align 4
  br label %441

28:                                               ; preds = %7
  %29 = load i32, ptr %13, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %117

31:                                               ; preds = %28
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 173
  br i1 %33, label %115, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 847
  br i1 %36, label %115, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = icmp eq i32 %38, 1564
  br i1 %39, label %115, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = icmp eq i32 %41, 4447
  br i1 %42, label %115, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = icmp eq i32 %44, 4448
  br i1 %45, label %115, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4, !tbaa !9
  %48 = icmp sle i32 6068, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %12, align 4, !tbaa !9
  %51 = icmp sle i32 %50, 6069
  br i1 %51, label %115, label %52

52:                                               ; preds = %49, %46
  %53 = load i32, ptr %12, align 4, !tbaa !9
  %54 = icmp sle i32 6155, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = icmp sle i32 %56, 6159
  br i1 %57, label %115, label %58

58:                                               ; preds = %55, %52
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = icmp sle i32 8203, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !9
  %63 = icmp sle i32 %62, 8207
  br i1 %63, label %115, label %64

64:                                               ; preds = %61, %58
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = icmp sle i32 8234, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %12, align 4, !tbaa !9
  %69 = icmp sle i32 %68, 8238
  br i1 %69, label %115, label %70

70:                                               ; preds = %67, %64
  %71 = load i32, ptr %12, align 4, !tbaa !9
  %72 = icmp sle i32 8288, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %12, align 4, !tbaa !9
  %75 = icmp sle i32 %74, 8303
  br i1 %75, label %115, label %76

76:                                               ; preds = %73, %70
  %77 = load i32, ptr %12, align 4, !tbaa !9
  %78 = icmp eq i32 %77, 12644
  br i1 %78, label %115, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %12, align 4, !tbaa !9
  %81 = icmp sle i32 65024, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %12, align 4, !tbaa !9
  %84 = icmp sle i32 %83, 65039
  br i1 %84, label %115, label %85

85:                                               ; preds = %82, %79
  %86 = load i32, ptr %12, align 4, !tbaa !9
  %87 = icmp eq i32 %86, 65279
  br i1 %87, label %115, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %12, align 4, !tbaa !9
  %90 = icmp eq i32 %89, 65440
  br i1 %90, label %115, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %12, align 4, !tbaa !9
  %93 = icmp sle i32 65520, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %12, align 4, !tbaa !9
  %96 = icmp sle i32 %95, 65528
  br i1 %96, label %115, label %97

97:                                               ; preds = %94, %91
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = icmp sle i32 113824, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %12, align 4, !tbaa !9
  %102 = icmp sle i32 %101, 113827
  br i1 %102, label %115, label %103

103:                                              ; preds = %100, %97
  %104 = load i32, ptr %12, align 4, !tbaa !9
  %105 = icmp sle i32 119155, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %12, align 4, !tbaa !9
  %108 = icmp sle i32 %107, 119162
  br i1 %108, label %115, label %109

109:                                              ; preds = %106, %103
  %110 = load i32, ptr %12, align 4, !tbaa !9
  %111 = icmp sle i32 917504, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load i32, ptr %12, align 4, !tbaa !9
  %114 = icmp sle i32 %113, 921599
  br i1 %114, label %115, label %117

115:                                              ; preds = %112, %106, %100, %94, %88, %85, %82, %76, %73, %67, %61, %55, %49, %43, %40, %37, %34, %31
  %116 = load ptr, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %116, align 4, !tbaa !13
  store i32 1, ptr %24, align 4
  br label %441

117:                                              ; preds = %112, %109, %28
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !18
  call void @ucnv_setFromUCallBack_77(ptr noundef %121, ptr noundef @UCNV_FROM_U_CALLBACK_SUBSTITUTE_77, ptr noundef null, ptr noundef %20, ptr noundef %21, ptr noundef %19)
  %122 = load i32, ptr %19, align 4, !tbaa !13
  %123 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %122)
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = load i32, ptr %19, align 4, !tbaa !13
  %127 = load ptr, ptr %14, align 8, !tbaa !3
  store i32 %126, ptr %127, align 4, !tbaa !13
  store i32 1, ptr %24, align 4
  br label %441

128:                                              ; preds = %118
  %129 = load ptr, ptr %8, align 8, !tbaa !3
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %162

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %136, %131
  %133 = load i32, ptr %17, align 4, !tbaa !9
  %134 = load i32, ptr %11, align 4, !tbaa !9
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %161

136:                                              ; preds = %132
  %137 = load i32, ptr %16, align 4, !tbaa !9
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %16, align 4, !tbaa !9
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 %139
  store i16 37, ptr %140, align 2, !tbaa !23
  %141 = load i32, ptr %16, align 4, !tbaa !9
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %16, align 4, !tbaa !9
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 %143
  store i16 85, ptr %144, align 2, !tbaa !23
  %145 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 0
  %146 = load i32, ptr %16, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  %149 = load i32, ptr %16, align 4, !tbaa !9
  %150 = sub nsw i32 48, %149
  %151 = load ptr, ptr %10, align 8, !tbaa !7
  %152 = load i32, ptr %17, align 4, !tbaa !9
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %17, align 4, !tbaa !9
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i16, ptr %151, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !23
  %157 = zext i16 %156 to i32
  %158 = call i32 @uprv_itou_77(ptr noundef %148, i32 noundef %150, i32 noundef %157, i32 noundef 16, i32 noundef 4)
  %159 = load i32, ptr %16, align 4, !tbaa !9
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %16, align 4, !tbaa !9
  br label %132, !llvm.loop !25

161:                                              ; preds = %132
  br label %420

162:                                              ; preds = %128
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  %164 = load i8, ptr %163, align 1, !tbaa !17
  %165 = sext i8 %164 to i32
  switch i32 %165, label %388 [
    i32 74, label %166
    i32 67, label %197
    i32 68, label %238
    i32 88, label %279
    i32 85, label %324
    i32 83, label %369
  ]

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %171, %166
  %168 = load i32, ptr %17, align 4, !tbaa !9
  %169 = load i32, ptr %11, align 4, !tbaa !9
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %196

171:                                              ; preds = %167
  %172 = load i32, ptr %16, align 4, !tbaa !9
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %16, align 4, !tbaa !9
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 %174
  store i16 92, ptr %175, align 2, !tbaa !23
  %176 = load i32, ptr %16, align 4, !tbaa !9
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %16, align 4, !tbaa !9
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 %178
  store i16 117, ptr %179, align 2, !tbaa !23
  %180 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 0
  %181 = load i32, ptr %16, align 4, !tbaa !9
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %180, i64 %182
  %184 = load i32, ptr %16, align 4, !tbaa !9
  %185 = sub nsw i32 48, %184
  %186 = load ptr, ptr %10, align 8, !tbaa !7
  %187 = load i32, ptr %17, align 4, !tbaa !9
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %17, align 4, !tbaa !9
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i16, ptr %186, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !23
  %192 = zext i16 %191 to i32
  %193 = call i32 @uprv_itou_77(ptr noundef %183, i32 noundef %185, i32 noundef %192, i32 noundef 16, i32 noundef 4)
  %194 = load i32, ptr %16, align 4, !tbaa !9
  %195 = add nsw i32 %194, %193
  store i32 %195, ptr %16, align 4, !tbaa !9
  br label %167, !llvm.loop !27

196:                                              ; preds = %167
  br label %419

197:                                              ; preds = %162
  %198 = load i32, ptr %16, align 4, !tbaa !9
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %16, align 4, !tbaa !9
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 %200
  store i16 92, ptr %201, align 2, !tbaa !23
  %202 = load i32, ptr %11, align 4, !tbaa !9
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %219

204:                                              ; preds = %197
  %205 = load i32, ptr %16, align 4, !tbaa !9
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %16, align 4, !tbaa !9
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 %207
  store i16 85, ptr %208, align 2, !tbaa !23
  %209 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 0
  %210 = load i32, ptr %16, align 4, !tbaa !9
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i16, ptr %209, i64 %211
  %213 = load i32, ptr %16, align 4, !tbaa !9
  %214 = sub nsw i32 48, %213
  %215 = load i32, ptr %12, align 4, !tbaa !9
  %216 = call i32 @uprv_itou_77(ptr noundef %212, i32 noundef %214, i32 noundef %215, i32 noundef 16, i32 noundef 8)
  %217 = load i32, ptr %16, align 4, !tbaa !9
  %218 = add nsw i32 %217, %216
  store i32 %218, ptr %16, align 4, !tbaa !9
  br label %237

219:                                              ; preds = %197
  %220 = load i32, ptr %16, align 4, !tbaa !9
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %16, align 4, !tbaa !9
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 %222
  store i16 117, ptr %223, align 2, !tbaa !23
  %224 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 0
  %225 = load i32, ptr %16, align 4, !tbaa !9
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i16, ptr %224, i64 %226
  %228 = load i32, ptr %16, align 4, !tbaa !9
  %229 = sub nsw i32 48, %228
  %230 = load ptr, ptr %10, align 8, !tbaa !7
  %231 = getelementptr inbounds i16, ptr %230, i64 0
  %232 = load i16, ptr %231, align 2, !tbaa !23
  %233 = zext i16 %232 to i32
  %234 = call i32 @uprv_itou_77(ptr noundef %227, i32 noundef %229, i32 noundef %233, i32 noundef 16, i32 noundef 4)
  %235 = load i32, ptr %16, align 4, !tbaa !9
  %236 = add nsw i32 %235, %234
  store i32 %236, ptr %16, align 4, !tbaa !9
  br label %237

237:                                              ; preds = %219, %204
  br label %419

238:                                              ; preds = %162
  %239 = load i32, ptr %16, align 4, !tbaa !9
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %16, align 4, !tbaa !9
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 %241
  store i16 38, ptr %242, align 2, !tbaa !23
  %243 = load i32, ptr %16, align 4, !tbaa !9
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %16, align 4, !tbaa !9
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 %245
  store i16 35, ptr %246, align 2, !tbaa !23
  %247 = load i32, ptr %11, align 4, !tbaa !9
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %260

249:                                              ; preds = %238
  %250 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 0
  %251 = load i32, ptr %16, align 4, !tbaa !9
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %250, i64 %252
  %254 = load i32, ptr %16, align 4, !tbaa !9
  %255 = sub nsw i32 48, %254
  %256 = load i32, ptr %12, align 4, !tbaa !9
  %257 = call i32 @uprv_itou_77(ptr noundef %253, i32 noundef %255, i32 noundef %256, i32 noundef 10, i32 noundef 0)
  %258 = load i32, ptr %16, align 4, !tbaa !9
  %259 = add nsw i32 %258, %257
  store i32 %259, ptr %16, align 4, !tbaa !9
  br label %274

260:                                              ; preds = %238
  %261 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 0
  %262 = load i32, ptr %16, align 4, !tbaa !9
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i16, ptr %261, i64 %263
  %265 = load i32, ptr %16, align 4, !tbaa !9
  %266 = sub nsw i32 48, %265
  %267 = load ptr, ptr %10, align 8, !tbaa !7
  %268 = getelementptr inbounds i16, ptr %267, i64 0
  %269 = load i16, ptr %268, align 2, !tbaa !23
  %270 = zext i16 %269 to i32
  %271 = call i32 @uprv_itou_77(ptr noundef %264, i32 noundef %266, i32 noundef %270, i32 noundef 10, i32 noundef 0)
  %272 = load i32, ptr %16, align 4, !tbaa !9
  %273 = add nsw i32 %272, %271
  store i32 %273, ptr %16, align 4, !tbaa !9
  br label %274

274:                                              ; preds = %260, %249
  %275 = load i32, ptr %16, align 4, !tbaa !9
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %16, align 4, !tbaa !9
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 %277
  store i16 59, ptr %278, align 2, !tbaa !23
  br label %419

279:                                              ; preds = %162
  %280 = load i32, ptr %16, align 4, !tbaa !9
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %16, align 4, !tbaa !9
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 %282
  store i16 38, ptr %283, align 2, !tbaa !23
  %284 = load i32, ptr %16, align 4, !tbaa !9
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %16, align 4, !tbaa !9
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 %286
  store i16 35, ptr %287, align 2, !tbaa !23
  %288 = load i32, ptr %16, align 4, !tbaa !9
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %16, align 4, !tbaa !9
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 %290
  store i16 120, ptr %291, align 2, !tbaa !23
  %292 = load i32, ptr %11, align 4, !tbaa !9
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %305

294:                                              ; preds = %279
  %295 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 0
  %296 = load i32, ptr %16, align 4, !tbaa !9
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i16, ptr %295, i64 %297
  %299 = load i32, ptr %16, align 4, !tbaa !9
  %300 = sub nsw i32 48, %299
  %301 = load i32, ptr %12, align 4, !tbaa !9
  %302 = call i32 @uprv_itou_77(ptr noundef %298, i32 noundef %300, i32 noundef %301, i32 noundef 16, i32 noundef 0)
  %303 = load i32, ptr %16, align 4, !tbaa !9
  %304 = add nsw i32 %303, %302
  store i32 %304, ptr %16, align 4, !tbaa !9
  br label %319

305:                                              ; preds = %279
  %306 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 0
  %307 = load i32, ptr %16, align 4, !tbaa !9
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i16, ptr %306, i64 %308
  %310 = load i32, ptr %16, align 4, !tbaa !9
  %311 = sub nsw i32 48, %310
  %312 = load ptr, ptr %10, align 8, !tbaa !7
  %313 = getelementptr inbounds i16, ptr %312, i64 0
  %314 = load i16, ptr %313, align 2, !tbaa !23
  %315 = zext i16 %314 to i32
  %316 = call i32 @uprv_itou_77(ptr noundef %309, i32 noundef %311, i32 noundef %315, i32 noundef 16, i32 noundef 0)
  %317 = load i32, ptr %16, align 4, !tbaa !9
  %318 = add nsw i32 %317, %316
  store i32 %318, ptr %16, align 4, !tbaa !9
  br label %319

319:                                              ; preds = %305, %294
  %320 = load i32, ptr %16, align 4, !tbaa !9
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %16, align 4, !tbaa !9
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 %322
  store i16 59, ptr %323, align 2, !tbaa !23
  br label %419

324:                                              ; preds = %162
  %325 = load i32, ptr %16, align 4, !tbaa !9
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %16, align 4, !tbaa !9
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 %327
  store i16 123, ptr %328, align 2, !tbaa !23
  %329 = load i32, ptr %16, align 4, !tbaa !9
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %16, align 4, !tbaa !9
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 %331
  store i16 85, ptr %332, align 2, !tbaa !23
  %333 = load i32, ptr %16, align 4, !tbaa !9
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %16, align 4, !tbaa !9
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 %335
  store i16 43, ptr %336, align 2, !tbaa !23
  %337 = load i32, ptr %11, align 4, !tbaa !9
  %338 = icmp eq i32 %337, 2
  br i1 %338, label %339, label %350

339:                                              ; preds = %324
  %340 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 0
  %341 = load i32, ptr %16, align 4, !tbaa !9
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i16, ptr %340, i64 %342
  %344 = load i32, ptr %16, align 4, !tbaa !9
  %345 = sub nsw i32 48, %344
  %346 = load i32, ptr %12, align 4, !tbaa !9
  %347 = call i32 @uprv_itou_77(ptr noundef %343, i32 noundef %345, i32 noundef %346, i32 noundef 16, i32 noundef 4)
  %348 = load i32, ptr %16, align 4, !tbaa !9
  %349 = add nsw i32 %348, %347
  store i32 %349, ptr %16, align 4, !tbaa !9
  br label %364

350:                                              ; preds = %324
  %351 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 0
  %352 = load i32, ptr %16, align 4, !tbaa !9
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i16, ptr %351, i64 %353
  %355 = load i32, ptr %16, align 4, !tbaa !9
  %356 = sub nsw i32 48, %355
  %357 = load ptr, ptr %10, align 8, !tbaa !7
  %358 = getelementptr inbounds i16, ptr %357, i64 0
  %359 = load i16, ptr %358, align 2, !tbaa !23
  %360 = zext i16 %359 to i32
  %361 = call i32 @uprv_itou_77(ptr noundef %354, i32 noundef %356, i32 noundef %360, i32 noundef 16, i32 noundef 4)
  %362 = load i32, ptr %16, align 4, !tbaa !9
  %363 = add nsw i32 %362, %361
  store i32 %363, ptr %16, align 4, !tbaa !9
  br label %364

364:                                              ; preds = %350, %339
  %365 = load i32, ptr %16, align 4, !tbaa !9
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %16, align 4, !tbaa !9
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 %367
  store i16 125, ptr %368, align 2, !tbaa !23
  br label %419

369:                                              ; preds = %162
  %370 = load i32, ptr %16, align 4, !tbaa !9
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %16, align 4, !tbaa !9
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 %372
  store i16 92, ptr %373, align 2, !tbaa !23
  %374 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 0
  %375 = load i32, ptr %16, align 4, !tbaa !9
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i16, ptr %374, i64 %376
  %378 = load i32, ptr %16, align 4, !tbaa !9
  %379 = sub nsw i32 48, %378
  %380 = load i32, ptr %12, align 4, !tbaa !9
  %381 = call i32 @uprv_itou_77(ptr noundef %377, i32 noundef %379, i32 noundef %380, i32 noundef 16, i32 noundef 0)
  %382 = load i32, ptr %16, align 4, !tbaa !9
  %383 = add nsw i32 %382, %381
  store i32 %383, ptr %16, align 4, !tbaa !9
  %384 = load i32, ptr %16, align 4, !tbaa !9
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %16, align 4, !tbaa !9
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 %386
  store i16 32, ptr %387, align 2, !tbaa !23
  br label %419

388:                                              ; preds = %162
  br label %389

389:                                              ; preds = %393, %388
  %390 = load i32, ptr %17, align 4, !tbaa !9
  %391 = load i32, ptr %11, align 4, !tbaa !9
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %418

393:                                              ; preds = %389
  %394 = load i32, ptr %16, align 4, !tbaa !9
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %16, align 4, !tbaa !9
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 %396
  store i16 37, ptr %397, align 2, !tbaa !23
  %398 = load i32, ptr %16, align 4, !tbaa !9
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %16, align 4, !tbaa !9
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 %400
  store i16 85, ptr %401, align 2, !tbaa !23
  %402 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 0
  %403 = load i32, ptr %16, align 4, !tbaa !9
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i16, ptr %402, i64 %404
  %406 = load i32, ptr %16, align 4, !tbaa !9
  %407 = sub nsw i32 48, %406
  %408 = load ptr, ptr %10, align 8, !tbaa !7
  %409 = load i32, ptr %17, align 4, !tbaa !9
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %17, align 4, !tbaa !9
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds i16, ptr %408, i64 %411
  %413 = load i16, ptr %412, align 2, !tbaa !23
  %414 = zext i16 %413 to i32
  %415 = call i32 @uprv_itou_77(ptr noundef %405, i32 noundef %407, i32 noundef %414, i32 noundef 16, i32 noundef 4)
  %416 = load i32, ptr %16, align 4, !tbaa !9
  %417 = add nsw i32 %416, %415
  store i32 %417, ptr %16, align 4, !tbaa !9
  br label %389, !llvm.loop !28

418:                                              ; preds = %389
  br label %419

419:                                              ; preds = %418, %369, %364, %319, %274, %237, %196
  br label %420

420:                                              ; preds = %419, %161
  %421 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 0
  store ptr %421, ptr %18, align 8, !tbaa !7
  %422 = load ptr, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %422, align 4, !tbaa !13
  %423 = load ptr, ptr %9, align 8, !tbaa !3
  %424 = load ptr, ptr %18, align 8, !tbaa !7
  %425 = load i32, ptr %16, align 4, !tbaa !9
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i16, ptr %424, i64 %426
  %428 = load ptr, ptr %14, align 8, !tbaa !3
  call void @ucnv_cbFromUWriteUChars_77(ptr noundef %423, ptr noundef %18, ptr noundef %427, i32 noundef 0, ptr noundef %428)
  %429 = load ptr, ptr %9, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8, !tbaa !18
  %432 = load ptr, ptr %20, align 8, !tbaa !3
  %433 = load ptr, ptr %21, align 8, !tbaa !3
  call void @ucnv_setFromUCallBack_77(ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %22, ptr noundef %23, ptr noundef %19)
  %434 = load i32, ptr %19, align 4, !tbaa !13
  %435 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %434)
  %436 = icmp ne i8 %435, 0
  br i1 %436, label %437, label %440

437:                                              ; preds = %420
  %438 = load i32, ptr %19, align 4, !tbaa !13
  %439 = load ptr, ptr %14, align 8, !tbaa !3
  store i32 %438, ptr %439, align 4, !tbaa !13
  store i32 1, ptr %24, align 4
  br label %441

440:                                              ; preds = %420
  store i32 0, ptr %24, align 4
  br label %441

441:                                              ; preds = %440, %437, %125, %115, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #5
  %442 = load i32, ptr %24, align 4
  switch i32 %442, label %444 [
    i32 0, label %443
    i32 1, label %443
  ]

443:                                              ; preds = %441, %441
  ret void

444:                                              ; preds = %441
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @ucnv_setFromUCallBack_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @uprv_itou_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @ucnv_cbFromUWriteUChars_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define void @UCNV_TO_U_CALLBACK_SKIP_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !3
  %13 = load i32, ptr %11, align 4, !tbaa !11
  %14 = icmp sle i32 %13, 2
  br i1 %14, label %15, label %29

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 105
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %15
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %27, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %26, %23, %18
  br label %29

29:                                               ; preds = %28, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @UCNV_TO_U_CALLBACK_SUBSTITUTE_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !3
  %13 = load i32, ptr %11, align 4, !tbaa !11
  %14 = icmp sle i32 %13, 2
  br i1 %14, label %15, label %31

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 105
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23, %15
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %27, align 4, !tbaa !13
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  call void @ucnv_cbToUWriteSub_77(ptr noundef %28, i32 noundef 0, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %23, %18
  br label %31

31:                                               ; preds = %30, %6
  ret void
}

declare void @ucnv_cbToUWriteSub_77(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @UCNV_TO_U_CALLBACK_ESCAPE_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [48 x i16], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !9
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 1, ptr %16, align 4
  br label %201

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %54

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %28, %23
  %25 = load i32, ptr %15, align 4, !tbaa !9
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %53

28:                                               ; preds = %24
  %29 = load i32, ptr %14, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %14, align 4, !tbaa !9
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [48 x i16], ptr %13, i64 0, i64 %31
  store i16 37, ptr %32, align 2, !tbaa !23
  %33 = load i32, ptr %14, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %14, align 4, !tbaa !9
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [48 x i16], ptr %13, i64 0, i64 %35
  store i16 88, ptr %36, align 2, !tbaa !23
  %37 = getelementptr inbounds [48 x i16], ptr %13, i64 0, i64 0
  %38 = load i32, ptr %14, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i32, ptr %14, align 4, !tbaa !9
  %42 = sub nsw i32 48, %41
  %43 = load ptr, ptr %9, align 8, !tbaa !15
  %44 = load i32, ptr %15, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %15, align 4, !tbaa !9
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = zext i8 %48 to i32
  %50 = call i32 @uprv_itou_77(ptr noundef %40, i32 noundef %42, i32 noundef %49, i32 noundef 16, i32 noundef 2)
  %51 = load i32, ptr %14, align 4, !tbaa !9
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %14, align 4, !tbaa !9
  br label %24, !llvm.loop !29

53:                                               ; preds = %24
  br label %195

54:                                               ; preds = %20
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load i8, ptr %55, align 1, !tbaa !17
  %57 = sext i8 %56 to i32
  switch i32 %57, label %163 [
    i32 68, label %58
    i32 88, label %93
    i32 67, label %132
  ]

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %63, %58
  %60 = load i32, ptr %15, align 4, !tbaa !9
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %92

63:                                               ; preds = %59
  %64 = load i32, ptr %14, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !9
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [48 x i16], ptr %13, i64 0, i64 %66
  store i16 38, ptr %67, align 2, !tbaa !23
  %68 = load i32, ptr %14, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4, !tbaa !9
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [48 x i16], ptr %13, i64 0, i64 %70
  store i16 35, ptr %71, align 2, !tbaa !23
  %72 = getelementptr inbounds [48 x i16], ptr %13, i64 0, i64 0
  %73 = load i32, ptr %14, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  %76 = load i32, ptr %14, align 4, !tbaa !9
  %77 = sub nsw i32 48, %76
  %78 = load ptr, ptr %9, align 8, !tbaa !15
  %79 = load i32, ptr %15, align 4, !tbaa !9
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %15, align 4, !tbaa !9
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !17
  %84 = zext i8 %83 to i32
  %85 = call i32 @uprv_itou_77(ptr noundef %75, i32 noundef %77, i32 noundef %84, i32 noundef 10, i32 noundef 0)
  %86 = load i32, ptr %14, align 4, !tbaa !9
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %14, align 4, !tbaa !9
  %88 = load i32, ptr %14, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4, !tbaa !9
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [48 x i16], ptr %13, i64 0, i64 %90
  store i16 59, ptr %91, align 2, !tbaa !23
  br label %59, !llvm.loop !30

92:                                               ; preds = %59
  br label %194

93:                                               ; preds = %54
  br label %94

94:                                               ; preds = %98, %93
  %95 = load i32, ptr %15, align 4, !tbaa !9
  %96 = load i32, ptr %10, align 4, !tbaa !9
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %131

98:                                               ; preds = %94
  %99 = load i32, ptr %14, align 4, !tbaa !9
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4, !tbaa !9
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [48 x i16], ptr %13, i64 0, i64 %101
  store i16 38, ptr %102, align 2, !tbaa !23
  %103 = load i32, ptr %14, align 4, !tbaa !9
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %14, align 4, !tbaa !9
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [48 x i16], ptr %13, i64 0, i64 %105
  store i16 35, ptr %106, align 2, !tbaa !23
  %107 = load i32, ptr %14, align 4, !tbaa !9
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4, !tbaa !9
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [48 x i16], ptr %13, i64 0, i64 %109
  store i16 120, ptr %110, align 2, !tbaa !23
  %111 = getelementptr inbounds [48 x i16], ptr %13, i64 0, i64 0
  %112 = load i32, ptr %14, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  %115 = load i32, ptr %14, align 4, !tbaa !9
  %116 = sub nsw i32 48, %115
  %117 = load ptr, ptr %9, align 8, !tbaa !15
  %118 = load i32, ptr %15, align 4, !tbaa !9
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %15, align 4, !tbaa !9
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !17
  %123 = zext i8 %122 to i32
  %124 = call i32 @uprv_itou_77(ptr noundef %114, i32 noundef %116, i32 noundef %123, i32 noundef 16, i32 noundef 0)
  %125 = load i32, ptr %14, align 4, !tbaa !9
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %14, align 4, !tbaa !9
  %127 = load i32, ptr %14, align 4, !tbaa !9
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4, !tbaa !9
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [48 x i16], ptr %13, i64 0, i64 %129
  store i16 59, ptr %130, align 2, !tbaa !23
  br label %94, !llvm.loop !31

131:                                              ; preds = %94
  br label %194

132:                                              ; preds = %54
  br label %133

133:                                              ; preds = %137, %132
  %134 = load i32, ptr %15, align 4, !tbaa !9
  %135 = load i32, ptr %10, align 4, !tbaa !9
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %162

137:                                              ; preds = %133
  %138 = load i32, ptr %14, align 4, !tbaa !9
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !9
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [48 x i16], ptr %13, i64 0, i64 %140
  store i16 92, ptr %141, align 2, !tbaa !23
  %142 = load i32, ptr %14, align 4, !tbaa !9
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %14, align 4, !tbaa !9
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [48 x i16], ptr %13, i64 0, i64 %144
  store i16 120, ptr %145, align 2, !tbaa !23
  %146 = getelementptr inbounds [48 x i16], ptr %13, i64 0, i64 0
  %147 = load i32, ptr %14, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %146, i64 %148
  %150 = load i32, ptr %14, align 4, !tbaa !9
  %151 = sub nsw i32 48, %150
  %152 = load ptr, ptr %9, align 8, !tbaa !15
  %153 = load i32, ptr %15, align 4, !tbaa !9
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %15, align 4, !tbaa !9
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !17
  %158 = zext i8 %157 to i32
  %159 = call i32 @uprv_itou_77(ptr noundef %149, i32 noundef %151, i32 noundef %158, i32 noundef 16, i32 noundef 2)
  %160 = load i32, ptr %14, align 4, !tbaa !9
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %14, align 4, !tbaa !9
  br label %133, !llvm.loop !32

162:                                              ; preds = %133
  br label %194

163:                                              ; preds = %54
  br label %164

164:                                              ; preds = %168, %163
  %165 = load i32, ptr %15, align 4, !tbaa !9
  %166 = load i32, ptr %10, align 4, !tbaa !9
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %193

168:                                              ; preds = %164
  %169 = load i32, ptr %14, align 4, !tbaa !9
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %14, align 4, !tbaa !9
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [48 x i16], ptr %13, i64 0, i64 %171
  store i16 37, ptr %172, align 2, !tbaa !23
  %173 = load i32, ptr %14, align 4, !tbaa !9
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %14, align 4, !tbaa !9
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [48 x i16], ptr %13, i64 0, i64 %175
  store i16 88, ptr %176, align 2, !tbaa !23
  %177 = getelementptr inbounds [48 x i16], ptr %13, i64 0, i64 0
  %178 = load i32, ptr %14, align 4, !tbaa !9
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %177, i64 %179
  %181 = load i32, ptr %14, align 4, !tbaa !9
  %182 = sub nsw i32 48, %181
  %183 = load ptr, ptr %9, align 8, !tbaa !15
  %184 = load i32, ptr %15, align 4, !tbaa !9
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %15, align 4, !tbaa !9
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !17
  %189 = zext i8 %188 to i32
  %190 = call i32 @uprv_itou_77(ptr noundef %180, i32 noundef %182, i32 noundef %189, i32 noundef 16, i32 noundef 2)
  %191 = load i32, ptr %14, align 4, !tbaa !9
  %192 = add nsw i32 %191, 2
  store i32 %192, ptr %14, align 4, !tbaa !9
  br label %164, !llvm.loop !33

193:                                              ; preds = %164
  br label %194

194:                                              ; preds = %193, %162, %131, %92
  br label %195

195:                                              ; preds = %194, %53
  %196 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %196, align 4, !tbaa !13
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  %198 = getelementptr inbounds [48 x i16], ptr %13, i64 0, i64 0
  %199 = load i32, ptr %14, align 4, !tbaa !9
  %200 = load ptr, ptr %12, align 8, !tbaa !3
  call void @ucnv_cbToUWriteUChars_77(ptr noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 0, ptr noundef %200)
  store i32 0, ptr %16, align 4
  br label %201

201:                                              ; preds = %195, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #5
  %202 = load i32, ptr %16, align 4
  switch i32 %202, label %204 [
    i32 0, label %203
    i32 1, label %203
  ]

203:                                              ; preds = %201, %201
  ret void

204:                                              ; preds = %201
  unreachable
}

declare void @ucnv_cbToUWriteUChars_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 char16_t", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS24UConverterCallbackReason", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !4, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !21, i64 8}
!19 = !{!"_ZTS25UConverterFromUnicodeArgs", !20, i64 0, !5, i64 2, !21, i64 8, !8, i64 16, !8, i64 24, !16, i64 32, !16, i64 40, !22, i64 48}
!20 = !{!"short", !5, i64 0}
!21 = !{!"p1 _ZTS10UConverter", !4, i64 0}
!22 = !{!"p1 int", !4, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"char16_t", !5, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
