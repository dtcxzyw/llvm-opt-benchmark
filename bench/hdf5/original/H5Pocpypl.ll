target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5O_mcdt_cb_info_t = type { ptr, ptr }
%struct.H5O_copy_dtype_merge_list_t = type { ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"object copy\00", align 1
@H5P_CLS_ROOT_g = external global ptr, align 8
@H5P_CLS_OBJECT_COPY_g = external global ptr, align 8
@H5P_CLS_OBJECT_COPY_ID_g = external global i64, align 8
@H5P_LST_OBJECT_COPY_ID_g = external global i64, align 8
@H5P_CLS_OCPY = constant [1 x %struct.H5P_libclass_t] [%struct.H5P_libclass_t { ptr @.str, i32 15, ptr @H5P_CLS_ROOT_g, ptr @H5P_CLS_OBJECT_COPY_g, ptr @H5P_CLS_OBJECT_COPY_ID_g, ptr @H5P_LST_OBJECT_COPY_ID_g, ptr @H5P__ocpy_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.1 = private unnamed_addr constant [28 x i8] c"H5O_copy_dtype_merge_list_t\00", align 1
@H5_H5O_copy_dtype_merge_list_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.1, i64 16, ptr null }, align 8
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pocpypl.c\00", align 1
@__func__.H5Pset_copy_object = private unnamed_addr constant [19 x i8] c"H5Pset_copy_object\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"unknown option specified\00", align 1
@H5E_ID_g = external global i64, align 8
@H5E_BADID_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"copy object\00", align 1
@H5E_PLIST_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"can't set copy object flag\00", align 1
@__func__.H5Pget_copy_object = private unnamed_addr constant [19 x i8] c"H5Pget_copy_object\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"can't get object copy flag\00", align 1
@__func__.H5Padd_merge_committed_dtype_path = private unnamed_addr constant [34 x i8] c"H5Padd_merge_committed_dtype_path\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"no path specified\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"path is empty string\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"merge committed dtype list\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"can't get merge named dtype list\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"can't set merge named dtype list\00", align 1
@__func__.H5Pfree_merge_committed_dtype_paths = private unnamed_addr constant [36 x i8] c"H5Pfree_merge_committed_dtype_paths\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"can't get merge committed dtype list\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"can't set merge committed dtype list\00", align 1
@__func__.H5Pset_mcdt_search_cb = private unnamed_addr constant [22 x i8] c"H5Pset_mcdt_search_cb\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"callback is NULL while user data is not\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"committed dtype list search\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"can't set callback info\00", align 1
@__func__.H5Pget_mcdt_search_cb = private unnamed_addr constant [22 x i8] c"H5Pget_mcdt_search_cb\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"can't get callback info\00", align 1
@H5O_def_ocpy_option_g = internal constant i32 0, align 4
@__func__.H5P__ocpy_reg_prop = private unnamed_addr constant [19 x i8] c"H5P__ocpy_reg_prop\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1
@H5O_def_merge_comm_dtype_list_g = internal global ptr null, align 8
@H5O_def_mcdt_cb_g = internal constant %struct.H5O_mcdt_cb_info_t zeroinitializer, align 8
@__func__.H5P__ocpy_merge_comm_dt_list_set = private unnamed_addr constant [33 x i8] c"H5P__ocpy_merge_comm_dt_list_set\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [38 x i8] c"can't copy merge committed dtype list\00", align 1
@__func__.H5P__copy_merge_comm_dt_list = private unnamed_addr constant [29 x i8] c"H5P__copy_merge_comm_dt_list\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@__func__.H5P__ocpy_merge_comm_dt_list_get = private unnamed_addr constant [33 x i8] c"H5P__ocpy_merge_comm_dt_list_get\00", align 1
@__func__.H5P__ocpy_merge_comm_dt_list_dec = private unnamed_addr constant [33 x i8] c"H5P__ocpy_merge_comm_dt_list_dec\00", align 1
@__func__.H5P__ocpy_merge_comm_dt_list_copy = private unnamed_addr constant [34 x i8] c"H5P__ocpy_merge_comm_dt_list_copy\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5P__ocpy_reg_prop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5P__register_real(ptr noundef %5, ptr noundef @.str.7, i64 noundef 4, ptr noundef @H5O_def_ocpy_option_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_unsigned, ptr noundef @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_PLIST_g, align 8
  %13 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5P__ocpy_reg_prop, i32 noundef 157, i64 noundef %12, i64 noundef %13, ptr noundef @.str.22)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %62

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @H5P__register_real(ptr noundef %24, ptr noundef @.str.12, i64 noundef 8, ptr noundef @H5O_def_merge_comm_dtype_list_g, ptr noundef null, ptr noundef @H5P__ocpy_merge_comm_dt_list_set, ptr noundef @H5P__ocpy_merge_comm_dt_list_get, ptr noundef @H5P__ocpy_merge_comm_dt_list_enc, ptr noundef @H5P__ocpy_merge_comm_dt_list_dec, ptr noundef @H5P__ocpy_merge_comm_dt_list_del, ptr noundef @H5P__ocpy_merge_comm_dt_list_copy, ptr noundef @H5P__ocpy_merge_comm_dt_list_cmp, ptr noundef @H5P__ocpy_merge_comm_dt_list_close)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_PLIST_g, align 8
  %32 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5P__ocpy_reg_prop, i32 noundef 166, i64 noundef %31, i64 noundef %32, ptr noundef @.str.22)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %4, align 1
  %35 = load i8, ptr %4, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %4, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  br label %62

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %23
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @H5P__register_real(ptr noundef %43, ptr noundef @.str.19, i64 noundef 16, ptr noundef @H5O_def_mcdt_cb_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_PLIST_g, align 8
  %51 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5P__ocpy_reg_prop, i32 noundef 173, i64 noundef %50, i64 noundef %51, ptr noundef @.str.22)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %4, align 1
  %54 = load i8, ptr %4, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %4, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %3, align 4
  br label %62

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %42
  br label %62

