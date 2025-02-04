target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_ginfo_t = type { i32, i8, i16, i16, i8, i16, i16 }
%struct.H5O_linfo_t = type { i8, i8, i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"group create\00", align 1
@H5P_CLS_OBJECT_CREATE_g = external global ptr, align 8
@H5P_CLS_GROUP_CREATE_g = external global ptr, align 8
@H5P_CLS_GROUP_CREATE_ID_g = external global i64, align 8
@H5P_LST_GROUP_CREATE_ID_g = external global i64, align 8
@H5P_CLS_GCRT = constant [1 x %struct.H5P_libclass_t] [%struct.H5P_libclass_t { ptr @.str, i32 9, ptr @H5P_CLS_OBJECT_CREATE_g, ptr @H5P_CLS_GROUP_CREATE_g, ptr @H5P_CLS_GROUP_CREATE_ID_g, ptr @H5P_LST_GROUP_CREATE_ID_g, ptr @H5P__gcrt_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pgcpl.c\00", align 1
@__func__.H5Pset_local_heap_size_hint = private unnamed_addr constant [28 x i8] c"H5Pset_local_heap_size_hint\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ID_g = external global i64, align 8
@H5E_BADID_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"group info\00", align 1
@H5E_PLIST_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"can't get group info\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"can't set group info\00", align 1
@__func__.H5Pget_local_heap_size_hint = private unnamed_addr constant [28 x i8] c"H5Pget_local_heap_size_hint\00", align 1
@__func__.H5Pset_link_phase_change = private unnamed_addr constant [25 x i8] c"H5Pset_link_phase_change\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADRANGE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [45 x i8] c"max compact value must be >= min dense value\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"max compact value must be < 65536\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"min dense value must be < 65536\00", align 1
@__func__.H5Pget_link_phase_change = private unnamed_addr constant [25 x i8] c"H5Pget_link_phase_change\00", align 1
@__func__.H5Pset_est_link_info = private unnamed_addr constant [21 x i8] c"H5Pset_est_link_info\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"est. number of entries must be < 65536\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"est. name length must be < 65536\00", align 1
@__func__.H5Pget_est_link_info = private unnamed_addr constant [21 x i8] c"H5Pget_est_link_info\00", align 1
@__func__.H5Pset_link_creation_order = private unnamed_addr constant [27 x i8] c"H5Pset_link_creation_order\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [46 x i8] c"tracking creation order is required for index\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"link info\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"can't get link info\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"can't set link info\00", align 1
@__func__.H5Pget_link_creation_order = private unnamed_addr constant [27 x i8] c"H5Pget_link_creation_order\00", align 1
@H5G_def_ginfo_g = internal constant %struct.H5O_ginfo_t { i32 0, i8 0, i16 8, i16 6, i8 0, i16 4, i16 8 }, align 4
@__func__.H5P__gcrt_reg_prop = private unnamed_addr constant [19 x i8] c"H5P__gcrt_reg_prop\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1
@H5G_def_linfo_g = internal constant %struct.H5O_linfo_t { i8 0, i8 0, i64 0, i64 -1, i64 0, i64 -1, i64 -1 }, align 8
@__func__.H5P__gcrt_link_info_dec = private unnamed_addr constant [24 x i8] c"H5P__gcrt_link_info_dec\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"unsigned value can't be decoded\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5P__gcrt_reg_prop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5P__register_real(ptr noundef %5, ptr noundef @.str.5, i64 noundef 16, ptr noundef @H5G_def_ginfo_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__gcrt_group_info_enc, ptr noundef @H5P__gcrt_group_info_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
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
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__gcrt_reg_prop, i32 noundef 123, i64 noundef %12, i64 noundef %13, ptr noundef @.str.17)
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
  br label %43

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @H5P__register_real(ptr noundef %24, ptr noundef @.str.14, i64 noundef 48, ptr noundef @H5G_def_linfo_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__gcrt_link_info_enc, ptr noundef @H5P__gcrt_link_info_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
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
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__gcrt_reg_prop, i32 noundef 129, i64 noundef %31, i64 noundef %32, ptr noundef @.str.17)
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
  br label %43

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %23
  br label %43

43:                                               ; preds = %42, %39, %20
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_local_heap_size_hint(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_ginfo_t, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_local_heap_size_hint, i32 noundef 151, i64 noundef %35, i64 noundef %36, ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  br label %136

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %16
  %48 = call i32 @H5CX_push()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_local_heap_size_hint, i32 noundef 151, i64 noundef %59, i64 noundef %60, ptr noundef @.str.3)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %7, align 4
  br label %136

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load i64, ptr %3, align 8
  %74 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8
  %75 = call ptr @H5P_object_verify(i64 noundef %73, i64 noundef %74)
  store ptr %75, ptr %5, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ID_g, align 8
  %82 = load i64, ptr @H5E_BADID_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_local_heap_size_hint, i32 noundef 155, i64 noundef %81, i64 noundef %82, ptr noundef @.str.4)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %9, align 1
  %85 = load i8, ptr %9, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %9, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %7, align 4
  br label %136

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %71
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @H5P_get(ptr noundef %93, ptr noundef @.str.5, ptr noundef %6)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_PLIST_g, align 8
  %101 = load i64, ptr @H5E_CANTGET_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_local_heap_size_hint, i32 noundef 159, i64 noundef %100, i64 noundef %101, ptr noundef @.str.6)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %9, align 1
  %104 = load i8, ptr %9, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %9, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %7, align 4
  br label %136

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %92
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %4, align 8
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %6, i32 0, i32 0
  store i32 %114, ptr %115, align 4
  br label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 @H5P_set(ptr noundef %117, ptr noundef @.str.5, ptr noundef %6)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_PLIST_g, align 8
  %125 = load i64, ptr @H5E_CANTSET_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_local_heap_size_hint, i32 noundef 166, i64 noundef %124, i64 noundef %125, ptr noundef @.str.7)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %9, align 1
  %128 = load i8, ptr %9, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %9, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %7, align 4
  br label %136

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %116
  br label %136

