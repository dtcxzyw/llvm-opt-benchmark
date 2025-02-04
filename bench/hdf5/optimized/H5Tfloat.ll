; ModuleID = 'bench/hdf5/original/H5Tfloat.c.ll'
source_filename = "bench/hdf5/original/H5Tfloat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tfloat.c\00", align 1
@__func__.H5Tget_fields = private unnamed_addr constant [14 x i8] c"H5Tget_fields\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"operation not defined for datatype class\00", align 1
@__func__.H5Tset_fields = private unnamed_addr constant [14 x i8] c"H5Tset_fields\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"datatype is read-only\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"exponent bit field size/location is invalid\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"mantissa bit field size/location is invalid\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"sign location is not valid\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"sign bit appears within exponent field\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"sign bit appears within mantissa field\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"exponent and mantissa fields overlap\00", align 1
@__func__.H5Tget_ebias = private unnamed_addr constant [13 x i8] c"H5Tget_ebias\00", align 1
@__func__.H5Tset_ebias = private unnamed_addr constant [13 x i8] c"H5Tset_ebias\00", align 1
@__func__.H5Tget_norm = private unnamed_addr constant [12 x i8] c"H5Tget_norm\00", align 1
@__func__.H5Tset_norm = private unnamed_addr constant [12 x i8] c"H5Tset_norm\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"illegal normalization\00", align 1
@__func__.H5Tget_inpad = private unnamed_addr constant [13 x i8] c"H5Tget_inpad\00", align 1
@__func__.H5Tset_inpad = private unnamed_addr constant [13 x i8] c"H5Tset_inpad\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"illegal internal pad type\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tget_fields(i64 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @H5_init_library() #2
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_fields, i32 noundef 49, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #2
  br label %.thread49

19:                                               ; preds = %12, %6
  %20 = tail call i32 @H5CX_push() #2
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_fields, i32 noundef 49, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #2
  br label %.thread49

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #2
  %28 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #2
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.preheader

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_fields, i32 noundef 53, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #2
  br label %.thread55

.preheader:                                       ; preds = %26, %.preheader
  %.027 = phi ptr [ %37, %.preheader ], [ %28, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %.027, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %38, label %.preheader

38:                                               ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %.027, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %41 = load i32, ptr %40, align 4
  %.not35 = icmp eq i32 %41, 1
  br i1 %.not35, label %46, label %42

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_DATATYPE_g, align 8
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_fields, i32 noundef 57, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.4) #2
  br label %.thread55

46:                                               ; preds = %38
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %50, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %1, align 8
  br label %50

50:                                               ; preds = %47, %46
  %.not37 = icmp eq ptr %2, null
  br i1 %.not37, label %55, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %39, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %51, %50
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %60, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %39, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %56, %55
  %.not39 = icmp eq ptr %4, null
  br i1 %.not39, label %65, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %39, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %61, %60
  %.not40 = icmp eq ptr %5, null
  br i1 %.not40, label %71, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %39, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %5, align 8
  br label %71

.thread55:                                        ; preds = %42, %30
  %70 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread49

71:                                               ; preds = %65, %66
  %72 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %74

.thread49:                                        ; preds = %22, %15, %.thread55
  %73 = tail call i32 @H5E_dump_api_stack() #2
  br label %74

74:                                               ; preds = %71, %.thread49
  %.0264452 = phi i32 [ -1, %.thread49 ], [ 0, %71 ]
  ret i32 %.0264452
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tset_fields(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @H5_init_library() #2
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_fields, i32 noundef 96, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #2
  br label %.thread84

19:                                               ; preds = %12, %6
  %20 = tail call i32 @H5CX_push() #2
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_fields, i32 noundef 96, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #2
  br label %.thread84

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #2
  %28 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #2
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_fields, i32 noundef 100, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #2
  br label %.thread90

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %.preheader, label %39

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_CANTSET_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_fields, i32 noundef 102, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.5) #2
  br label %.thread90

.preheader:                                       ; preds = %34, %.preheader
  %.061 = phi ptr [ %46, %.preheader ], [ %28, %34 ]
  %43 = getelementptr inbounds nuw i8, ptr %.061, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not68 = icmp eq ptr %46, null
  br i1 %.not68, label %47, label %.preheader

47:                                               ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %.061, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %50 = load i32, ptr %49, align 4
  %.not69 = icmp eq i32 %50, 1
  br i1 %.not69, label %55, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr @H5E_DATATYPE_g, align 8
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_fields, i32 noundef 106, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.4) #2
  br label %.thread90