62:                                               ; preds = %61, %58, %39, %20
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_copy_object(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %15
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FUNC_g, align 8
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5Pset_copy_object, i32 noundef 612, i64 noundef %34, i64 noundef %35, ptr noundef @.str.3)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %8, align 1
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4
  br label %130

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  br label %46

46:                                               ; preds = %45, %15
  %47 = call i32 @H5CX_push()
  %48 = icmp slt i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_FUNC_g, align 8
  %59 = load i64, ptr @H5E_CANTSET_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5Pset_copy_object, i32 noundef 612, i64 noundef %58, i64 noundef %59, ptr noundef @.str.4)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %8, align 1
  %62 = load i8, ptr %8, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %8, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %6, align 4
  br label %130

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %70

69:                                               ; preds = %46
  store i8 1, ptr %7, align 1
  br label %70

70:                                               ; preds = %69, %68
  %71 = call i32 @H5E_clear_stack()
  %72 = load i32, ptr %4, align 4
  %73 = and i32 %72, -128
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_ARGS_g, align 8
  %80 = load i64, ptr @H5E_BADVALUE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5Pset_copy_object, i32 noundef 616, i64 noundef %79, i64 noundef %80, ptr noundef @.str.5)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %8, align 1
  %83 = load i8, ptr %8, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %8, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %6, align 4
  br label %130

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %70
  %91 = load i64, ptr %3, align 8
  %92 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8
  %93 = call ptr @H5P_object_verify(i64 noundef %91, i64 noundef %92)
  store ptr %93, ptr %5, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_ID_g, align 8
  %100 = load i64, ptr @H5E_BADID_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5Pset_copy_object, i32 noundef 620, i64 noundef %99, i64 noundef %100, ptr noundef @.str.6)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %8, align 1
  %103 = load i8, ptr %8, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %8, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %6, align 4
  br label %130

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %90
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @H5P_set(ptr noundef %111, ptr noundef @.str.7, ptr noundef %4)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_PLIST_g, align 8
  %119 = load i64, ptr @H5E_CANTSET_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5Pset_copy_object, i32 noundef 624, i64 noundef %118, i64 noundef %119, ptr noundef @.str.8)
  br label %121

