target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st_hash_type = type { ptr, ptr }
%struct.st_table = type { ptr, i32, i32, ptr }
%struct.st_table_entry = type { i32, i64, i64, ptr }

@type_numhash = internal global %struct.st_hash_type { ptr @numcmp, ptr @numhash }, align 8
@type_strhash = internal global %struct.st_hash_type { ptr @str_cmp, ptr @str_hash }, align 8
@primes = internal constant [29 x i64] [i64 11, i64 19, i64 37, i64 67, i64 131, i64 283, i64 521, i64 1033, i64 2053, i64 4099, i64 8219, i64 16427, i64 32771, i64 65581, i64 131101, i64 262147, i64 524309, i64 1048583, i64 2097169, i64 4194319, i64 8388617, i64 16777259, i64 33554467, i64 67108879, i64 134217757, i64 268435459, i64 536870923, i64 1073741909, i64 0], align 16

; Function Attrs: nounwind uwtable
define ptr @onig_st_init_table_with_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @new_size(i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

12:                                               ; preds = %2
  %13 = call noalias ptr @malloc(i64 noundef 24) #6
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %39

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.st_table, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.st_table, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 4
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.st_table, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @calloc(i64 noundef %27, i64 noundef 8) #7
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.st_table, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.st_table, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %17
  %36 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %36) #8
  store ptr null, ptr %3, align 8
  br label %39

37:                                               ; preds = %17
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %35, %16, %11
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i32 @new_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 8, ptr %5, align 4
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 29
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [29 x i64], ptr @primes, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  br label %26

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %5, align 4
  %24 = shl i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %6, !llvm.loop !4

25:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %13
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @onig_st_init_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @onig_st_init_table_with_size(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @onig_st_init_numtable() #0 {
  %1 = call ptr @onig_st_init_table(ptr noundef @type_numhash)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @onig_st_init_numtable_with_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @onig_st_init_table_with_size(ptr noundef @type_numhash, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @onig_st_init_strtable() #0 {
  %1 = call ptr @onig_st_init_table(ptr noundef @type_strhash)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @onig_st_init_strtable_with_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @onig_st_init_table_with_size(ptr noundef @type_strhash, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @onig_st_free_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %30, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.st_table, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.st_table, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %23, %12
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.st_table_entry, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %27) #8
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %3, align 8
  br label %20, !llvm.loop !6

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %6, !llvm.loop !7

33:                                               ; preds = %6
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.st_table, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #8
  %37 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %37) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @onig_st_lookup(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.st_table, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.st_hash_type, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call i32 %15(i64 noundef %16)
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.st_table, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = urem i32 %19, %22
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.st_table, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %108

33:                                               ; preds = %18
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.st_table_entry, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %57, label %39

39:                                               ; preds = %33
  %40 = load i64, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.st_table_entry, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %40, %43
  br i1 %44, label %108, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.st_table, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.st_hash_type, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.st_table_entry, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call i32 %50(i64 noundef %51, i64 noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %108, label %57

57:                                               ; preds = %45, %33
  br label %58

58:                                               ; preds = %100, %57
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.st_table_entry, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %98

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.st_table_entry, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.st_table_entry, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %96, label %71

71:                                               ; preds = %63
  %72 = load i64, ptr %6, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.st_table_entry, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.st_table_entry, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %72, %77
  br i1 %78, label %93, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.st_table, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.st_hash_type, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %6, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.st_table_entry, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.st_table_entry, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = call i32 %84(i64 noundef %85, i64 noundef %90)
  %92 = icmp eq i32 %91, 0
  br label %93

93:                                               ; preds = %79, %71
  %94 = phi i1 [ true, %71 ], [ %92, %79 ]
  %95 = xor i1 %94, true
  br label %96

96:                                               ; preds = %93, %63
  %97 = phi i1 [ true, %63 ], [ %95, %93 ]
  br label %98

98:                                               ; preds = %96, %58
  %99 = phi i1 [ false, %58 ], [ %97, %96 ]
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.st_table_entry, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %10, align 8
  br label %58, !llvm.loop !8

104:                                              ; preds = %98
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.st_table_entry, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %10, align 8
  br label %108

108:                                              ; preds = %104, %45, %39, %18
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %10, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 0, ptr %4, align 4
  br label %122

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.st_table_entry, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  store i64 %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %116, %113
  store i32 1, ptr %4, align 4
  br label %122

122:                                              ; preds = %121, %112
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define i32 @onig_st_insert(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.st_table, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.st_hash_type, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call i32 %16(i64 noundef %17)
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.st_table, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = urem i32 %20, %23
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.st_table, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %109

34:                                               ; preds = %19
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.st_table_entry, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %58, label %40

40:                                               ; preds = %34
  %41 = load i64, ptr %6, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.st_table_entry, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %41, %44
  br i1 %45, label %109, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.st_table, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.st_hash_type, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.st_table_entry, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = call i32 %51(i64 noundef %52, i64 noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %109, label %58

58:                                               ; preds = %46, %34
  br label %59

59:                                               ; preds = %101, %58
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.st_table_entry, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %99

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.st_table_entry, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.st_table_entry, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %8, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %97, label %72

72:                                               ; preds = %64
  %73 = load i64, ptr %6, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.st_table_entry, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.st_table_entry, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %73, %78
  br i1 %79, label %94, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.st_table, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.st_hash_type, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %6, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.st_table_entry, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.st_table_entry, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = call i32 %85(i64 noundef %86, i64 noundef %91)
  %93 = icmp eq i32 %92, 0
  br label %94

94:                                               ; preds = %80, %72
  %95 = phi i1 [ true, %72 ], [ %93, %80 ]
  %96 = xor i1 %95, true
  br label %97

97:                                               ; preds = %94, %64
  %98 = phi i1 [ true, %64 ], [ %96, %94 ]
  br label %99

99:                                               ; preds = %97, %59
  %100 = phi i1 [ false, %59 ], [ %98, %97 ]
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.st_table_entry, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %10, align 8
  br label %59, !llvm.loop !9

105:                                              ; preds = %99
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.st_table_entry, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %10, align 8
  br label %109

109:                                              ; preds = %105, %46, %40, %19
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %10, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %166

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.st_table, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.st_table, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = sdiv i32 %117, %120
  %122 = icmp sgt i32 %121, 5
  br i1 %122, label %123, label %130

123:                                              ; preds = %114
  %124 = load ptr, ptr %5, align 8
  call void @rehash(ptr noundef %124)
  %125 = load i32, ptr %8, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.st_table, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = urem i32 %125, %128
  store i32 %129, ptr %9, align 4
  br label %130

130:                                              ; preds = %123, %114
  %131 = call noalias ptr @malloc(i64 noundef 32) #6
  store ptr %131, ptr %11, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 -5, ptr %4, align 4
  br label %170

135:                                              ; preds = %130
  %136 = load i32, ptr %8, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.st_table_entry, ptr %137, i32 0, i32 0
  store i32 %136, ptr %138, align 8
  %139 = load i64, ptr %6, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.st_table_entry, ptr %140, i32 0, i32 1
  store i64 %139, ptr %141, align 8
  %142 = load i64, ptr %7, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.st_table_entry, ptr %143, i32 0, i32 2
  store i64 %142, ptr %144, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.st_table, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %9, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.st_table_entry, ptr %152, i32 0, i32 3
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.st_table, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %9, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  store ptr %154, ptr %160, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.st_table, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 4
  br label %165

165:                                              ; preds = %135
  store i32 0, ptr %4, align 4
  br label %170

166:                                              ; preds = %110
  %167 = load i64, ptr %7, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.st_table_entry, ptr %168, i32 0, i32 2
  store i64 %167, ptr %169, align 8
  store i32 1, ptr %4, align 4
  br label %170

170:                                              ; preds = %166, %165, %134
  %171 = load i32, ptr %4, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal void @rehash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.st_table, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = add nsw i32 %13, 1
  %15 = call i32 @new_size(i32 noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  br label %78

19:                                               ; preds = %1
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 8) #7
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %78

26:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %65, %26
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %68

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.st_table, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %42, %31
  %40 = load ptr, ptr %3, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.st_table_entry, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.st_table_entry, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = urem i32 %48, %49
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.st_table_entry, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %9, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr %58, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  store ptr %63, ptr %3, align 8
  br label %39, !llvm.loop !10

64:                                               ; preds = %39
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %27, !llvm.loop !11

68:                                               ; preds = %27
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.st_table, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %71) #8
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.st_table, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.st_table, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %68, %25, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @onig_st_add_direct(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.st_table, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.st_hash_type, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i32 %14(i64 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.st_table, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = urem i32 %17, %20
  store i32 %21, ptr %8, align 4
  br label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.st_table, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.st_table, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sdiv i32 %25, %28
  %30 = icmp sgt i32 %29, 5
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  call void @rehash(ptr noundef %32)
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.st_table, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = urem i32 %33, %36
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %31, %22
  %39 = call noalias ptr @malloc(i64 noundef 32) #6
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %73

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.st_table_entry, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 8
  %47 = load i64, ptr %5, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.st_table_entry, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = load i64, ptr %6, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.st_table_entry, ptr %51, i32 0, i32 2
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.st_table, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.st_table_entry, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.st_table, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %62, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.st_table, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %43, %42
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @onig_st_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.st_table, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %8, align 4
  %12 = call noalias ptr @malloc(i64 noundef 24) #6
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %89

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 24, i1 false)
  %19 = load i32, ptr %8, align 4
  %20 = zext i32 %19 to i64
  %21 = call noalias ptr @calloc(i64 noundef %20, i64 noundef 8) #7
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.st_table, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.st_table, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %29) #8
  store ptr null, ptr %2, align 8
  br label %89

30:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %84, %30
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %87

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.st_table, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.st_table, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %61, %35
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %83

52:                                               ; preds = %49
  %53 = call noalias ptr @malloc(i64 noundef 32) #6
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.st_table, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %59) #8
  %60 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %60) #8
  store ptr null, ptr %2, align 8
  br label %89

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %63, i64 32, i1 false)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.st_table, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.st_table_entry, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.st_table, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  store ptr %73, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.st_table_entry, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %5, align 8
  br label %49, !llvm.loop !12

83:                                               ; preds = %49
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4
  br label %31, !llvm.loop !13

87:                                               ; preds = %31
  %88 = load ptr, ptr %4, align 8
  store ptr %88, ptr %2, align 8
  br label %89

89:                                               ; preds = %87, %56, %28, %15
  %90 = load ptr, ptr %2, align 8
  ret ptr %90
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @onig_st_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct.st_table, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.st_hash_type, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %16, align 8
  %18 = call i32 %15(i64 noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.st_table, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = urem i32 %18, %21
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.st_table, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  store i64 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %32
  store i32 0, ptr %4, align 4
  br label %149

38:                                               ; preds = %3
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.st_table_entry, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %40, %43
  br i1 %44, label %58, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.st_table, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.st_hash_type, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.st_table_entry, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = call i32 %50(i64 noundef %52, i64 noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %45, %38
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.st_table_entry, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.st_table, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  store ptr %61, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.st_table, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %58
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.st_table_entry, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  store i64 %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %74, %58
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.st_table_entry, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  store i64 %82, ptr %83, align 8
  %84 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %84) #8
  store i32 1, ptr %4, align 4
  br label %149

85:                                               ; preds = %45
  br label %86

86:                                               ; preds = %144, %85
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.st_table_entry, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %148

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.st_table_entry, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.st_table_entry, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %96, %98
  br i1 %99, label %115, label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.st_table, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.st_hash_type, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.st_table_entry, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.st_table_entry, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i64, ptr %111, align 8
  %113 = call i32 %105(i64 noundef %110, i64 noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %143

115:                                              ; preds = %100, %91
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.st_table_entry, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %9, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.st_table_entry, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.st_table_entry, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.st_table_entry, ptr %124, i32 0, i32 3
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.st_table, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %115
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.st_table_entry, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  store i64 %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %132, %115
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.st_table_entry, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  store i64 %140, ptr %141, align 8
  %142 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %142) #8
  store i32 1, ptr %4, align 4
  br label %149

143:                                              ; preds = %100
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.st_table_entry, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %10, align 8
  br label %86, !llvm.loop !14

148:                                              ; preds = %86
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %137, %79, %37
  %150 = load i32, ptr %4, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define i32 @onig_st_delete_safe(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.st_table, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.st_hash_type, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %17, align 8
  %19 = call i32 %16(i64 noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.st_table, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = urem i32 %19, %22
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.st_table, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %10, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  store i64 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %33
  store i32 0, ptr %5, align 4
  br label %97

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %92, %39
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %96

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.st_table_entry, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %9, align 8
  %48 = icmp ne i64 %46, %47
  br i1 %48, label %49, label %91

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.st_table_entry, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %52, %54
  br i1 %55, label %69, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.st_table, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.st_hash_type, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.st_table_entry, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i64, ptr %65, align 8
  %67 = call i32 %61(i64 noundef %64, i64 noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %91

69:                                               ; preds = %56, %49
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.st_table, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.st_table_entry, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  store i64 %76, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %69
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.st_table_entry, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  store i64 %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %80, %69
  %86 = load i64, ptr %9, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.st_table_entry, ptr %87, i32 0, i32 2
  store i64 %86, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.st_table_entry, ptr %89, i32 0, i32 1
  store i64 %86, ptr %90, align 8
  store i32 1, ptr %5, align 4
  br label %97

91:                                               ; preds = %56, %43
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.st_table_entry, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %11, align 8
  br label %40, !llvm.loop !15

96:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %97

97:                                               ; preds = %96, %85, %38
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define void @onig_st_cleanup_safe(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.st_table, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i32 @onig_st_foreach(ptr noundef %9, ptr noundef @delete_never, i64 noundef %10)
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.st_table, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @onig_st_foreach(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %111, %3
  %14 = load i32, ptr %12, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.st_table, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %114

19:                                               ; preds = %13
  store ptr null, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.st_table, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %109, %19
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %110

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.st_table_entry, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.st_table_entry, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %7, align 8
  %39 = call i32 %31(i64 noundef %34, i64 noundef %37, i64 noundef %38)
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %11, align 4
  switch i32 %40, label %109 [
    i32 3, label %41
    i32 0, label %74
    i32 1, label %79
    i32 2, label %80
  ]

41:                                               ; preds = %30
  store ptr null, ptr %10, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.st_table, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.st_table, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %64, %47
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %68

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.st_table_entry, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %10, align 8
  br label %55, !llvm.loop !16

68:                                               ; preds = %62, %55
  br label %69

69:                                               ; preds = %68, %41
  %70 = load ptr, ptr %10, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i32 1, ptr %4, align 4
  br label %115

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73, %30
  %75 = load ptr, ptr %8, align 8
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.st_table_entry, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %8, align 8
  br label %109

79:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %115

80:                                               ; preds = %30
  %81 = load ptr, ptr %8, align 8
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.st_table_entry, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.st_table, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  store ptr %87, ptr %93, align 8
  br label %100

94:                                               ; preds = %80
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.st_table_entry, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.st_table_entry, ptr %98, i32 0, i32 3
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %94, %84
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.st_table_entry, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %8, align 8
  %104 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %104) #8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.st_table, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 4
  br label %109

109:                                              ; preds = %100, %74, %30
  br label %27, !llvm.loop !17

110:                                              ; preds = %27
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4
  br label %13, !llvm.loop !18

114:                                              ; preds = %13
  store i32 0, ptr %4, align 4
  br label %115

115:                                              ; preds = %114, %79, %72
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @delete_never(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %4, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @numcmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @numhash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @str_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #9
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @str_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %14, %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %3, align 8
  %11 = load i8, ptr %9, align 1
  %12 = sext i8 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4
  %16 = mul nsw i32 %15, 997
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %16, %17
  store i32 %18, ptr %5, align 4
  br label %8, !llvm.loop !19

19:                                               ; preds = %8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = ashr i32 %21, 5
  %23 = add nsw i32 %20, %22
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
