target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.__mbstate_t, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZL13WideToCharMapPKwPcmRb(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br i1 %15, label %47, label %16

16:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call i64 @wcsrtombs(ptr noundef %18, ptr noundef %9, i64 noundef %19, ptr noundef %8) #6
  store i64 %20, ptr %10, align 8
  %21 = load i64, ptr %10, align 8
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %34

23:                                               ; preds = %16
  %24 = call ptr @__errno_location() #7
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 84
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %30, i1 false)
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  %33 = call i64 @wcsrtombs(ptr noundef %31, ptr noundef %9, i64 noundef %32, ptr noundef %8) #6
  store i64 %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %27, %23, %16
  %35 = load i64, ptr %10, align 8
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i8 0, ptr %7, align 1
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i64, ptr %10, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i8 0, ptr %7, align 1
  br label %46

46:                                               ; preds = %45, %41, %38
  br label %47

47:                                               ; preds = %46, %3
  %48 = load i64, ptr %6, align 8
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %6, align 8
  %53 = sub i64 %52, 1
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  store i8 0, ptr %54, align 1
  br label %55

55:                                               ; preds = %50, %47
  %56 = load i8, ptr %7, align 1
  %57 = trunc i8 %56 to i1
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13WideToCharMapPKwPcmRb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.__mbstate_t, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @wcschr(ptr noundef %14, i32 noundef signext 65534) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %130

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %20, i1 false)
  %21 = load ptr, ptr %9, align 8
  store i8 1, ptr %21, align 1
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %113, %45, %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load i32, ptr %11, align 4
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %8, align 8
  %33 = call i64 @__ctype_get_mb_cur_max() #6
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %31, %34
  br label %36

36:                                               ; preds = %29, %22
  %37 = phi i1 [ false, %22 ], [ %35, %29 ]
  br i1 %37, label %38, label %114

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 65534
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %22, !llvm.loop !4

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp uge i32 %53, 57472
  br i1 %54, label %55, label %76

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %10, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp ult i32 %60, 57600
  br i1 %61, label %62, label %76

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %10, align 4
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %68, 57344
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  store i8 %70, ptr %75, align 1
  br label %113

76:                                               ; preds = %55, %48
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 8, i1 false)
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %11, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %10, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = call i64 @wcrtomb(ptr noundef %80, i32 noundef signext %85, ptr noundef %12) #6
  %87 = icmp eq i64 %86, -1
  br i1 %87, label %88, label %94

88:                                               ; preds = %76
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %11, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store i8 95, ptr %92, align 1
  %93 = load ptr, ptr %9, align 8
  store i8 0, ptr %93, align 1
  br label %94

94:                                               ; preds = %88, %76
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 8, i1 false)
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %11, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = call i64 @__ctype_get_mb_cur_max() #6
  %102 = call i64 @mbrlen(ptr noundef %100, i64 noundef %101, ptr noundef %12) #6
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %13, align 4
  %104 = load i32, ptr %13, align 4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %94
  %107 = load i32, ptr %13, align 4
  br label %109

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108, %106
  %110 = phi i32 [ %107, %106 ], [ 1, %108 ]
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %11, align 4
  br label %113

113:                                              ; preds = %109, %62
  br label %22, !llvm.loop !4

114:                                              ; preds = %36
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %11, align 4
  %117 = zext i32 %116 to i64
  %118 = load i64, ptr %8, align 8
  %119 = sub i64 %118, 1
  %120 = icmp ult i64 %117, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = load i32, ptr %11, align 4
  %123 = zext i32 %122 to i64
  br label %127

124:                                              ; preds = %114
  %125 = load i64, ptr %8, align 8
  %126 = sub i64 %125, 1
  br label %127

127:                                              ; preds = %124, %121
  %128 = phi i64 [ %123, %121 ], [ %126, %124 ]
  %129 = getelementptr inbounds i8, ptr %115, i64 %128
  store i8 0, ptr %129, align 1
  store i1 true, ptr %5, align 1
  br label %130

