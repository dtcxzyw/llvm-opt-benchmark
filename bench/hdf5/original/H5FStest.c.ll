target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FS_t = type { %struct.H5C_cache_entry_t, i64, i64, i64, i64, i32, i16, i32, i32, i32, i64, i64, i64, i64, i32, i64, i64, ptr, i8, i32, i8, i8, i32, i64, i64, i64, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5FS_create_t = type { i32, i32, i32, i32, i64 }

; Function Attrs: nounwind uwtable
define i32 @H5FS__get_cparam_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5FS_t, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.H5FS_create_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5FS_t, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5FS_create_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5FS_t, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.H5FS_create_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.H5FS_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.H5FS_create_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.H5FS_t, ptr %25, i32 0, i32 10
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.H5FS_create_t, ptr %28, i32 0, i32 4
  store i64 %27, ptr %29, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5FS__cmp_cparam_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5FS_create_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.H5FS_create_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  store i32 -1, ptr %5, align 4
  br label %121

15:                                               ; No predecessors!
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.H5FS_create_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.H5FS_create_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  store i32 1, ptr %5, align 4
  br label %121

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %16
  br label %28

28:                                               ; preds = %27, %15
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.H5FS_create_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.H5FS_create_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %5, align 4
  br label %121

38:                                               ; No predecessors!
  br label %51

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.H5FS_create_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.H5FS_create_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %42, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %5, align 4
  br label %121

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %39
  br label %51

51:                                               ; preds = %50, %38
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.H5FS_create_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.H5FS_create_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %5, align 4
  br label %121

61:                                               ; No predecessors!
  br label %74

62:                                               ; preds = %51
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.H5FS_create_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.H5FS_create_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = icmp ugt i32 %65, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  store i32 1, ptr %5, align 4
  br label %121

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %62
  br label %74

74:                                               ; preds = %73, %61
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.H5FS_create_t, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.H5FS_create_t, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %77, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %5, align 4
  br label %121

84:                                               ; No predecessors!
  br label %97

85:                                               ; preds = %74
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.H5FS_create_t, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.H5FS_create_t, ptr %89, i32 0, i32 4
  %91 = load i64, ptr %90, align 8
  %92 = icmp ugt i64 %88, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  store i32 1, ptr %5, align 4
  br label %121

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %85
  br label %97

97:                                               ; preds = %96, %84
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.H5FS_create_t, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.H5FS_create_t, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = icmp ult i32 %100, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %5, align 4
  br label %121

107:                                              ; No predecessors!
  br label %120

108:                                              ; preds = %97
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.H5FS_create_t, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.H5FS_create_t, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = icmp ugt i32 %111, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  store i32 1, ptr %5, align 4
  br label %121

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %108
  br label %120

120:                                              ; preds = %119, %107
  br label %121

121:                                              ; preds = %120, %117, %106, %94, %83, %71, %60, %48, %37, %25, %14
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