121:                                              ; preds = %117
  store i8 1, ptr %8, align 1
  %122 = load i8, ptr %8, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %8, align 1
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %6, align 4
  br label %130

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %110
  br label %130

130:                                              ; preds = %129, %126, %107, %87, %66, %42
  %131 = load i8, ptr %7, align 1
  %132 = trunc i8 %131 to i1
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1
  br label %140

140:                                              ; preds = %138, %130
  %141 = load i8, ptr %8, align 1
  %142 = trunc i8 %141 to i1
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = call i32 @H5E_dump_api_stack()
  br label %150

150:                                              ; preds = %148, %140
  %151 = load i32, ptr %6, align 4
  ret i32 %151
}

declare i32 @H5_init_library() #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5CX_push() #1

declare i32 @H5E_clear_stack() #1

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) #1

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5CX_pop(i1 noundef zeroext) #1

declare i32 @H5E_dump_api_stack() #1

; Function Attrs: nounwind uwtable
define i32 @H5Pget_copy_object(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %15
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FUNC_g, align 8
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5Pget_copy_object, i32 noundef 646, i64 noundef %34, i64 noundef %35, ptr noundef @.str.3)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %8, align 1
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4
  br label %116

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  br label %46

46:                                               ; preds = %45, %15
  %47 = call i32 @H5CX_push()
  %48 = icmp slt i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_FUNC_g, align 8
  %59 = load i64, ptr @H5E_CANTSET_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5Pget_copy_object, i32 noundef 646, i64 noundef %58, i64 noundef %59, ptr noundef @.str.4)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %8, align 1
  %62 = load i8, ptr %8, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %8, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %6, align 4
  br label %116

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %70

69:                                               ; preds = %46
  store i8 1, ptr %7, align 1
  br label %70

70:                                               ; preds = %69, %68
  %71 = call i32 @H5E_clear_stack()
  %72 = load i64, ptr %3, align 8
  %73 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8
  %74 = call ptr @H5P_object_verify(i64 noundef %72, i64 noundef %73)
  store ptr %74, ptr %5, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ID_g, align 8
  %81 = load i64, ptr @H5E_BADID_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5Pget_copy_object, i32 noundef 650, i64 noundef %80, i64 noundef %81, ptr noundef @.str.6)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %8, align 1
  %84 = load i8, ptr %8, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %8, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %6, align 4
  br label %116

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %70
  %92 = load ptr, ptr %4, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %115

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @H5P_get(ptr noundef %95, ptr noundef @.str.7, ptr noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_PLIST_g, align 8
  %104 = load i64, ptr @H5E_CANTGET_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5Pget_copy_object, i32 noundef 655, i64 noundef %103, i64 noundef %104, ptr noundef @.str.9)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %8, align 1
  %107 = load i8, ptr %8, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %8, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %6, align 4
  br label %116

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %94
  br label %115

115:                                              ; preds = %114, %91
  br label %116

116:                                              ; preds = %115, %111, %88, %66, %42
  %117 = load i8, ptr %7, align 1
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1
  br label %126

126:                                              ; preds = %124, %116
  %127 = load i8, ptr %8, align 1
  %128 = trunc i8 %127 to i1
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call i32 @H5E_dump_api_stack()
  br label %136

