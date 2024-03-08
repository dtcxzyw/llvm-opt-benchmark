target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.typenode = type { i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.integerARG = type { i32, i64, i64 }

@typeINTEGER = internal global %struct.typenode { i16 10, i64 1, ptr null, ptr null, ptr @Make_Integer_Type, ptr @Copy_Integer_Type, ptr @Free_Integer_Type, ptr @Check_Integer_Field, ptr @Check_Integer_Character, ptr null, ptr null }, align 8
@TYPE_INTEGER = dso_local global ptr @typeINTEGER, align 8
@.str = private unnamed_addr constant [6 x i8] c"%.*ld\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @Make_Integer_Type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %65

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ule i32 %11, 40
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.__va_list_tag, ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i32 %11
  %17 = add i32 %11, 8
  store i32 %17, ptr %10, align 8
  br label %22

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.__va_list_tag, ptr %9, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i32 8
  store ptr %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi ptr [ %16, %13 ], [ %20, %18 ]
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.integerARG, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds %struct.__va_list_tag, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ule i32 %30, 40
  br i1 %31, label %32, label %37

32:                                               ; preds = %22
  %33 = getelementptr inbounds %struct.__va_list_tag, ptr %28, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i32 %30
  %36 = add i32 %30, 8
  store i32 %36, ptr %29, align 8
  br label %41

37:                                               ; preds = %22
  %38 = getelementptr inbounds %struct.__va_list_tag, ptr %28, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i32 8
  store ptr %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi ptr [ %35, %32 ], [ %39, %37 ]
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.integerARG, ptr %44, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds %struct.__va_list_tag, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp ule i32 %49, 40
  br i1 %50, label %51, label %56

51:                                               ; preds = %41
  %52 = getelementptr inbounds %struct.__va_list_tag, ptr %47, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i32 %49
  %55 = add i32 %49, 8
  store i32 %55, ptr %48, align 8
  br label %60

56:                                               ; preds = %41
  %57 = getelementptr inbounds %struct.__va_list_tag, ptr %47, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i32 8
  store ptr %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi ptr [ %54, %51 ], [ %58, %56 ]
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.integerARG, ptr %63, i32 0, i32 2
  store i64 %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %60, %1
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @Copy_Integer_Type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 24, i1 false)
  br label %15

15:                                               ; preds = %12, %8
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @Free_Integer_Type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Check_Integer_Field(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [100 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.integerARG, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.integerARG, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.integerARG, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @field_buffer(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %39, %2
  %28 = load ptr, ptr %10, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i1 [ false, %27 ], [ %36, %32 ]
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8
  br label %27, !llvm.loop !5

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = load i8, ptr %43, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %127

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 45
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %10, align 8
  br label %54

54:                                               ; preds = %51, %46
  br label %55

55:                                               ; preds = %72, %54
  %56 = load ptr, ptr %10, align 8
  %57 = load i8, ptr %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = call ptr @__ctype_b_loc() #9
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %61, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 2048
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %59
  br label %75

72:                                               ; preds = %59
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %10, align 8
  br label %55, !llvm.loop !7

75:                                               ; preds = %71, %55
  br label %76

76:                                               ; preds = %88, %75
  %77 = load ptr, ptr %10, align 8
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 32
  br label %86

86:                                               ; preds = %81, %76
  %87 = phi i1 [ false, %76 ], [ %85, %81 ]
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %10, align 8
  br label %76, !llvm.loop !8

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %126

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8
  %98 = call i64 @atol(ptr noundef %97) #10
  store i64 %98, ptr %12, align 8
  %99 = load i64, ptr %7, align 8
  %100 = load i64, ptr %8, align 8
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %96
  %103 = load i64, ptr %12, align 8
  %104 = load i64, ptr %7, align 8
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i64, ptr %12, align 8
  %108 = load i64, ptr %8, align 8
  %109 = icmp sgt i64 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106, %102
  store i1 false, ptr %3, align 1
  br label %128

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %96
  %113 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %114 = load i32, ptr %9, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load i32, ptr %9, align 4
  br label %119

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118, %116
  %120 = phi i32 [ %117, %116 ], [ 0, %118 ]
  %121 = load i64, ptr %12, align 8
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %113, i64 noundef 100, ptr noundef @.str, i32 noundef %120, i64 noundef %121) #8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %125 = call i32 @set_field_buffer(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  store i1 true, ptr %3, align 1
  br label %128

126:                                              ; preds = %91
  br label %127

127:                                              ; preds = %126, %42
  store i1 false, ptr %3, align 1
  br label %128

128:                                              ; preds = %127, %119, %110
  %129 = load i1, ptr %3, align 1
  ret i1 %129
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Check_Integer_Character(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %5 = call ptr @__ctype_b_loc() #9
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %6, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 2048
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 45
  br label %17

17:                                               ; preds = %14, %2
  %18 = phi i1 [ true, %2 ], [ %16, %14 ]
  %19 = select i1 %18, i32 1, i32 0
  %20 = icmp ne i32 %19, 0
  ret i1 %20
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @field_buffer(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @set_field_buffer(ptr noundef, i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

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