136:                                              ; preds = %135, %132, %108, %89, %67, %43
  %137 = load i8, ptr %8, align 1
  %138 = trunc i8 %137 to i1
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %146

146:                                              ; preds = %144, %136
  %147 = load i8, ptr %9, align 1
  %148 = trunc i8 %147 to i1
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = call i32 @H5E_dump_api_stack()
  br label %156

156:                                              ; preds = %154, %146
  %157 = load i32, ptr %7, align 4
  ret i32 %157
}

declare i32 @H5_init_library() #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5CX_push() #1

declare i32 @H5E_clear_stack() #1

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5CX_pop(i1 noundef zeroext) #1

declare i32 @H5E_dump_api_stack() #1

; Function Attrs: nounwind uwtable
define i32 @H5Pget_local_heap_size_hint(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5O_ginfo_t, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_local_heap_size_hint, i32 noundef 187, i64 noundef %35, i64 noundef %36, ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %7, align 1
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %7, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  br label %120

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %16
  %48 = call i32 @H5CX_push()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_local_heap_size_hint, i32 noundef 187, i64 noundef %59, i64 noundef %60, ptr noundef @.str.3)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %7, align 1
  %63 = load i8, ptr %7, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %7, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %5, align 4
  br label %120

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %6, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load ptr, ptr %4, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %119

75:                                               ; preds = %71
  %76 = load i64, ptr %3, align 8
  %77 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8
  %78 = call ptr @H5P_object_verify(i64 noundef %76, i64 noundef %77)
  store ptr %78, ptr %8, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_ID_g, align 8
  %85 = load i64, ptr @H5E_BADID_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_local_heap_size_hint, i32 noundef 195, i64 noundef %84, i64 noundef %85, ptr noundef @.str.4)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %7, align 1
  %88 = load i8, ptr %7, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %7, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %5, align 4
  br label %120

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %75
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @H5P_get(ptr noundef %96, ptr noundef @.str.5, ptr noundef %9)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_PLIST_g, align 8
  %104 = load i64, ptr @H5E_CANTGET_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_local_heap_size_hint, i32 noundef 199, i64 noundef %103, i64 noundef %104, ptr noundef @.str.6)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %7, align 1
  %107 = load i8, ptr %7, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %7, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %5, align 4
  br label %120

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %95
  %115 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %9, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = load ptr, ptr %4, align 8
  store i64 %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %114, %71
  br label %120

120:                                              ; preds = %119, %111, %92, %67, %43
  %121 = load i8, ptr %6, align 1
  %122 = trunc i8 %121 to i1
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %130

130:                                              ; preds = %128, %120
  %131 = load i8, ptr %7, align 1
  %132 = trunc i8 %131 to i1
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call i32 @H5E_dump_api_stack()
  br label %140

140:                                              ; preds = %138, %130
  %141 = load i32, ptr %5, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_link_phase_change(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5O_ginfo_t, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
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
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_link_phase_change, i32 noundef 231, i64 noundef %37, i64 noundef %38, ptr noundef @.str.2)
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
  br label %204

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
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_link_phase_change, i32 noundef 231, i64 noundef %61, i64 noundef %62, ptr noundef @.str.3)
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
  br label %204

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %73

72:                                               ; preds = %49
  store i8 1, ptr %10, align 1
  br label %73

