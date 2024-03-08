target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Error_info_s = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_err_info = global %struct.Error_info_s zeroinitializer, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"Usage: %s \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"debug%d: \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"panic: \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"\22%s\22, \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"line %d: \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @setErrorLine(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @setErrorFileLine(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 5), align 8
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @setErrorId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 6), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @setErrorErrors(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @_err_info, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @getErrorErrors() #0 {
  %1 = load i32, ptr @_err_info, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @setTraceLevel(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 4), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_err_msgv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 4), align 8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %135

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %25

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = and i32 %21, -256
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %6, align 4
  %24 = and i32 %23, 255
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = load ptr, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 6), align 8
  store ptr %29, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %31, %28
  %35 = load i32, ptr %9, align 4
  %36 = and i32 %35, 2048
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr @stderr, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str, ptr noundef %40) #6
  br label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.1, ptr noundef %44) #6
  br label %46

46:                                               ; preds = %42, %38
  br label %47

47:                                               ; preds = %46, %31, %25
  %48 = load i32, ptr %9, align 4
  %49 = and i32 %48, 2048
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %112

52:                                               ; preds = %47
  %53 = load i32, ptr %6, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %63, %55
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 1), align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr @stderr, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.2) #6
  br label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4
  br label %56

66:                                               ; preds = %56
  %67 = load ptr, ptr @stderr, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.3, i32 noundef %68) #6
  br label %111

70:                                               ; preds = %52
  %71 = load i32, ptr %6, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %110

73:                                               ; preds = %70
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr @stderr, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.4) #6
  %79 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 3), align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 3), align 4
  br label %90

81:                                               ; preds = %73
  %82 = load i32, ptr @_err_info, align 8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr @_err_info, align 8
  %84 = load i32, ptr %6, align 4
  %85 = icmp eq i32 %84, 255
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr @stderr, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.5) #6
  br label %89

89:                                               ; preds = %86, %81
  br label %90

90:                                               ; preds = %89, %76
  %91 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %90
  %94 = load ptr, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 5), align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load ptr, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 5), align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr @stderr, align 8
  %103 = load ptr, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 5), align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.6, ptr noundef %103) #6
  br label %105

105:                                              ; preds = %101, %96, %93
  %106 = load ptr, ptr @stderr, align 8
  %107 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.7, i32 noundef %107) #6
  br label %109

109:                                              ; preds = %105, %90
  br label %110

110:                                              ; preds = %109, %70
  br label %111

111:                                              ; preds = %110, %66
  br label %112

112:                                              ; preds = %111, %51
  %113 = load ptr, ptr @stderr, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = call i32 @vfprintf(ptr noundef %113, ptr noundef %114, ptr noundef %115) #6
  %117 = load i32, ptr %9, align 4
  %118 = and i32 %117, 256
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %112
  %121 = load ptr, ptr @stderr, align 8
  %122 = call ptr @__errno_location() #7
  %123 = load i32, ptr %122, align 4
  %124 = call ptr @strerror(i32 noundef %123) #6
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.8, ptr noundef %124) #6
  br label %126

126:                                              ; preds = %120, %112
  %127 = load ptr, ptr @stderr, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.9) #6
  %129 = load i32, ptr %6, align 4
  %130 = icmp sge i32 %129, 3
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load i32, ptr %6, align 4
  %133 = sub nsw i32 %132, 3
  %134 = add nsw i32 %133, 1
  call void @graphviz_exit(i32 noundef %134) #8
  unreachable

135:                                              ; preds = %126, %15
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_err_msg(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %6)
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_err_msgv(ptr noundef null, i32 noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind uwtable
define void @errorf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start(ptr %10)
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  br label %21

19:                                               ; preds = %13, %4
  %20 = load ptr, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi ptr [ %18, %16 ], [ %20, %19 ]
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @_err_msgv(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end(ptr %26)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