130:                                              ; preds = %127, %17
  %131 = load i1, ptr %5, align 1
  ret i1 %131
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i64 @wcsrtombs(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.__mbstate_t, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  store i32 0, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @mbsrtowcs(ptr noundef %13, ptr noundef %9, i64 noundef %14, ptr noundef %8) #6
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  br label %19

19:                                               ; preds = %18, %3
  %20 = load i64, ptr %10, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i8 0, ptr %7, align 1
  br label %28

28:                                               ; preds = %27, %22, %19
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load i64, ptr %6, align 8
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %6, align 8
  call void @_ZL13CharToWideMapPKcPwmRb(ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %40

40:                                               ; preds = %36, %33, %28
  %41 = load i64, ptr %6, align 8
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %6, align 8
  %46 = sub i64 %45, 1
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 0, ptr %47, align 4
  br label %48

48:                                               ; preds = %43, %40
  %49 = load i8, ptr %7, align 1
  %50 = trunc i8 %49 to i1
  ret i1 %50
}

; Function Attrs: nounwind
declare i64 @mbsrtowcs(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13CharToWideMapPKcPwmRb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.__mbstate_t, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %9, align 1
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %105, %4
  %17 = load i32, ptr %11, align 4
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %7, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %106

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %10, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8
  store i8 1, ptr %30, align 1
  br label %106

31:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 8, i1 false)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = call i64 @__ctype_get_mb_cur_max() #6
  %41 = call i64 @mbrtowc(ptr noundef %35, ptr noundef %39, i64 noundef %40, ptr noundef %12) #6
  store i64 %41, ptr %13, align 8
  %42 = load i64, ptr %13, align 8
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %47, label %44

44:                                               ; preds = %31
  %45 = load i64, ptr %13, align 8
  %46 = icmp eq i64 %45, -2
  br i1 %46, label %47, label %86

47:                                               ; preds = %44, %31
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %10, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp sge i32 %53, 128
  br i1 %54, label %55, label %84

55:                                               ; preds = %47
  %56 = load i8, ptr %9, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %70, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 65534, ptr %63, align 4
  store i8 1, ptr %9, align 1
  %64 = load i32, ptr %11, align 4
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %7, align 8
  %67 = icmp uge i64 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  br label %106

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %55
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %10, align 4
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = add i32 %77, 57344
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  store i32 %78, ptr %83, align 4
  br label %85

84:                                               ; preds = %47
  br label %106

85:                                               ; preds = %70
  br label %105

86:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 8, i1 false)
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %10, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = call i64 @__ctype_get_mb_cur_max() #6
  %92 = call i64 @mbrlen(ptr noundef %90, i64 noundef %91, ptr noundef %12) #6
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %14, align 4
  %94 = load i32, ptr %14, align 4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = load i32, ptr %14, align 4
  br label %99

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98, %96
  %100 = phi i32 [ %97, %96 ], [ 1, %98 ]
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %10, align 4
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %11, align 4
  br label %105

105:                                              ; preds = %99, %85
  br label %16, !llvm.loop !6

106:                                              ; preds = %84, %68, %29, %16
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %11, align 4
  %109 = zext i32 %108 to i64
  %110 = load i64, ptr %7, align 8
  %111 = sub i64 %110, 1
  %112 = icmp ult i64 %109, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = load i32, ptr %11, align 4
  %115 = zext i32 %114 to i64
  br label %119

116:                                              ; preds = %106
  %117 = load i64, ptr %7, align 8
  %118 = sub i64 %117, 1
  br label %119

119:                                              ; preds = %116, %113
  %120 = phi i64 [ %115, %113 ], [ %118, %116 ]
  %121 = getelementptr inbounds i32, ptr %107, i64 %120
  store i32 0, ptr %121, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z9WideToRawPKwmPhm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %44, %4
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %9, align 8
  %16 = mul i64 %15, 2
  %17 = add i64 %16, 1
  %18 = load i64, ptr %8, align 8
  %19 = icmp ult i64 %17, %18
  br label %20

20:                                               ; preds = %14, %10
  %21 = phi i1 [ false, %10 ], [ %19, %14 ]
  br i1 %21, label %22, label %49

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %23, align 4
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %9, align 8
  %28 = mul i64 %27, 2
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %30, align 4
  %32 = ashr i32 %31, 8
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %9, align 8
  %36 = mul i64 %35, 2
  %37 = add i64 %36, 1
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %22
  br label %49