73:                                               ; preds = %72, %71
  %74 = call i32 @H5E_clear_stack()
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_ARGS_g, align 8
  %83 = load i64, ptr @H5E_BADRANGE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_link_phase_change, i32 noundef 235, i64 noundef %82, i64 noundef %83, ptr noundef @.str.8)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %11, align 1
  %86 = load i8, ptr %11, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %11, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %9, align 4
  br label %204

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %73
  %94 = load i32, ptr %5, align 4
  %95 = icmp ugt i32 %94, 65535
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_ARGS_g, align 8
  %101 = load i64, ptr @H5E_BADRANGE_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_link_phase_change, i32 noundef 237, i64 noundef %100, i64 noundef %101, ptr noundef @.str.9)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %11, align 1
  %104 = load i8, ptr %11, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %11, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %9, align 4
  br label %204

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %93
  %112 = load i32, ptr %6, align 4
  %113 = icmp ugt i32 %112, 65535
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_ARGS_g, align 8
  %119 = load i64, ptr @H5E_BADRANGE_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_link_phase_change, i32 noundef 239, i64 noundef %118, i64 noundef %119, ptr noundef @.str.10)
  br label %121

121:                                              ; preds = %117
  store i8 1, ptr %11, align 1
  %122 = load i8, ptr %11, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %11, align 1
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %9, align 4
  br label %204

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %111
  %130 = load i64, ptr %4, align 8
  %131 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8
  %132 = call ptr @H5P_object_verify(i64 noundef %130, i64 noundef %131)
  store ptr %132, ptr %7, align 8
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ID_g, align 8
  %139 = load i64, ptr @H5E_BADID_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_link_phase_change, i32 noundef 243, i64 noundef %138, i64 noundef %139, ptr noundef @.str.4)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %11, align 1
  %142 = load i8, ptr %11, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %11, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %9, align 4
  br label %204

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %129
  %150 = load ptr, ptr %7, align 8
  %151 = call i32 @H5P_get(ptr noundef %150, ptr noundef @.str.5, ptr noundef %8)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %168

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_PLIST_g, align 8
  %158 = load i64, ptr @H5E_CANTGET_g, align 8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_link_phase_change, i32 noundef 247, i64 noundef %157, i64 noundef %158, ptr noundef @.str.6)
  br label %160

160:                                              ; preds = %156
  store i8 1, ptr %11, align 1
  %161 = load i8, ptr %11, align 1
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %11, align 1
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %9, align 4
  br label %204

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %149
  %169 = load i32, ptr %5, align 4
  %170 = icmp ne i32 %169, 8
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %6, align 4
  %173 = icmp ne i32 %172, 6
  br i1 %173, label %174, label %176

174:                                              ; preds = %171, %168
  %175 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %8, i32 0, i32 1
  store i8 1, ptr %175, align 4
  br label %178

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %8, i32 0, i32 1
  store i8 0, ptr %177, align 4
  br label %178

178:                                              ; preds = %176, %174
  %179 = load i32, ptr %5, align 4
  %180 = trunc i32 %179 to i16
  %181 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %8, i32 0, i32 2
  store i16 %180, ptr %181, align 2
  %182 = load i32, ptr %6, align 4
  %183 = trunc i32 %182 to i16
  %184 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %8, i32 0, i32 3
  store i16 %183, ptr %184, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = call i32 @H5P_set(ptr noundef %185, ptr noundef @.str.5, ptr noundef %8)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %178
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_PLIST_g, align 8
  %193 = load i64, ptr @H5E_CANTSET_g, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_link_phase_change, i32 noundef 259, i64 noundef %192, i64 noundef %193, ptr noundef @.str.7)
  br label %195

195:                                              ; preds = %191
  store i8 1, ptr %11, align 1
  %196 = load i8, ptr %11, align 1
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %11, align 1
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %9, align 4
  br label %204

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %178
  br label %204

204:                                              ; preds = %203, %200, %165, %146, %126, %108, %90, %69, %45
  %205 = load i8, ptr %10, align 1
  %206 = trunc i8 %205 to i1
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1
  br label %214

214:                                              ; preds = %212, %204
  %215 = load i8, ptr %11, align 1
  %216 = trunc i8 %215 to i1
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call i32 @H5E_dump_api_stack()
  br label %224

224:                                              ; preds = %222, %214
  %225 = load i32, ptr %9, align 4
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_link_phase_change(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5O_ginfo_t, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
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
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_link_phase_change, i32 noundef 280, i64 noundef %37, i64 noundef %38, ptr noundef @.str.2)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %9, align 1
  %41 = load i8, ptr %9, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %7, align 4
  br label %137

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
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_link_phase_change, i32 noundef 280, i64 noundef %61, i64 noundef %62, ptr noundef @.str.3)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %9, align 1
  %65 = load i8, ptr %9, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %9, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %7, align 4
  br label %137

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %73

