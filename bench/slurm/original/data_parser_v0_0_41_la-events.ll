target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.args_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32 }
%struct.parser_s = type { i32, i32, i32, ptr, ptr, ptr, i32, i64, ptr, ptr, i16, ptr, i8, ptr, i64, i8, i32, i8, i32, ptr, i8, i8, i32, ptr, i64, ptr, ptr, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"%s: invalid op should never be called\00", align 1
@__func__.on_error = private unnamed_addr constant [9 x i8] c"on_error\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"%s->%s->%s continue=%c type=%s return_code[%u]=%s why=%s\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@__func__.on_warn = private unnamed_addr constant [8 x i8] c"on_warn\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"%s->%s->%s type=%s why=%s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @on_error(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ...) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [1 x %struct.__va_list_tag], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @find_parser_by_type(i32 noundef %20)
  store ptr %21, ptr %15, align 8
  store i8 0, ptr %18, align 1
  %22 = call ptr @__errno_location() #5
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %19, align 4
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  call void @llvm.va_start(ptr %24)
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  %27 = call ptr @vxstrfmt(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  call void @llvm.va_end(ptr %28)
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %91 [
    i32 60138, label %30
    i32 44718, label %50
    i32 55979, label %70
    i32 0, label %90
  ]

30:                                               ; preds = %7
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.args_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.args_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.args_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = call zeroext i1 (ptr, i32, i32, ptr, ptr, ...) %38(ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef @.str, ptr noundef %45)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %18, align 1
  br label %49

48:                                               ; preds = %30
  store i8 0, ptr %18, align 1
  br label %49

49:                                               ; preds = %48, %35
  br label %91

50:                                               ; preds = %7
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.args_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.args_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.args_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = call zeroext i1 (ptr, i32, i32, ptr, ptr, ...) %58(ptr noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef @.str, ptr noundef %65)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %18, align 1
  br label %69

68:                                               ; preds = %50
  store i8 0, ptr %18, align 1
  br label %69

69:                                               ; preds = %68, %55
  br label %91

70:                                               ; preds = %7
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.args_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.args_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.args_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %11, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = call zeroext i1 (ptr, i32, i32, ptr, ptr, ...) %78(ptr noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef @.str, ptr noundef %85)
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %18, align 1
  br label %89

88:                                               ; preds = %70
  store i8 0, ptr %18, align 1
  br label %89

89:                                               ; preds = %88, %75
  br label %91

90:                                               ; preds = %7
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.on_error) #6
  unreachable

91:                                               ; preds = %89, %69, %49, %7
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @get_log_level()
  %95 = icmp sge i32 %94, 6
  br i1 %95, label %96, label %115

96:                                               ; preds = %93
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load i8, ptr %18, align 1
  %100 = trunc i8 %99 to i1
  %101 = select i1 %100, i32 84, i32 70
  %102 = load ptr, ptr %15, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %96
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.parser_s, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  br label %109

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi ptr [ %107, %104 ], [ @.str.3, %108 ]
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %11, align 4
  %113 = call ptr @slurm_strerror(i32 noundef %112)
  %114 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.2, ptr noundef %97, ptr noundef %98, ptr noundef @__func__.on_error, i32 noundef %101, ptr noundef %110, i32 noundef %111, ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %109, %93
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %19, align 4
  %119 = call ptr @__errno_location() #5
  store i32 %118, ptr %119, align 4
  call void @slurm_xfree(ptr noundef %17)
  %120 = load i8, ptr %18, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  br label %125

123:                                              ; preds = %117
  %124 = load i32, ptr %11, align 4
  br label %125

125:                                              ; preds = %123, %122
  %126 = phi i32 [ 0, %122 ], [ %124, %123 ]
  ret i32 %126
}

declare ptr @find_parser_by_type(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare ptr @vxstrfmt(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #4

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @slurm_strerror(i32 noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @on_warn(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1 x %struct.__va_list_tag], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @find_parser_by_type(i32 noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = call ptr @__errno_location() #5
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %16, align 4
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_start(ptr %21)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  %24 = call ptr @vxstrfmt(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_end(ptr %25)
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %76 [
    i32 60138, label %27
    i32 44718, label %43
    i32 55979, label %59
    i32 0, label %75
  ]

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.args_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.args_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.args_t, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ptr, ...) %35(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef @.str, ptr noundef %41)
  br label %42

42:                                               ; preds = %32, %27
  br label %76

43:                                               ; preds = %6
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.args_t, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.args_t, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.args_t, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ptr, ...) %51(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef @.str, ptr noundef %57)
  br label %58

58:                                               ; preds = %48, %43
  br label %76

59:                                               ; preds = %6
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.args_t, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.args_t, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.args_t, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ptr, ...) %67(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef @.str, ptr noundef %73)
  br label %74

74:                                               ; preds = %64, %59
  br label %76

75:                                               ; preds = %6
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.on_warn) #6
  unreachable

76:                                               ; preds = %74, %58, %42, %6
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @get_log_level()
  %80 = icmp sge i32 %79, 6
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.parser_s, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  br label %91

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi ptr [ %89, %86 ], [ @.str.3, %90 ]
  %93 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.4, ptr noundef %82, ptr noundef %83, ptr noundef @__func__.on_warn, ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %78
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %16, align 4
  %98 = call ptr @__errno_location() #5
  store i32 %97, ptr %98, align 4
  call void @slurm_xfree(ptr noundef %15)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
