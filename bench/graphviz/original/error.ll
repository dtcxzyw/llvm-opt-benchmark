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
  %4 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  store i32 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @setErrorFileLine(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 5
  store ptr %5, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @setErrorId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 6
  store ptr %3, ptr %4, align 8
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
  %4 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 4
  store i32 %3, ptr %4, align 8
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
  %13 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %145

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4
  %23 = and i32 %22, -256
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %6, align 4
  %25 = and i32 %24, 255
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %21, %20
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %33, %29
  %37 = load i32, ptr %9, align 4
  %38 = and i32 %37, 2048
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr @stderr, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str, ptr noundef %42) #6
  br label %48

44:                                               ; preds = %36
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.1, ptr noundef %46) #6
  br label %48

48:                                               ; preds = %44, %40
  br label %49

49:                                               ; preds = %48, %33, %26
  %50 = load i32, ptr %9, align 4
  %51 = and i32 %50, 2048
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %122

54:                                               ; preds = %49
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %66, %57
  %59 = load i32, ptr %11, align 4
  %60 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.2) #6
  br label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4
  br label %58

69:                                               ; preds = %58
  %70 = load ptr, ptr @stderr, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.3, i32 noundef %71) #6
  br label %121

73:                                               ; preds = %54
  %74 = load i32, ptr %6, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %120

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load ptr, ptr @stderr, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.4) #6
  %82 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  %85 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 3
  store i32 %84, ptr %85, align 4
  br label %95

86:                                               ; preds = %76
  %87 = load i32, ptr @_err_info, align 8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr @_err_info, align 8
  %89 = load i32, ptr %6, align 4
  %90 = icmp eq i32 %89, 255
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr @stderr, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.5) #6
  br label %94

94:                                               ; preds = %91, %86
  br label %95

95:                                               ; preds = %94, %79
  %96 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %119

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = load ptr, ptr @stderr, align 8
  %111 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.6, ptr noundef %112) #6
  br label %114

114:                                              ; preds = %109, %103, %99
  %115 = load ptr, ptr @stderr, align 8
  %116 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.7, i32 noundef %117) #6
  br label %119

119:                                              ; preds = %114, %95
  br label %120

120:                                              ; preds = %119, %73
  br label %121

121:                                              ; preds = %120, %69
  br label %122

122:                                              ; preds = %121, %53
  %123 = load ptr, ptr @stderr, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = call i32 @vfprintf(ptr noundef %123, ptr noundef %124, ptr noundef %125) #6
  %127 = load i32, ptr %9, align 4
  %128 = and i32 %127, 256
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %122
  %131 = load ptr, ptr @stderr, align 8
  %132 = call ptr @__errno_location() #7
  %133 = load i32, ptr %132, align 4
  %134 = call ptr @strerror(i32 noundef %133) #6
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.8, ptr noundef %134) #6
  br label %136

136:                                              ; preds = %130, %122
  %137 = load ptr, ptr @stderr, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.9) #6
  %139 = load i32, ptr %6, align 4
  %140 = icmp sge i32 %139, 3
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load i32, ptr %6, align 4
  %143 = sub nsw i32 %142, 3
  %144 = add nsw i32 %143, 1
  call void @graphviz_exit(i32 noundef %144) #8
  unreachable

145:                                              ; preds = %136, %16
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
  call void @llvm.va_start.p0(ptr %6)
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_err_msgv(ptr noundef null, i32 noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  ret void
}

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
  call void @llvm.va_start.p0(ptr %10)
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
  call void @llvm.va_end.p0(ptr %26)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
