target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fieldnode = type { i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.formnode = type { i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_nc_Default_Form = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @set_current_field(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9, %2
  %13 = call ptr @__errno_location() #3
  store i32 -2, ptr %13, align 4
  store i32 -2, ptr %3, align 4
  br label %193

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.fieldnode, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %15, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.fieldnode, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 3
  %25 = icmp ne i32 %24, 3
  br i1 %25, label %26, label %28

26:                                               ; preds = %20, %14
  %27 = call ptr @__errno_location() #3
  store i32 -12, ptr %27, align 4
  store i32 -12, ptr %3, align 4
  br label %193

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.formnode, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.formnode, ptr %37, i32 0, i32 15
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.fieldnode, ptr %39, i32 0, i32 11
  %41 = load i16, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.formnode, ptr %42, i32 0, i32 9
  store i16 %41, ptr %43, align 4
  br label %190

44:                                               ; preds = %28
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.formnode, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 -5, ptr %6, align 4
  br label %189

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.formnode, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %188

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = call zeroext i1 @_nc_Internal_Validation(ptr noundef %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 -13, ptr %6, align 4
  br label %187

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %87

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.formnode, ptr %66, i32 0, i32 21
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.formnode, ptr %71, i32 0, i32 0
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  %75 = or i32 %74, 2
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %72, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.formnode, ptr %77, i32 0, i32 21
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  call void %79(ptr noundef %80)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.formnode, ptr %81, i32 0, i32 0
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, -3
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %82, align 8
  br label %87

87:                                               ; preds = %70, %65, %62
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.fieldnode, ptr %88, i32 0, i32 11
  %90 = load i16, ptr %89, align 8
  %91 = sext i16 %90 to i32
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.formnode, ptr %92, i32 0, i32 9
  %94 = load i16, ptr %93, align 4
  %95 = sext i16 %94 to i32
  %96 = icmp ne i32 %91, %95
  br i1 %96, label %97, label %155

97:                                               ; preds = %87
  %98 = load ptr, ptr %4, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %122

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.formnode, ptr %101, i32 0, i32 19
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %122

105:                                              ; preds = %100
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.formnode, ptr %106, i32 0, i32 0
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  %110 = or i32 %109, 2
  %111 = trunc i32 %110 to i16
  store i16 %111, ptr %107, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.formnode, ptr %112, i32 0, i32 19
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  call void %114(ptr noundef %115)
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.formnode, ptr %116, i32 0, i32 0
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, -3
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %117, align 8
  br label %122

122:                                              ; preds = %105, %100, %97
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.fieldnode, ptr %124, i32 0, i32 11
  %126 = load i16, ptr %125, align 8
  %127 = sext i16 %126 to i32
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @_nc_Set_Form_Page(ptr noundef %123, i32 noundef %127, ptr noundef %128)
  store i32 %129, ptr %6, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %154

132:                                              ; preds = %122
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.formnode, ptr %133, i32 0, i32 18
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %154

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.formnode, ptr %138, i32 0, i32 0
  %140 = load i16, ptr %139, align 8
  %141 = zext i16 %140 to i32
  %142 = or i32 %141, 2
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %139, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.formnode, ptr %144, i32 0, i32 18
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  call void %146(ptr noundef %147)
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.formnode, ptr %148, i32 0, i32 0
  %150 = load i16, ptr %149, align 8
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, -3
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %149, align 8
  br label %154

154:                                              ; preds = %137, %132, %122
  br label %159

155:                                              ; preds = %87
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = call i32 @_nc_Set_Current_Field(ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %6, align 4
  br label %159

159:                                              ; preds = %155, %154
  %160 = load ptr, ptr %4, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %184

162:                                              ; preds = %159
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.formnode, ptr %163, i32 0, i32 20
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %184

167:                                              ; preds = %162
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.formnode, ptr %168, i32 0, i32 0
  %170 = load i16, ptr %169, align 8
  %171 = zext i16 %170 to i32
  %172 = or i32 %171, 2
  %173 = trunc i32 %172 to i16
  store i16 %173, ptr %169, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.formnode, ptr %174, i32 0, i32 20
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %4, align 8
  call void %176(ptr noundef %177)
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.formnode, ptr %178, i32 0, i32 0
  %180 = load i16, ptr %179, align 8
  %181 = zext i16 %180 to i32
  %182 = and i32 %181, -3
  %183 = trunc i32 %182 to i16
  store i16 %183, ptr %179, align 8
  br label %184

184:                                              ; preds = %167, %162, %159
  %185 = load ptr, ptr %4, align 8
  %186 = call i32 @_nc_Refresh_Current_Field(ptr noundef %185)
  br label %187

187:                                              ; preds = %184, %61
  br label %188

188:                                              ; preds = %187, %52
  br label %189

189:                                              ; preds = %188, %51
  br label %190

190:                                              ; preds = %189, %35
  %191 = load i32, ptr %6, align 4
  %192 = call ptr @__errno_location() #3
  store i32 %191, ptr %192, align 4
  store i32 %191, ptr %3, align 4
  br label %193

193:                                              ; preds = %190, %26, %12
  %194 = load i32, ptr %3, align 4
  ret i32 %194
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

declare zeroext i1 @_nc_Internal_Validation(ptr noundef) #2

declare i32 @_nc_Set_Form_Page(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @_nc_Set_Current_Field(ptr noundef, ptr noundef) #2

declare i32 @_nc_Refresh_Current_Field(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @current_field(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.formnode, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @field_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.fieldnode, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.fieldnode, ptr %11, i32 0, i32 12
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i32
  br label %16

15:                                               ; preds = %5, %1
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i32 [ %14, %10 ], [ -1, %15 ]
  ret i32 %17
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
