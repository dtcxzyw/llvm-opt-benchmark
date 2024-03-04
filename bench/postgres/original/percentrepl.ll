target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"invalid value for parameter \22%s\22: \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"String ends unexpectedly after escape character \22%%\22.\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"String contains unexpected placeholder \22%%%c\22.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @replace_percent_placeholders(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @initStringInfo(ptr noundef %7)
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %103, %3
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %106

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 37
  br i1 %22, label %23, label %99

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 37
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr i8, ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %32, align 1
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext %33)
  br label %98

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str, ptr noundef %41, ptr noundef %42)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.1)
  call void @exit(i32 noundef 1) #4
  unreachable

43:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr i8, ptr %44, i32 1
  store ptr %45, ptr %8, align 8
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start(ptr %46)
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %83, %43
  %49 = load ptr, ptr %11, align 8
  %50 = load i8, ptr %49, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %86

52:                                               ; preds = %48
  %53 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %54 = getelementptr inbounds %struct.__va_list_tag, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 16
  %56 = icmp ule i32 %55, 40
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.__va_list_tag, ptr %53, i32 0, i32 3
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr i8, ptr %59, i32 %55
  %61 = add i32 %55, 8
  store i32 %61, ptr %54, align 16
  br label %66

62:                                               ; preds = %52
  %63 = getelementptr inbounds %struct.__va_list_tag, ptr %53, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i32 8
  store ptr %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi ptr [ %60, %57 ], [ %64, %62 ]
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load ptr, ptr %11, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %66
  %77 = load ptr, ptr %12, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8
  call void @appendStringInfoString(ptr noundef %7, ptr noundef %80)
  store i8 1, ptr %9, align 1
  br label %81

81:                                               ; preds = %79, %76
  br label %86

82:                                               ; preds = %66
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr i8, ptr %84, i32 1
  store ptr %85, ptr %11, align 8
  br label %48, !llvm.loop !5

86:                                               ; preds = %81, %48
  %87 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end(ptr %87)
  %88 = load i8, ptr %9, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str, ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %8, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.2, i32 noundef %95)
  call void @exit(i32 noundef 1) #4
  unreachable

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %29
  br label %102

99:                                               ; preds = %18
  %100 = load ptr, ptr %8, align 8
  %101 = load i8, ptr %100, align 1
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext %101)
  br label %102

102:                                              ; preds = %99, %98
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr i8, ptr %104, i32 1
  store ptr %105, ptr %8, align 8
  br label %14, !llvm.loop !7

106:                                              ; preds = %14
  %107 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  ret ptr %108
}

declare void @initStringInfo(ptr noundef) #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