136:                                              ; preds = %134, %126
  %137 = load i32, ptr %6, align 4
  ret i32 %137
}

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Padd_merge_committed_dtype_path(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5Padd_merge_committed_dtype_path, i32 noundef 687, i64 noundef %36, i64 noundef %37, ptr noundef @.str.3)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %8, align 4
  br label %213

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %17
  %49 = call i32 @H5CX_push()
  %50 = icmp slt i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FUNC_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5Padd_merge_committed_dtype_path, i32 noundef 687, i64 noundef %60, i64 noundef %61, ptr noundef @.str.4)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %10, align 1
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %8, align 4
  br label %213

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load ptr, ptr %4, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %91, label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ARGS_g, align 8
  %81 = load i64, ptr @H5E_BADVALUE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5Padd_merge_committed_dtype_path, i32 noundef 691, i64 noundef %80, i64 noundef %81, ptr noundef @.str.10)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %10, align 1
  %84 = load i8, ptr %10, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %10, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4
  br label %213

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %72
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_ARGS_g, align 8
  %102 = load i64, ptr @H5E_BADVALUE_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5Padd_merge_committed_dtype_path, i32 noundef 693, i64 noundef %101, i64 noundef %102, ptr noundef @.str.11)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %10, align 1
  %105 = load i8, ptr %10, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %10, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %8, align 4
  br label %213

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %91
  %113 = load i64, ptr %3, align 8
  %114 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8
  %115 = call ptr @H5P_object_verify(i64 noundef %113, i64 noundef %114)
  store ptr %115, ptr %5, align 8
  %116 = icmp eq ptr null, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_ID_g, align 8
  %122 = load i64, ptr @H5E_BADID_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5Padd_merge_committed_dtype_path, i32 noundef 697, i64 noundef %121, i64 noundef %122, ptr noundef @.str.6)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %10, align 1
  %125 = load i8, ptr %10, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %10, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %8, align 4
  br label %213

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %112
  %133 = load ptr, ptr %5, align 8
  %134 = call i32 @H5P_peek(ptr noundef %133, ptr noundef @.str.12, ptr noundef %6)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_PLIST_g, align 8
  %141 = load i64, ptr @H5E_CANTGET_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5Padd_merge_committed_dtype_path, i32 noundef 701, i64 noundef %140, i64 noundef %141, ptr noundef @.str.13)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %10, align 1
  %144 = load i8, ptr %10, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %10, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %8, align 4
  br label %213

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %132
  %152 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_copy_dtype_merge_list_t_reg_free_list)
  store ptr %152, ptr %7, align 8
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_RESOURCE_g, align 8
  %159 = load i64, ptr @H5E_NOSPACE_g, align 8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5Padd_merge_committed_dtype_path, i32 noundef 705, i64 noundef %158, i64 noundef %159, ptr noundef @.str.14)
  br label %161

161:                                              ; preds = %157
  store i8 1, ptr %10, align 1
  %162 = load i8, ptr %10, align 1
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %10, align 1
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %8, align 4
  br label %213

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %151
  %170 = load ptr, ptr %4, align 8
  %171 = call noalias ptr @H5MM_strdup(ptr noundef %170)
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.H5O_copy_dtype_merge_list_t, ptr %172, i32 0, i32 0
  store ptr %171, ptr %173, align 8
  %174 = icmp eq ptr null, %171
  br i1 %174, label %175, label %190

175:                                              ; preds = %169
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_RESOURCE_g, align 8
  %180 = load i64, ptr @H5E_NOSPACE_g, align 8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5Padd_merge_committed_dtype_path, i32 noundef 707, i64 noundef %179, i64 noundef %180, ptr noundef @.str.14)
  br label %182

182:                                              ; preds = %178
  store i8 1, ptr %10, align 1
  %183 = load i8, ptr %10, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %10, align 1
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %8, align 4
  br label %213

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %169
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.H5O_copy_dtype_merge_list_t, ptr %192, i32 0, i32 1
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = call i32 @H5P_poke(ptr noundef %194, ptr noundef @.str.12, ptr noundef %7)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %212

197:                                              ; preds = %190
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_PLIST_g, align 8
  %202 = load i64, ptr @H5E_CANTSET_g, align 8
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5Padd_merge_committed_dtype_path, i32 noundef 712, i64 noundef %201, i64 noundef %202, ptr noundef @.str.15)
  br label %204

204:                                              ; preds = %200
  store i8 1, ptr %10, align 1
  %205 = load i8, ptr %10, align 1
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %10, align 1
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %8, align 4
  br label %213

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %190
  br label %213

213:                                              ; preds = %212, %209, %187, %166, %148, %129, %109, %88, %68, %44
  %214 = load i32, ptr %8, align 4
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %229

216:                                              ; preds = %213
  %217 = load ptr, ptr %7, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %228