72:                                               ; preds = %49
  store i8 1, ptr %8, align 1
  br label %73

73:                                               ; preds = %72, %71
  %74 = call i32 @H5E_clear_stack()
  %75 = load ptr, ptr %5, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %136

80:                                               ; preds = %77, %73
  %81 = load i64, ptr %4, align 8
  %82 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8
  %83 = call ptr @H5P_object_verify(i64 noundef %81, i64 noundef %82)
  store ptr %83, ptr %10, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_ID_g, align 8
  %90 = load i64, ptr @H5E_BADID_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_link_phase_change, i32 noundef 289, i64 noundef %89, i64 noundef %90, ptr noundef @.str.4)
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
  store i32 -1, ptr %7, align 4
  br label %137

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %80
  %101 = load ptr, ptr %10, align 8
  %102 = call i32 @H5P_get(ptr noundef %101, ptr noundef @.str.5, ptr noundef %11)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_PLIST_g, align 8
  %109 = load i64, ptr @H5E_CANTGET_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_link_phase_change, i32 noundef 293, i64 noundef %108, i64 noundef %109, ptr noundef @.str.6)
  br label %111

111:                                              ; preds = %107
  store i8 1, ptr %9, align 1
  %112 = load i8, ptr %9, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %9, align 1
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %7, align 4
  br label %137

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %100
  %120 = load ptr, ptr %5, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %11, i32 0, i32 2
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = load ptr, ptr %5, align 8
  store i32 %125, ptr %126, align 4
  br label %127

127:                                              ; preds = %122, %119
  %128 = load ptr, ptr %6, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %11, i32 0, i32 3
  %132 = load i16, ptr %131, align 4
  %133 = zext i16 %132 to i32
  %134 = load ptr, ptr %6, align 8
  store i32 %133, ptr %134, align 4
  br label %135

135:                                              ; preds = %130, %127
  br label %136

136:                                              ; preds = %135, %77
  br label %137

137:                                              ; preds = %136, %116, %97, %69, %45
  %138 = load i8, ptr %8, align 1
  %139 = trunc i8 %138 to i1
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %147

147:                                              ; preds = %145, %137
  %148 = load i8, ptr %9, align 1
  %149 = trunc i8 %148 to i1
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call i32 @H5E_dump_api_stack()
  br label %157

157:                                              ; preds = %155, %147
  %158 = load i32, ptr %7, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_est_link_info(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5O_ginfo_t, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
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
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_est_link_info, i32 noundef 329, i64 noundef %37, i64 noundef %38, ptr noundef @.str.2)
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
  br label %185

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
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_est_link_info, i32 noundef 329, i64 noundef %61, i64 noundef %62, ptr noundef @.str.3)
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
  br label %185

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %73

72:                                               ; preds = %49
  store i8 1, ptr %10, align 1
  br label %73

73:                                               ; preds = %72, %71
  %74 = call i32 @H5E_clear_stack()
  %75 = load i32, ptr %5, align 4
  %76 = icmp ugt i32 %75, 65535
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8
  %82 = load i64, ptr @H5E_BADRANGE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_est_link_info, i32 noundef 333, i64 noundef %81, i64 noundef %82, ptr noundef @.str.11)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %11, align 1
  %85 = load i8, ptr %11, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %11, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %9, align 4
  br label %185

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %73
  %93 = load i32, ptr %6, align 4
  %94 = icmp ugt i32 %93, 65535
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_ARGS_g, align 8
  %100 = load i64, ptr @H5E_BADRANGE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_est_link_info, i32 noundef 335, i64 noundef %99, i64 noundef %100, ptr noundef @.str.12)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %11, align 1
  %103 = load i8, ptr %11, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %11, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %9, align 4
  br label %185

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %92
  %111 = load i64, ptr %4, align 8
  %112 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8
  %113 = call ptr @H5P_object_verify(i64 noundef %111, i64 noundef %112)
  store ptr %113, ptr %7, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_ID_g, align 8
  %120 = load i64, ptr @H5E_BADID_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_est_link_info, i32 noundef 339, i64 noundef %119, i64 noundef %120, ptr noundef @.str.4)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %11, align 1
  %123 = load i8, ptr %11, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %11, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %9, align 4
  br label %185

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %110
  %131 = load ptr, ptr %7, align 8
  %132 = call i32 @H5P_get(ptr noundef %131, ptr noundef @.str.5, ptr noundef %8)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_PLIST_g, align 8
  %139 = load i64, ptr @H5E_CANTGET_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_est_link_info, i32 noundef 343, i64 noundef %138, i64 noundef %139, ptr noundef @.str.6)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %11, align 1
  %142 = load i8, ptr %11, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %11, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %9, align 4
  br label %185

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %130
  %150 = load i32, ptr %5, align 4
  %151 = icmp ne i32 %150, 4
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %6, align 4
  %154 = icmp ne i32 %153, 8
  br i1 %154, label %155, label %157

