target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"invalid value for parameter \22%s\22: \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"String ends unexpectedly after escape character \22%%\22.\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"String contains unexpected placeholder \22%%%c\22.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @replace_percent_placeholders(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #5
  call void @initStringInfo(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %110, %3
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %113

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 37
  br i1 %24, label %25, label %106

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 37
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i8, ptr %34, align 1
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext %35)
  br label %105

36:                                               ; preds = %25
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str, ptr noundef %43, ptr noundef %44)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.1)
  call void @exit(i32 noundef 1) #6
  unreachable

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #5
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %8, align 8
  %48 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %12, align 8
  br label %50

50:                                               ; preds = %89, %45
  %51 = load ptr, ptr %12, align 8
  %52 = load i8, ptr %51, align 1
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 5, ptr %9, align 4
  br label %92

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %57 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 16
  %59 = icmp ule i32 %58, 40
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %56, i32 0, i32 3
  %62 = load ptr, ptr %61, align 16
  %63 = getelementptr i8, ptr %62, i32 %58
  %64 = add i32 %58, 8
  store i32 %64, ptr %57, align 16
  br label %69

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %56, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i32 8
  store ptr %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi ptr [ %63, %60 ], [ %67, %65 ]
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load ptr, ptr %12, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %69
  %80 = load ptr, ptr %13, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8
  call void @appendStringInfoString(ptr noundef %7, ptr noundef %83)
  store i8 1, ptr %10, align 1
  br label %84

84:                                               ; preds = %82, %79
  store i32 5, ptr %9, align 4
  br label %86

85:                                               ; preds = %69
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %87 = load i32, ptr %9, align 4
  switch i32 %87, label %92 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %12, align 8
  br label %50, !llvm.loop !3

92:                                               ; preds = %86, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %94)
  %95 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %96 = trunc i8 %95 to i1
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %8, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.2, i32 noundef %102)
  call void @exit(i32 noundef 1) #6
  unreachable

103:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %31
  br label %109

106:                                              ; preds = %20
  %107 = load ptr, ptr %8, align 8
  %108 = load i8, ptr %107, align 1
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext %108)
  br label %109

109:                                              ; preds = %106, %105
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %8, align 8
  br label %15, !llvm.loop !7

113:                                              ; preds = %19
  %114 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #5
  ret ptr %115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @initStringInfo(ptr noundef) #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