219:                                              ; preds = %216
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.H5O_copy_dtype_merge_list_t, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @H5MM_xfree(ptr noundef %222)
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.H5O_copy_dtype_merge_list_t, ptr %224, i32 0, i32 0
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_copy_dtype_merge_list_t_reg_free_list, ptr noundef %226)
  store ptr %227, ptr %7, align 8
  br label %228

228:                                              ; preds = %219, %216
  br label %229

229:                                              ; preds = %228, %213
  %230 = load i8, ptr %9, align 1
  %231 = trunc i8 %230 to i1
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %239

239:                                              ; preds = %237, %229
  %240 = load i8, ptr %10, align 1
  %241 = trunc i8 %240 to i1
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = call i32 @H5E_dump_api_stack()
  br label %249

249:                                              ; preds = %247, %239
  %250 = load i32, ptr %8, align 4
  ret i32 %250
}

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare noalias ptr @H5MM_strdup(ptr noundef) #1

declare i32 @H5P_poke(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Pfree_merge_committed_dtype_paths(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i32 @H5_init_library()
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5Pfree_merge_committed_dtype_paths, i32 noundef 745, i64 noundef %33, i64 noundef %34, ptr noundef @.str.3)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  br label %131

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %14
  %46 = call i32 @H5CX_push()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FUNC_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5Pfree_merge_committed_dtype_paths, i32 noundef 745, i64 noundef %57, i64 noundef %58, ptr noundef @.str.4)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %5, align 4
  br label %131

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load i64, ptr %2, align 8
  %72 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8
  %73 = call ptr @H5P_object_verify(i64 noundef %71, i64 noundef %72)
  store ptr %73, ptr %3, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_ID_g, align 8
  %80 = load i64, ptr @H5E_BADID_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5Pfree_merge_committed_dtype_paths, i32 noundef 749, i64 noundef %79, i64 noundef %80, ptr noundef @.str.6)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %7, align 1
  %83 = load i8, ptr %7, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %7, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %5, align 4
  br label %131

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %69
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @H5P_peek(ptr noundef %91, ptr noundef @.str.12, ptr noundef %4)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_PLIST_g, align 8
  %99 = load i64, ptr @H5E_CANTGET_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5Pfree_merge_committed_dtype_paths, i32 noundef 753, i64 noundef %98, i64 noundef %99, ptr noundef @.str.16)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %7, align 1
  %102 = load i8, ptr %7, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %7, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %5, align 4
  br label %131

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %90
  %110 = load ptr, ptr %4, align 8
  %111 = call ptr @H5P__free_merge_comm_dtype_list(ptr noundef %110)
  store ptr %111, ptr %4, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @H5P_poke(ptr noundef %112, ptr noundef @.str.12, ptr noundef %4)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_PLIST_g, align 8
  %120 = load i64, ptr @H5E_CANTSET_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5Pfree_merge_committed_dtype_paths, i32 noundef 760, i64 noundef %119, i64 noundef %120, ptr noundef @.str.17)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %7, align 1
  %123 = load i8, ptr %7, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %7, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %5, align 4
  br label %131

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %109
  br label %131

131:                                              ; preds = %130, %127, %106, %87, %65, %41
  %132 = load i8, ptr %6, align 1
  %133 = trunc i8 %132 to i1
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %141

141:                                              ; preds = %139, %131
  %142 = load i8, ptr %7, align 1
  %143 = trunc i8 %142 to i1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = call i32 @H5E_dump_api_stack()
  br label %151

151:                                              ; preds = %149, %141
  %152 = load i32, ptr %5, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal ptr @H5P__free_merge_comm_dtype_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5O_copy_dtype_merge_list_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.H5O_copy_dtype_merge_list_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @H5MM_xfree(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_copy_dtype_merge_list_t_reg_free_list, ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %2, align 8
  br label %4

18:                                               ; preds = %4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_mcdt_search_cb(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5O_mcdt_cb_info_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %18
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5Pset_mcdt_search_cb, i32 noundef 790, i64 noundef %37, i64 noundef %38, ptr noundef @.str.3)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %11, align 1
  %41 = load i8, ptr %11, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %9, align 4
  br label %139

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  br label %49

49:                                               ; preds = %48, %18
  %50 = call i32 @H5CX_push()
  %51 = icmp slt i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_FUNC_g, align 8
  %62 = load i64, ptr @H5E_CANTSET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5Pset_mcdt_search_cb, i32 noundef 790, i64 noundef %61, i64 noundef %62, ptr noundef @.str.4)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %11, align 1
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %11, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %9, align 4
  br label %139

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %73