55:                                               ; preds = %47
  %56 = add i64 %3, %2
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %61 = load i64, ptr %60, align 8
  %62 = icmp ugt i64 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load i64, ptr @H5E_ARGS_g, align 8
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_fields, i32 noundef 108, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.6) #2
  br label %.thread90

67:                                               ; preds = %55
  %68 = add i64 %5, %4
  %69 = sub i64 %68, %58
  %70 = icmp ugt i64 %69, %61
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i64, ptr @H5E_ARGS_g, align 8
  %73 = load i64, ptr @H5E_BADVALUE_g, align 8
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_fields, i32 noundef 110, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.7) #2
  br label %.thread90

75:                                               ; preds = %67
  %76 = sub i64 %1, %58
  %.not70 = icmp ult i64 %76, %61
  br i1 %.not70, label %81, label %77

77:                                               ; preds = %75
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADVALUE_g, align 8
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_fields, i32 noundef 112, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.8) #2
  br label %.thread90

81:                                               ; preds = %75
  %.not71 = icmp uge i64 %1, %2
  %82 = icmp ult i64 %1, %56
  %or.cond = and i1 %.not71, %82
  br i1 %or.cond, label %83, label %87

83:                                               ; preds = %81
  %84 = load i64, ptr @H5E_ARGS_g, align 8
  %85 = load i64, ptr @H5E_BADVALUE_g, align 8
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_fields, i32 noundef 116, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.9) #2
  br label %.thread90

87:                                               ; preds = %81
  %.not72 = icmp uge i64 %1, %4
  %88 = icmp ult i64 %1, %68
  %or.cond73 = and i1 %.not72, %88
  br i1 %or.cond73, label %89, label %93

89:                                               ; preds = %87
  %90 = load i64, ptr @H5E_ARGS_g, align 8
  %91 = load i64, ptr @H5E_BADVALUE_g, align 8
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_fields, i32 noundef 118, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.10) #2
  br label %.thread90

93:                                               ; preds = %87
  %94 = icmp ult i64 %4, %2
  %95 = icmp ugt i64 %68, %2
  %or.cond74 = and i1 %94, %95
  br i1 %or.cond74, label %99, label %96

96:                                               ; preds = %93
  %97 = icmp ult i64 %2, %4
  %98 = icmp ugt i64 %56, %4
  %or.cond75 = and i1 %97, %98
  br i1 %or.cond75, label %99, label %104

99:                                               ; preds = %96, %93
  %100 = load i64, ptr @H5E_ARGS_g, align 8
  %101 = load i64, ptr @H5E_BADVALUE_g, align 8
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_fields, i32 noundef 120, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.11) #2
  br label %.thread90

.thread90:                                        ; preds = %99, %89, %83, %77, %71, %63, %51, %39, %30
  %103 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread84

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store i64 %1, ptr %105, align 8
  %106 = load ptr, ptr %48, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 88
  store i64 %2, ptr %107, align 8
  %108 = load ptr, ptr %48, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 112
  store i64 %4, ptr %109, align 8
  %110 = load ptr, ptr %48, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 96
  store i64 %3, ptr %111, align 8
  %112 = load ptr, ptr %48, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 120
  store i64 %5, ptr %113, align 8
  %114 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %116

.thread84:                                        ; preds = %22, %15, %.thread90
  %115 = tail call i32 @H5E_dump_api_stack() #2
  br label %116

116:                                              ; preds = %104, %.thread84
  %.0607987 = phi i32 [ -1, %.thread84 ], [ 0, %104 ]
  ret i32 %.0607987
}