155:                                              ; preds = %152, %149
  %156 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %8, i32 0, i32 4
  store i8 1, ptr %156, align 2
  br label %159

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %8, i32 0, i32 4
  store i8 0, ptr %158, align 2
  br label %159

159:                                              ; preds = %157, %155
  %160 = load i32, ptr %5, align 4
  %161 = trunc i32 %160 to i16
  %162 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %8, i32 0, i32 5
  store i16 %161, ptr %162, align 4
  %163 = load i32, ptr %6, align 4
  %164 = trunc i32 %163 to i16
  %165 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %8, i32 0, i32 6
  store i16 %164, ptr %165, align 2
  %166 = load ptr, ptr %7, align 8
  %167 = call i32 @H5P_set(ptr noundef %166, ptr noundef @.str.5, ptr noundef %8)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %184

169:                                              ; preds = %159
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_PLIST_g, align 8
  %174 = load i64, ptr @H5E_CANTSET_g, align 8
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_est_link_info, i32 noundef 355, i64 noundef %173, i64 noundef %174, ptr noundef @.str.7)
  br label %176

176:                                              ; preds = %172
  store i8 1, ptr %11, align 1
  %177 = load i8, ptr %11, align 1
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %11, align 1
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %9, align 4
  br label %185

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %159
  br label %185

185:                                              ; preds = %184, %181, %146, %127, %107, %89, %69, %45
  %186 = load i8, ptr %10, align 1
  %187 = trunc i8 %186 to i1
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1
  br label %195

195:                                              ; preds = %193, %185
  %196 = load i8, ptr %11, align 1
  %197 = trunc i8 %196 to i1
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call i32 @H5E_dump_api_stack()
  br label %205

205:                                              ; preds = %203, %195
  %206 = load i32, ptr %9, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_est_link_info(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5O_ginfo_t, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
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
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_est_link_info, i32 noundef 376, i64 noundef %37, i64 noundef %38, ptr noundef @.str.2)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %9, align 1
  %41 = load i8, ptr %9, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %7, align 4
  br label %137

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
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_est_link_info, i32 noundef 376, i64 noundef %61, i64 noundef %62, ptr noundef @.str.3)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %9, align 1
  %65 = load i8, ptr %9, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %9, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %7, align 4
  br label %137

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %73

72:                                               ; preds = %49
  store i8 1, ptr %8, align 1
  br label %73

73:                                               ; preds = %72, %71
  %74 = call i32 @H5E_clear_stack()
  %75 = load ptr, ptr %5, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %136

80:                                               ; preds = %77, %73
  %81 = load i64, ptr %4, align 8
  %82 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8
  %83 = call ptr @H5P_object_verify(i64 noundef %81, i64 noundef %82)
  store ptr %83, ptr %10, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_ID_g, align 8
  %90 = load i64, ptr @H5E_BADID_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_est_link_info, i32 noundef 385, i64 noundef %89, i64 noundef %90, ptr noundef @.str.4)
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
  store i32 -1, ptr %7, align 4
  br label %137

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %80
  %101 = load ptr, ptr %10, align 8
  %102 = call i32 @H5P_get(ptr noundef %101, ptr noundef @.str.5, ptr noundef %11)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_PLIST_g, align 8
  %109 = load i64, ptr @H5E_CANTGET_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_est_link_info, i32 noundef 389, i64 noundef %108, i64 noundef %109, ptr noundef @.str.6)
  br label %111

111:                                              ; preds = %107
  store i8 1, ptr %9, align 1
  %112 = load i8, ptr %9, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %9, align 1
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %7, align 4
  br label %137

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %100
  %120 = load ptr, ptr %5, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %11, i32 0, i32 5
  %124 = load i16, ptr %123, align 4
  %125 = zext i16 %124 to i32
  %126 = load ptr, ptr %5, align 8
  store i32 %125, ptr %126, align 4
  br label %127

127:                                              ; preds = %122, %119
  %128 = load ptr, ptr %6, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %11, i32 0, i32 6
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = load ptr, ptr %6, align 8
  store i32 %133, ptr %134, align 4
  br label %135

135:                                              ; preds = %130, %127
  br label %136

136:                                              ; preds = %135, %77
  br label %137

137:                                              ; preds = %136, %116, %97, %69, %45
  %138 = load i8, ptr %8, align 1
  %139 = trunc i8 %138 to i1
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %147

147:                                              ; preds = %145, %137
  %148 = load i8, ptr %9, align 1
  %149 = trunc i8 %148 to i1
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call i32 @H5E_dump_api_stack()
  br label %157

