target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st__table = type { ptr, ptr, i32, i32, i32, i32, double, ptr }
%struct.st__table_entry = type { ptr, ptr, ptr }
%struct.st__generator = type { ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define ptr @st__init_table_with_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store double %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = call noalias ptr @malloc(i64 noundef 48) #4
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %79

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct.st__table, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.st__table, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.st__table, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 4
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.st__table, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8
  %32 = load double, ptr %12, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.st__table, ptr %33, i32 0, i32 6
  store double %32, ptr %34, align 8
  %35 = load i32, ptr %13, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.st__table, ptr %36, i32 0, i32 5
  store i32 %35, ptr %37, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %20
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.st__table, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #4
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.st__table, ptr %49, i32 0, i32 7
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.st__table, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %41
  %56 = load ptr, ptr %15, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %59) #5
  store ptr null, ptr %15, align 8
  br label %61

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %58
  store ptr null, ptr %7, align 8
  br label %79

62:                                               ; preds = %41
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %74, %62
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.st__table, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4
  br label %63, !llvm.loop !4

77:                                               ; preds = %63
  %78 = load ptr, ptr %15, align 8
  store ptr %78, ptr %7, align 8
  br label %79

79:                                               ; preds = %77, %61, %19
  %80 = load ptr, ptr %7, align 8
  ret ptr %80
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @st__init_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @st__init_table_with_params(ptr noundef %5, ptr noundef %6, i32 noundef 11, i32 noundef 5, double noundef 2.000000e+00, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @st__free_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.st__table, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.st__table, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %32, %12
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.st__table_entry, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %30) #5
  store ptr null, ptr %3, align 8
  br label %32

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %3, align 8
  br label %20, !llvm.loop !6

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %6, !llvm.loop !7