43:                                               ; preds = %22
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %9, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %9, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i32, ptr %47, i32 1
  store ptr %48, ptr %5, align 8
  br label %10, !llvm.loop !7

49:                                               ; preds = %42, %20
  %50 = load ptr, ptr %7, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z9RawToWidePKhPwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %34, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %7, align 8
  %15 = mul i64 %14, 2
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %7, align 8
  %21 = mul i64 %20, 2
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 8
  %27 = add nsw i32 %18, %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  store i32 %27, ptr %30, align 4
  %31 = icmp eq i32 %27, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %12
  br label %37

33:                                               ; preds = %12
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %7, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %7, align 8
  br label %8, !llvm.loop !8

37:                                               ; preds = %32, %8
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z9WideToUtfPKwPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = add nsw i64 %10, -1
  store i64 %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %142, %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = add nsw i64 %17, -1
  store i64 %18, ptr %7, align 8
  %19 = icmp sge i64 %18, 0
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %143

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i32, ptr %23, i32 1
  store ptr %24, ptr %4, align 8
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ult i32 %26, 128
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  store i8 %30, ptr %31, align 1
  br label %142

33:                                               ; preds = %22
  %34 = load i32, ptr %8, align 4
  %35 = icmp ult i32 %34, 2048
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8
  %38 = add nsw i64 %37, -1
  store i64 %38, ptr %7, align 8
  %39 = icmp sge i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4
  %42 = lshr i32 %41, 6
  %43 = or i32 192, %42
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  store i8 %44, ptr %45, align 1
  %47 = load i32, ptr %8, align 4
  %48 = and i32 %47, 63
  %49 = or i32 128, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8
  store i8 %50, ptr %51, align 1
  br label %141

53:                                               ; preds = %36, %33
  %54 = load i32, ptr %8, align 4
  %55 = icmp uge i32 %54, 55296
  br i1 %55, label %56, label %78

56:                                               ; preds = %53
  %57 = load i32, ptr %8, align 4
  %58 = icmp ule i32 %57, 56319
  br i1 %58, label %59, label %78

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp sge i32 %61, 56320
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp sle i32 %65, 57343
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = load i32, ptr %8, align 4
  %69 = sub i32 %68, 55296
  %70 = shl i32 %69, 10
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %71, align 4
  %73 = sub nsw i32 %72, 56320
  %74 = add i32 %70, %73
  %75 = add i32 %74, 65536
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds i32, ptr %76, i32 1
  store ptr %77, ptr %4, align 8
  br label %78

78:                                               ; preds = %67, %63, %59, %56, %53
  %79 = load i32, ptr %8, align 4
  %80 = icmp ult i32 %79, 65536
  br i1 %80, label %81, label %105

81:                                               ; preds = %78
  %82 = load i64, ptr %7, align 8
  %83 = sub nsw i64 %82, 2
  store i64 %83, ptr %7, align 8
  %84 = icmp sge i64 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %81
  %86 = load i32, ptr %8, align 4
  %87 = lshr i32 %86, 12
  %88 = or i32 224, %87
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %5, align 8
  store i8 %89, ptr %90, align 1
  %92 = load i32, ptr %8, align 4
  %93 = lshr i32 %92, 6
  %94 = and i32 %93, 63
  %95 = or i32 128, %94
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %5, align 8
  store i8 %96, ptr %97, align 1
  %99 = load i32, ptr %8, align 4
  %100 = and i32 %99, 63
  %101 = or i32 128, %100
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %5, align 8
  store i8 %102, ptr %103, align 1
  br label %140

105:                                              ; preds = %81, %78
  %106 = load i32, ptr %8, align 4
  %107 = icmp ult i32 %106, 2097152
  br i1 %107, label %108, label %139

108:                                              ; preds = %105
  %109 = load i64, ptr %7, align 8
  %110 = sub nsw i64 %109, 3
  store i64 %110, ptr %7, align 8
  %111 = icmp sge i64 %110, 0
  br i1 %111, label %112, label %139