157:                                              ; preds = %155, %147
  %158 = load i32, ptr %7, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_link_creation_order(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_linfo_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_link_creation_order, i32 noundef 417, i64 noundef %35, i64 noundef %36, ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  br label %168

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %16
  %48 = call i32 @H5CX_push()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_link_creation_order, i32 noundef 417, i64 noundef %59, i64 noundef %60, ptr noundef @.str.3)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %7, align 4
  br label %168

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load i32, ptr %4, align 4
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %95, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %4, align 4
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_ARGS_g, align 8
  %85 = load i64, ptr @H5E_BADVALUE_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_link_creation_order, i32 noundef 421, i64 noundef %84, i64 noundef %85, ptr noundef @.str.13)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %9, align 1
  %88 = load i8, ptr %9, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %9, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %7, align 4
  br label %168

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %76, %71
  %96 = load i64, ptr %3, align 8
  %97 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8
  %98 = call ptr @H5P_object_verify(i64 noundef %96, i64 noundef %97)
  store ptr %98, ptr %5, align 8
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
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_link_creation_order, i32 noundef 425, i64 noundef %104, i64 noundef %105, ptr noundef @.str.4)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %9, align 1
  %108 = load i8, ptr %9, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %9, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %7, align 4
  br label %168

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %95
  %116 = load ptr, ptr %5, align 8
  %117 = call i32 @H5P_get(ptr noundef %116, ptr noundef @.str.14, ptr noundef %6)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_PLIST_g, align 8
  %124 = load i64, ptr @H5E_CANTGET_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_link_creation_order, i32 noundef 429, i64 noundef %123, i64 noundef %124, ptr noundef @.str.15)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %9, align 1
  %127 = load i8, ptr %9, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %9, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %7, align 4
  br label %168

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %115
  %135 = load i32, ptr %4, align 4
  %136 = and i32 %135, 1
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 1, i32 0
  %139 = icmp ne i32 %138, 0
  %140 = getelementptr inbounds %struct.H5O_linfo_t, ptr %6, i32 0, i32 0
  %141 = zext i1 %139 to i8
  store i8 %141, ptr %140, align 8
  %142 = load i32, ptr %4, align 4
  %143 = and i32 %142, 2
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 1, i32 0
  %146 = icmp ne i32 %145, 0
  %147 = getelementptr inbounds %struct.H5O_linfo_t, ptr %6, i32 0, i32 1
  %148 = zext i1 %146 to i8
  store i8 %148, ptr %147, align 1
  %149 = load ptr, ptr %5, align 8
  %150 = call i32 @H5P_set(ptr noundef %149, ptr noundef @.str.14, ptr noundef %6)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %134
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_PLIST_g, align 8
  %157 = load i64, ptr @H5E_CANTSET_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_link_creation_order, i32 noundef 437, i64 noundef %156, i64 noundef %157, ptr noundef @.str.16)
  br label %159

159:                                              ; preds = %155
  store i8 1, ptr %9, align 1
  %160 = load i8, ptr %9, align 1
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %9, align 1
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %7, align 4
  br label %168

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %134
  br label %168

168:                                              ; preds = %167, %164, %131, %112, %92, %67, %43
  %169 = load i8, ptr %8, align 1
  %170 = trunc i8 %169 to i1
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %178

178:                                              ; preds = %176, %168
  %179 = load i8, ptr %9, align 1
  %180 = trunc i8 %179 to i1
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call i32 @H5E_dump_api_stack()
  br label %188

188:                                              ; preds = %186, %178
  %189 = load i32, ptr %7, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_link_creation_order(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5O_linfo_t, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_link_creation_order, i32 noundef 458, i64 noundef %35, i64 noundef %36, ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %7, align 1
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %7, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  br label %131

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %16
  %48 = call i32 @H5CX_push()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_link_creation_order, i32 noundef 458, i64 noundef %59, i64 noundef %60, ptr noundef @.str.3)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %7, align 1
  %63 = load i8, ptr %7, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %7, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %5, align 4
  br label %131

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %6, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load ptr, ptr %4, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %130

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  store i32 0, ptr %76, align 4
  %77 = load i64, ptr %3, align 8
  %78 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8
  %79 = call ptr @H5P_object_verify(i64 noundef %77, i64 noundef %78)
  store ptr %79, ptr %8, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_ID_g, align 8
  %86 = load i64, ptr @H5E_BADID_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_link_creation_order, i32 noundef 470, i64 noundef %85, i64 noundef %86, ptr noundef @.str.4)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %7, align 1
  %89 = load i8, ptr %7, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %7, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %5, align 4
  br label %131

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %75
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 @H5P_get(ptr noundef %97, ptr noundef @.str.14, ptr noundef %9)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_PLIST_g, align 8
  %105 = load i64, ptr @H5E_CANTGET_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_link_creation_order, i32 noundef 474, i64 noundef %104, i64 noundef %105, ptr noundef @.str.15)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %7, align 1
  %108 = load i8, ptr %7, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %7, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %5, align 4
  br label %131

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %96
  %116 = getelementptr inbounds %struct.H5O_linfo_t, ptr %9, i32 0, i32 0
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  %119 = select i1 %118, i32 1, i32 0
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %120, align 4
  %122 = or i32 %121, %119
  store i32 %122, ptr %120, align 4
  %123 = getelementptr inbounds %struct.H5O_linfo_t, ptr %9, i32 0, i32 1
  %124 = load i8, ptr %123, align 1
  %125 = trunc i8 %124 to i1
  %126 = select i1 %125, i32 2, i32 0
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %127, align 4
  %129 = or i32 %128, %126
  store i32 %129, ptr %127, align 4
  br label %130

