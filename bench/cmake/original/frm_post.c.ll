target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.formnode = type { i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._win_st = type { i16, i16, i16, i16, i16, i16, i16, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, i16, i16, i32, i32, ptr, %struct.pdat, i16 }
%struct.pdat = type { i16, i16, i16, i16, i16, i16 }

@stdscr = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @post_form(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call ptr @__errno_location() #3
  store i32 -2, ptr %12, align 4
  store i32 -2, ptr %2, align 4
  br label %167

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.formnode, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = call ptr @__errno_location() #3
  store i32 -3, ptr %21, align 4
  store i32 -3, ptr %2, align 4
  br label %167

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.formnode, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = call ptr @__errno_location() #3
  store i32 -11, ptr %28, align 4
  store i32 -11, ptr %2, align 4
  br label %167

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.formnode, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.formnode, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  br label %51

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.formnode, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.formnode, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  br label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr @stdscr, align 8
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi ptr [ %46, %43 ], [ %48, %47 ]
  br label %51

51:                                               ; preds = %49, %34
  %52 = phi ptr [ %37, %34 ], [ %50, %49 ]
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._win_st, ptr %56, i32 0, i32 2
  %58 = load i16, ptr %57, align 4
  %59 = sext i16 %58 to i32
  %60 = add nsw i32 %59, 1
  br label %62

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %55
  %63 = phi i32 [ %60, %55 ], [ -1, %61 ]
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._win_st, ptr %67, i32 0, i32 3
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  %71 = add nsw i32 %70, 1
  br label %73

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72, %66
  %74 = phi i32 [ %71, %66 ], [ -1, %72 ]
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.formnode, ptr %75, i32 0, i32 2
  %77 = load i16, ptr %76, align 4
  %78 = sext i16 %77 to i32
  %79 = load i32, ptr %8, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %88, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.formnode, ptr %82, i32 0, i32 1
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i32
  %86 = load i32, ptr %7, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %81, %73
  %89 = call ptr @__errno_location() #3
  store i32 -6, ptr %89, align 4
  store i32 -6, ptr %2, align 4
  br label %167

90:                                               ; preds = %81
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.formnode, ptr %91, i32 0, i32 9
  %93 = load i16, ptr %92, align 4
  %94 = sext i16 %93 to i32
  store i32 %94, ptr %6, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.formnode, ptr %95, i32 0, i32 9
  store i16 -1, ptr %96, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr %6, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.formnode, ptr %99, i32 0, i32 15
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @_nc_Set_Form_Page(ptr noundef %97, i32 noundef %98, ptr noundef %101)
  store i32 %102, ptr %5, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %90
  %105 = load i32, ptr %5, align 4
  %106 = call ptr @__errno_location() #3
  store i32 %105, ptr %106, align 4
  store i32 %105, ptr %2, align 4
  br label %167

107:                                              ; preds = %90
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.formnode, ptr %108, i32 0, i32 0
  %110 = load i16, ptr %109, align 8
  %111 = zext i16 %110 to i32
  %112 = or i32 %111, 1
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %109, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %138

116:                                              ; preds = %107
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.formnode, ptr %117, i32 0, i32 18
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %138

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.formnode, ptr %122, i32 0, i32 0
  %124 = load i16, ptr %123, align 8
  %125 = zext i16 %124 to i32
  %126 = or i32 %125, 2
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %123, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.formnode, ptr %128, i32 0, i32 18
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %3, align 8
  call void %130(ptr noundef %131)
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.formnode, ptr %132, i32 0, i32 0
  %134 = load i16, ptr %133, align 8
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, -3
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %133, align 8
  br label %138

138:                                              ; preds = %121, %116, %107
  %139 = load ptr, ptr %3, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %163

141:                                              ; preds = %138
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.formnode, ptr %142, i32 0, i32 20
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %163

146:                                              ; preds = %141
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.formnode, ptr %147, i32 0, i32 0
  %149 = load i16, ptr %148, align 8
  %150 = zext i16 %149 to i32
  %151 = or i32 %150, 2
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %148, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.formnode, ptr %153, i32 0, i32 20
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %3, align 8
  call void %155(ptr noundef %156)
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.formnode, ptr %157, i32 0, i32 0
  %159 = load i16, ptr %158, align 8
  %160 = zext i16 %159 to i32
  %161 = and i32 %160, -3
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %158, align 8
  br label %163

163:                                              ; preds = %146, %141, %138
  %164 = load ptr, ptr %3, align 8
  %165 = call i32 @_nc_Refresh_Current_Field(ptr noundef %164)
  %166 = call ptr @__errno_location() #3
  store i32 0, ptr %166, align 4
  store i32 0, ptr %2, align 4
  br label %167

167:                                              ; preds = %163, %104, %88, %27, %20, %11
  %168 = load i32, ptr %2, align 4
  ret i32 %168
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

declare i32 @_nc_Set_Form_Page(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @_nc_Refresh_Current_Field(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @unpost_form(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #3
  store i32 -2, ptr %7, align 4
  store i32 -2, ptr %2, align 4
  br label %114

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.formnode, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = call ptr @__errno_location() #3
  store i32 -7, ptr %16, align 4
  store i32 -7, ptr %2, align 4
  br label %114

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.formnode, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = call ptr @__errno_location() #3
  store i32 -5, ptr %25, align 4
  store i32 -5, ptr %2, align 4
  br label %114

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.formnode, ptr %30, i32 0, i32 21
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.formnode, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = or i32 %38, 2
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %36, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.formnode, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  call void %43(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.formnode, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, -3
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %46, align 8
  br label %51

51:                                               ; preds = %34, %29, %26
  %52 = load ptr, ptr %3, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %76

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.formnode, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.formnode, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = or i32 %63, 2
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %61, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.formnode, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  call void %68(ptr noundef %69)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.formnode, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, -3
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %71, align 8
  br label %76

76:                                               ; preds = %59, %54, %51
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.formnode, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.formnode, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8
  br label %98

85:                                               ; preds = %76
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.formnode, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.formnode, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  br label %96

94:                                               ; preds = %85
  %95 = load ptr, ptr @stdscr, align 8
  br label %96

96:                                               ; preds = %94, %90
  %97 = phi ptr [ %93, %90 ], [ %95, %94 ]
  br label %98

98:                                               ; preds = %96, %81
  %99 = phi ptr [ %84, %81 ], [ %97, %96 ]
  %100 = call i32 @werase(ptr noundef %99)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.formnode, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @delwin(ptr noundef %103)
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.formnode, ptr %105, i32 0, i32 13
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.formnode, ptr %107, i32 0, i32 0
  %109 = load i16, ptr %108, align 8
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, -2
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %108, align 8
  %113 = call ptr @__errno_location() #3
  store i32 0, ptr %113, align 4
  store i32 0, ptr %2, align 4
  br label %114

114:                                              ; preds = %98, %24, %15, %6
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

declare i32 @werase(ptr noundef) #2

declare i32 @delwin(ptr noundef) #2

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
