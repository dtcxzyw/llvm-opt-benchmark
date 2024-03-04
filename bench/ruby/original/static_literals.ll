target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_node = type { i16, i16, %struct.pm_location_t }
%struct.pm_location_t = type { ptr, ptr }
%struct.pm_static_literals_t = type { %struct.pm_node_hash_t, %struct.pm_node_hash_t, %struct.pm_node_hash_t, %struct.pm_node_hash_t, %struct.pm_node_hash_t, %struct.pm_node_hash_t, ptr, ptr, ptr, ptr }
%struct.pm_node_hash_t = type { ptr, i32, i32 }
%struct.pm_integer_node = type { %struct.pm_node, %struct.pm_integer_t }
%struct.pm_integer_t = type { i64, %struct.pm_integer_word, i8 }
%struct.pm_integer_word = type { ptr, i32 }
%struct.pm_float_node = type { %struct.pm_node, double }
%struct.pm_imaginary_node = type { %struct.pm_node, ptr }
%struct.pm_rational_node = type { %struct.pm_node, ptr }
%struct.pm_regular_expression_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_string_t }
%struct.pm_string_t = type { ptr, i64, i32 }
%struct.pm_line_column_t = type { i32, i32 }
%struct.pm_parser = type { i32, i32, i32, i32, i32, i32, %struct.anon, ptr, ptr, %struct.pm_token_t, %struct.pm_token_t, ptr, ptr, %struct.pm_list_t, %struct.pm_list_t, %struct.pm_location_t, %struct.pm_list_t, %struct.pm_list_t, ptr, ptr, ptr, ptr, ptr, ptr, %struct.pm_string_t, %struct.pm_constant_pool_t, %struct.pm_newline_list_t, i16, %struct.pm_string_t, i32, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon = type { ptr, [4 x %struct.pm_lex_mode], i64 }
%struct.pm_lex_mode = type { i32, %union.anon, ptr }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i64, i32, i32, ptr, i64 }
%struct.pm_token_t = type { i32, ptr, ptr }
%struct.pm_list_t = type { i64, ptr, ptr }
%struct.pm_constant_pool_t = type { ptr, ptr, i32, i32 }
%struct.pm_newline_list_t = type { ptr, i64, i64, ptr }
%struct.pm_string_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_string_t }
%struct.pm_source_file_node = type { %struct.pm_node, %struct.pm_string_t }
%struct.pm_symbol_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_string_t }

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_static_literals_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.pm_node, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 16384
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %93

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.pm_node, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  switch i32 %23, label %92 [
    i32 82, label %24
    i32 136, label %24
    i32 54, label %30
    i32 122, label %36
    i32 68, label %36
    i32 139, label %42
    i32 135, label %42
    i32 124, label %48
    i32 141, label %54
    i32 142, label %60
    i32 51, label %68
    i32 107, label %76
    i32 134, label %84
  ]

24:                                               ; preds = %19, %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.pm_static_literals_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @pm_node_hash_insert(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @pm_compare_integer_nodes)
  store ptr %29, ptr %4, align 8
  br label %93

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.pm_static_literals_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @pm_node_hash_insert(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef @pm_compare_float_nodes)
  store ptr %35, ptr %4, align 8
  br label %93

36:                                               ; preds = %19, %19
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.pm_static_literals_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @pm_node_hash_insert(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @pm_compare_number_nodes)
  store ptr %41, ptr %4, align 8
  br label %93

42:                                               ; preds = %19, %19
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.pm_static_literals_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @pm_node_hash_insert(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef @pm_compare_string_nodes)
  store ptr %47, ptr %4, align 8
  br label %93

48:                                               ; preds = %19
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.pm_static_literals_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @pm_node_hash_insert(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef @pm_compare_regular_expression_nodes)
  store ptr %53, ptr %4, align 8
  br label %93

54:                                               ; preds = %19
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.pm_static_literals_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @pm_node_hash_insert(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef @pm_compare_string_nodes)
  store ptr %59, ptr %4, align 8
  br label %93

60:                                               ; preds = %19
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.pm_static_literals_t, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.pm_static_literals_t, ptr %65, i32 0, i32 6
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  store ptr %67, ptr %4, align 8
  br label %93

68:                                               ; preds = %19
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.pm_static_literals_t, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.pm_static_literals_t, ptr %73, i32 0, i32 7
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %9, align 8
  store ptr %75, ptr %4, align 8
  br label %93

76:                                               ; preds = %19
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.pm_static_literals_t, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.pm_static_literals_t, ptr %81, i32 0, i32 8
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %10, align 8
  store ptr %83, ptr %4, align 8
  br label %93

