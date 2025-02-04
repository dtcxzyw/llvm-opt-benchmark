target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5S_t = type { %struct.H5S_extent_t, %struct.H5S_select_t }
%struct.H5S_extent_t = type { %struct.H5O_shared_t, i32, i32, i64, i32, ptr, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5S_select_t = type { ptr, i8, [32 x i64], i64, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.H5S_hyper_sel_t = type { i32, %struct.H5S_hyper_diminfo_t, i32, i64, ptr }
%struct.H5S_hyper_diminfo_t = type { [32 x %struct.H5S_hyper_dim_t], [32 x %struct.H5S_hyper_dim_t], [32 x i64], [32 x i64] }
%struct.H5S_hyper_dim_t = type { i64, i64, i64, i64 }
%struct.H5S_select_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5S_hyper_span_info_t = type { i32, ptr, ptr, [2 x %struct.H5S_hyper_op_info_t], ptr, ptr, [0 x i64] }
%struct.H5S_hyper_op_info_t = type { i64, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.H5S_hyper_span_t = type { i64, i64, ptr, ptr }
%struct.H5S_pnt_list_t = type { [32 x i64], [32 x i64], ptr, ptr, i64, ptr }
%struct.H5S_pnt_node_t = type { ptr, [0 x i64] }

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Stest.c\00", align 1
@__func__.H5S__get_rebuild_status_test = private unnamed_addr constant [29 x i8] c"H5S__get_rebuild_status_test\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@__func__.H5S__get_diminfo_status_test = private unnamed_addr constant [29 x i8] c"H5S__get_diminfo_status_test\00", align 1
@__func__.H5S__internal_consistency_test = private unnamed_addr constant [31 x i8] c"H5S__internal_consistency_test\00", align 1
@H5E_DATASPACE_g = external global i64, align 8
@H5E_INCONSISTENTSTATE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"The dataspace has inconsistent internal state\00", align 1
@__func__.H5S__verify_offsets = private unnamed_addr constant [20 x i8] c"H5S__verify_offsets\00", align 1
@H5E_BADID_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"can't set offset on scalar or null dataspace\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"internal offsets don't match parameters\00", align 1
@__func__.H5S__check_internal_consistency = private unnamed_addr constant [32 x i8] c"H5S__check_internal_consistency\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"the bound box could not be retrieved\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"the lower bound box of the selection is inconsistent\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"the higher bound box of the selection is inconsistent\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"the selection has inconsistent tail pointers\00", align 1
@__func__.H5S__check_spans_tail_ptr = private unnamed_addr constant [26 x i8] c"H5S__check_spans_tail_ptr\00", align 1
@__func__.H5S__check_points_tail_ptr = private unnamed_addr constant [27 x i8] c"H5S__check_points_tail_ptr\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5S__get_rebuild_status_test(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @H5I_object_verify(i64 noundef %10, i32 noundef 4)
  store ptr %11, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__get_rebuild_status_test, i32 noundef 93, i64 noundef %17, i64 noundef %18, ptr noundef @.str.1)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %9, align 1
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %9, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %8, align 4
  br label %49

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.H5S_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.H5S_select_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5S_hyper_sel_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %7, align 8
  call void @H5S__hyper_rebuild(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %28
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.H5S_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.H5S_select_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.H5S_hyper_sel_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %41, %25
  %50 = load i32, ptr %8, align 4
  ret i32 %50
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare void @H5S__hyper_rebuild(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5S__get_diminfo_status_test(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @H5I_object_verify(i64 noundef %8, i32 noundef 4)
  store ptr %9, ptr %5, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__get_diminfo_status_test, i32 noundef 139, i64 noundef %15, i64 noundef %16, ptr noundef @.str.1)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %6, align 4
  br label %34

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.H5S_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.H5S_select_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5S_hyper_sel_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %26, %23
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @H5S__internal_consistency_test(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i32 1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @H5I_object_verify(i64 noundef %6, i32 noundef 4)
  store ptr %7, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__internal_consistency_test, i32 noundef 355, i64 noundef %13, i64 noundef %14, ptr noundef @.str.1)
  br label %16

16:                                               ; preds = %12
  store i8 1, ptr %5, align 1
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %44

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @H5S__check_internal_consistency(ptr noundef %25)
  %27 = icmp eq i32 -1, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_DATASPACE_g, align 8
  %33 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__internal_consistency_test, i32 noundef 360, i64 noundef %32, i64 noundef %33, ptr noundef @.str.2)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %5, align 1
  %36 = load i8, ptr %5, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %5, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  br label %44

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %24
  br label %44

44:                                               ; preds = %43, %40, %21
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__check_internal_consistency(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i64], align 16
  %4 = alloca [32 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5S_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.H5S_select_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5S_select_class_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %6, align 4
  br label %323

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %1
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.H5S_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.H5S_extent_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %23, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %31
  store i64 -1, ptr %32, align 8
  %33 = load i32, ptr %5, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %34
  store i64 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %22

39:                                               ; preds = %22
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 0
  %42 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 0
  %43 = call i32 @H5S_get_select_bounds(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_DATASPACE_g, align 8
  %50 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__check_internal_consistency, i32 noundef 282, i64 noundef %49, i64 noundef %50, ptr noundef @.str.5)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %7, align 1
  %53 = load i8, ptr %7, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %7, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %6, align 4
  br label %323

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %39
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.H5S_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.H5S_select_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.H5S_select_class_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %285

68:                                               ; preds = %60
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.H5S_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.H5S_select_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.H5S_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.H5S_select_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.H5S_hyper_sel_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %165

80:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  br label %81

81:                                               ; preds = %161, %80
  %82 = load i32, ptr %5, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.H5S_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.H5S_extent_t, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = icmp ult i32 %82, %86
  br i1 %87, label %88, label %164

88:                                               ; preds = %81
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.H5S_hyper_sel_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.H5S_hyper_diminfo_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %5, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [32 x i64], ptr %91, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.H5S_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.H5S_select_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %5, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [32 x i64], ptr %98, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = add nsw i64 %95, %102
  %104 = load i32, ptr %5, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = icmp ne i64 %103, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %88
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_DATASPACE_g, align 8
  %114 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__check_internal_consistency, i32 noundef 292, i64 noundef %113, i64 noundef %114, ptr noundef @.str.6)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %7, align 1
  %117 = load i8, ptr %7, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %7, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %6, align 4
  br label %323

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %88
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.H5S_hyper_sel_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.H5S_hyper_diminfo_t, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %5, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [32 x i64], ptr %127, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.H5S_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.H5S_select_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %5, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [32 x i64], ptr %134, i64 0, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = add nsw i64 %131, %138
  %140 = load i32, ptr %5, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = icmp ne i64 %139, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %124
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_DATASPACE_g, align 8
  %150 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__check_internal_consistency, i32 noundef 296, i64 noundef %149, i64 noundef %150, ptr noundef @.str.7)
  br label %152

152:                                              ; preds = %148
  store i8 1, ptr %7, align 1
  %153 = load i8, ptr %7, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %7, align 1
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %6, align 4
  br label %323

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %124
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %5, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %5, align 4
  br label %81

164:                                              ; preds = %81
  br label %254

165:                                              ; preds = %68
  store i32 0, ptr %5, align 4
  br label %166

166:                                              ; preds = %250, %165
  %167 = load i32, ptr %5, align 4
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.H5S_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.H5S_extent_t, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 8
  %172 = icmp ult i32 %167, %171
  br i1 %172, label %173, label %253

173:                                              ; preds = %166
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.H5S_hyper_sel_t, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.H5S_hyper_span_info_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %5, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i64, ptr %178, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.H5S_t, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds %struct.H5S_select_t, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %5, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [32 x i64], ptr %185, i64 0, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = add nsw i64 %182, %189
  %191 = load i32, ptr %5, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %192
  %194 = load i64, ptr %193, align 8
  %195 = icmp ne i64 %190, %194
  br i1 %195, label %196, label %211

196:                                              ; preds = %173
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_DATASPACE_g, align 8
  %201 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__check_internal_consistency, i32 noundef 304, i64 noundef %200, i64 noundef %201, ptr noundef @.str.6)
  br label %203

203:                                              ; preds = %199
  store i8 1, ptr %7, align 1
  %204 = load i8, ptr %7, align 1
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %7, align 1
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %6, align 4
  br label %323

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %173
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.H5S_hyper_sel_t, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.H5S_hyper_span_info_t, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %5, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds i64, ptr %216, i64 %218
  %220 = load i64, ptr %219, align 8
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.H5S_t, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds %struct.H5S_select_t, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %5, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [32 x i64], ptr %223, i64 0, i64 %225
  %227 = load i64, ptr %226, align 8
  %228 = add nsw i64 %220, %227
  %229 = load i32, ptr %5, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %230
  %232 = load i64, ptr %231, align 8
  %233 = icmp ne i64 %228, %232
  br i1 %233, label %234, label %249

234:                                              ; preds = %211
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr @H5E_DATASPACE_g, align 8
  %239 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__check_internal_consistency, i32 noundef 308, i64 noundef %238, i64 noundef %239, ptr noundef @.str.7)
  br label %241

