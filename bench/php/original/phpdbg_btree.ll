target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.phpdbg_btree = type { i64, i64, i8, ptr }
%struct.phpdbg_btree_position = type { ptr, i64, i64 }
%struct.phpdbg_btree_result = type { i64, ptr }
%union._phpdbg_btree_branch = type { [2 x ptr] }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"%p: %p\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_btree_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.phpdbg_btree, ptr %6, i32 0, i32 1
  store i64 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.phpdbg_btree, ptr %8, i32 0, i32 3
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.phpdbg_btree, ptr %10, i32 0, i32 2
  store i8 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.phpdbg_btree, ptr %12, i32 0, i32 0
  store i64 0, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_btree_find(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.phpdbg_btree, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.phpdbg_btree, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %56

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %50, %19
  %21 = load i64, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %21, %23
  %25 = urem i64 %24, 2
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %38

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  br label %37

36:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  br label %56

37:                                               ; preds = %32
  br label %49

38:                                               ; preds = %20
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  br label %48

47:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  br label %56

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %37
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %7, align 4
  %53 = icmp ne i32 %51, 0
  br i1 %53, label %20, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %54, %47, %36, %18
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_btree_find_closest(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.phpdbg_btree, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.phpdbg_btree, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %143

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %137, %20
  %22 = load i64, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = zext i32 %23 to i64
  %25 = lshr i64 %22, %24
  %26 = urem i64 %25, 2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %98

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  br label %97

37:                                               ; preds = %28
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  br label %143

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.phpdbg_btree, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.phpdbg_btree, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %47, 1
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %71, %41
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  %54 = zext i32 %53 to i64
  %55 = lshr i64 %52, %54
  %56 = urem i64 %55, 2
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds [2 x ptr], ptr %59, i64 0, i64 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ false, %50 ], [ %62, %58 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %6, align 8
  br label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %50, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %6, align 8
  br label %80

80:                                               ; preds = %84, %76
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %7, align 4
  %83 = icmp ne i32 %81, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %6, align 8
  br label %80

96:                                               ; preds = %80
  br label %141

97:                                               ; preds = %33
  br label %136

98:                                               ; preds = %21
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds [2 x ptr], ptr %99, i64 0, i64 1
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %114

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds [2 x ptr], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load i32, ptr %7, align 4
  store i32 %109, ptr %8, align 4
  br label %110

110:                                              ; preds = %108, %103
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds [2 x ptr], ptr %111, i64 0, i64 1
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %6, align 8
  br label %135

114:                                              ; preds = %98
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds [2 x ptr], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %6, align 8
  br label %118

118:                                              ; preds = %122, %114
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %7, align 4
  %121 = icmp ne i32 %119, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds [2 x ptr], ptr %124, i64 0, i64 1
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x ptr], ptr %123, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %6, align 8
  br label %118

134:                                              ; preds = %118
  br label %141

135:                                              ; preds = %110
  br label %136

136:                                              ; preds = %135, %97
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %7, align 4
  %140 = icmp ne i32 %138, 0
  br i1 %140, label %21, label %141

141:                                              ; preds = %137, %134, %96
  %142 = load ptr, ptr %6, align 8
  store ptr %142, ptr %3, align 8
  br label %143

143:                                              ; preds = %141, %40, %19
  %144 = load ptr, ptr %3, align 8
  ret ptr %144
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_btree_find_between(ptr dead_on_unwind noalias writable sret(%struct.phpdbg_btree_position) align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.phpdbg_btree_position, ptr %0, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds %struct.phpdbg_btree_position, ptr %0, i32 0, i32 2
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds %struct.phpdbg_btree_position, ptr %0, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_btree_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.phpdbg_btree_position, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.phpdbg_btree_position, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @phpdbg_btree_find_closest(ptr noundef %7, i64 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.phpdbg_btree_result, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.phpdbg_btree_position, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14, %1
  store ptr null, ptr %2, align 8
  br label %31

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.phpdbg_btree_result, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %26, 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.phpdbg_btree_position, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %23, %22
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_btree_insert_or_update(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.phpdbg_btree, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.phpdbg_btree, ptr %18, i32 0, i32 3
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %34, %4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %38

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = zext i32 %29 to i64
  %31 = lshr i64 %28, %30
  %32 = urem i64 %31, 2
  %33 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 %32
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %10, align 4
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %20, label %38

38:                                               ; preds = %34, %24
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %428

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 4
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  br label %443

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.phpdbg_btree, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 16
  %57 = call noalias ptr @__zend_malloc(i64 noundef %56) #6
  br label %392

58:                                               ; preds = %47
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 16
  %63 = call i1 @llvm.is.constant.i64(i64 %62)
  br i1 %63, label %64, label %384

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 4
  %66 = add nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 16
  %69 = icmp ule i64 %68, 8
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = call noalias ptr @_emalloc_8()
  br label %382

72:                                               ; preds = %64
  %73 = load i32, ptr %10, align 4
  %74 = add nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = mul i64 %75, 16
  %77 = icmp ule i64 %76, 16
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = call noalias ptr @_emalloc_16()
  br label %380

80:                                               ; preds = %72
  %81 = load i32, ptr %10, align 4
  %82 = add nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = mul i64 %83, 16
  %85 = icmp ule i64 %84, 24
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = call noalias ptr @_emalloc_24()
  br label %378

88:                                               ; preds = %80
  %89 = load i32, ptr %10, align 4
  %90 = add nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 16
  %93 = icmp ule i64 %92, 32
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = call noalias ptr @_emalloc_32()
  br label %376

96:                                               ; preds = %88
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 16
  %101 = icmp ule i64 %100, 40
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = call noalias ptr @_emalloc_40()
  br label %374

104:                                              ; preds = %96
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = mul i64 %107, 16
  %109 = icmp ule i64 %108, 48
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = call noalias ptr @_emalloc_48()
  br label %372

112:                                              ; preds = %104
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = mul i64 %115, 16
  %117 = icmp ule i64 %116, 56
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = call noalias ptr @_emalloc_56()
  br label %370

120:                                              ; preds = %112
  %121 = load i32, ptr %10, align 4
  %122 = add nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = mul i64 %123, 16
  %125 = icmp ule i64 %124, 64
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = call noalias ptr @_emalloc_64()
  br label %368

128:                                              ; preds = %120
  %129 = load i32, ptr %10, align 4
  %130 = add nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = mul i64 %131, 16
  %133 = icmp ule i64 %132, 80
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = call noalias ptr @_emalloc_80()
  br label %366

136:                                              ; preds = %128
  %137 = load i32, ptr %10, align 4
  %138 = add nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = mul i64 %139, 16
  %141 = icmp ule i64 %140, 96
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = call noalias ptr @_emalloc_96()
  br label %364

144:                                              ; preds = %136
  %145 = load i32, ptr %10, align 4
  %146 = add nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = mul i64 %147, 16
  %149 = icmp ule i64 %148, 112
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = call noalias ptr @_emalloc_112()
  br label %362

152:                                              ; preds = %144
  %153 = load i32, ptr %10, align 4
  %154 = add nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = mul i64 %155, 16
  %157 = icmp ule i64 %156, 128
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = call noalias ptr @_emalloc_128()
  br label %360

160:                                              ; preds = %152
  %161 = load i32, ptr %10, align 4
  %162 = add nsw i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = mul i64 %163, 16
  %165 = icmp ule i64 %164, 160
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = call noalias ptr @_emalloc_160()
  br label %358

168:                                              ; preds = %160
  %169 = load i32, ptr %10, align 4
  %170 = add nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = mul i64 %171, 16
  %173 = icmp ule i64 %172, 192
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = call noalias ptr @_emalloc_192()
  br label %356

176:                                              ; preds = %168
  %177 = load i32, ptr %10, align 4
  %178 = add nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = mul i64 %179, 16
  %181 = icmp ule i64 %180, 224
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  %183 = call noalias ptr @_emalloc_224()
  br label %354

184:                                              ; preds = %176
  %185 = load i32, ptr %10, align 4
  %186 = add nsw i32 %185, 2
  %187 = sext i32 %186 to i64
  %188 = mul i64 %187, 16
  %189 = icmp ule i64 %188, 256
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  %191 = call noalias ptr @_emalloc_256()
  br label %352

192:                                              ; preds = %184
  %193 = load i32, ptr %10, align 4
  %194 = add nsw i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = mul i64 %195, 16
  %197 = icmp ule i64 %196, 320
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  %199 = call noalias ptr @_emalloc_320()
  br label %350

200:                                              ; preds = %192
  %201 = load i32, ptr %10, align 4
  %202 = add nsw i32 %201, 2
  %203 = sext i32 %202 to i64
  %204 = mul i64 %203, 16
  %205 = icmp ule i64 %204, 384
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  %207 = call noalias ptr @_emalloc_384()
  br label %348

208:                                              ; preds = %200
  %209 = load i32, ptr %10, align 4
  %210 = add nsw i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = mul i64 %211, 16
  %213 = icmp ule i64 %212, 448
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = call noalias ptr @_emalloc_448()
  br label %346

216:                                              ; preds = %208
  %217 = load i32, ptr %10, align 4
  %218 = add nsw i32 %217, 2
  %219 = sext i32 %218 to i64
  %220 = mul i64 %219, 16
  %221 = icmp ule i64 %220, 512
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  %223 = call noalias ptr @_emalloc_512()
  br label %344

224:                                              ; preds = %216
  %225 = load i32, ptr %10, align 4
  %226 = add nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = mul i64 %227, 16
  %229 = icmp ule i64 %228, 640
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  %231 = call noalias ptr @_emalloc_640()
  br label %342

232:                                              ; preds = %224
  %233 = load i32, ptr %10, align 4
  %234 = add nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = mul i64 %235, 16
  %237 = icmp ule i64 %236, 768
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  %239 = call noalias ptr @_emalloc_768()
  br label %340

240:                                              ; preds = %232
  %241 = load i32, ptr %10, align 4
  %242 = add nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = mul i64 %243, 16
  %245 = icmp ule i64 %244, 896
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %247 = call noalias ptr @_emalloc_896()
  br label %338

248:                                              ; preds = %240
  %249 = load i32, ptr %10, align 4
  %250 = add nsw i32 %249, 2
  %251 = sext i32 %250 to i64
  %252 = mul i64 %251, 16
  %253 = icmp ule i64 %252, 1024
  br i1 %253, label %254, label %256

254:                                              ; preds = %248
  %255 = call noalias ptr @_emalloc_1024()
  br label %336

256:                                              ; preds = %248
  %257 = load i32, ptr %10, align 4
  %258 = add nsw i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = mul i64 %259, 16
  %261 = icmp ule i64 %260, 1280
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  %263 = call noalias ptr @_emalloc_1280()
  br label %334

264:                                              ; preds = %256
  %265 = load i32, ptr %10, align 4
  %266 = add nsw i32 %265, 2
  %267 = sext i32 %266 to i64
  %268 = mul i64 %267, 16
  %269 = icmp ule i64 %268, 1536
  br i1 %269, label %270, label %272

270:                                              ; preds = %264
  %271 = call noalias ptr @_emalloc_1536()
  br label %332

272:                                              ; preds = %264
  %273 = load i32, ptr %10, align 4
  %274 = add nsw i32 %273, 2
  %275 = sext i32 %274 to i64
  %276 = mul i64 %275, 16
  %277 = icmp ule i64 %276, 1792
  br i1 %277, label %278, label %280

278:                                              ; preds = %272
  %279 = call noalias ptr @_emalloc_1792()
  br label %330

280:                                              ; preds = %272
  %281 = load i32, ptr %10, align 4
  %282 = add nsw i32 %281, 2
  %283 = sext i32 %282 to i64
  %284 = mul i64 %283, 16
  %285 = icmp ule i64 %284, 2048
  br i1 %285, label %286, label %288

286:                                              ; preds = %280
  %287 = call noalias ptr @_emalloc_2048()
  br label %328

288:                                              ; preds = %280
  %289 = load i32, ptr %10, align 4
  %290 = add nsw i32 %289, 2
  %291 = sext i32 %290 to i64
  %292 = mul i64 %291, 16
  %293 = icmp ule i64 %292, 2560
  br i1 %293, label %294, label %296

294:                                              ; preds = %288
  %295 = call noalias ptr @_emalloc_2560()
  br label %326

296:                                              ; preds = %288
  %297 = load i32, ptr %10, align 4
  %298 = add nsw i32 %297, 2
  %299 = sext i32 %298 to i64
  %300 = mul i64 %299, 16
  %301 = icmp ule i64 %300, 3072
  br i1 %301, label %302, label %304

302:                                              ; preds = %296
  %303 = call noalias ptr @_emalloc_3072()
  br label %324

304:                                              ; preds = %296
  %305 = load i32, ptr %10, align 4
  %306 = add nsw i32 %305, 2
  %307 = sext i32 %306 to i64
  %308 = mul i64 %307, 16
  %309 = icmp ule i64 %308, 2093056
  br i1 %309, label %310, label %316

310:                                              ; preds = %304
  %311 = load i32, ptr %10, align 4
  %312 = add nsw i32 %311, 2
  %313 = sext i32 %312 to i64
  %314 = mul i64 %313, 16
  %315 = call noalias ptr @_emalloc_large(i64 noundef %314) #6
  br label %322

316:                                              ; preds = %304
  %317 = load i32, ptr %10, align 4
  %318 = add nsw i32 %317, 2
  %319 = sext i32 %318 to i64
  %320 = mul i64 %319, 16
  %321 = call noalias ptr @_emalloc_huge(i64 noundef %320) #6
  br label %322

322:                                              ; preds = %316, %310
  %323 = phi ptr [ %315, %310 ], [ %321, %316 ]
  br label %324

324:                                              ; preds = %322, %302
  %325 = phi ptr [ %303, %302 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %294
  %327 = phi ptr [ %295, %294 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %286
  %329 = phi ptr [ %287, %286 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %278
  %331 = phi ptr [ %279, %278 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %270
  %333 = phi ptr [ %271, %270 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %262
  %335 = phi ptr [ %263, %262 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %254
  %337 = phi ptr [ %255, %254 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %246
  %339 = phi ptr [ %247, %246 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %238
  %341 = phi ptr [ %239, %238 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %230
  %343 = phi ptr [ %231, %230 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %222
  %345 = phi ptr [ %223, %222 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %214
  %347 = phi ptr [ %215, %214 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %206
  %349 = phi ptr [ %207, %206 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %198
  %351 = phi ptr [ %199, %198 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %190
  %353 = phi ptr [ %191, %190 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %182
  %355 = phi ptr [ %183, %182 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %174
  %357 = phi ptr [ %175, %174 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %166
  %359 = phi ptr [ %167, %166 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %158
  %361 = phi ptr [ %159, %158 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %150
  %363 = phi ptr [ %151, %150 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %142
  %365 = phi ptr [ %143, %142 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %134
  %367 = phi ptr [ %135, %134 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %126
  %369 = phi ptr [ %127, %126 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %118
  %371 = phi ptr [ %119, %118 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %110
  %373 = phi ptr [ %111, %110 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %102
  %375 = phi ptr [ %103, %102 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %94
  %377 = phi ptr [ %95, %94 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %86
  %379 = phi ptr [ %87, %86 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %78
  %381 = phi ptr [ %79, %78 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %70
  %383 = phi ptr [ %71, %70 ], [ %381, %380 ]
  br label %390

384:                                              ; preds = %58
  %385 = load i32, ptr %10, align 4
  %386 = add nsw i32 %385, 2
  %387 = sext i32 %386 to i64
  %388 = mul i64 %387, 16
  %389 = call noalias ptr @_emalloc(i64 noundef %388) #6
  br label %390

390:                                              ; preds = %384, %382
  %391 = phi ptr [ %383, %382 ], [ %389, %384 ]
  br label %392

392:                                              ; preds = %390, %52
  %393 = phi ptr [ %57, %52 ], [ %391, %390 ]
  %394 = load ptr, ptr %11, align 8
  store ptr %393, ptr %394, align 8
  store ptr %393, ptr %12, align 8
  br label %395

395:                                              ; preds = %419, %392
  %396 = load ptr, ptr %11, align 8
  %397 = load ptr, ptr %396, align 8
  %398 = load i64, ptr %7, align 8
  %399 = load i32, ptr %10, align 4
  %400 = zext i32 %399 to i64
  %401 = lshr i64 %398, %400
  %402 = urem i64 %401, 2
  %403 = icmp ne i64 %402, 0
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i32
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2 x ptr], ptr %397, i64 0, i64 %406
  store ptr null, ptr %407, align 8
  %408 = load ptr, ptr %11, align 8
  %409 = load ptr, ptr %408, align 8
  %410 = load i64, ptr %7, align 8
  %411 = load i32, ptr %10, align 4
  %412 = zext i32 %411 to i64
  %413 = lshr i64 %410, %412
  %414 = urem i64 %413, 2
  %415 = getelementptr inbounds [2 x ptr], ptr %409, i64 0, i64 %414
  store ptr %415, ptr %11, align 8
  %416 = load ptr, ptr %12, align 8
  %417 = getelementptr inbounds %union._phpdbg_btree_branch, ptr %416, i32 1
  store ptr %417, ptr %12, align 8
  %418 = load ptr, ptr %11, align 8
  store ptr %417, ptr %418, align 8
  br label %419

419:                                              ; preds = %395
  %420 = load i32, ptr %10, align 4
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %10, align 4
  %422 = icmp ne i32 %420, 0
  br i1 %422, label %395, label %423

423:                                              ; preds = %419
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds %struct.phpdbg_btree, ptr %424, i32 0, i32 0
  %426 = load i64, ptr %425, align 8
  %427 = add i64 %426, 1
  store i64 %427, ptr %425, align 8
  br label %434

428:                                              ; preds = %38
  %429 = load i32, ptr %9, align 4
  %430 = and i32 %429, 2
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %433, label %432

432:                                              ; preds = %428
  store i32 -1, ptr %5, align 4
  br label %443

433:                                              ; preds = %428
  br label %434

434:                                              ; preds = %433, %423
  %435 = load i64, ptr %7, align 8
  %436 = load ptr, ptr %11, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.phpdbg_btree_result, ptr %437, i32 0, i32 0
  store i64 %435, ptr %438, align 8
  %439 = load ptr, ptr %8, align 8
  %440 = load ptr, ptr %11, align 8
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.phpdbg_btree_result, ptr %441, i32 0, i32 1
  store ptr %439, ptr %442, align 8
  store i32 0, ptr %5, align 4
  br label %443

443:                                              ; preds = %434, %432, %46
  %444 = load i32, ptr %5, align 4
  ret i32 %444
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #2

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_btree_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.phpdbg_btree, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.phpdbg_btree, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  store ptr null, ptr %10, align 8
  br label %48

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %53, %19
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %10, align 8
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %8, align 4
  %33 = load i64, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  %36 = lshr i64 %33, %35
  %37 = urem i64 %36, 2
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %30, %25, %20
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = zext i32 %42 to i64
  %44 = lshr i64 %41, %43
  %45 = urem i64 %44, 2
  %46 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %39, %2
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  br label %202

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %6, align 4
  %56 = icmp ne i32 %54, 0
  br i1 %56, label %20, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.phpdbg_btree, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, -1
  store i64 %61, ptr %59, align 8
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %80

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.phpdbg_btree, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.phpdbg_btree, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %72) #7
  br label %77

73:                                               ; preds = %64
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.phpdbg_btree, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %69
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.phpdbg_btree, ptr %78, i32 0, i32 3
  store ptr null, ptr %79, align 8
  br label %201

80:                                               ; preds = %57
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %union._phpdbg_btree_branch, ptr %86, i64 1
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %89, label %178

89:                                               ; preds = %80
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %9, align 4
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x ptr], ptr %90, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %union._phpdbg_btree_branch, ptr %98, i64 1
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %9, align 4
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x ptr], ptr %100, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = mul i64 %110, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %107, i64 %111, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.phpdbg_btree, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %125

116:                                              ; preds = %89
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %9, align 4
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x ptr], ptr %117, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  call void @free(ptr noundef %124) #7
  br label %134

125:                                              ; preds = %89
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %9, align 4
  %128 = icmp ne i32 %127, 0
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x ptr], ptr %126, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  call void @_efree(ptr noundef %133)
  br label %134

134:                                              ; preds = %125, %116
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %union._phpdbg_btree_branch, ptr %135, i64 1
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %9, align 4
  %139 = icmp ne i32 %138, 0
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x ptr], ptr %137, i64 0, i64 %142
  store ptr %136, ptr %143, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %9, align 4
  %146 = icmp ne i32 %145, 0
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x ptr], ptr %144, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %7, align 8
  %152 = load i32, ptr %8, align 4
  store i32 %152, ptr %6, align 4
  br label %153

153:                                              ; preds = %157, %134
  %154 = load i32, ptr %6, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %6, align 4
  %156 = icmp ne i32 %154, 0
  br i1 %156, label %157, label %177

157:                                              ; preds = %153
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %union._phpdbg_btree_branch, ptr %158, i64 %160
  %162 = load i32, ptr %6, align 4
  %163 = sext i32 %162 to i64
  %164 = sub i64 0, %163
  %165 = getelementptr inbounds %union._phpdbg_btree_branch, ptr %161, i64 %164
  %166 = getelementptr inbounds %union._phpdbg_btree_branch, ptr %165, i64 1
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds [2 x ptr], ptr %168, i64 0, i64 1
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %union._phpdbg_btree_branch, ptr %171, i32 1
  store ptr %172, ptr %11, align 8
  %173 = icmp eq ptr %170, %172
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2 x ptr], ptr %167, i64 0, i64 %175
  store ptr %166, ptr %176, align 8
  store ptr %166, ptr %7, align 8
  br label %153

177:                                              ; preds = %153
  br label %196

178:                                              ; preds = %80
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.phpdbg_btree, ptr %179, i32 0, i32 2
  %181 = load i8, ptr %180, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x ptr], ptr %184, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8
  call void @free(ptr noundef %188) #7
  br label %195

189:                                              ; preds = %178
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2 x ptr], ptr %190, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8
  call void @_efree(ptr noundef %194)
  br label %195

195:                                              ; preds = %189, %183
  br label %196

196:                                              ; preds = %195, %177
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x ptr], ptr %197, i64 0, i64 %199
  store ptr null, ptr %200, align 8
  br label %201

201:                                              ; preds = %196, %77
  store i32 0, ptr %3, align 4
  br label %202

202:                                              ; preds = %201, %51
  %203 = load i32, ptr %3, align 4
  ret i32 %203
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @_efree(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_btree_clean_recursive(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %40, %3
  %12 = load i64, ptr %5, align 8
  %13 = add i64 %12, -1
  store i64 %13, ptr %5, align 8
  %14 = icmp ne i64 %12, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %union._phpdbg_btree_branch, ptr %16, i64 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %17, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %15
  %31 = load ptr, ptr %4, align 8
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %5, align 8
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  call void @phpdbg_btree_clean_recursive(ptr noundef %36, i64 noundef %37, i1 noundef zeroext %39)
  br label %40

40:                                               ; preds = %30, %15
  br label %11

41:                                               ; preds = %11
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %45) #7
  br label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %44
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_btree_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.phpdbg_btree, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.phpdbg_btree, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.phpdbg_btree, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.phpdbg_btree, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  call void @phpdbg_btree_clean_recursive(ptr noundef %10, i64 noundef %13, i1 noundef zeroext %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.phpdbg_btree, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.phpdbg_btree, ptr %20, i32 0, i32 0
  store i64 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_btree_branch_dump(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %31

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %8, -1
  store i64 %9, ptr %4, align 8
  %10 = icmp ne i64 %8, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  call void @phpdbg_btree_branch_dump(ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  call void @phpdbg_btree_branch_dump(ptr noundef %18, i64 noundef %19)
  br label %30

20:                                               ; preds = %7
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.phpdbg_btree_result, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.phpdbg_btree_result, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str, ptr noundef %25, ptr noundef %28) #7
  br label %30

30:                                               ; preds = %20, %11
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_btree_dump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.phpdbg_btree, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.phpdbg_btree, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @phpdbg_btree_branch_dump(ptr noundef %5, i64 noundef %8)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