130:                                              ; preds = %115, %71
  br label %131

131:                                              ; preds = %130, %112, %93, %67, %43
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

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5P__gcrt_group_info_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %160

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  store i8 %20, ptr %22, align 1
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 8
  %30 = and i32 %29, 255
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  store i8 %31, ptr %33, align 1
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %34, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 16
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  store i8 %42, ptr %44, align 1
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %45, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 24
  %52 = and i32 %51, 255
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %54, align 8
  store i8 %53, ptr %55, align 1
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %15
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %61, i32 0, i32 2
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 255
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %67, align 8
  store i8 %66, ptr %68, align 1
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %69, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %72, i32 0, i32 2
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = lshr i32 %75, 8
  %77 = and i32 %76, 255
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %79, align 8
  store i8 %78, ptr %80, align 1
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %60
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %86, i32 0, i32 3
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 255
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %92, align 8
  store i8 %91, ptr %93, align 1
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %94, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %97, i32 0, i32 3
  %99 = load i16, ptr %98, align 4
  %100 = zext i16 %99 to i32
  %101 = lshr i32 %100, 8
  %102 = and i32 %101, 255
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %104, align 8
  store i8 %103, ptr %105, align 1
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %85
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %111, i32 0, i32 5
  %113 = load i16, ptr %112, align 4
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 255
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %117, align 8
  store i8 %116, ptr %118, align 1
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %119, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %122, i32 0, i32 5
  %124 = load i16, ptr %123, align 4
  %125 = zext i16 %124 to i32
  %126 = lshr i32 %125, 8
  %127 = and i32 %126, 255
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %129, align 8
  store i8 %128, ptr %130, align 1
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %133, ptr %131, align 8
  br label %134

134:                                              ; preds = %110
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %136, i32 0, i32 6
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = and i32 %139, 255
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %142, align 8
  store i8 %141, ptr %143, align 1
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %146, ptr %144, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %147, i32 0, i32 6
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = lshr i32 %150, 8
  %152 = and i32 %151, 255
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %154, align 8
  store i8 %153, ptr %155, align 1
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %158, ptr %156, align 8
  br label %159

159:                                              ; preds = %135
  br label %160

160:                                              ; preds = %159, %3
  %161 = load ptr, ptr %6, align 8
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %162, 12
  store i64 %163, ptr %161, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__gcrt_group_info_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @H5G_def_ginfo_g, i64 16, i1 false)
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 255
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 255
  %28 = shl i32 %27, 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, %28
  store i32 %32, ptr %30, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 255
  %41 = shl i32 %40, 16
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, %41
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %46, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 255
  %54 = shl i32 %53, 24
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, %54
  store i32 %58, ptr %56, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %12
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 255
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %70, i32 0, i32 2
  store i16 %69, ptr %71, align 2
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %72, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 255
  %80 = shl i32 %79, 8
  %81 = trunc i32 %80 to i16
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %83, i32 0, i32 2
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = or i32 %86, %82
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %84, align 2
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %63
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 255
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %100, i32 0, i32 3
  store i16 %99, ptr %101, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %102, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 255
  %110 = shl i32 %109, 8
  %111 = trunc i32 %110 to i16
  %112 = zext i16 %111 to i32
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %113, i32 0, i32 3
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i32
  %117 = or i32 %116, %112
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %114, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %93
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 255
  %129 = trunc i32 %128 to i16
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %130, i32 0, i32 5
  store i16 %129, ptr %131, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %134, ptr %132, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 255
  %140 = shl i32 %139, 8
  %141 = trunc i32 %140 to i16
  %142 = zext i16 %141 to i32
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %143, i32 0, i32 5
  %145 = load i16, ptr %144, align 4
  %146 = zext i16 %145 to i32
  %147 = or i32 %146, %142
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %144, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %151, ptr %149, align 8
  br label %152

