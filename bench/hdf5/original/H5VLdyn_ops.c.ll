target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5VL_dyn_op_t = type { ptr, i32 }

@H5VL_opt_ops_g = internal global [13 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLdyn_ops.c\00", align 1
@__func__.H5VL__register_opt_operation = private unnamed_addr constant [29 x i8] c"H5VL__register_opt_operation\00", align 1
@H5E_VOL_g = external global i64, align 8
@H5E_EXISTS_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"operation name already exists\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"can't create skip list for operations\00", align 1
@H5_H5VL_dyn_op_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.8, i64 16, ptr null }, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"can't allocate memory for dynamic operation info\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"can't allocate name for dynamic operation info\00", align 1
@H5VL_opt_vals_g = internal global [13 x i32] [i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024], align 16
@H5E_CANTINSERT_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"can't insert operation info into skip list\00", align 1
@__func__.H5VL__find_opt_operation = private unnamed_addr constant [25 x i8] c"H5VL__find_opt_operation\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"operation name isn't registered\00", align 1
@__func__.H5VL__unregister_opt_operation = private unnamed_addr constant [31 x i8] c"H5VL__unregister_opt_operation\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"can't close dyn op skip list\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"H5VL_dyn_op_t\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5VL__term_opt_operation() #0 {
  %1 = alloca i64, align 8
  store i64 0, ptr %1, align 8
  br label %2

2:                                                ; preds = %18, %0
  %3 = load i64, ptr %1, align 8
  %4 = icmp ult i64 %3, 13
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = load i64, ptr %1, align 8
  %12 = getelementptr inbounds [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @H5SL_destroy(ptr noundef %13, ptr noundef @H5VL__term_opt_operation_cb, ptr noundef null)
  %15 = load i64, ptr %1, align 8
  %16 = getelementptr inbounds [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %15
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %10, %5
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %1, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %1, align 8
  br label %2

21:                                               ; preds = %2
  ret i32 0
}

declare i32 @H5SL_destroy(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5VL__term_opt_operation_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  call void @H5VL__release_dyn_op(ptr noundef %9)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5VL__register_opt_operation(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %3
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @H5SL_search(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_EXISTS_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__register_opt_operation, i32 noundef 203, i64 noundef %27, i64 noundef %28, ptr noundef @.str.1)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %9, align 1
  %31 = load i8, ptr %9, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %8, align 4
  br label %138

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %15
  br label %61

39:                                               ; preds = %3
  %40 = call ptr @H5SL_create(i32 noundef 2, ptr noundef null)
  %41 = load i32, ptr %4, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %42
  store ptr %40, ptr %43, align 8
  %44 = icmp eq ptr null, %40
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_VOL_g, align 8
  %50 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__register_opt_operation, i32 noundef 208, i64 noundef %49, i64 noundef %50, ptr noundef @.str.2)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  %53 = load i8, ptr %9, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %9, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %8, align 4
  br label %138

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %39
  br label %61

61:                                               ; preds = %60, %38
  %62 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5VL_dyn_op_t_reg_free_list)
  store ptr %62, ptr %7, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_VOL_g, align 8
  %69 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__register_opt_operation, i32 noundef 213, i64 noundef %68, i64 noundef %69, ptr noundef @.str.3)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %9, align 1
  %72 = load i8, ptr %9, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %9, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %8, align 4
  br label %138

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %61
  %80 = load ptr, ptr %5, align 8
  %81 = call noalias ptr @H5MM_strdup(ptr noundef %80)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.H5VL_dyn_op_t, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  %84 = icmp eq ptr null, %81
  br i1 %84, label %85, label %100

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_VOL_g, align 8
  %90 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__register_opt_operation, i32 noundef 215, i64 noundef %89, i64 noundef %90, ptr noundef @.str.4)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %9, align 1
  %93 = load i8, ptr %9, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %9, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %8, align 4
  br label %138

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %79
  %101 = load i32, ptr %4, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [13 x i32], ptr @H5VL_opt_vals_g, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.H5VL_dyn_op_t, ptr %106, i32 0, i32 1
  store i32 %104, ptr %107, align 8
  %108 = load i32, ptr %4, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.H5VL_dyn_op_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @H5SL_insert(ptr noundef %111, ptr noundef %112, ptr noundef %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %100
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_VOL_g, align 8
  %123 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__register_opt_operation, i32 noundef 220, i64 noundef %122, i64 noundef %123, ptr noundef @.str.5)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %9, align 1
  %126 = load i8, ptr %9, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %9, align 1
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %8, align 4
  br label %138

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %100
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.H5VL_dyn_op_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  store i32 %136, ptr %137, align 4
  br label %138