72:                                               ; preds = %49
  store i8 1, ptr %10, align 1
  br label %73

73:                                               ; preds = %72, %71
  %74 = call i32 @H5E_clear_stack()
  %75 = load ptr, ptr %5, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %95, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_ARGS_g, align 8
  %85 = load i64, ptr @H5E_BADVALUE_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5Pset_mcdt_search_cb, i32 noundef 795, i64 noundef %84, i64 noundef %85, ptr noundef @.str.18)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %11, align 1
  %88 = load i8, ptr %11, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %11, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %9, align 4
  br label %139

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %77, %73
  %96 = load i64, ptr %4, align 8
  %97 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8
  %98 = call ptr @H5P_object_verify(i64 noundef %96, i64 noundef %97)
  store ptr %98, ptr %7, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_ID_g, align 8
  %105 = load i64, ptr @H5E_BADID_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5Pset_mcdt_search_cb, i32 noundef 799, i64 noundef %104, i64 noundef %105, ptr noundef @.str.6)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %11, align 1
  %108 = load i8, ptr %11, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %11, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %9, align 4
  br label %139

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %95
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.H5O_mcdt_cb_info_t, ptr %8, i32 0, i32 0
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.H5O_mcdt_cb_info_t, ptr %8, i32 0, i32 1
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @H5P_set(ptr noundef %120, ptr noundef @.str.19, ptr noundef %8)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_PLIST_g, align 8
  %128 = load i64, ptr @H5E_CANTSET_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5Pset_mcdt_search_cb, i32 noundef 807, i64 noundef %127, i64 noundef %128, ptr noundef @.str.20)
  br label %130

130:                                              ; preds = %126
  store i8 1, ptr %11, align 1
  %131 = load i8, ptr %11, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %11, align 1
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %9, align 4
  br label %139

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %115
  br label %139

139:                                              ; preds = %138, %135, %112, %92, %69, %45
  %140 = load i8, ptr %10, align 1
  %141 = trunc i8 %140 to i1
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1
  br label %149

149:                                              ; preds = %147, %139
  %150 = load i8, ptr %11, align 1
  %151 = trunc i8 %150 to i1
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call i32 @H5E_dump_api_stack()
  br label %159

159:                                              ; preds = %157, %149
  %160 = load i32, ptr %9, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_mcdt_search_cb(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5O_mcdt_cb_info_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %18
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5Pget_mcdt_search_cb, i32 noundef 835, i64 noundef %37, i64 noundef %38, ptr noundef @.str.3)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %11, align 1
  %41 = load i8, ptr %11, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %9, align 4
  br label %128

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  br label %49

49:                                               ; preds = %48, %18
  %50 = call i32 @H5CX_push()
  %51 = icmp slt i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_FUNC_g, align 8
  %62 = load i64, ptr @H5E_CANTSET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5Pget_mcdt_search_cb, i32 noundef 835, i64 noundef %61, i64 noundef %62, ptr noundef @.str.4)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %11, align 1
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %11, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %9, align 4
  br label %128

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %73

72:                                               ; preds = %49
  store i8 1, ptr %10, align 1
  br label %73