152:                                              ; preds = %123
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 255
  %159 = trunc i32 %158 to i16
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %160, i32 0, i32 6
  store i16 %159, ptr %161, align 2
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %164, ptr %162, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 255
  %170 = shl i32 %169, 8
  %171 = trunc i32 %170 to i16
  %172 = zext i16 %171 to i32
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %173, i32 0, i32 6
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i32
  %177 = or i32 %176, %172
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %174, align 2
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %181, ptr %179, align 8
  br label %182

182:                                              ; preds = %153
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %183, i32 0, i32 2
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = icmp ne i32 %186, 8
  br i1 %187, label %194, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %189, i32 0, i32 3
  %191 = load i16, ptr %190, align 4
  %192 = zext i16 %191 to i32
  %193 = icmp ne i32 %192, 6
  br i1 %193, label %194, label %197

194:                                              ; preds = %188, %182
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %195, i32 0, i32 1
  store i8 1, ptr %196, align 4
  br label %200

197:                                              ; preds = %188
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %198, i32 0, i32 1
  store i8 0, ptr %199, align 4
  br label %200

200:                                              ; preds = %197, %194
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %201, i32 0, i32 5
  %203 = load i16, ptr %202, align 4
  %204 = zext i16 %203 to i32
  %205 = icmp ne i32 %204, 4
  br i1 %205, label %212, label %206

206:                                              ; preds = %200
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %207, i32 0, i32 6
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = icmp ne i32 %210, 8
  br i1 %211, label %212, label %215

212:                                              ; preds = %206, %200
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %213, i32 0, i32 4
  store i8 1, ptr %214, align 2
  br label %218

215:                                              ; preds = %206
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %216, i32 0, i32 4
  store i8 0, ptr %217, align 2
  br label %218

218:                                              ; preds = %215, %212
  %219 = load i32, ptr %7, align 4
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__gcrt_link_info_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %72

15:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.H5O_linfo_t, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i32 1, i32 0
  %21 = load i32, ptr %9, align 4
  %22 = or i32 %21, %20
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.H5O_linfo_t, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i32 2, i32 0
  %28 = load i32, ptr %9, align 4
  %29 = or i32 %28, %27
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8
  store i8 4, ptr %31, align 1
  br label %33

33:                                               ; preds = %15
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %9, align 4
  %36 = and i32 %35, 255
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  store i8 %37, ptr %39, align 1
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %40, align 8
  %43 = load i32, ptr %9, align 4
  %44 = lshr i32 %43, 8
  %45 = and i32 %44, 255
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %47, align 8
  store i8 %46, ptr %48, align 1
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %49, align 8
  %52 = load i32, ptr %9, align 4
  %53 = lshr i32 %52, 16
  %54 = and i32 %53, 255
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %56, align 8
  store i8 %55, ptr %57, align 1
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %58, align 8
  %61 = load i32, ptr %9, align 4
  %62 = lshr i32 %61, 24
  %63 = and i32 %62, 255
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %65, align 8
  store i8 %64, ptr %66, align 1
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %34
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %3
  %73 = load ptr, ptr %6, align 8
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 5
  store i64 %75, ptr %73, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__gcrt_link_info_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %13, align 8
  %16 = load i8, ptr %14, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp ne i64 %19, 4
  br i1 %20, label %21, label %36

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_PLIST_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__gcrt_link_info_dec, i32 noundef 626, i64 noundef %25, i64 noundef %26, ptr noundef @.str.18)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %10, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %9, align 4
  br label %100

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 48, i1 false)
  %38 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 @H5G_def_linfo_g, i64 48, i1 false)
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 255
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %46, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 255
  %54 = shl i32 %53, 8
  %55 = load i32, ptr %7, align 4
  %56 = or i32 %55, %54
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %57, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 255
  %65 = shl i32 %64, 16
  %66 = load i32, ptr %7, align 4
  %67 = or i32 %66, %65
  store i32 %67, ptr %7, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %68, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 255
  %76 = shl i32 %75, 24
  %77 = load i32, ptr %7, align 4
  %78 = or i32 %77, %76
  store i32 %78, ptr %7, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %40
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1, i32 0
  %88 = icmp ne i32 %87, 0
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.H5O_linfo_t, ptr %89, i32 0, i32 0
  %91 = zext i1 %88 to i8
  store i8 %91, ptr %90, align 8
  %92 = load i32, ptr %7, align 4
  %93 = and i32 %92, 2
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 1, i32 0
  %96 = icmp ne i32 %95, 0
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.H5O_linfo_t, ptr %97, i32 0, i32 1
  %99 = zext i1 %96 to i8
  store i8 %99, ptr %98, align 1
  br label %100

100:                                              ; preds = %83, %33
  %101 = load i32, ptr %9, align 4
  ret i32 %101
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