84:                                               ; preds = %19
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.pm_static_literals_t, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.pm_static_literals_t, ptr %89, i32 0, i32 9
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %11, align 8
  store ptr %91, ptr %4, align 8
  br label %93

92:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %93

93:                                               ; preds = %92, %84, %76, %68, %60, %54, %48, %42, %36, %30, %24, %18
  %94 = load ptr, ptr %4, align 8
  ret ptr %94
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pm_node_hash_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.pm_node_hash_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = mul i32 %21, 2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.pm_node_hash_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp uge i32 %22, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.pm_node_hash_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.pm_node_hash_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = mul i32 %36, 2
  br label %38

38:                                               ; preds = %33, %32
  %39 = phi i32 [ 4, %32 ], [ %37, %33 ]
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = zext i32 %40 to i64
  %42 = call noalias ptr @calloc(i64 noundef %41, i64 noundef 8) #5
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store ptr null, ptr %5, align 8
  br label %152

46:                                               ; preds = %38
  %47 = load i32, ptr %10, align 4
  %48 = sub i32 %47, 1
  store i32 %48, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %77, %46
  %50 = load i32, ptr %13, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.pm_node_hash_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %80

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.pm_node_hash_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %13, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %76

65:                                               ; preds = %55
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = call i32 @node_hash(ptr noundef %66, ptr noundef %67)
  %69 = load i32, ptr %12, align 4
  %70 = and i32 %68, %69
  store i32 %70, ptr %15, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %15, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr ptr, ptr %72, i64 %74
  store ptr %71, ptr %75, align 8
  br label %76

76:                                               ; preds = %65, %55
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %13, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %13, align 4
  br label %49, !llvm.loop !7

80:                                               ; preds = %49
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.pm_node_hash_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %83) #6
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.pm_node_hash_t, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.pm_node_hash_t, ptr %88, i32 0, i32 2
  store i32 %87, ptr %89, align 4
  br label %90

90:                                               ; preds = %80, %4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.pm_node_hash_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = sub i32 %93, 1
  store i32 %94, ptr %16, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @node_hash(ptr noundef %95, ptr noundef %96)
  %98 = load i32, ptr %16, align 4
  %99 = and i32 %97, %98
  store i32 %99, ptr %17, align 4
  br label %100

100:                                              ; preds = %123, %90
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.pm_node_hash_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %17, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %128

109:                                              ; preds = %100
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.pm_node_hash_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %17, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = call i32 %110(ptr noundef %111, ptr noundef %118, ptr noundef %119)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %109
  br label %128

123:                                              ; preds = %109
  %124 = load i32, ptr %17, align 4
  %125 = add i32 %124, 1
  %126 = load i32, ptr %16, align 4
  %127 = and i32 %125, %126
  store i32 %127, ptr %17, align 4
  br label %100, !llvm.loop !9

128:                                              ; preds = %122, %100
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.pm_node_hash_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %17, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %18, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %128
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.pm_node_hash_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  br label %143

143:                                              ; preds = %138, %128
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.pm_node_hash_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %17, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr ptr, ptr %147, i64 %149
  store ptr %144, ptr %150, align 8
  %151 = load ptr, ptr %18, align 8
  store ptr %151, ptr %5, align 8
  br label %152

152:                                              ; preds = %143, %45
  %153 = load ptr, ptr %5, align 8
  ret ptr %153
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pm_compare_integer_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.pm_node, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 136
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.pm_node, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 136
  br i1 %22, label %23, label %41

23:                                               ; preds = %17, %3
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @pm_int64_value(ptr noundef %24, ptr noundef %25)
  store i64 %26, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i64 @pm_int64_value(ptr noundef %27, ptr noundef %28)
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %39

34:                                               ; preds = %23
  %35 = load i64, ptr %8, align 8
  %36 = load i64, ptr %9, align 8
  %37 = icmp sgt i64 %35, %36
  %38 = select i1 %37, i32 1, i32 0
  br label %39

39:                                               ; preds = %34, %33
  %40 = phi i32 [ -1, %33 ], [ %38, %34 ]
  store i32 %40, ptr %4, align 4
  br label %49