73:                                               ; preds = %72, %71
  %74 = call i32 @H5E_clear_stack()
  %75 = load i64, ptr %4, align 8
  %76 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8
  %77 = call ptr @H5P_object_verify(i64 noundef %75, i64 noundef %76)
  store ptr %77, ptr %7, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ID_g, align 8
  %84 = load i64, ptr @H5E_BADID_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5Pget_mcdt_search_cb, i32 noundef 839, i64 noundef %83, i64 noundef %84, ptr noundef @.str.6)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %11, align 1
  %87 = load i8, ptr %11, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %11, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %9, align 4
  br label %128

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %73
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 @H5P_get(ptr noundef %95, ptr noundef @.str.19, ptr noundef %8)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_PLIST_g, align 8
  %103 = load i64, ptr @H5E_CANTGET_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5Pget_mcdt_search_cb, i32 noundef 843, i64 noundef %102, i64 noundef %103, ptr noundef @.str.21)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %11, align 1
  %106 = load i8, ptr %11, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %11, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %9, align 4
  br label %128

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %94
  %114 = load ptr, ptr %5, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.H5O_mcdt_cb_info_t, ptr %8, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  store ptr %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %116, %113
  %121 = load ptr, ptr %6, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.H5O_mcdt_cb_info_t, ptr %8, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  store ptr %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %123, %120
  br label %128

128:                                              ; preds = %127, %110, %91, %69, %45
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1
  br label %138

138:                                              ; preds = %136, %128
  %139 = load i8, ptr %11, align 1
  %140 = trunc i8 %139 to i1
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call i32 @H5E_dump_api_stack()
  br label %148

148:                                              ; preds = %146, %138
  %149 = load i32, ptr %9, align 4
  ret i32 %149
}

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P__encode_unsigned(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P__decode_unsigned(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5P__ocpy_merge_comm_dt_list_set(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %8, align 8
  %12 = call i32 @H5P__copy_merge_comm_dt_list(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_PLIST_g, align 8
  %19 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5P__ocpy_merge_comm_dt_list_set, i32 noundef 294, i64 noundef %18, i64 noundef %19, ptr noundef @.str.23)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %10, align 1
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %10, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %9, align 4
  br label %30

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %4
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %9, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__ocpy_merge_comm_dt_list_get(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %8, align 8
  %12 = call i32 @H5P__copy_merge_comm_dt_list(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_PLIST_g, align 8
  %19 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5P__ocpy_merge_comm_dt_list_get, i32 noundef 323, i64 noundef %18, i64 noundef %19, ptr noundef @.str.23)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %10, align 1
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %10, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %9, align 4
  br label %30

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %4
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %9, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__ocpy_merge_comm_dt_list_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %38, %3
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.H5O_copy_dtype_merge_list_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @strlen(ptr noundef %21) #4
  %23 = add i64 %22, 1
  store i64 %23, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.H5O_copy_dtype_merge_list_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %27, %18
  %39 = load i64, ptr %10, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %39
  store i64 %42, ptr %40, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.H5O_copy_dtype_merge_list_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  br label %15

46:                                               ; preds = %15
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %51, align 8
  store i8 0, ptr %52, align 1
  br label %54

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr %6, align 8
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__ocpy_merge_comm_dt_list_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %14 = load ptr, ptr %5, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @strlen(ptr noundef %16) #4
  store i64 %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %78, %2
  %19 = load i64, ptr %9, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %82

21:                                               ; preds = %18
  %22 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_copy_dtype_merge_list_t_reg_free_list)
  store ptr %22, ptr %8, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_PLIST_g, align 8
  %29 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5P__ocpy_merge_comm_dt_list_dec, i32 noundef 421, i64 noundef %28, i64 noundef %29, ptr noundef @.str.14)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %11, align 1
  %32 = load i8, ptr %11, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %11, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %10, align 4
  br label %86

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %21
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call noalias ptr @H5MM_strdup(ptr noundef %41)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.H5O_copy_dtype_merge_list_t, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = icmp eq ptr null, %42
  br i1 %45, label %46, label %61

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_PLIST_g, align 8
  %51 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5P__ocpy_merge_comm_dt_list_dec, i32 noundef 423, i64 noundef %50, i64 noundef %51, ptr noundef @.str.14)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %11, align 1
  %54 = load i8, ptr %11, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %11, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %10, align 4
  br label %86

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %39
  %62 = load i64, ptr %9, align 8
  %63 = add i64 %62, 1
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %63
  store ptr %66, ptr %64, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.H5O_copy_dtype_merge_list_t, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  store ptr %73, ptr %7, align 8
  br label %78

74:                                               ; preds = %61
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %5, align 8
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  store ptr %77, ptr %7, align 8
  br label %78

78:                                               ; preds = %74, %69
  store ptr null, ptr %8, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i64 @strlen(ptr noundef %80) #4
  store i64 %81, ptr %9, align 8
  br label %18

82:                                               ; preds = %18
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  store ptr %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %82, %58, %36
  %87 = load i32, ptr %10, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @H5P__free_merge_comm_dtype_list(ptr noundef %91)
  %93 = load ptr, ptr %5, align 8
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %105

96:                                               ; preds = %89
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.H5O_copy_dtype_merge_list_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @H5MM_xfree(ptr noundef %99)
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.H5O_copy_dtype_merge_list_t, ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_copy_dtype_merge_list_t_reg_free_list, ptr noundef %103)
  store ptr %104, ptr %8, align 8
  br label %105

