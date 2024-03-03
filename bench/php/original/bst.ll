target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_bst = type { ptr, ptr, i64 }
%struct.lexbor_bst_entry = type { ptr, ptr, ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"<left \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"NULL>\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"</left>\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"<right \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"</right>\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_create() #0 {
  %1 = call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 24)
  ret ptr %1
}

declare ptr @lexbor_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lexbor_bst_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 3, ptr %3, align 4
  br label %32

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 9, ptr %3, align 4
  br label %32

14:                                               ; preds = %10
  %15 = call ptr @lexbor_dobject_create()
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lexbor_bst, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.lexbor_bst, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i32 @lexbor_dobject_init(ptr noundef %20, i64 noundef %21, i64 noundef 48)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %3, align 4
  br label %32

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.lexbor_bst, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.lexbor_bst, ptr %30, i32 0, i32 2
  store i64 0, ptr %31, align 8
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %27, %25, %13, %9
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare ptr @lexbor_dobject_create() #1

declare i32 @lexbor_dobject_init(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lexbor_bst_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lexbor_bst, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @lexbor_dobject_clean(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.lexbor_bst, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.lexbor_bst, ptr %11, i32 0, i32 2
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

declare void @lexbor_dobject_clean(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_destroy(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lexbor_bst, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @lexbor_dobject_destroy(ptr noundef %13, i1 noundef zeroext true)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lexbor_bst, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @lexbor_free(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %24

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %19, %9
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare ptr @lexbor_dobject_destroy(ptr noundef, i1 noundef zeroext) #1

declare ptr @lexbor_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_entry_make(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lexbor_bst, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @lexbor_dobject_calloc(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %23

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %16, i32 0, i32 5
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.lexbor_bst, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare ptr @lexbor_dobject_calloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.lexbor_bst, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @lexbor_dobject_calloc(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %113

19:                                               ; preds = %4
  %20 = load i64, ptr %8, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %21, i32 0, i32 5
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.lexbor_bst, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %19
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %7, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %5, align 8
  br label %113

37:                                               ; preds = %19
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %111, %37
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %112

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %44, %47
  br i1 %48, label %49, label %70

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %54, %49
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %67, i32 0, i32 4
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  store ptr %69, ptr %5, align 8
  br label %113

70:                                               ; preds = %43
  %71 = load i64, ptr %8, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %72, i32 0, i32 5
  %74 = load i64, ptr %73, align 8
  %75 = icmp ugt i64 %71, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %70
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %86, i32 0, i32 4
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %10, align 8
  store ptr %88, ptr %5, align 8
  br label %113

89:                                               ; preds = %76
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %11, align 8
  br label %110

93:                                               ; preds = %70
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %100, i32 0, i32 2
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %103, i32 0, i32 4
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8
  store ptr %105, ptr %5, align 8
  br label %113

106:                                              ; preds = %93
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %11, align 8
  br label %110

110:                                              ; preds = %106, %89
  br label %111

111:                                              ; preds = %110
  br label %40

112:                                              ; preds = %40
  store ptr null, ptr %5, align 8
  br label %113

113:                                              ; preds = %112, %98, %81, %60, %33, %18
  %114 = load ptr, ptr %5, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_insert_not_exists(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call ptr @lexbor_bst_entry_make(ptr noundef %13, i64 noundef %14)
  %16 = load ptr, ptr %6, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  br label %88

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %86, %19
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %87

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %4, align 8
  br label %88

33:                                               ; preds = %25
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8
  %38 = icmp ugt i64 %34, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @lexbor_bst_entry_make(ptr noundef %45, i64 noundef %46)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %53, i32 0, i32 4
  store ptr %50, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %4, align 8
  br label %88

58:                                               ; preds = %39
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %8, align 8
  br label %85

62:                                               ; preds = %33
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %81

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = load i64, ptr %7, align 8
  %70 = call ptr @lexbor_bst_entry_make(ptr noundef %68, i64 noundef %69)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %76, i32 0, i32 4
  store ptr %73, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %4, align 8
  br label %88

81:                                               ; preds = %62
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %8, align 8
  br label %85

85:                                               ; preds = %81, %58
  br label %86

86:                                               ; preds = %85
  br label %22

87:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  br label %88

88:                                               ; preds = %87, %67, %44, %31, %12
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_search(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %34, %3
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %4, align 8
  br label %36

19:                                               ; preds = %11
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  br label %33

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %29, %25
  br label %34

34:                                               ; preds = %33
  br label %8

35:                                               ; preds = %8
  store ptr null, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %17
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_search_close(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %36, %3
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %37

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %4, align 8
  br label %39

20:                                               ; preds = %12
  %21 = load i64, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  br label %35

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %30, %26
  br label %36

36:                                               ; preds = %35
  br label %9

37:                                               ; preds = %9
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %37, %18
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_remove(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %40, %3
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %41

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %7, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @lexbor_bst_remove_by_pointer(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %14
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 8
  br label %39

35:                                               ; preds = %25
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %35, %31
  br label %40

40:                                               ; preds = %39
  br label %11

41:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  br label %42

42:                                               ; preds = %41, %20
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_remove_by_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.lexbor_bst, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.lexbor_bst, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @lexbor_dobject_free(ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %4, align 8
  br label %305

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %93

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %93

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %85

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %69, i32 0, i32 2
  store ptr null, ptr %70, align 8
  br label %71

71:                                               ; preds = %66, %58
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %82, i32 0, i32 1
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %79, %71
  br label %87

85:                                               ; preds = %53
  %86 = load ptr, ptr %7, align 8
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %85, %84
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.lexbor_bst, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = call ptr @lexbor_dobject_free(ptr noundef %90, ptr noundef %91)
  br label %303

93:                                               ; preds = %48, %40
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %158

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %119

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %106, i32 0, i32 4
  store ptr null, ptr %107, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.lexbor_bst, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = call ptr @lexbor_dobject_free(ptr noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %6, align 8
  br label %135

119:                                              ; preds = %98
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %10, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %126, i32 0, i32 4
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %129, i64 48, i1 false)
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lexbor_bst, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = call ptr @lexbor_dobject_free(ptr noundef %132, ptr noundef %133)
  br label %135

135:                                              ; preds = %119, %103
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %144, i32 0, i32 4
  store ptr %141, ptr %145, align 8
  br label %146

146:                                              ; preds = %140, %135
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %155, i32 0, i32 4
  store ptr %152, ptr %156, align 8
  br label %157

157:                                              ; preds = %151, %146
  br label %302

158:                                              ; preds = %93
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %223

163:                                              ; preds = %158
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %184

168:                                              ; preds = %163
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %171, i32 0, i32 4
  store ptr null, ptr %172, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %7, align 8
  store ptr %175, ptr %176, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.lexbor_bst, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = call ptr @lexbor_dobject_free(ptr noundef %179, ptr noundef %180)
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %6, align 8
  br label %200

184:                                              ; preds = %163
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %11, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %191, i32 0, i32 4
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %194, i64 48, i1 false)
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.lexbor_bst, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = call ptr @lexbor_dobject_free(ptr noundef %197, ptr noundef %198)
  br label %200

200:                                              ; preds = %184, %168
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %211

205:                                              ; preds = %200
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %209, i32 0, i32 4
  store ptr %206, ptr %210, align 8
  br label %211

211:                                              ; preds = %205, %200
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %222

216:                                              ; preds = %211
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %220, i32 0, i32 4
  store ptr %217, ptr %221, align 8
  br label %222

222:                                              ; preds = %216, %211
  br label %301

223:                                              ; preds = %158
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %11, align 8
  br label %227

227:                                              ; preds = %232, %223
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %236

232:                                              ; preds = %227
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %11, align 8
  br label %227

236:                                              ; preds = %227
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %237, i32 0, i32 5
  %239 = load i64, ptr %238, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %240, i32 0, i32 5
  store i64 %239, ptr %241, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %245, i32 0, i32 3
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %250, i32 0, i32 0
  store ptr %249, ptr %251, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %257, label %274

257:                                              ; preds = %236
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %261, i32 0, i32 1
  store ptr %260, ptr %262, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %273

267:                                              ; preds = %257
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %271, i32 0, i32 4
  store ptr %268, ptr %272, align 8
  br label %273

273:                                              ; preds = %267, %257
  br label %295

274:                                              ; preds = %236
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %280, i32 0, i32 2
  store ptr %277, ptr %281, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %294

286:                                              ; preds = %274
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %11, align 8
  %291 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %292, i32 0, i32 4
  store ptr %289, ptr %293, align 8
  br label %294

294:                                              ; preds = %286, %274
  br label %295

295:                                              ; preds = %294, %273
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.lexbor_bst, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = call ptr @lexbor_dobject_free(ptr noundef %298, ptr noundef %299)
  br label %301

301:                                              ; preds = %295, %222
  br label %302

302:                                              ; preds = %301, %157
  br label %303

303:                                              ; preds = %302, %87
  %304 = load ptr, ptr %8, align 8
  store ptr %304, ptr %4, align 8
  br label %305

305:                                              ; preds = %303, %20
  %306 = load ptr, ptr %4, align 8
  ret ptr %306
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_remove_close(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %14

14:                                               ; preds = %52, %4
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %53

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %8, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @lexbor_bst_remove_by_pointer(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %5, align 8
  br label %75

36:                                               ; preds = %17
  %37 = load i64, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  br label %51

46:                                               ; preds = %36
  %47 = load ptr, ptr %10, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %10, align 8
  br label %51

51:                                               ; preds = %46, %42
  br label %52

52:                                               ; preds = %51
  br label %14

53:                                               ; preds = %14
  %54 = load ptr, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  store i64 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %59, %56
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr @lexbor_bst_remove_by_pointer(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %5, align 8
  br label %75

69:                                               ; preds = %53
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8
  store i64 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %69
  store ptr null, ptr %5, align 8
  br label %75

75:                                               ; preds = %74, %64, %31
  %76 = load ptr, ptr %5, align 8
  ret ptr %76
}

declare ptr @lexbor_dobject_free(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @lexbor_bst_serialize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lexbor_bst, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @lexbor_bst_serialize_entry(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_bst_serialize_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %143

18:                                               ; preds = %4
  store i64 0, ptr %11, align 8
  br label %19

19:                                               ; preds = %27, %18
  %20 = load i64, ptr %11, align 8
  %21 = load i64, ptr %8, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 %24(ptr noundef @.str, i64 noundef 1, ptr noundef %25)
  br label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %11, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %11, align 8
  br label %19

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 %31(ptr noundef @.str.1, i64 noundef 6, ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %73

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %45 = call i64 @lexbor_conv_int64_to_data(i64 noundef %43, ptr noundef %44, i64 noundef 1024)
  store i64 %45, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %48 = load i64, ptr %9, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 %46(ptr noundef %47, i64 noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 %51(ptr noundef @.str.2, i64 noundef 2, ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i64, ptr %8, align 8
  %60 = add i64 %59, 1
  call void @lexbor_bst_serialize_entry(ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %60)
  store i64 0, ptr %12, align 8
  br label %61

61:                                               ; preds = %69, %38
  %62 = load i64, ptr %12, align 8
  %63 = load i64, ptr %8, align 8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 %66(ptr noundef @.str, i64 noundef 1, ptr noundef %67)
  br label %69

69:                                               ; preds = %65
  %70 = load i64, ptr %12, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %12, align 8
  br label %61

72:                                               ; preds = %61
  br label %77

73:                                               ; preds = %30
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 %74(ptr noundef @.str.3, i64 noundef 5, ptr noundef %75)
  br label %77

77:                                               ; preds = %73, %72
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 %78(ptr noundef @.str.4, i64 noundef 8, ptr noundef %79)
  store i64 0, ptr %13, align 8
  br label %81

81:                                               ; preds = %89, %77
  %82 = load i64, ptr %13, align 8
  %83 = load i64, ptr %8, align 8
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 %86(ptr noundef @.str, i64 noundef 1, ptr noundef %87)
  br label %89

89:                                               ; preds = %85
  %90 = load i64, ptr %13, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %13, align 8
  br label %81

92:                                               ; preds = %81
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 %93(ptr noundef @.str.5, i64 noundef 7, ptr noundef %94)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %135

100:                                              ; preds = %92
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %107 = call i64 @lexbor_conv_int64_to_data(i64 noundef %105, ptr noundef %106, i64 noundef 1024)
  store i64 %107, ptr %9, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %110 = load i64, ptr %9, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 %108(ptr noundef %109, i64 noundef %110, ptr noundef %111)
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 %113(ptr noundef @.str.2, i64 noundef 2, ptr noundef %114)
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lexbor_bst_entry, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load i64, ptr %8, align 8
  %122 = add i64 %121, 1
  call void @lexbor_bst_serialize_entry(ptr noundef %118, ptr noundef %119, ptr noundef %120, i64 noundef %122)
  store i64 0, ptr %14, align 8
  br label %123

123:                                              ; preds = %131, %100
  %124 = load i64, ptr %14, align 8
  %125 = load i64, ptr %8, align 8
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = call i32 %128(ptr noundef @.str, i64 noundef 1, ptr noundef %129)
  br label %131

131:                                              ; preds = %127
  %132 = load i64, ptr %14, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %14, align 8
  br label %123

134:                                              ; preds = %123
  br label %139

135:                                              ; preds = %92
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call i32 %136(ptr noundef @.str.3, i64 noundef 5, ptr noundef %137)
  br label %139

139:                                              ; preds = %135, %134
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call i32 %140(ptr noundef @.str.6, i64 noundef 9, ptr noundef %141)
  br label %143

143:                                              ; preds = %139, %17
  ret void
}

declare i64 @lexbor_conv_int64_to_data(i64 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