; Function Attrs: nounwind uwtable
define i64 @H5Tget_ebias(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_ebias, i32 noundef 150, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #2
  br label %.thread25

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_ebias, i32 noundef 150, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #2
  br label %.thread25

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #2
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #2
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.preheader

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_ebias, i32 noundef 154, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #2
  br label %.thread31

.preheader:                                       ; preds = %21, %.preheader
  %.013 = phi ptr [ %32, %.preheader ], [ %23, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %.013, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %.preheader

33:                                               ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %35 = load i32, ptr %34, align 4
  %.not16 = icmp eq i32 %35, 1
  br i1 %.not16, label %41, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_DATATYPE_g, align 8
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_ebias, i32 noundef 158, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.4) #2
  br label %.thread31

.thread31:                                        ; preds = %36, %25
  %40 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread25

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %43 = load i64, ptr %42, align 8
  %44 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %46

.thread25:                                        ; preds = %17, %10, %.thread31
  %45 = tail call i32 @H5E_dump_api_stack() #2
  br label %46

46:                                               ; preds = %41, %.thread25
  %.0122028 = phi i64 [ 0, %.thread25 ], [ %43, %41 ]
  ret i64 %.0122028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tset_ebias(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_ebias, i32 noundef 182, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #2
  br label %.thread29

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_ebias, i32 noundef 182, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #2
  br label %.thread29

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #2
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #2
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_ebias, i32 noundef 186, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #2
  br label %.thread35

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.preheader, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_CANTSET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_ebias, i32 noundef 188, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #2
  br label %.thread35

.preheader:                                       ; preds = %30, %.preheader
  %.016 = phi ptr [ %42, %.preheader ], [ %24, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not19 = icmp eq ptr %42, null
  br i1 %.not19, label %43, label %.preheader

43:                                               ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %45 = load i32, ptr %44, align 4
  %.not20 = icmp eq i32 %45, 1
  br i1 %.not20, label %51, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_DATATYPE_g, align 8
  %48 = load i64, ptr @H5E_BADTYPE_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_ebias, i32 noundef 192, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.4) #2
  br label %.thread35

.thread35:                                        ; preds = %46, %35, %26
  %50 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread29

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 104
  store i64 %1, ptr %52, align 8
  %53 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %55

.thread29:                                        ; preds = %18, %11, %.thread35
  %54 = tail call i32 @H5E_dump_api_stack() #2
  br label %55

55:                                               ; preds = %51, %.thread29
  %.0152432 = phi i32 [ -1, %.thread29 ], [ 0, %51 ]
  ret i32 %.0152432
}

; Function Attrs: nounwind uwtable
define i32 @H5Tget_norm(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_norm, i32 noundef 219, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #2
  br label %.thread25

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_norm, i32 noundef 219, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #2
  br label %.thread25

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #2
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #2
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.preheader

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_norm, i32 noundef 223, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #2
  br label %.thread31

.preheader:                                       ; preds = %21, %.preheader
  %.013 = phi ptr [ %32, %.preheader ], [ %23, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %.013, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %.preheader

33:                                               ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %35 = load i32, ptr %34, align 4
  %.not16 = icmp eq i32 %35, 1
  br i1 %.not16, label %41, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_DATATYPE_g, align 8
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_norm, i32 noundef 227, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.4) #2
  br label %.thread31

.thread31:                                        ; preds = %36, %25
  %40 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread25

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %46

.thread25:                                        ; preds = %17, %10, %.thread31
  %45 = tail call i32 @H5E_dump_api_stack() #2
  br label %46

46:                                               ; preds = %41, %.thread25
  %.0122028 = phi i32 [ -1, %.thread25 ], [ %43, %41 ]
  ret i32 %.0122028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tset_norm(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_norm, i32 noundef 252, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #2
  br label %.thread33

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_norm, i32 noundef 252, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #2
  br label %.thread33

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #2
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #2
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_norm, i32 noundef 256, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #2
  br label %.thread39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %39, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_CANTSET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_norm, i32 noundef 258, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #2
  br label %.thread39

39:                                               ; preds = %30
  %or.cond = icmp ugt i32 %1, 2
  br i1 %or.cond, label %40, label %.preheader

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_norm, i32 noundef 260, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.12) #2
  br label %.thread39

.preheader:                                       ; preds = %39, %.preheader
  %.020 = phi ptr [ %47, %.preheader ], [ %24, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %.020, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not23 = icmp eq ptr %47, null
  br i1 %.not23, label %48, label %.preheader

48:                                               ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %50 = load i32, ptr %49, align 4
  %.not24 = icmp eq i32 %50, 1
  br i1 %.not24, label %56, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_DATATYPE_g, align 8
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_norm, i32 noundef 264, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.4) #2
  br label %.thread39

.thread39:                                        ; preds = %51, %40, %35, %26
  %55 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread33

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 128
  store i32 %1, ptr %57, align 8
  %58 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %60

.thread33:                                        ; preds = %18, %11, %.thread39
  %59 = tail call i32 @H5E_dump_api_stack() #2
  br label %60

60:                                               ; preds = %56, %.thread33
  %.0192836 = phi i32 [ -1, %.thread33 ], [ 0, %56 ]
  ret i32 %.0192836
}

; Function Attrs: nounwind uwtable
define i32 @H5Tget_inpad(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_inpad, i32 noundef 293, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #2
  br label %.thread25

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_inpad, i32 noundef 293, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #2
  br label %.thread25

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #2
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #2
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.preheader

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_inpad, i32 noundef 297, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #2
  br label %.thread31

.preheader:                                       ; preds = %21, %.preheader
  %.013 = phi ptr [ %32, %.preheader ], [ %23, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %.013, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %.preheader

33:                                               ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %35 = load i32, ptr %34, align 4
  %.not16 = icmp eq i32 %35, 1
  br i1 %.not16, label %41, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_DATATYPE_g, align 8
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_inpad, i32 noundef 301, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.4) #2
  br label %.thread31

.thread31:                                        ; preds = %36, %25
  %40 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread25

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %43 = load i32, ptr %42, align 4
  %44 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %46

.thread25:                                        ; preds = %17, %10, %.thread31
  %45 = tail call i32 @H5E_dump_api_stack() #2
  br label %46

46:                                               ; preds = %41, %.thread25
  %.0122028 = phi i32 [ -1, %.thread25 ], [ %43, %41 ]
  ret i32 %.0122028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tset_inpad(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_inpad, i32 noundef 328, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #2
  br label %.thread33

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_inpad, i32 noundef 328, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #2
  br label %.thread33

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #2
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #2
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_inpad, i32 noundef 332, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #2
  br label %.thread39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %39, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_CANTSET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_inpad, i32 noundef 334, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #2
  br label %.thread39

39:                                               ; preds = %30
  %or.cond = icmp ugt i32 %1, 2
  br i1 %or.cond, label %40, label %.preheader

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_inpad, i32 noundef 336, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.13) #2
  br label %.thread39

.preheader:                                       ; preds = %39, %.preheader
  %.020 = phi ptr [ %47, %.preheader ], [ %24, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %.020, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not23 = icmp eq ptr %47, null
  br i1 %.not23, label %48, label %.preheader

48:                                               ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %50 = load i32, ptr %49, align 4
  %.not24 = icmp eq i32 %50, 1
  br i1 %.not24, label %56, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_DATATYPE_g, align 8
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_inpad, i32 noundef 340, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.4) #2
  br label %.thread39

.thread39:                                        ; preds = %51, %40, %35, %26
  %55 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread33

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 132
  store i32 %1, ptr %57, align 4
  %58 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %60

.thread33:                                        ; preds = %18, %11, %.thread39
  %59 = tail call i32 @H5E_dump_api_stack() #2
  br label %60

60:                                               ; preds = %56, %.thread33
  %.0192836 = phi i32 [ -1, %.thread33 ], [ 0, %56 ]
  ret i32 %.0192836
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