105:                                              ; preds = %96, %89
  br label %106

106:                                              ; preds = %105, %86
  %107 = load i32, ptr %10, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__ocpy_merge_comm_dt_list_del(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @H5P__free_merge_comm_dtype_list(ptr noundef %10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__ocpy_merge_comm_dt_list_copy(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @H5P__copy_merge_comm_dt_list(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_PLIST_g, align 8
  %17 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5P__ocpy_merge_comm_dt_list_copy, i32 noundef 504, i64 noundef %16, i64 noundef %17, ptr noundef @.str.23)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %7, align 4
  br label %28

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %3
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__ocpy_merge_comm_dt_list_cmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %36, %3
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i1 [ false, %14 ], [ %19, %17 ]
  br i1 %21, label %22, label %43

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.H5O_copy_dtype_merge_list_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.H5O_copy_dtype_merge_list_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strcmp(ptr noundef %25, ptr noundef %28) #4
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %9, align 4
  br label %56

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %22
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.H5O_copy_dtype_merge_list_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.H5O_copy_dtype_merge_list_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  br label %14

43:                                               ; preds = %20
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %9, align 4
  br label %56

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %43
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %9, align 4
  br label %56

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %49
  br label %56

56:                                               ; preds = %55, %53, %47, %33
  %57 = load i32, ptr %9, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__ocpy_merge_comm_dt_list_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @H5P__free_merge_comm_dtype_list(ptr noundef %8)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__copy_merge_comm_dt_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %66, %1
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %70

14:                                               ; preds = %11
  %15 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_copy_dtype_merge_list_t_reg_free_list)
  store ptr %15, ptr %6, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_PLIST_g, align 8
  %22 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5P__copy_merge_comm_dt_list, i32 noundef 237, i64 noundef %21, i64 noundef %22, ptr noundef @.str.14)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %8, align 1
  %25 = load i8, ptr %8, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %7, align 4
  br label %73

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %14
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.H5O_copy_dtype_merge_list_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @H5MM_strdup(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.H5O_copy_dtype_merge_list_t, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = icmp eq ptr null, %36
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_PLIST_g, align 8
  %45 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5P__copy_merge_comm_dt_list, i32 noundef 239, i64 noundef %44, i64 noundef %45, ptr noundef @.str.14)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %8, align 1
  %48 = load i8, ptr %8, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %8, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %7, align 4
  br label %73

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %32
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.H5O_copy_dtype_merge_list_t, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  store ptr %62, ptr %5, align 8
  br label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %6, align 8
  store ptr %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %63, %58
  store ptr null, ptr %6, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.H5O_copy_dtype_merge_list_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %3, align 8
  br label %11

70:                                               ; preds = %11
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %2, align 8
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %52, %29
  %74 = load i32, ptr %7, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8
  %78 = call ptr @H5P__free_merge_comm_dtype_list(ptr noundef %77)
  store ptr %78, ptr %4, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.H5O_copy_dtype_merge_list_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @H5MM_xfree(ptr noundef %84)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.H5O_copy_dtype_merge_list_t, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_copy_dtype_merge_list_t_reg_free_list, ptr noundef %88)
  store ptr %89, ptr %6, align 8
  br label %90

90:                                               ; preds = %81, %76
  br label %91

91:                                               ; preds = %90, %73
  %92 = load i32, ptr %7, align 4
  ret i32 %92
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