138:                                              ; preds = %133, %130, %97, %76, %57, %35
  %139 = load i32, ptr %8, align 4
  ret i32 %139
}

declare ptr @H5SL_search(ptr noundef, ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @H5SL_create(i32 noundef, ptr noundef) #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare noalias ptr @H5MM_strdup(ptr noundef) #1

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5VL__num_opt_operation() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 0, ptr %2, align 8
  store i64 0, ptr %1, align 8
  br label %3

3:                                                ; preds = %19, %0
  %4 = load i64, ptr %1, align 8
  %5 = icmp ult i64 %4, 13
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  %8 = getelementptr inbounds [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load i64, ptr %1, align 8
  %13 = getelementptr inbounds [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @H5SL_count(ptr noundef %14)
  %16 = load i64, ptr %2, align 8
  %17 = add i64 %16, %15
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %11, %6
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %1, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %1, align 8
  br label %3

22:                                               ; preds = %3
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

declare i64 @H5SL_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__find_opt_operation(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @H5SL_search(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__find_opt_operation, i32 noundef 281, i64 noundef %27, i64 noundef %28, ptr noundef @.str.6)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %8, align 1
  %31 = load i8, ptr %8, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %8, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %7, align 4
  br label %59

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %15
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.H5VL_dyn_op_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  store i32 %41, ptr %42, align 4
  br label %58

43:                                               ; preds = %3
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_VOL_g, align 8
  %48 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__find_opt_operation, i32 noundef 287, i64 noundef %47, i64 noundef %48, ptr noundef @.str.6)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %8, align 1
  %51 = load i8, ptr %8, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %8, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %7, align 4
  br label %59

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %38
  br label %59

59:                                               ; preds = %58, %55, %35
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @H5VL__unregister_opt_operation(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %71

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @H5SL_remove(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_VOL_g, align 8
  %26 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__unregister_opt_operation, i32 noundef 319, i64 noundef %25, i64 noundef %26, ptr noundef @.str.6)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %6, align 1
  %29 = load i8, ptr %6, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %6, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %5, align 4
  br label %87

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %13
  %37 = load ptr, ptr %7, align 8
  call void @H5VL__release_dyn_op(ptr noundef %37)
  %38 = load i32, ptr %3, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @H5SL_count(ptr noundef %41)
  %43 = icmp eq i64 0, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %36
  %45 = load i32, ptr %3, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @H5SL_close(ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_VOL_g, align 8
  %56 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__unregister_opt_operation, i32 noundef 327, i64 noundef %55, i64 noundef %56, ptr noundef @.str.7)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %6, align 1
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %6, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %5, align 4
  br label %87

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %44
  %67 = load i32, ptr %3, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %68
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %66, %36
  br label %86

71:                                               ; preds = %2
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_VOL_g, align 8
  %76 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__unregister_opt_operation, i32 noundef 332, i64 noundef %75, i64 noundef %76, ptr noundef @.str.6)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %6, align 1
  %79 = load i8, ptr %6, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %6, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %5, align 4
  br label %87

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %70
  br label %87

87:                                               ; preds = %86, %83, %63, %33
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

declare ptr @H5SL_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @H5VL__release_dyn_op(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5VL_dyn_op_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @H5MM_xfree(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @H5FL_reg_free(ptr noundef @H5_H5VL_dyn_op_t_reg_free_list, ptr noundef %7)
  ret void
}

declare i32 @H5SL_close(ptr noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