241:                                              ; preds = %237
  store i8 1, ptr %7, align 1
  %242 = load i8, ptr %7, align 1
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %7, align 1
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %6, align 4
  br label %323

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %211
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %5, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %5, align 4
  br label %166

253:                                              ; preds = %166
  br label %254

254:                                              ; preds = %253, %164
  %255 = load ptr, ptr %8, align 8
  %256 = icmp ne ptr null, %255
  br i1 %256, label %257, label %284

257:                                              ; preds = %254
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.H5S_hyper_sel_t, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr null, %260
  br i1 %261, label %262, label %284

262:                                              ; preds = %257
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.H5S_hyper_sel_t, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @H5S__check_spans_tail_ptr(ptr noundef %265)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %283

268:                                              ; preds = %262
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr @H5E_DATASPACE_g, align 8
  %273 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__check_internal_consistency, i32 noundef 316, i64 noundef %272, i64 noundef %273, ptr noundef @.str.8)
  br label %275

275:                                              ; preds = %271
  store i8 1, ptr %7, align 1
  %276 = load i8, ptr %7, align 1
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %7, align 1
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  store i32 -1, ptr %6, align 4
  br label %323

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %262
  br label %284

284:                                              ; preds = %283, %257, %254
  br label %322

285:                                              ; preds = %60
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct.H5S_t, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds %struct.H5S_select_t, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.H5S_select_class_t, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %321

