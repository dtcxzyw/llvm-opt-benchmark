target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.typenode = type { i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.numericARG = type { i32, double, double, ptr }

@typeNUMERIC = internal global %struct.typenode { i16 10, i64 1, ptr null, ptr null, ptr @Make_Numeric_Type, ptr @Copy_Numeric_Type, ptr @Free_Numeric_Type, ptr @Check_Numeric_Field, ptr @Check_Numeric_Character, ptr null, ptr null }, align 8
@TYPE_NUMERIC = dso_local global ptr @typeNUMERIC, align 8
@.str = private unnamed_addr constant [5 x i8] c"%.*f\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @Make_Numeric_Type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 32) #7
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %67

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
  %26 = getelementptr inbounds %struct.numericARG, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds %struct.__va_list_tag, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ule i32 %30, 160
  br i1 %31, label %32, label %37

32:                                               ; preds = %22
  %33 = getelementptr inbounds %struct.__va_list_tag, ptr %28, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i32 %30
  %36 = add i32 %30, 16
  store i32 %36, ptr %29, align 4
  br label %41

37:                                               ; preds = %22
  %38 = getelementptr inbounds %struct.__va_list_tag, ptr %28, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i32 8
  store ptr %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi ptr [ %35, %32 ], [ %39, %37 ]
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.numericARG, ptr %44, i32 0, i32 1
  store double %43, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds %struct.__va_list_tag, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp ule i32 %49, 160
  br i1 %50, label %51, label %56

51:                                               ; preds = %41
  %52 = getelementptr inbounds %struct.__va_list_tag, ptr %47, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i32 %49
  %55 = add i32 %49, 16
  store i32 %55, ptr %48, align 4
  br label %60

56:                                               ; preds = %41
  %57 = getelementptr inbounds %struct.__va_list_tag, ptr %47, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i32 8
  store ptr %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi ptr [ %54, %51 ], [ %58, %56 ]
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.numericARG, ptr %63, i32 0, i32 2
  store double %62, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.numericARG, ptr %65, i32 0, i32 3
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %60, %1
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal ptr @Copy_Numeric_Type(ptr noundef %0) #0 {
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
  %9 = call noalias ptr @malloc(i64 noundef 32) #7
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 32, i1 false)
  br label %15

15:                                               ; preds = %12, %8
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @Free_Numeric_Type(ptr noundef %0) #0 {
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
define internal zeroext i1 @Check_Numeric_Field(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.numericARG, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  store double %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.numericARG, ptr %18, i32 0, i32 2
  %20 = load double, ptr %19, align 8
  store double %20, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.numericARG, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @field_buffer(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %11, align 8
  store double 0.000000e+00, ptr %12, align 8
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
  br i1 %45, label %46, label %161

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 45
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 43
  br i1 %55, label %56, label %59

56:                                               ; preds = %51, %46
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %10, align 8
  br label %59

59:                                               ; preds = %56, %51
  br label %60

60:                                               ; preds = %77, %59
  %61 = load ptr, ptr %10, align 8
  %62 = load i8, ptr %61, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %60
  %65 = call ptr @__ctype_b_loc() #9
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %66, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 2048
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %64
  br label %80

77:                                               ; preds = %64
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %10, align 8
  br label %60, !llvm.loop !7

80:                                               ; preds = %76, %60
  %81 = load ptr, ptr %10, align 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 46
  br i1 %84, label %85, label %109

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %10, align 8
  br label %88

88:                                               ; preds = %105, %85
  %89 = load ptr, ptr %10, align 8
  %90 = load i8, ptr %89, align 1
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %88
  %93 = call ptr @__ctype_b_loc() #9
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %94, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 2048
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %92
  br label %108

105:                                              ; preds = %92
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %10, align 8
  br label %88, !llvm.loop !8

108:                                              ; preds = %104, %88
  br label %109

109:                                              ; preds = %108, %80
  br label %110

110:                                              ; preds = %122, %109
  %111 = load ptr, ptr %10, align 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load ptr, ptr %10, align 8
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 32
  br label %120

120:                                              ; preds = %115, %110
  %121 = phi i1 [ false, %110 ], [ %119, %115 ]
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %10, align 8
  br label %110, !llvm.loop !9

125:                                              ; preds = %120
  %126 = load ptr, ptr %10, align 8
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %160

130:                                              ; preds = %125
  %131 = load ptr, ptr %11, align 8
  %132 = call double @atof(ptr noundef %131) #10
  store double %132, ptr %12, align 8
  %133 = load double, ptr %7, align 8
  %134 = load double, ptr %8, align 8
  %135 = fcmp olt double %133, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %130
  %137 = load double, ptr %12, align 8
  %138 = load double, ptr %7, align 8
  %139 = fcmp olt double %137, %138
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = load double, ptr %12, align 8
  %142 = load double, ptr %8, align 8
  %143 = fcmp ogt double %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140, %136
  store i1 false, ptr %3, align 1
  br label %162

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145, %130
  %147 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %148 = load i32, ptr %9, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load i32, ptr %9, align 4
  br label %153

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152, %150
  %154 = phi i32 [ %151, %150 ], [ 0, %152 ]
  %155 = load double, ptr %12, align 8
  %156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %147, i64 noundef 64, ptr noundef @.str, i32 noundef %154, double noundef %155) #8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %159 = call i32 @set_field_buffer(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  store i1 true, ptr %3, align 1
  br label %162

160:                                              ; preds = %125
  br label %161

161:                                              ; preds = %160, %42
  store i1 false, ptr %3, align 1
  br label %162

162:                                              ; preds = %161, %153, %144
  %163 = load i1, ptr %3, align 1
  ret i1 %163
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Check_Numeric_Character(i32 noundef %0, ptr noundef %1) #0 {
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
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 43
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 46
  br label %23

23:                                               ; preds = %20, %17, %14, %2
  %24 = phi i1 [ true, %17 ], [ true, %14 ], [ true, %2 ], [ %22, %20 ]
  %25 = select i1 %24, i32 1, i32 0
  %26 = icmp ne i32 %25, 0
  ret i1 %26
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
declare double @atof(ptr noundef) #6

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
!9 = distinct !{!9, !6}