41:                                               ; preds = %17
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.pm_integer_node, ptr %42, i32 0, i32 1
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.pm_integer_node, ptr %44, i32 0, i32 1
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @pm_integer_compare(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %41, %39
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pm_compare_float_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.pm_float_node, ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  store double %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.pm_float_node, ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  store double %14, ptr %8, align 8
  %15 = load double, ptr %7, align 8
  %16 = load double, ptr %8, align 8
  %17 = fcmp olt double %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %24

19:                                               ; preds = %3
  %20 = load double, ptr %7, align 8
  %21 = load double, ptr %8, align 8
  %22 = fcmp ogt double %20, %21
  %23 = select i1 %22, i32 1, i32 0
  br label %24

24:                                               ; preds = %19, %18
  %25 = phi i32 [ -1, %18 ], [ %23, %19 ]
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pm_compare_number_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.pm_node, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.pm_node, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %11, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.pm_node, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.pm_node, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = icmp ult i32 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %39

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.pm_node, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.pm_node, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = icmp ugt i32 %32, %36
  %38 = select i1 %37, i32 1, i32 0
  br label %39

39:                                               ; preds = %28, %27
  %40 = phi i32 [ -1, %27 ], [ %38, %28 ]
  store i32 %40, ptr %4, align 4
  br label %75

41:                                               ; preds = %3
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.pm_node, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  switch i32 %45, label %74 [
    i32 68, label %46
    i32 122, label %55
    i32 82, label %64
    i32 54, label %69
  ]

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.pm_imaginary_node, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.pm_imaginary_node, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @pm_compare_number_nodes(ptr noundef %47, ptr noundef %50, ptr noundef %53)
  store i32 %54, ptr %4, align 4
  br label %75

55:                                               ; preds = %41
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.pm_rational_node, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.pm_rational_node, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @pm_compare_number_nodes(ptr noundef %56, ptr noundef %59, ptr noundef %62)
  store i32 %63, ptr %4, align 4
  br label %75

64:                                               ; preds = %41
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @pm_compare_integer_nodes(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %4, align 4
  br label %75

69:                                               ; preds = %41
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @pm_compare_float_nodes(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %4, align 4
  br label %75

74:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %75

75:                                               ; preds = %74, %69, %64, %55, %46, %39
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pm_compare_string_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @pm_string_value(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @pm_string_value(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @pm_string_compare(ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pm_compare_regular_expression_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.pm_regular_expression_node, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.pm_regular_expression_node, ptr %15, i32 0, i32 4
  %17 = call i32 @pm_string_compare(ptr noundef %14, ptr noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %4, align 4
  br label %50

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.pm_regular_expression_node, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.pm_node, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.pm_regular_expression_node, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.pm_node, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  br label %48

35:                                               ; preds = %22
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.pm_regular_expression_node, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.pm_node, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.pm_regular_expression_node, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.pm_node, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp sgt i32 %40, %45
  %47 = select i1 %46, i32 1, i32 0
  br label %48

48:                                               ; preds = %35, %34
  %49 = phi i32 [ -1, %34 ], [ %47, %35 ]
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %48, %20
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_static_literals_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pm_static_literals_t, ptr %3, i32 0, i32 0
  call void @pm_node_hash_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pm_static_literals_t, ptr %5, i32 0, i32 1
  call void @pm_node_hash_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pm_static_literals_t, ptr %7, i32 0, i32 2
  call void @pm_node_hash_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pm_static_literals_t, ptr %9, i32 0, i32 3
  call void @pm_node_hash_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pm_static_literals_t, ptr %11, i32 0, i32 4
  call void @pm_node_hash_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pm_static_literals_t, ptr %13, i32 0, i32 5
  call void @pm_node_hash_free(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_node_hash_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pm_node_hash_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pm_node_hash_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #6
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pm_line_column_t, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pm_node, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  switch i32 %22, label %165 [
    i32 82, label %23
    i32 136, label %60
    i32 54, label %74
    i32 122, label %79
    i32 68, label %92
    i32 139, label %105
    i32 135, label %120
    i32 124, label %135
    i32 141, label %150
  ]

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.pm_integer_node, ptr %24, i32 0, i32 1
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.pm_integer_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pm_integer_word, ptr %27, i32 0, i32 1
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @murmur_hash(ptr noundef %29, i64 noundef 4)
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.pm_integer_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pm_integer_word, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %45, %23
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.pm_integer_word, ptr %39, i32 0, i32 1
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @murmur_hash(ptr noundef %41, i64 noundef 4)
  %43 = load i32, ptr %8, align 4
  %44 = xor i32 %43, %42
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.pm_integer_word, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  br label %35, !llvm.loop !10

49:                                               ; preds = %35
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.pm_integer_t, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = call i32 @murmur_scramble(i32 noundef 1)
  %56 = load i32, ptr %8, align 4
  %57 = xor i32 %56, %55
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %54, %49
  %59 = load i32, ptr %8, align 4
  store i32 %59, ptr %3, align 4
  br label %166

60:                                               ; preds = %2
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.pm_parser, ptr %61, i32 0, i32 26
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.pm_node, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.pm_location_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.pm_parser, ptr %67, i32 0, i32 29
  %69 = load i32, ptr %68, align 8
  %70 = call i64 @pm_newline_list_line_column(ptr noundef %62, ptr noundef %66, i32 noundef %69)
  store i64 %70, ptr %10, align 4
  %71 = getelementptr inbounds %struct.pm_line_column_t, ptr %10, i32 0, i32 0
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call i32 @murmur_hash(ptr noundef %72, i64 noundef 4)
  store i32 %73, ptr %3, align 4
  br label %166

74:                                               ; preds = %2
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.pm_float_node, ptr %75, i32 0, i32 1
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @murmur_hash(ptr noundef %77, i64 noundef 8)
  store i32 %78, ptr %3, align 4
  br label %166

79:                                               ; preds = %2
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.pm_rational_node, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call i32 @node_hash(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.pm_node, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  %90 = call i32 @murmur_scramble(i32 noundef %89)
  %91 = xor i32 %85, %90
  store i32 %91, ptr %3, align 4
  br label %166

92:                                               ; preds = %2
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.pm_imaginary_node, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %14, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = call i32 @node_hash(ptr noundef %96, ptr noundef %97)
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.pm_node, ptr %99, i32 0, i32 0
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  %103 = call i32 @murmur_scramble(i32 noundef %102)
  %104 = xor i32 %98, %103
  store i32 %104, ptr %3, align 4
  br label %166

105:                                              ; preds = %2
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.pm_string_node, ptr %106, i32 0, i32 4
  store ptr %107, ptr %15, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = call ptr @pm_string_source(ptr noundef %108)
  %110 = load ptr, ptr %15, align 8
  %111 = call i64 @pm_string_length(ptr noundef %110)
  %112 = mul i64 %111, 1
  %113 = call i32 @murmur_hash(ptr noundef %109, i64 noundef %112)
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.pm_node, ptr %114, i32 0, i32 1
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = call i32 @murmur_scramble(i32 noundef %117)
  %119 = xor i32 %113, %118
  store i32 %119, ptr %3, align 4
  br label %166

120:                                              ; preds = %2
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.pm_source_file_node, ptr %121, i32 0, i32 1
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = call ptr @pm_string_source(ptr noundef %123)
  %125 = load ptr, ptr %16, align 8
  %126 = call i64 @pm_string_length(ptr noundef %125)
  %127 = mul i64 %126, 1
  %128 = call i32 @murmur_hash(ptr noundef %124, i64 noundef %127)
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.pm_node, ptr %129, i32 0, i32 1
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = call i32 @murmur_scramble(i32 noundef %132)
  %134 = xor i32 %128, %133
  store i32 %134, ptr %3, align 4
  br label %166

135:                                              ; preds = %2
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.pm_regular_expression_node, ptr %136, i32 0, i32 4
  store ptr %137, ptr %17, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = call ptr @pm_string_source(ptr noundef %138)
  %140 = load ptr, ptr %17, align 8
  %141 = call i64 @pm_string_length(ptr noundef %140)
  %142 = mul i64 %141, 1
  %143 = call i32 @murmur_hash(ptr noundef %139, i64 noundef %142)
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.pm_node, ptr %144, i32 0, i32 1
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = call i32 @murmur_scramble(i32 noundef %147)
  %149 = xor i32 %143, %148
  store i32 %149, ptr %3, align 4
  br label %166

150:                                              ; preds = %2
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.pm_symbol_node, ptr %151, i32 0, i32 4
  store ptr %152, ptr %18, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = call ptr @pm_string_source(ptr noundef %153)
  %155 = load ptr, ptr %18, align 8
  %156 = call i64 @pm_string_length(ptr noundef %155)
  %157 = mul i64 %156, 1
  %158 = call i32 @murmur_hash(ptr noundef %154, i64 noundef %157)
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.pm_node, ptr %159, i32 0, i32 1
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = call i32 @murmur_scramble(i32 noundef %162)
  %164 = xor i32 %158, %163
  store i32 %164, ptr %3, align 4
  br label %166

165:                                              ; preds = %2
  store i32 0, ptr %3, align 4
  br label %166

166:                                              ; preds = %165, %150, %135, %120, %105, %92, %79, %74, %60, %58
  %167 = load i32, ptr %3, align 4
  ret i32 %167
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @murmur_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 -1756908916, ptr %5, align 4
  %9 = load i64, ptr %4, align 8
  %10 = lshr i64 %9, 2
  store i64 %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %30, %2
  %12 = load i64, ptr %7, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %15, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  store ptr %17, ptr %3, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @murmur_scramble(i32 noundef %18)
  %20 = load i32, ptr %5, align 4
  %21 = xor i32 %20, %19
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = shl i32 %22, 13
  %24 = load i32, ptr %5, align 4
  %25 = lshr i32 %24, 19
  %26 = or i32 %23, %25
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = mul i32 %27, 5
  %29 = add i32 %28, -430675100
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %14
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, -1
  store i64 %32, ptr %7, align 8
  br label %11, !llvm.loop !11

33:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  %34 = load i64, ptr %4, align 8
  %35 = and i64 %34, 3
  store i64 %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %50, %33
  %37 = load i64, ptr %8, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  %41 = shl i32 %40, 8
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = load i64, ptr %8, align 8
  %44 = sub i64 %43, 1
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %6, align 4
  %49 = or i32 %48, %47
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %39
  %51 = load i64, ptr %8, align 8
  %52 = add i64 %51, -1
  store i64 %52, ptr %8, align 8
  br label %36, !llvm.loop !12

53:                                               ; preds = %36
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @murmur_scramble(i32 noundef %54)
  %56 = load i32, ptr %5, align 4
  %57 = xor i32 %56, %55
  store i32 %57, ptr %5, align 4
  %58 = load i64, ptr %4, align 8
  %59 = trunc i64 %58 to i32
  %60 = load i32, ptr %5, align 4
  %61 = xor i32 %60, %59
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = lshr i32 %62, 16
  %64 = load i32, ptr %5, align 4
  %65 = xor i32 %64, %63
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %5, align 4
  %67 = mul i32 %66, -2048144789
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %5, align 4
  %69 = lshr i32 %68, 13
  %70 = load i32, ptr %5, align 4
  %71 = xor i32 %70, %69
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %5, align 4
  %73 = mul i32 %72, -1028477387
  store i32 %73, ptr %5, align 4
  %74 = load i32, ptr %5, align 4
  %75 = lshr i32 %74, 16
  %76 = load i32, ptr %5, align 4
  %77 = xor i32 %76, %75
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @murmur_scramble(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, -862048943
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = shl i32 %5, 15
  %7 = load i32, ptr %2, align 4
  %8 = lshr i32 %7, 17
  %9 = or i32 %6, %8
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = mul i32 %10, 461845907
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

declare i64 @pm_newline_list_line_column(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @pm_string_source(ptr noundef) #3

declare i64 @pm_string_length(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pm_int64_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.pm_line_column_t, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.pm_node, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  switch i32 %12, label %57 [
    i32 82, label %13
    i32 136, label %43
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pm_integer_node, ptr %14, i32 0, i32 1
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.pm_integer_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.pm_integer_t, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %25, ptr %3, align 8
  br label %58

26:                                               ; preds = %13
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.pm_integer_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.pm_integer_word, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.pm_integer_t, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load i64, ptr %7, align 8
  %38 = sub i64 0, %37
  br label %41

39:                                               ; preds = %26
  %40 = load i64, ptr %7, align 8
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i64 [ %38, %36 ], [ %40, %39 ]
  store i64 %42, ptr %3, align 8
  br label %58

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.pm_parser, ptr %44, i32 0, i32 26
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.pm_node, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds %struct.pm_location_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.pm_parser, ptr %50, i32 0, i32 29
  %52 = load i32, ptr %51, align 8
  %53 = call i64 @pm_newline_list_line_column(ptr noundef %45, ptr noundef %49, i32 noundef %52)
  store i64 %53, ptr %8, align 4
  %54 = getelementptr inbounds %struct.pm_line_column_t, ptr %8, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %3, align 8
  br label %58

57:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %58

58:                                               ; preds = %57, %43, %41, %20
  %59 = load i64, ptr %3, align 8
  ret i64 %59
}

declare i32 @pm_integer_compare(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pm_string_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.pm_node, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  switch i32 %7, label %17 [
    i32 139, label %8
    i32 135, label %11
    i32 141, label %14
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pm_string_node, ptr %9, i32 0, i32 4
  store ptr %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pm_source_file_node, ptr %12, i32 0, i32 1
  store ptr %13, ptr %2, align 8
  br label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pm_symbol_node, ptr %15, i32 0, i32 4
  store ptr %16, ptr %2, align 8
  br label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %14, %11, %8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare i32 @pm_string_compare(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