293:                                              ; preds = %285
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds %struct.H5S_t, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds %struct.H5S_select_t, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %9, align 8
  %298 = load ptr, ptr %9, align 8
  %299 = icmp ne ptr null, %298
  br i1 %299, label %300, label %320

300:                                              ; preds = %293
  %301 = load ptr, ptr %9, align 8
  %302 = call i32 @H5S__check_points_tail_ptr(ptr noundef %301)
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %319

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i64, ptr @H5E_DATASPACE_g, align 8
  %309 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8
  %310 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__check_internal_consistency, i32 noundef 324, i64 noundef %308, i64 noundef %309, ptr noundef @.str.8)
  br label %311

311:                                              ; preds = %307
  store i8 1, ptr %7, align 1
  %312 = load i8, ptr %7, align 1
  %313 = trunc i8 %312 to i1
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %7, align 1
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  store i32 -1, ptr %6, align 4
  br label %323

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %300
  br label %320

320:                                              ; preds = %319, %293
  br label %321

321:                                              ; preds = %320, %285
  br label %322

322:                                              ; preds = %321, %284
  br label %323

323:                                              ; preds = %322, %316, %280, %246, %208, %157, %121, %57, %18
  %324 = load i32, ptr %6, align 4
  ret i32 %324
}

; Function Attrs: nounwind uwtable
define i32 @H5S__verify_offsets(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @H5I_object_verify(i64 noundef %8, i32 noundef 4)
  store ptr %9, ptr %5, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_DATASPACE_g, align 8
  %16 = load i64, ptr @H5E_BADID_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__verify_offsets, i32 noundef 390, i64 noundef %15, i64 noundef %16, ptr noundef @.str.1)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %6, align 4
  br label %89

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.H5S_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.H5S_extent_t, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.H5S_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.H5S_extent_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.H5S_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.H5S_extent_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %59

44:                                               ; preds = %38, %32, %26
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_DATASPACE_g, align 8
  %49 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__verify_offsets, i32 noundef 393, i64 noundef %48, i64 noundef %49, ptr noundef @.str.3)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %7, align 1
  %52 = load i8, ptr %7, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %7, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %6, align 4
  br label %89

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %38
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.H5S_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.H5S_select_t, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [32 x i64], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.H5S_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.H5S_extent_t, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = mul i64 8, %69
  %71 = call i32 @memcmp(ptr noundef %63, ptr noundef %64, i64 noundef %70) #3
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_DATASPACE_g, align 8
  %78 = load i64, ptr @H5E_BADVALUE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__verify_offsets, i32 noundef 397, i64 noundef %77, i64 noundef %78, ptr noundef @.str.4)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %7, align 1
  %81 = load i8, ptr %7, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %7, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %6, align 4
  br label %89

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %59
  br label %89

89:                                               ; preds = %88, %85, %56, %23
  %90 = load i32, ptr %6, align 4
  ret i32 %90
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @H5S_get_select_bounds(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5S__check_spans_tail_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5S_hyper_span_info_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %41, %1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %45

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5S_hyper_span_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.H5S_hyper_span_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @H5S__check_spans_tail_ptr(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_DATASPACE_g, align 8
  %30 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__check_spans_tail_ptr, i32 noundef 185, i64 noundef %29, i64 noundef %30, ptr noundef @.str.8)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %6, align 1
  %33 = load i8, ptr %6, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %5, align 4
  br label %67

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %19
  br label %41

41:                                               ; preds = %40, %13
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.H5S_hyper_span_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %3, align 8
  br label %10

45:                                               ; preds = %10
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.H5S_hyper_span_info_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %46, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_DATASPACE_g, align 8
  %56 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__check_spans_tail_ptr, i32 noundef 191, i64 noundef %55, i64 noundef %56, ptr noundef @.str.8)
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
  br label %67

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %45
  br label %67

67:                                               ; preds = %66, %63, %37
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__check_points_tail_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5S_pnt_node_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %10

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.H5S_pnt_list_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %19, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_DATASPACE_g, align 8
  %29 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__check_points_tail_ptr, i32 noundef 233, i64 noundef %28, i64 noundef %29, ptr noundef @.str.8)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %6, align 1
  %32 = load i8, ptr %6, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %6, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %5, align 4
  br label %40

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %18
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
