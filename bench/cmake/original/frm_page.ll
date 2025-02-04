target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.formnode = type { i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_nc_Default_Form = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @set_form_page(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.formnode, ptr %14, i32 0, i32 8
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i32
  %18 = icmp sge i32 %13, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %12, %9, %2
  %20 = call ptr @__errno_location() #3
  store i32 -2, ptr %20, align 4
  store i32 -2, ptr %3, align 4
  br label %168

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.formnode, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %5, align 4
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.formnode, ptr %31, i32 0, i32 9
  store i16 %30, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @_nc_First_Active_Field(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.formnode, ptr %35, i32 0, i32 15
  store ptr %34, ptr %36, align 8
  br label %165

37:                                               ; preds = %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.formnode, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 -5, ptr %6, align 4
  br label %164

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.formnode, ptr %46, i32 0, i32 9
  %48 = load i16, ptr %47, align 4
  %49 = sext i16 %48 to i32
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %163

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %54 = call zeroext i1 @_nc_Internal_Validation(ptr noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 -13, ptr %6, align 4
  br label %162

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %81

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.formnode, ptr %60, i32 0, i32 21
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.formnode, ptr %65, i32 0, i32 0
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = or i32 %68, 2
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %66, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.formnode, ptr %71, i32 0, i32 21
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  call void %73(ptr noundef %74)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.formnode, ptr %75, i32 0, i32 0
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, -3
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %76, align 8
  br label %81

81:                                               ; preds = %64, %59, %56
  %82 = load ptr, ptr %4, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %106

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.formnode, ptr %85, i32 0, i32 19
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.formnode, ptr %90, i32 0, i32 0
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i32
  %94 = or i32 %93, 2
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %91, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.formnode, ptr %96, i32 0, i32 19
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  call void %98(ptr noundef %99)
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.formnode, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 8
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, -3
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %101, align 8
  br label %106

106:                                              ; preds = %89, %84, %81
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %5, align 4
  %109 = call i32 @_nc_Set_Form_Page(ptr noundef %107, i32 noundef %108, ptr noundef null)
  store i32 %109, ptr %6, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %134

112:                                              ; preds = %106
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.formnode, ptr %113, i32 0, i32 18
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %134

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.formnode, ptr %118, i32 0, i32 0
  %120 = load i16, ptr %119, align 8
  %121 = zext i16 %120 to i32
  %122 = or i32 %121, 2
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %119, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.formnode, ptr %124, i32 0, i32 18
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  call void %126(ptr noundef %127)
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.formnode, ptr %128, i32 0, i32 0
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, -3
  %133 = trunc i32 %132 to i16
  store i16 %133, ptr %129, align 8
  br label %134

134:                                              ; preds = %117, %112, %106
  %135 = load ptr, ptr %4, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %159

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.formnode, ptr %138, i32 0, i32 20
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %159

142:                                              ; preds = %137
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.formnode, ptr %143, i32 0, i32 0
  %145 = load i16, ptr %144, align 8
  %146 = zext i16 %145 to i32
  %147 = or i32 %146, 2
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %144, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.formnode, ptr %149, i32 0, i32 20
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  call void %151(ptr noundef %152)
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.formnode, ptr %153, i32 0, i32 0
  %155 = load i16, ptr %154, align 8
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, -3
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %154, align 8
  br label %159

159:                                              ; preds = %142, %137, %134
  %160 = load ptr, ptr %4, align 8
  %161 = call i32 @_nc_Refresh_Current_Field(ptr noundef %160)
  br label %162

162:                                              ; preds = %159, %55
  br label %163

163:                                              ; preds = %162, %45
  br label %164

164:                                              ; preds = %163, %44
  br label %165

165:                                              ; preds = %164, %28
  %166 = load i32, ptr %6, align 4
  %167 = call ptr @__errno_location() #3
  store i32 %166, ptr %167, align 4
  store i32 %166, ptr %3, align 4
  br label %168

168:                                              ; preds = %165, %19
  %169 = load i32, ptr %3, align 4
  ret i32 %169
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

declare ptr @_nc_First_Active_Field(ptr noundef) #2

declare zeroext i1 @_nc_Internal_Validation(ptr noundef) #2

declare i32 @_nc_Set_Form_Page(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @_nc_Refresh_Current_Field(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @form_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @_nc_Default_Form, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds %struct.formnode, ptr %10, i32 0, i32 9
  %12 = load i16, ptr %11, align 4
  %13 = sext i16 %12 to i32
  ret i32 %13
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
