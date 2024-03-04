target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TimeLineHistoryEntry = type { i32, i64, i64 }

@.str = private unnamed_addr constant [9 x i8] c"%u\09%X/%X\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"syntax error in history file: %s\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Expected a numeric timeline ID.\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Expected a write-ahead log switchpoint location.\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"invalid data in history file: %s\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Timeline IDs must be in increasing sequence.\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"invalid data in history file\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Timeline IDs must be less than child timeline's ID.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @rewind_parseTimeLineHistory(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i8 0, ptr %14, align 1
  store i64 0, ptr %12, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %13, align 8
  br label %21

21:                                               ; preds = %105, %83, %3
  %22 = load i8, ptr %14, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br i1 %24, label %25, label %136

25:                                               ; preds = %21
  %26 = load ptr, ptr %13, align 8
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %39, %25
  %28 = load ptr, ptr %13, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %13, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 10
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i1 [ false, %27 ], [ %36, %32 ]
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  br label %27, !llvm.loop !5

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8
  %44 = load i8, ptr %43, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i8 1, ptr %14, align 1
  br label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr i8, ptr %48, i32 1
  store ptr %49, ptr %13, align 8
  store i8 0, ptr %48, align 1
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr %15, align 8
  br label %52

52:                                               ; preds = %70, %50
  %53 = load ptr, ptr %15, align 8
  %54 = load i8, ptr %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = call ptr @__ctype_b_loc() #5
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr i16, ptr %58, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 8192
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %56
  br label %73

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr i8, ptr %71, i32 1
  store ptr %72, ptr %15, align 8
  br label %52, !llvm.loop !7

73:                                               ; preds = %68, %52
  %74 = load ptr, ptr %15, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %15, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 35
  br i1 %82, label %83, label %84

83:                                               ; preds = %78, %73
  br label %21, !llvm.loop !8

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %85, ptr noundef @.str, ptr noundef %16, ptr noundef %17, ptr noundef %18) #6
  store i32 %86, ptr %19, align 4
  %87 = load i32, ptr %19, align 4
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %90)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #7
  unreachable

91:                                               ; preds = %84
  %92 = load i32, ptr %19, align 4
  %93 = icmp ne i32 %92, 3
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %95)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.3)
  call void @exit(i32 noundef 1) #7
  unreachable

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load i32, ptr %16, align 4
  %101 = load i32, ptr %11, align 4
  %102 = icmp ule i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4, ptr noundef %104)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.5)
  call void @exit(i32 noundef 1) #7
  unreachable

105:                                              ; preds = %99, %96
  %106 = load i32, ptr %16, align 4
  store i32 %106, ptr %11, align 4
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %10, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = mul i64 %111, 24
  %113 = call ptr @pg_realloc(ptr noundef %109, i64 noundef %112)
  store ptr %113, ptr %9, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %10, align 4
  %116 = sub i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr %struct.TimeLineHistoryEntry, ptr %114, i64 %117
  store ptr %118, ptr %8, align 8
  %119 = load i32, ptr %16, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %120, i32 0, i32 0
  store i32 %119, ptr %121, align 8
  %122 = load i64, ptr %12, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %123, i32 0, i32 1
  store i64 %122, ptr %124, align 8
  %125 = load i32, ptr %17, align 4
  %126 = zext i32 %125 to i64
  %127 = shl i64 %126, 32
  %128 = load i32, ptr %18, align 4
  %129 = zext i32 %128 to i64
  %130 = or i64 %127, %129
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %131, i32 0, i32 2
  store i64 %130, ptr %132, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8
  store i64 %135, ptr %12, align 8
  br label %21, !llvm.loop !8

136:                                              ; preds = %21
  %137 = load ptr, ptr %9, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load i32, ptr %5, align 4
  %141 = load i32, ptr %11, align 4
  %142 = icmp ule i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.6)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.7)
  call void @exit(i32 noundef 1) #7
  unreachable

144:                                              ; preds = %139, %136
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %10, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 24
  %154 = call ptr @pg_realloc(ptr noundef %150, i64 noundef %153)
  store ptr %154, ptr %9, align 8
  br label %157

155:                                              ; preds = %144
  %156 = call ptr @pg_malloc(i64 noundef 24)
  store ptr %156, ptr %9, align 8
  br label %157

157:                                              ; preds = %155, %149
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %10, align 4
  %160 = sub i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr %struct.TimeLineHistoryEntry, ptr %158, i64 %161
  store ptr %162, ptr %8, align 8
  %163 = load i32, ptr %5, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %164, i32 0, i32 0
  store i32 %163, ptr %165, align 8
  %166 = load i64, ptr %12, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %167, i32 0, i32 1
  store i64 %166, ptr %168, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %169, i32 0, i32 2
  store i64 0, ptr %170, align 8
  %171 = load i32, ptr %10, align 4
  %172 = load ptr, ptr %6, align 8
  store i32 %171, ptr %172, align 4
  %173 = load ptr, ptr %9, align 8
  ret ptr %173
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare ptr @pg_realloc(ptr noundef, i64 noundef) #3

declare ptr @pg_malloc(i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