38:                                               ; preds = %6
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.st__table, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.st__table, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #5
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.st__table, ptr %47, i32 0, i32 7
  store ptr null, ptr %48, align 8
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %54) #5
  store ptr null, ptr %2, align 8
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @st__lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.st__table, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @st__ptrhash
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = lshr i64 %17, 2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.st__table, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = urem i64 %18, %22
  %24 = trunc i64 %23 to i32
  br label %50

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.st__table, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, @st__numhash
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = call i32 @Abc_AbsInt(i32 noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.st__table, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = srem i32 %34, %37
  br label %48

39:                                               ; preds = %25
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.st__table, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.st__table, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = call i32 %42(ptr noundef %43, i32 noundef %46)
  br label %48

48:                                               ; preds = %39, %30
  %49 = phi i32 [ %38, %30 ], [ %47, %39 ]
  br label %50

50:                                               ; preds = %48, %15
  %51 = phi i32 [ %24, %15 ], [ %49, %48 ]
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.st__table, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %99, %50
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %97

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.st__table, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, @st__numcmp
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.st__table, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, @st__ptrcmp
  br i1 %72, label %73, label %82

73:                                               ; preds = %68, %63
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.st__table_entry, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %74, %77
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i32
  br label %93

82:                                               ; preds = %68
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.st__table, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.st__table_entry, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %85(ptr noundef %86, ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  %92 = zext i1 %91 to i32
  br label %93

93:                                               ; preds = %82, %73
  %94 = phi i32 [ %81, %73 ], [ %92, %82 ]
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  br label %97

97:                                               ; preds = %93, %60
  %98 = phi i1 [ false, %60 ], [ %96, %93 ]
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.st__table_entry, ptr %100, i32 0, i32 2
  store ptr %101, ptr %10, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %9, align 8
  br label %60, !llvm.loop !8

104:                                              ; preds = %97
  %105 = load ptr, ptr %9, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %133

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.st__table, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %133

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.st__table_entry, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %10, align 8
  store ptr %115, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.st__table, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.st__table_entry, ptr %124, i32 0, i32 2
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.st__table, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  store ptr %126, ptr %132, align 8
  br label %133

133:                                              ; preds = %112, %107, %104
  %134 = load ptr, ptr %9, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 0, ptr %4, align 4
  br label %146

137:                                              ; preds = %133
  %138 = load ptr, ptr %7, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.st__table_entry, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  store ptr %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %140, %137
  store i32 1, ptr %4, align 4
  br label %146

146:                                              ; preds = %145, %136
  %147 = load i32, ptr %4, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define i32 @st__ptrhash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = lshr i64 %6, 2
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = urem i64 %7, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @st__numhash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %8 = call i32 @Abc_AbsInt(i32 noundef %7)
  %9 = load i32, ptr %4, align 4
  %10 = srem i32 %8, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_AbsInt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sub nsw i32 0, %6
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @st__numcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @st__ptrcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @st__lookup_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.st__table, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @st__ptrhash
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = lshr i64 %17, 2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.st__table, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = urem i64 %18, %22
  %24 = trunc i64 %23 to i32
  br label %50

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.st__table, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, @st__numhash
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = call i32 @Abc_AbsInt(i32 noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.st__table, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = srem i32 %34, %37
  br label %48

39:                                               ; preds = %25
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.st__table, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.st__table, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = call i32 %42(ptr noundef %43, i32 noundef %46)
  br label %48

48:                                               ; preds = %39, %30
  %49 = phi i32 [ %38, %30 ], [ %47, %39 ]
  br label %50

50:                                               ; preds = %48, %15
  %51 = phi i32 [ %24, %15 ], [ %49, %48 ]
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.st__table, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %99, %50
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %97

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.st__table, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, @st__numcmp
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.st__table, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, @st__ptrcmp
  br i1 %72, label %73, label %82

73:                                               ; preds = %68, %63
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.st__table_entry, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %74, %77
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i32
  br label %93

82:                                               ; preds = %68
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.st__table, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.st__table_entry, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %85(ptr noundef %86, ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  %92 = zext i1 %91 to i32
  br label %93

93:                                               ; preds = %82, %73
  %94 = phi i32 [ %81, %73 ], [ %92, %82 ]
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  br label %97

97:                                               ; preds = %93, %60
  %98 = phi i1 [ false, %60 ], [ %96, %93 ]
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.st__table_entry, ptr %100, i32 0, i32 2
  store ptr %101, ptr %10, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %9, align 8
  br label %60, !llvm.loop !9

104:                                              ; preds = %97
  %105 = load ptr, ptr %9, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %133

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.st__table, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %133

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.st__table_entry, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %10, align 8
  store ptr %115, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.st__table, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.st__table_entry, ptr %124, i32 0, i32 2
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.st__table, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  store ptr %126, ptr %132, align 8
  br label %133

133:                                              ; preds = %112, %107, %104
  %134 = load ptr, ptr %9, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 0, ptr %4, align 4
  br label %148

137:                                              ; preds = %133
  %138 = load ptr, ptr %7, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.st__table_entry, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i32
  %146 = load ptr, ptr %7, align 8
  store i32 %145, ptr %146, align 4
  br label %147

147:                                              ; preds = %140, %137
  store i32 1, ptr %4, align 4
  br label %148

148:                                              ; preds = %147, %136
  %149 = load i32, ptr %4, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define i32 @st__insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.st__table, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @st__ptrhash
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = lshr i64 %18, 2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.st__table, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = urem i64 %19, %23
  %25 = trunc i64 %24 to i32
  br label %51

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.st__table, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @st__numhash
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = call i32 @Abc_AbsInt(i32 noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.st__table, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = srem i32 %35, %38
  br label %49

40:                                               ; preds = %26
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.st__table, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.st__table, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = call i32 %43(ptr noundef %44, i32 noundef %47)
  br label %49

49:                                               ; preds = %40, %31
  %50 = phi i32 [ %39, %31 ], [ %48, %40 ]
  br label %51

51:                                               ; preds = %49, %16
  %52 = phi i32 [ %25, %16 ], [ %50, %49 ]
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.st__table, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %10, align 8
  br label %61

61:                                               ; preds = %100, %51
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %98

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.st__table, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, @st__numcmp
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.st__table, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, @st__ptrcmp
  br i1 %73, label %74, label %83

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.st__table_entry, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %75, %78
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i32
  br label %94

83:                                               ; preds = %69
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.st__table, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.st__table_entry, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 %86(ptr noundef %87, ptr noundef %90)
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i32
  br label %94

94:                                               ; preds = %83, %74
  %95 = phi i32 [ %82, %74 ], [ %93, %83 ]
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  br label %98

98:                                               ; preds = %94, %61
  %99 = phi i1 [ false, %61 ], [ %97, %94 ]
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.st__table_entry, ptr %101, i32 0, i32 2
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %10, align 8
  br label %61, !llvm.loop !10

105:                                              ; preds = %98
  %106 = load ptr, ptr %10, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %134

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.st__table, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %134

113:                                              ; preds = %108
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.st__table_entry, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %11, align 8
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.st__table, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.st__table_entry, ptr %125, i32 0, i32 2
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.st__table, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  store ptr %127, ptr %133, align 8
  br label %134

134:                                              ; preds = %113, %108, %105
  %135 = load ptr, ptr %10, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %228

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.st__table, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.st__table, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = sdiv i32 %140, %143
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.st__table, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  %148 = icmp sge i32 %144, %147
  br i1 %148, label %149, label %196

149:                                              ; preds = %137
  %150 = load ptr, ptr %5, align 8
  %151 = call i32 @rehash(ptr noundef %150)
  %152 = icmp eq i32 %151, -10000
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  store i32 -10000, ptr %4, align 4
  br label %232

154:                                              ; preds = %149
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.st__table, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, @st__ptrhash
  br i1 %158, label %159, label %169

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = lshr i64 %161, 2
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.st__table, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = urem i64 %162, %166
  %168 = trunc i64 %167 to i32
  br label %194

169:                                              ; preds = %154
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.st__table, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, @st__numhash
  br i1 %173, label %174, label %183

174:                                              ; preds = %169
  %175 = load ptr, ptr %6, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = trunc i64 %176 to i32
  %178 = call i32 @Abc_AbsInt(i32 noundef %177)
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.st__table, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = srem i32 %178, %181
  br label %192

183:                                              ; preds = %169
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.st__table, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.st__table, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8
  %191 = call i32 %186(ptr noundef %187, i32 noundef %190)
  br label %192

192:                                              ; preds = %183, %174
  %193 = phi i32 [ %182, %174 ], [ %191, %183 ]
  br label %194

194:                                              ; preds = %192, %159
  %195 = phi i32 [ %168, %159 ], [ %193, %192 ]
  store i32 %195, ptr %8, align 4
  br label %196

196:                                              ; preds = %194, %137
  %197 = call noalias ptr @malloc(i64 noundef 24) #4
  store ptr %197, ptr %9, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i32 -10000, ptr %4, align 4
  br label %232

201:                                              ; preds = %196
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.st__table_entry, ptr %203, i32 0, i32 0
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.st__table_entry, ptr %206, i32 0, i32 1
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.st__table, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.st__table_entry, ptr %215, i32 0, i32 2
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.st__table, ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  store ptr %217, ptr %223, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.st__table, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 4
  store i32 0, ptr %4, align 4
  br label %232

228:                                              ; preds = %134
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct.st__table_entry, ptr %230, i32 0, i32 1
  store ptr %229, ptr %231, align 8
  store i32 1, ptr %4, align 4
  br label %232

232:                                              ; preds = %228, %201, %200, %153
  %233 = load i32, ptr %4, align 4
  ret i32 %233
}

; Function Attrs: nounwind uwtable
define internal i32 @rehash(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.st__table, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.st__table, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.st__table, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.st__table, ptr %20, i32 0, i32 6
  %22 = load double, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sitofp i32 %23 to double
  %25 = fmul double %22, %24
  %26 = fptosi double %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.st__table, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.st__table, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.st__table, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %34, %1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.st__table, ptr %40, i32 0, i32 3
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.st__table, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.st__table, ptr %48, i32 0, i32 7
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.st__table, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %39
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.st__table, ptr %56, i32 0, i32 7
  store ptr %55, ptr %57, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.st__table, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.st__table, ptr %62, i32 0, i32 3
  store i32 %61, ptr %63, align 4
  store i32 -10000, ptr %2, align 4
  br label %178

64:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %78, %64
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.st__table, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.st__table, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %65, !llvm.loop !11

81:                                               ; preds = %65
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %168, %81
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %8, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %171

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %4, align 8
  br label %92

92:                                               ; preds = %144, %86
  %93 = load ptr, ptr %4, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %167

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.st__table_entry, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.st__table, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, @st__ptrhash
  br i1 %102, label %103, label %115

103:                                              ; preds = %95
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.st__table_entry, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = lshr i64 %107, 2
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.st__table, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = urem i64 %108, %112
  %114 = trunc i64 %113 to i32
  br label %144

115:                                              ; preds = %95
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.st__table, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, @st__numhash
  br i1 %119, label %120, label %131

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.st__table_entry, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i32
  %126 = call i32 @Abc_AbsInt(i32 noundef %125)
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.st__table, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = srem i32 %126, %129
  br label %142

131:                                              ; preds = %115
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.st__table, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.st__table_entry, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.st__table, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = call i32 %134(ptr noundef %137, i32 noundef %140)
  br label %142

142:                                              ; preds = %131, %120
  %143 = phi i32 [ %130, %120 ], [ %141, %131 ]
  br label %144

144:                                              ; preds = %142, %103
  %145 = phi i32 [ %114, %103 ], [ %143, %142 ]
  store i32 %145, ptr %9, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.st__table, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.st__table_entry, ptr %153, i32 0, i32 2
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.st__table, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  store ptr %155, ptr %161, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.st__table, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 4
  %166 = load ptr, ptr %5, align 8
  store ptr %166, ptr %4, align 8
  br label %92, !llvm.loop !12

167:                                              ; preds = %92
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %7, align 4
  br label %82, !llvm.loop !13

171:                                              ; preds = %82
  %172 = load ptr, ptr %6, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %175) #5
  store ptr null, ptr %6, align 8
  br label %177

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176, %174
  store i32 1, ptr %2, align 4
  br label %178

178:                                              ; preds = %177, %54
  %179 = load i32, ptr %2, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define i32 @st__add_direct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.st__table, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @st__ptrhash
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = lshr i64 %16, 2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.st__table, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = urem i64 %17, %21
  %23 = trunc i64 %22 to i32
  br label %49

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.st__table, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, @st__numhash
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = call i32 @Abc_AbsInt(i32 noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.st__table, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = srem i32 %33, %36
  br label %47

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.st__table, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.st__table, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = call i32 %41(ptr noundef %42, i32 noundef %45)
  br label %47

47:                                               ; preds = %38, %29
  %48 = phi i32 [ %37, %29 ], [ %46, %38 ]
  br label %49

49:                                               ; preds = %47, %14
  %50 = phi i32 [ %23, %14 ], [ %48, %47 ]
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.st__table, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.st__table, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = sdiv i32 %53, %56
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.st__table, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = icmp sge i32 %57, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %49
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @rehash(ptr noundef %63)
  %65 = icmp eq i32 %64, -10000
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 -10000, ptr %4, align 4
  br label %141

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %49
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.st__table, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, @st__ptrhash
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = lshr i64 %75, 2
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.st__table, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = urem i64 %76, %80
  %82 = trunc i64 %81 to i32
  br label %108

83:                                               ; preds = %68
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.st__table, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, @st__numhash
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i32
  %92 = call i32 @Abc_AbsInt(i32 noundef %91)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.st__table, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = srem i32 %92, %95
  br label %106

97:                                               ; preds = %83
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.st__table, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.st__table, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = call i32 %100(ptr noundef %101, i32 noundef %104)
  br label %106

106:                                              ; preds = %97, %88
  %107 = phi i32 [ %96, %88 ], [ %105, %97 ]
  br label %108

108:                                              ; preds = %106, %73
  %109 = phi i32 [ %82, %73 ], [ %107, %106 ]
  store i32 %109, ptr %8, align 4
  %110 = call noalias ptr @malloc(i64 noundef 24) #4
  store ptr %110, ptr %9, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 -10000, ptr %4, align 4
  br label %141

114:                                              ; preds = %108
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.st__table_entry, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.st__table_entry, ptr %119, i32 0, i32 1
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.st__table, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.st__table_entry, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.st__table, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  store ptr %130, ptr %136, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.st__table, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 4
  store i32 1, ptr %4, align 4
  br label %141

141:                                              ; preds = %114, %113, %66
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define i32 @st__find_or_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.st__table, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @st__ptrhash
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = lshr i64 %18, 2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.st__table, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = urem i64 %19, %23
  %25 = trunc i64 %24 to i32
  br label %51

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.st__table, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @st__numhash
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = call i32 @Abc_AbsInt(i32 noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.st__table, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = srem i32 %35, %38
  br label %49

40:                                               ; preds = %26
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.st__table, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.st__table, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = call i32 %43(ptr noundef %44, i32 noundef %47)
  br label %49

49:                                               ; preds = %40, %31
  %50 = phi i32 [ %39, %31 ], [ %48, %40 ]
  br label %51

51:                                               ; preds = %49, %16
  %52 = phi i32 [ %25, %16 ], [ %50, %49 ]
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.st__table, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %10, align 8
  br label %61

61:                                               ; preds = %100, %51
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %98

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.st__table, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, @st__numcmp
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.st__table, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, @st__ptrcmp
  br i1 %73, label %74, label %83

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.st__table_entry, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %75, %78
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i32
  br label %94

83:                                               ; preds = %69
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.st__table, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.st__table_entry, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 %86(ptr noundef %87, ptr noundef %90)
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i32
  br label %94

94:                                               ; preds = %83, %74
  %95 = phi i32 [ %82, %74 ], [ %93, %83 ]
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  br label %98

98:                                               ; preds = %94, %61
  %99 = phi i1 [ false, %61 ], [ %97, %94 ]
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.st__table_entry, ptr %101, i32 0, i32 2
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %10, align 8
  br label %61, !llvm.loop !14

105:                                              ; preds = %98
  %106 = load ptr, ptr %10, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %134

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.st__table, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %134

113:                                              ; preds = %108
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.st__table_entry, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %11, align 8
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.st__table, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.st__table_entry, ptr %125, i32 0, i32 2
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.st__table, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  store ptr %127, ptr %133, align 8
  br label %134

134:                                              ; preds = %113, %108, %105
  %135 = load ptr, ptr %10, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %234

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.st__table, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.st__table, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = sdiv i32 %140, %143
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.st__table, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  %148 = icmp sge i32 %144, %147
  br i1 %148, label %149, label %196

149:                                              ; preds = %137
  %150 = load ptr, ptr %5, align 8
  %151 = call i32 @rehash(ptr noundef %150)
  %152 = icmp eq i32 %151, -10000
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  store i32 -10000, ptr %4, align 4
  br label %242

154:                                              ; preds = %149
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.st__table, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, @st__ptrhash
  br i1 %158, label %159, label %169

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = lshr i64 %161, 2
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.st__table, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = urem i64 %162, %166
  %168 = trunc i64 %167 to i32
  br label %194

169:                                              ; preds = %154
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.st__table, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, @st__numhash
  br i1 %173, label %174, label %183

174:                                              ; preds = %169
  %175 = load ptr, ptr %6, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = trunc i64 %176 to i32
  %178 = call i32 @Abc_AbsInt(i32 noundef %177)
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.st__table, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = srem i32 %178, %181
  br label %192

183:                                              ; preds = %169
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.st__table, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.st__table, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8
  %191 = call i32 %186(ptr noundef %187, i32 noundef %190)
  br label %192

192:                                              ; preds = %183, %174
  %193 = phi i32 [ %182, %174 ], [ %191, %183 ]
  br label %194

194:                                              ; preds = %192, %159
  %195 = phi i32 [ %168, %159 ], [ %193, %192 ]
  store i32 %195, ptr %8, align 4
  br label %196

196:                                              ; preds = %194, %137
  %197 = call noalias ptr @malloc(i64 noundef 24) #4
  store ptr %197, ptr %9, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i32 -10000, ptr %4, align 4
  br label %242

201:                                              ; preds = %196
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.st__table_entry, ptr %203, i32 0, i32 0
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.st__table_entry, ptr %205, i32 0, i32 1
  store ptr null, ptr %206, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.st__table, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.st__table_entry, ptr %214, i32 0, i32 2
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.st__table, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  store ptr %216, ptr %222, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.st__table, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %233

229:                                              ; preds = %201
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds %struct.st__table_entry, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %7, align 8
  store ptr %231, ptr %232, align 8
  br label %233

233:                                              ; preds = %229, %201
  store i32 0, ptr %4, align 4
  br label %242

234:                                              ; preds = %134
  %235 = load ptr, ptr %7, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.st__table_entry, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %7, align 8
  store ptr %239, ptr %240, align 8
  br label %241

241:                                              ; preds = %237, %234
  store i32 1, ptr %4, align 4
  br label %242

242:                                              ; preds = %241, %233, %200, %153
  %243 = load i32, ptr %4, align 4
  ret i32 %243
}

; Function Attrs: nounwind uwtable
define i32 @st__find(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.st__table, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @st__ptrhash
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = lshr i64 %17, 2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.st__table, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = urem i64 %18, %22
  %24 = trunc i64 %23 to i32
  br label %50

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.st__table, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, @st__numhash
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = call i32 @Abc_AbsInt(i32 noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.st__table, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = srem i32 %34, %37
  br label %48

39:                                               ; preds = %25
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.st__table, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.st__table, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = call i32 %42(ptr noundef %43, i32 noundef %46)
  br label %48

48:                                               ; preds = %39, %30
  %49 = phi i32 [ %38, %30 ], [ %47, %39 ]
  br label %50

50:                                               ; preds = %48, %15
  %51 = phi i32 [ %24, %15 ], [ %49, %48 ]
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.st__table, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %99, %50
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %97

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.st__table, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, @st__numcmp
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.st__table, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, @st__ptrcmp
  br i1 %72, label %73, label %82

73:                                               ; preds = %68, %63
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.st__table_entry, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %74, %77
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i32
  br label %93

82:                                               ; preds = %68
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.st__table, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.st__table_entry, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %85(ptr noundef %86, ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  %92 = zext i1 %91 to i32
  br label %93

93:                                               ; preds = %82, %73
  %94 = phi i32 [ %81, %73 ], [ %92, %82 ]
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  br label %97

97:                                               ; preds = %93, %60
  %98 = phi i1 [ false, %60 ], [ %96, %93 ]
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.st__table_entry, ptr %100, i32 0, i32 2
  store ptr %101, ptr %10, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %9, align 8
  br label %60, !llvm.loop !15

104:                                              ; preds = %97
  %105 = load ptr, ptr %9, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %133

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.st__table, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %133

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.st__table_entry, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %10, align 8
  store ptr %115, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.st__table, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.st__table_entry, ptr %124, i32 0, i32 2
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.st__table, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  store ptr %126, ptr %132, align 8
  br label %133

133:                                              ; preds = %112, %107, %104
  %134 = load ptr, ptr %9, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 0, ptr %4, align 4
  br label %145

137:                                              ; preds = %133
  %138 = load ptr, ptr %7, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.st__table_entry, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %7, align 8
  store ptr %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %140, %137
  store i32 1, ptr %4, align 4
  br label %145

145:                                              ; preds = %144, %136
  %146 = load i32, ptr %4, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define ptr @st__copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.st__table, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %11, align 4
  %15 = call noalias ptr @malloc(i64 noundef 48) #4
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %143

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 48, i1 false)
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.st__table, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.st__table, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %19
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %36) #5
  store ptr null, ptr %4, align 8
  br label %38

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %35
  store ptr null, ptr %2, align 8
  br label %143

39:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %138, %39
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %141

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.st__table, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.st__table, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %115, %44
  %59 = load ptr, ptr %5, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %137

61:                                               ; preds = %58
  %62 = call noalias ptr @malloc(i64 noundef 24) #4
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %115

65:                                               ; preds = %61
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %93, %65
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %96

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.st__table, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %6, align 8
  br label %78

78:                                               ; preds = %90, %70
  %79 = load ptr, ptr %6, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.st__table_entry, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %7, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %88) #5
  store ptr null, ptr %6, align 8
  br label %90

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89, %87
  %91 = load ptr, ptr %7, align 8
  store ptr %91, ptr %6, align 8
  br label %78, !llvm.loop !16

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %10, align 4
  br label %66, !llvm.loop !17

96:                                               ; preds = %66
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.st__table, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.st__table, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %104) #5
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.st__table, ptr %105, i32 0, i32 7
  store ptr null, ptr %106, align 8
  br label %108

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107, %101
  %109 = load ptr, ptr %4, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %112) #5
  store ptr null, ptr %4, align 8
  br label %114

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113, %111
  store ptr null, ptr %2, align 8
  br label %143

115:                                              ; preds = %61
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %117, i64 24, i1 false)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.st__table, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.st__table_entry, ptr %125, i32 0, i32 2
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.st__table, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  store ptr %127, ptr %133, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.st__table_entry, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %5, align 8
  br label %58, !llvm.loop !18

137:                                              ; preds = %58
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4
  br label %40, !llvm.loop !19

141:                                              ; preds = %40
  %142 = load ptr, ptr %4, align 8
  store ptr %142, ptr %2, align 8
  br label %143

143:                                              ; preds = %141, %114, %38, %18
  %144 = load ptr, ptr %2, align 8
  ret ptr %144
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @st__delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.st__table, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @st__ptrhash
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = lshr i64 %20, 2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.st__table, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = urem i64 %21, %25
  %27 = trunc i64 %26 to i32
  br label %53

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.st__table, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, @st__numhash
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = call i32 @Abc_AbsInt(i32 noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.st__table, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = srem i32 %37, %40
  br label %51

42:                                               ; preds = %28
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.st__table, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.st__table, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = call i32 %45(ptr noundef %46, i32 noundef %49)
  br label %51

51:                                               ; preds = %42, %33
  %52 = phi i32 [ %41, %33 ], [ %50, %42 ]
  br label %53

53:                                               ; preds = %51, %18
  %54 = phi i32 [ %27, %18 ], [ %52, %51 ]
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.st__table, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %10, align 8
  br label %63

63:                                               ; preds = %102, %53
  %64 = load ptr, ptr %10, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %100

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.st__table, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, @st__numcmp
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.st__table, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, @st__ptrcmp
  br i1 %75, label %76, label %85

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.st__table_entry, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %77, %80
  %82 = zext i1 %81 to i32
  %83 = icmp eq i32 %82, 0
  %84 = zext i1 %83 to i32
  br label %96

85:                                               ; preds = %71
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.st__table, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.st__table_entry, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 %88(ptr noundef %89, ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i32
  br label %96

96:                                               ; preds = %85, %76
  %97 = phi i32 [ %84, %76 ], [ %95, %85 ]
  %98 = icmp ne i32 %97, 0
  %99 = xor i1 %98, true
  br label %100

100:                                              ; preds = %96, %63
  %101 = phi i1 [ false, %63 ], [ %99, %96 ]
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.st__table_entry, ptr %103, i32 0, i32 2
  store ptr %104, ptr %11, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %10, align 8
  br label %63, !llvm.loop !20

107:                                              ; preds = %100
  %108 = load ptr, ptr %10, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %136

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.st__table, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %136

115:                                              ; preds = %110
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.st__table_entry, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %11, align 8
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.st__table, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.st__table_entry, ptr %127, i32 0, i32 2
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.st__table, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  store ptr %129, ptr %135, align 8
  br label %136

136:                                              ; preds = %115, %110, %107
  %137 = load ptr, ptr %10, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 0, ptr %4, align 4
  br label %167

140:                                              ; preds = %136
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.st__table_entry, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %11, align 8
  store ptr %143, ptr %144, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.st__table_entry, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  store ptr %150, ptr %151, align 8
  br label %152

152:                                              ; preds = %147, %140
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.st__table_entry, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %6, align 8
  store ptr %155, ptr %156, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %160) #5
  store ptr null, ptr %10, align 8
  br label %162

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %161, %159
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.st__table, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 4
  store i32 1, ptr %4, align 4
  br label %167

167:                                              ; preds = %162, %139
  %168 = load i32, ptr %4, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define i32 @st__delete_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.st__table, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @st__ptrhash
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = lshr i64 %21, 2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.st__table, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = urem i64 %22, %26
  %28 = trunc i64 %27 to i32
  br label %54

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.st__table, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, @st__numhash
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i32
  %38 = call i32 @Abc_AbsInt(i32 noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.st__table, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = srem i32 %38, %41
  br label %52

43:                                               ; preds = %29
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.st__table, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.st__table, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = call i32 %46(ptr noundef %47, i32 noundef %50)
  br label %52

52:                                               ; preds = %43, %34
  %53 = phi i32 [ %42, %34 ], [ %51, %43 ]
  br label %54

54:                                               ; preds = %52, %19
  %55 = phi i32 [ %28, %19 ], [ %53, %52 ]
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.st__table, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %103, %54
  %65 = load ptr, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %101

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.st__table, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, @st__numcmp
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.st__table, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, @st__ptrcmp
  br i1 %76, label %77, label %86

77:                                               ; preds = %72, %67
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.st__table_entry, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %78, %81
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 0
  %85 = zext i1 %84 to i32
  br label %97

86:                                               ; preds = %72
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.st__table, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.st__table_entry, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %89(ptr noundef %90, ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  %96 = zext i1 %95 to i32
  br label %97

97:                                               ; preds = %86, %77
  %98 = phi i32 [ %85, %77 ], [ %96, %86 ]
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  br label %101

101:                                              ; preds = %97, %64
  %102 = phi i1 [ false, %64 ], [ %100, %97 ]
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.st__table_entry, ptr %104, i32 0, i32 2
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %10, align 8
  br label %64, !llvm.loop !21

108:                                              ; preds = %101
  %109 = load ptr, ptr %10, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %137

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.st__table, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %137

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.st__table_entry, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %11, align 8
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.st__table, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.st__table_entry, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.st__table, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  store ptr %130, ptr %136, align 8
  br label %137

137:                                              ; preds = %116, %111, %108
  %138 = load ptr, ptr %10, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 0, ptr %4, align 4
  br label %169

141:                                              ; preds = %137
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.st__table_entry, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %11, align 8
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %153

148:                                              ; preds = %141
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.st__table_entry, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %7, align 8
  store ptr %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %148, %141
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.st__table_entry, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = load ptr, ptr %6, align 8
  store i64 %157, ptr %158, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %162) #5
  store ptr null, ptr %10, align 8
  br label %164

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163, %161
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.st__table, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %166, align 4
  store i32 1, ptr %4, align 4
  br label %169

169:                                              ; preds = %164, %140
  %170 = load i32, ptr %4, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define i32 @st__foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %66, %3
  %13 = load i32, ptr %11, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.st__table, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %69

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.st__table, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %64, %18
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %65

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.st__table_entry, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.st__table_entry, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 %31(ptr noundef %34, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  switch i32 %40, label %64 [
    i32 0, label %41
    i32 1, label %46
    i32 2, label %47
  ]

41:                                               ; preds = %30
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.st__table_entry, ptr %42, i32 0, i32 2
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  br label %64

46:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %70

47:                                               ; preds = %30
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.st__table_entry, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.st__table, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %47
  %59 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %59) #5
  store ptr null, ptr %8, align 8
  br label %61

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60, %58
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %61, %41, %30
  br label %27, !llvm.loop !22

65:                                               ; preds = %27
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4
  br label %12, !llvm.loop !23

69:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %70

70:                                               ; preds = %69, %46
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @st__strhash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %15, %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %11, ptr %5, align 8
  %12 = load i8, ptr %10, align 1
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load i32, ptr %7, align 4
  %17 = mul i32 %16, 997
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %17, %18
  store i32 %19, ptr %7, align 4
  br label %9, !llvm.loop !24

20:                                               ; preds = %9
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %4, align 4
  %23 = urem i32 %21, %22
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define ptr @st__init_gen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @malloc(i64 noundef 24) #4
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.st__generator, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.st__generator, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.st__generator, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define i32 @st__gen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.st__generator, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %63

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.st__generator, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  br label %17

17:                                               ; preds = %53, %13
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.st__generator, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.st__table, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %56

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.st__generator, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.st__table, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.st__generator, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.st__generator, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.st__table, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.st__generator, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  br label %56

52:                                               ; preds = %25
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %17, !llvm.loop !25

56:                                               ; preds = %36, %17
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.st__generator, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  br label %87

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %3
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.st__generator, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.st__table_entry, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %63
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.st__generator, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.st__table_entry, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  store ptr %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %72, %63
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.st__generator, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.st__table_entry, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.st__generator, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8
  store i32 1, ptr %4, align 4
  br label %87

87:                                               ; preds = %79, %61
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define i32 @st__gen_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.st__generator, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %63

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.st__generator, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  br label %17

17:                                               ; preds = %53, %13
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.st__generator, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.st__table, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %56

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.st__generator, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.st__table, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.st__generator, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.st__generator, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.st__table, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.st__generator, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  br label %56

52:                                               ; preds = %25
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %17, !llvm.loop !26

56:                                               ; preds = %36, %17
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.st__generator, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  br label %88

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %3
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.st__generator, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.st__table_entry, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %63
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.st__generator, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.st__table_entry, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = load ptr, ptr %7, align 8
  store i64 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %72, %63
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.st__generator, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.st__table_entry, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.st__generator, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8
  store i32 1, ptr %4, align 4
  br label %88

88:                                               ; preds = %80, %61
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define void @st__free_gen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %6) #5
  store ptr null, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
