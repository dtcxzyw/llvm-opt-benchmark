target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@enable_error_stack = external global i32, align 4
@H5tools_ERR_STACK_g = external global i64, align 8
@H5tools_ERR_CLS_g = external global i64, align 8
@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/lib/h5tools_filters.c\00", align 1
@__func__.h5tools_canreadf = private unnamed_addr constant [17 x i8] c"h5tools_canreadf\00", align 1
@H5E_tools_g = external global i64, align 8
@H5E_tools_min_id_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"H5Pget_nfilters failed\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"H5Pget_filter2 failed\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"H5Zfilter_avail failed\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"user defined\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"SZIP\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"Warning: dataset <%s> cannot be read, %s filter is not available\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @h5tools_canreadf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  %10 = load i64, ptr %4, align 8
  %11 = call i32 @H5Pget_nfilters(i64 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @enable_error_stack, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %20 = icmp sge i64 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %26 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %27 = load i64, ptr @H5E_tools_g, align 8
  %28 = load i64, ptr @H5E_tools_min_id_g, align 8
  %29 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %25, ptr noundef @.str, ptr noundef @__func__.h5tools_canreadf, i32 noundef 52, i64 noundef %26, i64 noundef %27, i64 noundef %28, ptr noundef @.str.1)
  br label %35

30:                                               ; preds = %21, %18
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1) #4
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.2) #4
  br label %35

35:                                               ; preds = %30, %24
  br label %36

36:                                               ; preds = %35, %15
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %9, align 4
  br label %146

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %2
  %42 = load i32, ptr %5, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %9, align 4
  br label %146

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %41
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %142, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %145

52:                                               ; preds = %48
  %53 = load i64, ptr %4, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call i32 @H5Pget_filter2(i64 noundef %53, i32 noundef %54, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %55, ptr %6, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %85

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr @enable_error_stack, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  %63 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %64 = icmp sge i64 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %67 = icmp sge i64 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %70 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %71 = load i64, ptr @H5E_tools_g, align 8
  %72 = load i64, ptr @H5E_tools_min_id_g, align 8
  %73 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %69, ptr noundef @.str, ptr noundef @__func__.h5tools_canreadf, i32 noundef 61, i64 noundef %70, i64 noundef %71, i64 noundef %72, ptr noundef @.str.3)
  br label %79

74:                                               ; preds = %65, %62
  %75 = load ptr, ptr @stderr, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.3) #4
  %77 = load ptr, ptr @stderr, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.2) #4
  br label %79

79:                                               ; preds = %74, %68
  br label %80

80:                                               ; preds = %79, %59
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %9, align 4
  br label %146

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %52
  %86 = load i32, ptr %6, align 4
  switch i32 %86, label %87 [
    i32 1, label %130
    i32 4, label %131
    i32 2, label %137
    i32 3, label %138
    i32 5, label %139
    i32 6, label %140
  ]

87:                                               ; preds = %85
  %88 = load i32, ptr %6, align 4
  %89 = call i32 @H5Zfilter_avail(i32 noundef %88)
  store i32 %89, ptr %8, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %119

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr @enable_error_stack, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %114

96:                                               ; preds = %93
  %97 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %98 = icmp sge i64 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %101 = icmp sge i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %104 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %105 = load i64, ptr @H5E_tools_g, align 8
  %106 = load i64, ptr @H5E_tools_min_id_g, align 8
  %107 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %103, ptr noundef @.str, ptr noundef @__func__.h5tools_canreadf, i32 noundef 70, i64 noundef %104, i64 noundef %105, i64 noundef %106, ptr noundef @.str.4)
  br label %113

108:                                              ; preds = %99, %96
  %109 = load ptr, ptr @stderr, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.4) #4
  %111 = load ptr, ptr @stderr, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.2) #4
  br label %113

113:                                              ; preds = %108, %102
  br label %114

114:                                              ; preds = %113, %93
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %9, align 4
  br label %146

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %129

119:                                              ; preds = %87
  %120 = load i32, ptr %8, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %3, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %3, align 8
  call void @print_filter_warning(ptr noundef %126, ptr noundef @.str.5)
  br label %127

127:                                              ; preds = %125, %122
  store i32 0, ptr %9, align 4
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128, %118
  br label %141

130:                                              ; preds = %85
  br label %141

131:                                              ; preds = %85
  %132 = load ptr, ptr %3, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %3, align 8
  call void @print_filter_warning(ptr noundef %135, ptr noundef @.str.6)
  br label %136

136:                                              ; preds = %134, %131
  store i32 0, ptr %9, align 4
  br label %141

137:                                              ; preds = %85
  br label %141

138:                                              ; preds = %85
  br label %141

139:                                              ; preds = %85
  br label %141

140:                                              ; preds = %85
  br label %141

141:                                              ; preds = %140, %139, %138, %137, %136, %130, %129
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  br label %48

145:                                              ; preds = %48
  br label %146

146:                                              ; preds = %145, %116, %82, %45, %38
  %147 = load i32, ptr %9, align 4
  ret i32 %147
}

declare i32 @H5Pget_nfilters(i64 noundef) #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @H5Pget_filter2(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Zfilter_avail(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_filter_warning(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.7, ptr noundef %6, ptr noundef %7) #4
  ret void
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define i32 @h5tools_can_encode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %5 [
    i32 1, label %8
    i32 4, label %9
    i32 2, label %12
    i32 3, label %13
    i32 5, label %14
    i32 6, label %15
  ]

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  br label %17

7:                                                ; No predecessors!
  br label %16

8:                                                ; preds = %1
  br label %16

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %17

11:                                               ; No predecessors!
  br label %16

12:                                               ; preds = %1
  br label %16

13:                                               ; preds = %1
  br label %16

14:                                               ; preds = %1
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %8, %7
  br label %17

17:                                               ; preds = %16, %10, %6
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