112:                                              ; preds = %108
  %113 = load i32, ptr %8, align 4
  %114 = lshr i32 %113, 18
  %115 = or i32 240, %114
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %5, align 8
  store i8 %116, ptr %117, align 1
  %119 = load i32, ptr %8, align 4
  %120 = lshr i32 %119, 12
  %121 = and i32 %120, 63
  %122 = or i32 128, %121
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %5, align 8
  store i8 %123, ptr %124, align 1
  %126 = load i32, ptr %8, align 4
  %127 = lshr i32 %126, 6
  %128 = and i32 %127, 63
  %129 = or i32 128, %128
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %5, align 8
  store i8 %130, ptr %131, align 1
  %133 = load i32, ptr %8, align 4
  %134 = and i32 %133, 63
  %135 = or i32 128, %134
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %138, ptr %5, align 8
  store i8 %136, ptr %137, align 1
  br label %139

139:                                              ; preds = %112, %108, %105
  br label %140

140:                                              ; preds = %139, %85
  br label %141

141:                                              ; preds = %140, %40
  br label %142

142:                                              ; preds = %141, %28
  br label %12, !llvm.loop !9

143:                                              ; preds = %20
  %144 = load ptr, ptr %5, align 8
  store i8 0, ptr %144, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z13WideToUtfSizePKw(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %66, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %69

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 128
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  br label %65

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 2048
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %3, align 8
  %21 = add i64 %20, 2
  store i64 %21, ptr %3, align 8
  br label %64

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %24, 65536
  br i1 %25, label %26, label %55

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 55296
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp sle i32 %34, 56319
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %39, 56320
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp sle i32 %44, 57343
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load i64, ptr %3, align 8
  %48 = add i64 %47, 4
  store i64 %48, ptr %3, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds i32, ptr %49, i32 1
  store ptr %50, ptr %2, align 8
  br label %54

51:                                               ; preds = %41, %36, %31, %26
  %52 = load i64, ptr %3, align 8
  %53 = add i64 %52, 3
  store i64 %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %51, %46
  br label %63

55:                                               ; preds = %22
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp ult i32 %57, 2097152
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %3, align 8
  %61 = add i64 %60, 4
  store i64 %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %59, %55
  br label %63

63:                                               ; preds = %62, %54
  br label %64

64:                                               ; preds = %63, %19
  br label %65

65:                                               ; preds = %64, %12
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds i32, ptr %67, i32 1
  store ptr %68, ptr %2, align 8
  br label %4, !llvm.loop !10

69:                                               ; preds = %4
  %70 = load i64, ptr %3, align 8
  %71 = add i64 %70, 1
  ret i64 %71
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = add nsw i64 %12, -1
  store i64 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %169, %160, %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %170

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load i8, ptr %20, align 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ult i32 %24, 128
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %10, align 4
  br label %144

28:                                               ; preds = %19
  %29 = load i32, ptr %9, align 4
  %30 = lshr i32 %29, 5
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = and i32 %35, 192
  %37 = icmp ne i32 %36, 128
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i8 0, ptr %7, align 1
  br label %170

39:                                               ; preds = %32
  %40 = load i32, ptr %9, align 4
  %41 = and i32 %40, 31
  %42 = shl i32 %41, 6
  %43 = load ptr, ptr %4, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = and i32 %45, 63
  %47 = or i32 %42, %46
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %4, align 8
  br label %143

50:                                               ; preds = %28
  %51 = load i32, ptr %9, align 4
  %52 = lshr i32 %51, 4
  %53 = icmp eq i32 %52, 14
  br i1 %53, label %54, label %88

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = and i32 %58, 192
  %60 = icmp ne i32 %59, 128
  br i1 %60, label %68, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = and i32 %65, 192
  %67 = icmp ne i32 %66, 128
  br i1 %67, label %68, label %69

68:                                               ; preds = %61, %54
  store i8 0, ptr %7, align 1
  br label %170

69:                                               ; preds = %61
  %70 = load i32, ptr %9, align 4
  %71 = and i32 %70, 15
  %72 = shl i32 %71, 12
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = and i32 %76, 63
  %78 = shl i32 %77, 6
  %79 = or i32 %72, %78
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = and i32 %83, 63
  %85 = or i32 %79, %84
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  store ptr %87, ptr %4, align 8
  br label %142

88:                                               ; preds = %50
  %89 = load i32, ptr %9, align 4
  %90 = lshr i32 %89, 3
  %91 = icmp eq i32 %90, 30
  br i1 %91, label %92, label %140

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = and i32 %96, 192
  %98 = icmp ne i32 %97, 128
  br i1 %98, label %113, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = and i32 %103, 192
  %105 = icmp ne i32 %104, 128
  br i1 %105, label %113, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = and i32 %110, 192
  %112 = icmp ne i32 %111, 128
  br i1 %112, label %113, label %114

113:                                              ; preds = %106, %99, %92
  store i8 0, ptr %7, align 1
  br label %170

114:                                              ; preds = %106
  %115 = load i32, ptr %9, align 4
  %116 = and i32 %115, 7
  %117 = shl i32 %116, 18
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = and i32 %121, 63
  %123 = shl i32 %122, 12
  %124 = or i32 %117, %123
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = and i32 %128, 63
  %130 = shl i32 %129, 6
  %131 = or i32 %124, %130
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 2
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = and i32 %135, 63
  %137 = or i32 %131, %136
  store i32 %137, ptr %10, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 3
  store ptr %139, ptr %4, align 8
  br label %141

140:                                              ; preds = %88
  store i8 0, ptr %7, align 1
  br label %170

141:                                              ; preds = %114
  br label %142

142:                                              ; preds = %141, %69
  br label %143

143:                                              ; preds = %142, %39
  br label %144

144:                                              ; preds = %143, %26
  %145 = load i64, ptr %8, align 8
  %146 = add nsw i64 %145, -1
  store i64 %146, ptr %8, align 8
  %147 = icmp slt i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %170

149:                                              ; preds = %144
  %150 = load i32, ptr %10, align 4
  %151 = icmp ugt i32 %150, 65535
  br i1 %151, label %152, label %165

152:                                              ; preds = %149
  %153 = load i64, ptr %8, align 8
  %154 = add nsw i64 %153, -1
  store i64 %154, ptr %8, align 8
  %155 = icmp slt i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  br label %170

157:                                              ; preds = %152
  %158 = load i32, ptr %10, align 4
  %159 = icmp ugt i32 %158, 1114111
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i8 0, ptr %7, align 1
  br label %14, !llvm.loop !11

161:                                              ; preds = %157
  %162 = load i32, ptr %10, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds i32, ptr %163, i32 1
  store ptr %164, ptr %5, align 8
  store i32 %162, ptr %163, align 4
  br label %169

165:                                              ; preds = %149
  %166 = load i32, ptr %10, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds i32, ptr %167, i32 1
  store ptr %168, ptr %5, align 8
  store i32 %166, ptr %167, align 4
  br label %169

169:                                              ; preds = %165, %161
  br label %14, !llvm.loop !11

170:                                              ; preds = %156, %148, %140, %113, %68, %38, %14
  %171 = load ptr, ptr %5, align 8
  store i32 0, ptr %171, align 4
  %172 = load i8, ptr %7, align 1
  %173 = trunc i8 %172 to i1
  ret i1 %173
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z10IsTextUtf8PKh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #8
  %6 = call noundef zeroext i1 @_Z10IsTextUtf8PKhm(ptr noundef %3, i64 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z10IsTextUtf8PKhm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %9

9:                                                ; preds = %63, %2
  %10 = load i64, ptr %5, align 8
  %11 = add i64 %10, -1
  store i64 %11, ptr %5, align 8
  %12 = icmp ugt i64 %10, 0
  br i1 %12, label %13, label %64

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %4, align 8
  %16 = load i8, ptr %14, align 1
  store i8 %16, ptr %6, align 1
  store i32 0, ptr %7, align 4
  store i8 -128, ptr %8, align 1
  br label %17

17:                                               ; preds = %33, %13
  %18 = load i8, ptr %8, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load i8, ptr %6, align 1
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %23, %25
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %21, %17
  %29 = phi i1 [ false, %17 ], [ %27, %21 ]
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %30
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = ashr i32 %35, 1
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %8, align 1
  br label %17, !llvm.loop !12

38:                                               ; preds = %28
  %39 = load i32, ptr %7, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4
  %43 = icmp sgt i32 %42, 6
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %38
  store i1 false, ptr %3, align 1
  br label %65

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %62, %45
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %7, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = load i64, ptr %5, align 8
  %52 = add i64 %51, -1
  store i64 %52, ptr %5, align 8
  %53 = icmp ule i64 %51, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %4, align 8
  %57 = load i8, ptr %55, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 192
  %60 = icmp ne i32 %59, 128
  br i1 %60, label %61, label %62

61:                                               ; preds = %54, %50
  store i1 false, ptr %3, align 1
  br label %65

62:                                               ; preds = %54
  br label %46, !llvm.loop !13

63:                                               ; preds = %46
  br label %9, !llvm.loop !14

64:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %61, %44
  %66 = load i1, ptr %3, align 1
  ret i1 %66
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z8wcsicompPKwS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %28, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @towupper(i32 noundef %10) #6
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @towupper(i32 noundef %13) #6
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %8
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1, i32 1
  store i32 %22, ptr %3, align 4
  br label %34

23:                                               ; preds = %8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i32, ptr %29, i32 1
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i32, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  br label %8, !llvm.loop !15

33:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %18
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind
declare i32 @towupper(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %44

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %38, %13
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @towupper(i32 noundef %16) #6
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @towupper(i32 noundef %19) #6
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1, i32 1
  store i32 %28, ptr %4, align 4
  br label %44

29:                                               ; preds = %14
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, -1
  store i64 %35, ptr %7, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29
  br label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i32, ptr %39, i32 1
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i32, ptr %41, i32 1
  store ptr %42, ptr %6, align 8
  br label %14, !llvm.loop !16

43:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %24, %12
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z10wcscasestrPKwS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %8

8:                                                ; preds = %45, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %8
  store i64 0, ptr %7, align 8
  br label %15

15:                                               ; preds = %41, %14
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  store ptr %24, ptr %3, align 8
  br label %49

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = add i64 %27, %28
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = call noundef i32 @_Z8tolowerwi(i32 noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = call noundef i32 @_Z8tolowerwi(i32 noundef %36)
  %38 = icmp ne i32 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  br label %44

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %7, align 8
  br label %15, !llvm.loop !17

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %6, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %6, align 8
  br label %8, !llvm.loop !18

48:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %49

49:                                               ; preds = %48, %21
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z8tolowerwi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @towlower(i32 noundef %3) #6
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z8wcslowerPw(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %14, %1
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @towlower(i32 noundef %11) #6
  %13 = load ptr, ptr %3, align 8
  store i32 %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i32, ptr %15, i32 1
  store ptr %16, ptr %3, align 8
  br label %5, !llvm.loop !19

17:                                               ; preds = %5
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind
declare i32 @towlower(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z8wcsupperPw(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %14, %1
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @towupper(i32 noundef %11) #6
  %13 = load ptr, ptr %3, align 8
  store i32 %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i32, ptr %15, i32 1
  store ptr %16, ptr %3, align 8
  br label %5, !llvm.loop !20

17:                                               ; preds = %5
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z8toupperwi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @towupper(i32 noundef %3) #6
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z5atoiwPKw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_Z6atoilwPKw(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z6atoilwPKw(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 45
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i32, ptr %9, i32 1
  store ptr %10, ptr %2, align 8
  store i8 1, ptr %3, align 1
  br label %11

11:                                               ; preds = %8, %1
  store i64 0, ptr %4, align 8
  br label %12

12:                                               ; preds = %22, %11
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 48
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp sle i32 %18, 57
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = load i64, ptr %4, align 8
  %24 = mul i64 %23, 10
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 %26, 48
  %28 = sext i32 %27 to i64
  %29 = add i64 %24, %28
  store i64 %29, ptr %4, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i32, ptr %30, i32 1
  store ptr %31, ptr %2, align 8
  br label %12, !llvm.loop !21

32:                                               ; preds = %20
  %33 = load i8, ptr %3, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i64, ptr %4, align 8
  %37 = icmp sge i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = sub nsw i64 0, %39
  br label %43

41:                                               ; preds = %35, %32
  %42 = load i64, ptr %4, align 8
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i64 [ %40, %38 ], [ %42, %41 ]
  ret i64 %44
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef signext) #5

; Function Attrs: nounwind
declare i64 @__ctype_get_mb_cur_max() #3

; Function Attrs: nounwind
declare i64 @wcrtomb(ptr noundef, i32 noundef signext, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @mbrlen(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @mbrtowc(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
