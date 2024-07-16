target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GtkLib = type { i32, ptr, ptr, ptr, ptr }

@gtk = hidden global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Looking for GTK%d library...\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Not found.\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"GTK%d library loaded.\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Failed to load GTK library.\0A\00", align 1
@get_libs_order.load_order = internal global ptr null, align 8
@get_libs_order.n_libs = internal global i32 0, align 4
@gtk_libs = internal global [2 x %struct.GtkLib] [%struct.GtkLib { i32 3, ptr @.str.4, ptr @.str.5, ptr @gtk3_load, ptr @gtk3_check }, %struct.GtkLib { i32 2, ptr @.str.6, ptr @.str.7, ptr @gtk2_load, ptr @gtk2_check }], align 16
@.str.4 = private unnamed_addr constant [12 x i8] c"libgtk-3.so\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"libgtk-3.so.0\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"libgtk-x11-2.0.so\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"libgtk-x11-2.0.so.0\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @gtk_load(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr @gtk, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %130

11:                                               ; preds = %3
  %12 = call ptr @get_loaded()
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %45

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.GtkLib, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str, i32 noundef %22) #4
  br label %24

24:                                               ; preds = %18, %15
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.GtkLib, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.GtkLib, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr %27(ptr noundef %28, ptr noundef %31)
  store ptr %32, ptr @gtk, align 8
  %33 = load ptr, ptr @gtk, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.GtkLib, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.GtkLib, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %38(ptr noundef %39, ptr noundef %42)
  store ptr %43, ptr @gtk, align 8
  br label %44

44:                                               ; preds = %35, %24
  br label %113

45:                                               ; preds = %11
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @get_libs_order(i32 noundef %46)
  store ptr %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %111, %45
  %49 = load ptr, ptr @gtk, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br label %58

58:                                               ; preds = %54, %51, %48
  %59 = phi i1 [ false, %51 ], [ false, %48 ], [ %57, %54 ]
  br i1 %59, label %60, label %112

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i32 1
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %7, align 8
  %64 = load i32, ptr %5, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.GtkLib, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %5, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %111

72:                                               ; preds = %66, %60
  %73 = load i32, ptr %6, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.GtkLib, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str, i32 noundef %79) #4
  br label %81

81:                                               ; preds = %75, %72
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.GtkLib, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.GtkLib, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr %84(ptr noundef %85, ptr noundef %88)
  store ptr %89, ptr @gtk, align 8
  %90 = load ptr, ptr @gtk, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %101, label %92

92:                                               ; preds = %81
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.GtkLib, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.GtkLib, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr %95(ptr noundef %96, ptr noundef %99)
  store ptr %100, ptr @gtk, align 8
  br label %101

101:                                              ; preds = %92, %81
  %102 = load i32, ptr %6, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load ptr, ptr @gtk, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr @stderr, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.1) #4
  br label %110

110:                                              ; preds = %107, %104, %101
  br label %111

111:                                              ; preds = %110, %66
  br label %48, !llvm.loop !6

112:                                              ; preds = %58
  br label %113

113:                                              ; preds = %112, %44
  %114 = load i32, ptr %6, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %113
  %117 = load ptr, ptr @gtk, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load ptr, ptr @stderr, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.GtkLib, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.2, i32 noundef %123) #4
  br label %128

125:                                              ; preds = %116
  %126 = load ptr, ptr @stderr, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.3) #4
  br label %128

128:                                              ; preds = %125, %119
  br label %129

129:                                              ; preds = %128, %113
  br label %130

130:                                              ; preds = %129, %3
  %131 = load ptr, ptr @gtk, align 8
  %132 = icmp ne ptr %131, null
  %133 = zext i1 %132 to i32
  ret i32 %133
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_libs_order(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr @get_libs_order.n_libs, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  store i32 2, ptr @get_libs_order.n_libs, align 4
  %9 = load i32, ptr @get_libs_order.n_libs, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 8) #5
  store ptr %12, ptr @get_libs_order.load_order, align 8
  %13 = load ptr, ptr @get_libs_order.load_order, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %75

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16, %1
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %42, %17
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @get_libs_order.n_libs, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x %struct.GtkLib], ptr @gtk_libs, i64 0, i64 %24
  %26 = load ptr, ptr @get_libs_order.load_order, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  store ptr %25, ptr %29, align 8
  %30 = load ptr, ptr @get_libs_order.load_order, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.GtkLib, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %22
  %40 = load i32, ptr %4, align 4
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %39, %22
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %18, !llvm.loop !8

45:                                               ; preds = %18
  %46 = load i32, ptr %5, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %64, %48
  %51 = load i32, ptr %4, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = load ptr, ptr @get_libs_order.load_order, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr @get_libs_order.load_order, align 8
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  store ptr %59, ptr %63, align 8
  br label %64

64:                                               ; preds = %53
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %4, align 4
  br label %50, !llvm.loop !9

67:                                               ; preds = %50
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x %struct.GtkLib], ptr @gtk_libs, i64 0, i64 %69
  %71 = load ptr, ptr @get_libs_order.load_order, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %67, %45
  %74 = load ptr, ptr @get_libs_order.load_order, align 8
  store ptr %74, ptr %2, align 8
  br label %75

75:                                               ; preds = %73, %15
  %76 = load ptr, ptr %2, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define hidden i32 @gtk_check_version(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load ptr, ptr @gtk, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call ptr @get_loaded()
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i32 1, ptr %2, align 4
  br label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @check_version(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @check_version(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @get_libs_order(i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %41

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %39, %11
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.GtkLib, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.GtkLib, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %22(ptr noundef %25, i32 noundef 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %41

29:                                               ; preds = %16
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.GtkLib, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.GtkLib, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %32(ptr noundef %35, i32 noundef 1)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 1, ptr %2, align 4
  br label %41

39:                                               ; preds = %29
  br label %12, !llvm.loop !10

40:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %38, %28, %10
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @get_loaded() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call ptr @get_libs_order(i32 noundef 0)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %45

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %43, %8
  %10 = load ptr, ptr @gtk, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  br i1 %17, label %18, label %44

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %2, align 8
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.GtkLib, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.GtkLib, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %24(ptr noundef %27, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8
  store ptr %31, ptr %1, align 8
  br label %45

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.GtkLib, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.GtkLib, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %35(ptr noundef %38, i32 noundef 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8
  store ptr %42, ptr %1, align 8
  br label %45

43:                                               ; preds = %32
  br label %9, !llvm.loop !11

44:                                               ; preds = %16
  store ptr null, ptr %1, align 8
  br label %45

45:                                               ; preds = %44, %41, %30, %7
  %46 = load ptr, ptr %1, align 8
  ret ptr %46
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare ptr @gtk3_load(ptr noundef, ptr noundef) #3

declare i32 @gtk3_check(ptr noundef, i32 noundef) #3

declare ptr @gtk2_load(ptr noundef, ptr noundef) #3

declare i32 @gtk2_check(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
