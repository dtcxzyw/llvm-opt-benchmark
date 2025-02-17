target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_ginfo_t = type { i32, i8, i16, i16, i8, i16, i16 }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5O_linfo_t = type { i8, i8, i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"group create\00", align 1
@H5P_CLS_OBJECT_CREATE_g = external global ptr, align 8
@H5P_CLS_GROUP_CREATE_g = external global ptr, align 8
@H5P_CLS_GROUP_CREATE_ID_g = external global i64, align 8
@H5P_LST_GROUP_CREATE_ID_g = external global i64, align 8
@H5P_CLS_GCRT = constant [1 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 9, [4 x i8] zeroinitializer, ptr @H5P_CLS_OBJECT_CREATE_g, ptr @H5P_CLS_GROUP_CREATE_g, ptr @H5P_CLS_GROUP_CREATE_ID_g, ptr @H5P_LST_GROUP_CREATE_ID_g, ptr @H5P__gcrt_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pgcpl.c\00", align 1
@__func__.H5Pset_local_heap_size_hint = private unnamed_addr constant [28 x i8] c"H5Pset_local_heap_size_hint\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5P_init_g = external global i8, align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ID_g = external global i64, align 8
@H5E_BADID_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"group info\00", align 1
@H5E_PLIST_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"can't get group info\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"can't set group info\00", align 1
@__func__.H5Pget_local_heap_size_hint = private unnamed_addr constant [28 x i8] c"H5Pget_local_heap_size_hint\00", align 1
@__func__.H5Pset_link_phase_change = private unnamed_addr constant [25 x i8] c"H5Pset_link_phase_change\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADRANGE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [45 x i8] c"max compact value must be >= min dense value\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"max compact value must be < 65536\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"min dense value must be < 65536\00", align 1
@__func__.H5Pget_link_phase_change = private unnamed_addr constant [25 x i8] c"H5Pget_link_phase_change\00", align 1
@__func__.H5Pset_est_link_info = private unnamed_addr constant [21 x i8] c"H5Pset_est_link_info\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"est. number of entries must be < 65536\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"est. name length must be < 65536\00", align 1
@__func__.H5Pget_est_link_info = private unnamed_addr constant [21 x i8] c"H5Pget_est_link_info\00", align 1
@__func__.H5Pset_link_creation_order = private unnamed_addr constant [27 x i8] c"H5Pset_link_creation_order\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [46 x i8] c"tracking creation order is required for index\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"link info\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"can't get link info\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"can't set link info\00", align 1
@__func__.H5Pget_link_creation_order = private unnamed_addr constant [27 x i8] c"H5Pget_link_creation_order\00", align 1
@__func__.H5P__gcrt_reg_prop = private unnamed_addr constant [19 x i8] c"H5P__gcrt_reg_prop\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1
@H5G_def_ginfo_g = internal constant { i32, i8, i8, i16, i16, i8, i8, i16, i16 } { i32 0, i8 0, i8 0, i16 8, i16 6, i8 0, i8 0, i16 4, i16 8 }, align 4
@H5G_def_linfo_g = internal constant { i8, i8, [6 x i8], i64, i64, i64, i64, i64 } { i8 0, i8 0, [6 x i8] zeroinitializer, i64 0, i64 -1, i64 0, i64 -1, i64 -1 }, align 8
@__func__.H5P__gcrt_link_info_dec = private unnamed_addr constant [24 x i8] c"H5P__gcrt_link_info_dec\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"unsigned value can't be decoded\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5P__gcrt_reg_prop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %67

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @H5P__register_real(ptr noundef %20, ptr noundef @.str.6, i64 noundef 16, ptr noundef @H5G_def_ginfo_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__gcrt_group_info_enc, ptr noundef @H5P__gcrt_group_info_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %28 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__gcrt_reg_prop, i32 noundef 123, i64 noundef %27, i64 noundef %28, ptr noundef @.str.18)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %4, align 1, !tbaa !10
  %32 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !10
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %66

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = call i32 @H5P__register_real(ptr noundef %43, ptr noundef @.str.15, i64 noundef 48, ptr noundef @H5G_def_linfo_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__gcrt_link_info_enc, ptr noundef @H5P__gcrt_link_info_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %51 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__gcrt_reg_prop, i32 noundef 129, i64 noundef %50, i64 noundef %51, ptr noundef @.str.18)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %4, align 1, !tbaa !10
  %55 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %4, align 1, !tbaa !10
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %66

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %42
  br label %66

66:                                               ; preds = %65, %60, %37
  br label %67

67:                                               ; preds = %66, %11
  %68 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_local_heap_size_hint(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_ginfo_t, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %18
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_local_heap_size_hint, i32 noundef 151, i64 noundef %39, i64 noundef %40, ptr noundef @.str.2)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !10
  %44 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !10
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %205

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %26
  br label %55

55:                                               ; preds = %54, %18
  %56 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ %61, %58 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %62
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %71 = call i32 @H5P__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_local_heap_size_hint, i32 noundef 151, i64 noundef %77, i64 noundef %78, ptr noundef @.str.3)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !10
  %82 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !10
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %205

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @H5CX_push(ptr noundef %8)
  %98 = icmp slt i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_local_heap_size_hint, i32 noundef 151, i64 noundef %109, i64 noundef %110, ptr noundef @.str.4)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !10
  %114 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !10
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %205

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !10
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load i64, ptr %3, align 8, !tbaa !14
  %130 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8, !tbaa !14
  %131 = call ptr @H5P_object_verify(i64 noundef %129, i64 noundef %130, i1 noundef zeroext false)
  store ptr %131, ptr %5, align 8, !tbaa !16
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %138 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_local_heap_size_hint, i32 noundef 155, i64 noundef %137, i64 noundef %138, ptr noundef @.str.5)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %10, align 1, !tbaa !10
  %142 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %10, align 1, !tbaa !10
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %205

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %127
  %153 = load ptr, ptr %5, align 8, !tbaa !16
  %154 = call i32 @H5P_get(ptr noundef %153, ptr noundef @.str.6, ptr noundef %6)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %161 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_local_heap_size_hint, i32 noundef 159, i64 noundef %160, i64 noundef %161, ptr noundef @.str.7)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %10, align 1, !tbaa !10
  %165 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %10, align 1, !tbaa !10
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %205

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %152
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr %4, align 8, !tbaa !14
  %178 = trunc i64 %177 to i32
  %179 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %6, i32 0, i32 0
  store i32 %178, ptr %179, align 4, !tbaa !18
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %5, align 8, !tbaa !16
  %183 = call i32 @H5P_set(ptr noundef %182, ptr noundef @.str.6, ptr noundef %6)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %204

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %190 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_local_heap_size_hint, i32 noundef 166, i64 noundef %189, i64 noundef %190, ptr noundef @.str.8)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %10, align 1, !tbaa !10
  %194 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %10, align 1, !tbaa !10
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %205

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %181
  br label %205

205:                                              ; preds = %204, %199, %170, %147, %119, %87, %49
  %206 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %207 = trunc i8 %206 to i1
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 1)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %205
  %215 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %216

216:                                              ; preds = %214, %205
  %217 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %218 = trunc i8 %217 to i1
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = call i64 @llvm.expect.i64(i64 %222, i64 0)
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %216
  %226 = call i32 @H5E_dump_api_stack()
  br label %227

227:                                              ; preds = %225, %216
  %228 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %228
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5_init_library() #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5P__init_package() #4

declare i32 @H5CX_push(ptr noundef) #4

declare i32 @H5E_clear_stack() #4

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) #4

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @H5E_dump_api_stack() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5Pget_local_heap_size_hint(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5O_ginfo_t, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_local_heap_size_hint, i32 noundef 187, i64 noundef %41, i64 noundef %42, ptr noundef @.str.2)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %9, align 1, !tbaa !10
  %46 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %9, align 1, !tbaa !10
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %189

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %64
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %73 = call i32 @H5P__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_local_heap_size_hint, i32 noundef 187, i64 noundef %79, i64 noundef %80, ptr noundef @.str.3)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %9, align 1, !tbaa !10
  %84 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %9, align 1, !tbaa !10
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %189

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @H5CX_push(ptr noundef %7)
  %100 = icmp slt i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_local_heap_size_hint, i32 noundef 187, i64 noundef %111, i64 noundef %112, ptr noundef @.str.4)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %9, align 1, !tbaa !10
  %116 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %9, align 1, !tbaa !10
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %189

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %8, align 1, !tbaa !10
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load ptr, ptr %5, align 8, !tbaa !21
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %188

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %134 = load i64, ptr %4, align 8, !tbaa !14
  %135 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8, !tbaa !14
  %136 = call ptr @H5P_object_verify(i64 noundef %134, i64 noundef %135, i1 noundef zeroext true)
  store ptr %136, ptr %10, align 8, !tbaa !16
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %143 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_local_heap_size_hint, i32 noundef 195, i64 noundef %142, i64 noundef %143, ptr noundef @.str.5)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %9, align 1, !tbaa !10
  %147 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %9, align 1, !tbaa !10
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %6, align 4, !tbaa !8
  store i32 12, ptr %12, align 4
  br label %185

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %133
  %158 = load ptr, ptr %10, align 8, !tbaa !16
  %159 = call i32 @H5P_get(ptr noundef %158, ptr noundef @.str.6, ptr noundef %11)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %180

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %166 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_local_heap_size_hint, i32 noundef 199, i64 noundef %165, i64 noundef %166, ptr noundef @.str.7)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %9, align 1, !tbaa !10
  %170 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %9, align 1, !tbaa !10
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %6, align 4, !tbaa !8
  store i32 12, ptr %12, align 4
  br label %185

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %157
  %181 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %11, i32 0, i32 0
  %182 = load i32, ptr %181, align 4, !tbaa !18
  %183 = zext i32 %182 to i64
  %184 = load ptr, ptr %5, align 8, !tbaa !21
  store i64 %183, ptr %184, align 8, !tbaa !14
  store i32 0, ptr %12, align 4
  br label %185

185:                                              ; preds = %175, %152, %180
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %186 = load i32, ptr %12, align 4
  switch i32 %186, label %213 [
    i32 0, label %187
    i32 12, label %189
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %129
  br label %189

189:                                              ; preds = %188, %185, %121, %89, %51
  %190 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %191 = trunc i8 %190 to i1
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 1)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %189
  %199 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %200

200:                                              ; preds = %198, %189
  %201 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %202 = trunc i8 %201 to i1
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  %210 = call i32 @H5E_dump_api_stack()
  br label %211

211:                                              ; preds = %209, %200
  %212 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %212, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %213

213:                                              ; preds = %211, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %214 = load i32, ptr %3, align 4
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_link_phase_change(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5O_ginfo_t, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #6
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_link_phase_change, i32 noundef 231, i64 noundef %41, i64 noundef %42, ptr noundef @.str.2)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !10
  %46 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !10
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %284

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %64
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %73 = call i32 @H5P__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_link_phase_change, i32 noundef 231, i64 noundef %79, i64 noundef %80, ptr noundef @.str.3)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %12, align 1, !tbaa !10
  %84 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !10
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %284

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @H5CX_push(ptr noundef %10)
  %100 = icmp slt i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_link_phase_change, i32 noundef 231, i64 noundef %111, i64 noundef %112, ptr noundef @.str.4)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %12, align 1, !tbaa !10
  %116 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1, !tbaa !10
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %284

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %11, align 1, !tbaa !10
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load i32, ptr %5, align 4, !tbaa !8
  %132 = load i32, ptr %6, align 4, !tbaa !8
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %139 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !14
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_link_phase_change, i32 noundef 235, i64 noundef %138, i64 noundef %139, ptr noundef @.str.9)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %12, align 1, !tbaa !10
  %143 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %12, align 1, !tbaa !10
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %284

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %129
  %154 = load i32, ptr %5, align 4, !tbaa !8
  %155 = icmp ugt i32 %154, 65535
  br i1 %155, label %156, label %175

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %161 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !14
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_link_phase_change, i32 noundef 237, i64 noundef %160, i64 noundef %161, ptr noundef @.str.10)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %12, align 1, !tbaa !10
  %165 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %12, align 1, !tbaa !10
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %284

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %153
  %176 = load i32, ptr %6, align 4, !tbaa !8
  %177 = icmp ugt i32 %176, 65535
  br i1 %177, label %178, label %197

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %183 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !14
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_link_phase_change, i32 noundef 239, i64 noundef %182, i64 noundef %183, ptr noundef @.str.11)
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i8 1, ptr %12, align 1, !tbaa !10
  %187 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %12, align 1, !tbaa !10
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %284

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %175
  %198 = load i64, ptr %4, align 8, !tbaa !14
  %199 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8, !tbaa !14
  %200 = call ptr @H5P_object_verify(i64 noundef %198, i64 noundef %199, i1 noundef zeroext false)
  store ptr %200, ptr %7, align 8, !tbaa !16
  %201 = icmp eq ptr null, %200
  br i1 %201, label %202, label %221

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %207 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_link_phase_change, i32 noundef 243, i64 noundef %206, i64 noundef %207, ptr noundef @.str.5)
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i8 1, ptr %12, align 1, !tbaa !10
  %211 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %12, align 1, !tbaa !10
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %284

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %197
  %222 = load ptr, ptr %7, align 8, !tbaa !16
  %223 = call i32 @H5P_get(ptr noundef %222, ptr noundef @.str.6, ptr noundef %8)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %244

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %230 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_link_phase_change, i32 noundef 247, i64 noundef %229, i64 noundef %230, ptr noundef @.str.7)
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  store i8 1, ptr %12, align 1, !tbaa !10
  %234 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %12, align 1, !tbaa !10
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %284

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %221
  %245 = load i32, ptr %5, align 4, !tbaa !8
  %246 = icmp ne i32 %245, 8
  br i1 %246, label %250, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %6, align 4, !tbaa !8
  %249 = icmp ne i32 %248, 6
  br i1 %249, label %250, label %252

250:                                              ; preds = %247, %244
  %251 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %8, i32 0, i32 1
  store i8 1, ptr %251, align 4, !tbaa !23
  br label %254

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %8, i32 0, i32 1
  store i8 0, ptr %253, align 4, !tbaa !23
  br label %254

254:                                              ; preds = %252, %250
  %255 = load i32, ptr %5, align 4, !tbaa !8
  %256 = trunc i32 %255 to i16
  %257 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %8, i32 0, i32 2
  store i16 %256, ptr %257, align 2, !tbaa !24
  %258 = load i32, ptr %6, align 4, !tbaa !8
  %259 = trunc i32 %258 to i16
  %260 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %8, i32 0, i32 3
  store i16 %259, ptr %260, align 4, !tbaa !25
  %261 = load ptr, ptr %7, align 8, !tbaa !16
  %262 = call i32 @H5P_set(ptr noundef %261, ptr noundef @.str.6, ptr noundef %8)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %283

264:                                              ; preds = %254
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %269 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_link_phase_change, i32 noundef 259, i64 noundef %268, i64 noundef %269, ptr noundef @.str.8)
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  store i8 1, ptr %12, align 1, !tbaa !10
  %273 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %274 = trunc i8 %273 to i1
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %12, align 1, !tbaa !10
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %284

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %254
  br label %284

284:                                              ; preds = %283, %278, %239, %216, %192, %170, %148, %121, %89, %51
  %285 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %286 = trunc i8 %285 to i1
  %287 = xor i1 %286, true
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  %290 = sext i32 %289 to i64
  %291 = call i64 @llvm.expect.i64(i64 %290, i64 1)
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %284
  %294 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %295

295:                                              ; preds = %293, %284
  %296 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %297 = trunc i8 %296 to i1
  %298 = xor i1 %297, true
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = sext i32 %300 to i64
  %302 = call i64 @llvm.expect.i64(i64 %301, i64 0)
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %295
  %305 = call i32 @H5E_dump_api_stack()
  br label %306

306:                                              ; preds = %304, %295
  %307 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %307
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_link_phase_change(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5O_ginfo_t, align 4
  %14 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %22
  %31 = call i32 @H5_init_library()
  %32 = icmp slt i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_link_phase_change, i32 noundef 280, i64 noundef %43, i64 noundef %44, ptr noundef @.str.2)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %11, align 1, !tbaa !10
  %48 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %11, align 1, !tbaa !10
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %206

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %30
  br label %59

59:                                               ; preds = %58, %22
  %60 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i1 [ false, %59 ], [ %65, %62 ]
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %66
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %75 = call i32 @H5P__init_package()
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_link_phase_change, i32 noundef 280, i64 noundef %81, i64 noundef %82, ptr noundef @.str.3)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %11, align 1, !tbaa !10
  %86 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %11, align 1, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %206

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %74
  br label %97

97:                                               ; preds = %96, %66
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @H5CX_push(ptr noundef %9)
  %102 = icmp slt i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %114 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_link_phase_change, i32 noundef 280, i64 noundef %113, i64 noundef %114, ptr noundef @.str.4)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %11, align 1, !tbaa !10
  %118 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %11, align 1, !tbaa !10
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %206

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %129

128:                                              ; preds = %100
  store i8 1, ptr %10, align 1, !tbaa !10
  br label %129

129:                                              ; preds = %128, %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @H5E_clear_stack()
  %133 = load ptr, ptr %6, align 8, !tbaa !26
  %134 = icmp ne ptr %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %7, align 8, !tbaa !26
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %205

138:                                              ; preds = %135, %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %139 = load i64, ptr %5, align 8, !tbaa !14
  %140 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8, !tbaa !14
  %141 = call ptr @H5P_object_verify(i64 noundef %139, i64 noundef %140, i1 noundef zeroext true)
  store ptr %141, ptr %12, align 8, !tbaa !16
  %142 = icmp eq ptr null, %141
  br i1 %142, label %143, label %162

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %148 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_link_phase_change, i32 noundef 289, i64 noundef %147, i64 noundef %148, ptr noundef @.str.5)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %11, align 1, !tbaa !10
  %152 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %11, align 1, !tbaa !10
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %8, align 4, !tbaa !8
  store i32 12, ptr %14, align 4
  br label %202

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %138
  %163 = load ptr, ptr %12, align 8, !tbaa !16
  %164 = call i32 @H5P_get(ptr noundef %163, ptr noundef @.str.6, ptr noundef %13)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %171 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_link_phase_change, i32 noundef 293, i64 noundef %170, i64 noundef %171, ptr noundef @.str.7)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %11, align 1, !tbaa !10
  %175 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %11, align 1, !tbaa !10
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %8, align 4, !tbaa !8
  store i32 12, ptr %14, align 4
  br label %202

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %162
  %186 = load ptr, ptr %6, align 8, !tbaa !26
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %13, i32 0, i32 2
  %190 = load i16, ptr %189, align 2, !tbaa !24
  %191 = zext i16 %190 to i32
  %192 = load ptr, ptr %6, align 8, !tbaa !26
  store i32 %191, ptr %192, align 4, !tbaa !8
  br label %193

193:                                              ; preds = %188, %185
  %194 = load ptr, ptr %7, align 8, !tbaa !26
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %13, i32 0, i32 3
  %198 = load i16, ptr %197, align 4, !tbaa !25
  %199 = zext i16 %198 to i32
  %200 = load ptr, ptr %7, align 8, !tbaa !26
  store i32 %199, ptr %200, align 4, !tbaa !8
  br label %201

201:                                              ; preds = %196, %193
  store i32 0, ptr %14, align 4
  br label %202

202:                                              ; preds = %180, %157, %201
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %203 = load i32, ptr %14, align 4
  switch i32 %203, label %230 [
    i32 0, label %204
    i32 12, label %206
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %135
  br label %206

206:                                              ; preds = %205, %202, %123, %91, %53
  %207 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %208 = trunc i8 %207 to i1
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 1)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %206
  %216 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %217

217:                                              ; preds = %215, %206
  %218 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %219 = trunc i8 %218 to i1
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = call i64 @llvm.expect.i64(i64 %223, i64 0)
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %217
  %227 = call i32 @H5E_dump_api_stack()
  br label %228

228:                                              ; preds = %226, %217
  %229 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %229, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %230

230:                                              ; preds = %228, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %231 = load i32, ptr %4, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_est_link_info(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5O_ginfo_t, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #6
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_est_link_info, i32 noundef 329, i64 noundef %41, i64 noundef %42, ptr noundef @.str.2)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !10
  %46 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !10
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %261

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %64
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %73 = call i32 @H5P__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_est_link_info, i32 noundef 329, i64 noundef %79, i64 noundef %80, ptr noundef @.str.3)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %12, align 1, !tbaa !10
  %84 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !10
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %261

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @H5CX_push(ptr noundef %10)
  %100 = icmp slt i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_est_link_info, i32 noundef 329, i64 noundef %111, i64 noundef %112, ptr noundef @.str.4)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %12, align 1, !tbaa !10
  %116 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1, !tbaa !10
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %261

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %11, align 1, !tbaa !10
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load i32, ptr %5, align 4, !tbaa !8
  %132 = icmp ugt i32 %131, 65535
  br i1 %132, label %133, label %152

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %138 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !14
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_est_link_info, i32 noundef 333, i64 noundef %137, i64 noundef %138, ptr noundef @.str.12)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %12, align 1, !tbaa !10
  %142 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %12, align 1, !tbaa !10
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %261

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %129
  %153 = load i32, ptr %6, align 4, !tbaa !8
  %154 = icmp ugt i32 %153, 65535
  br i1 %154, label %155, label %174

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %160 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !14
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_est_link_info, i32 noundef 335, i64 noundef %159, i64 noundef %160, ptr noundef @.str.13)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %12, align 1, !tbaa !10
  %164 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %12, align 1, !tbaa !10
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %261

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %152
  %175 = load i64, ptr %4, align 8, !tbaa !14
  %176 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8, !tbaa !14
  %177 = call ptr @H5P_object_verify(i64 noundef %175, i64 noundef %176, i1 noundef zeroext false)
  store ptr %177, ptr %7, align 8, !tbaa !16
  %178 = icmp eq ptr null, %177
  br i1 %178, label %179, label %198

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %184 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_est_link_info, i32 noundef 339, i64 noundef %183, i64 noundef %184, ptr noundef @.str.5)
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i8 1, ptr %12, align 1, !tbaa !10
  %188 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %12, align 1, !tbaa !10
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %261

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %174
  %199 = load ptr, ptr %7, align 8, !tbaa !16
  %200 = call i32 @H5P_get(ptr noundef %199, ptr noundef @.str.6, ptr noundef %8)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %221

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %207 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_est_link_info, i32 noundef 343, i64 noundef %206, i64 noundef %207, ptr noundef @.str.7)
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i8 1, ptr %12, align 1, !tbaa !10
  %211 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %12, align 1, !tbaa !10
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %261

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %198
  %222 = load i32, ptr %5, align 4, !tbaa !8
  %223 = icmp ne i32 %222, 4
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %6, align 4, !tbaa !8
  %226 = icmp ne i32 %225, 8
  br i1 %226, label %227, label %229

227:                                              ; preds = %224, %221
  %228 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %8, i32 0, i32 4
  store i8 1, ptr %228, align 2, !tbaa !28
  br label %231

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %8, i32 0, i32 4
  store i8 0, ptr %230, align 2, !tbaa !28
  br label %231

231:                                              ; preds = %229, %227
  %232 = load i32, ptr %5, align 4, !tbaa !8
  %233 = trunc i32 %232 to i16
  %234 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %8, i32 0, i32 5
  store i16 %233, ptr %234, align 4, !tbaa !29
  %235 = load i32, ptr %6, align 4, !tbaa !8
  %236 = trunc i32 %235 to i16
  %237 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %8, i32 0, i32 6
  store i16 %236, ptr %237, align 2, !tbaa !30
  %238 = load ptr, ptr %7, align 8, !tbaa !16
  %239 = call i32 @H5P_set(ptr noundef %238, ptr noundef @.str.6, ptr noundef %8)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %260

241:                                              ; preds = %231
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %246 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_est_link_info, i32 noundef 355, i64 noundef %245, i64 noundef %246, ptr noundef @.str.8)
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  store i8 1, ptr %12, align 1, !tbaa !10
  %250 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %12, align 1, !tbaa !10
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %261

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %231
  br label %261

261:                                              ; preds = %260, %255, %216, %193, %169, %147, %121, %89, %51
  %262 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %263 = trunc i8 %262 to i1
  %264 = xor i1 %263, true
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 1)
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %261
  %271 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %272

272:                                              ; preds = %270, %261
  %273 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %274 = trunc i8 %273 to i1
  %275 = xor i1 %274, true
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %272
  %282 = call i32 @H5E_dump_api_stack()
  br label %283

283:                                              ; preds = %281, %272
  %284 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %284
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_est_link_info(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5O_ginfo_t, align 4
  %14 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %22
  %31 = call i32 @H5_init_library()
  %32 = icmp slt i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_est_link_info, i32 noundef 376, i64 noundef %43, i64 noundef %44, ptr noundef @.str.2)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %11, align 1, !tbaa !10
  %48 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %11, align 1, !tbaa !10
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %206

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %30
  br label %59

59:                                               ; preds = %58, %22
  %60 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i1 [ false, %59 ], [ %65, %62 ]
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %66
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %75 = call i32 @H5P__init_package()
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_est_link_info, i32 noundef 376, i64 noundef %81, i64 noundef %82, ptr noundef @.str.3)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %11, align 1, !tbaa !10
  %86 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %11, align 1, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %206

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %74
  br label %97

97:                                               ; preds = %96, %66
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @H5CX_push(ptr noundef %9)
  %102 = icmp slt i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %114 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_est_link_info, i32 noundef 376, i64 noundef %113, i64 noundef %114, ptr noundef @.str.4)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %11, align 1, !tbaa !10
  %118 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %11, align 1, !tbaa !10
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %206

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %129

128:                                              ; preds = %100
  store i8 1, ptr %10, align 1, !tbaa !10
  br label %129

129:                                              ; preds = %128, %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @H5E_clear_stack()
  %133 = load ptr, ptr %6, align 8, !tbaa !26
  %134 = icmp ne ptr %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %7, align 8, !tbaa !26
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %205

138:                                              ; preds = %135, %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %139 = load i64, ptr %5, align 8, !tbaa !14
  %140 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8, !tbaa !14
  %141 = call ptr @H5P_object_verify(i64 noundef %139, i64 noundef %140, i1 noundef zeroext true)
  store ptr %141, ptr %12, align 8, !tbaa !16
  %142 = icmp eq ptr null, %141
  br i1 %142, label %143, label %162

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %148 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_est_link_info, i32 noundef 385, i64 noundef %147, i64 noundef %148, ptr noundef @.str.5)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %11, align 1, !tbaa !10
  %152 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %11, align 1, !tbaa !10
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %8, align 4, !tbaa !8
  store i32 12, ptr %14, align 4
  br label %202

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %138
  %163 = load ptr, ptr %12, align 8, !tbaa !16
  %164 = call i32 @H5P_get(ptr noundef %163, ptr noundef @.str.6, ptr noundef %13)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %171 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_est_link_info, i32 noundef 389, i64 noundef %170, i64 noundef %171, ptr noundef @.str.7)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %11, align 1, !tbaa !10
  %175 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %11, align 1, !tbaa !10
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %8, align 4, !tbaa !8
  store i32 12, ptr %14, align 4
  br label %202

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %162
  %186 = load ptr, ptr %6, align 8, !tbaa !26
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %13, i32 0, i32 5
  %190 = load i16, ptr %189, align 4, !tbaa !29
  %191 = zext i16 %190 to i32
  %192 = load ptr, ptr %6, align 8, !tbaa !26
  store i32 %191, ptr %192, align 4, !tbaa !8
  br label %193

193:                                              ; preds = %188, %185
  %194 = load ptr, ptr %7, align 8, !tbaa !26
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %13, i32 0, i32 6
  %198 = load i16, ptr %197, align 2, !tbaa !30
  %199 = zext i16 %198 to i32
  %200 = load ptr, ptr %7, align 8, !tbaa !26
  store i32 %199, ptr %200, align 4, !tbaa !8
  br label %201

201:                                              ; preds = %196, %193
  store i32 0, ptr %14, align 4
  br label %202

202:                                              ; preds = %180, %157, %201
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %203 = load i32, ptr %14, align 4
  switch i32 %203, label %230 [
    i32 0, label %204
    i32 12, label %206
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %135
  br label %206

206:                                              ; preds = %205, %202, %123, %91, %53
  %207 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %208 = trunc i8 %207 to i1
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 1)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %206
  %216 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %217

217:                                              ; preds = %215, %206
  %218 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %219 = trunc i8 %218 to i1
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = call i64 @llvm.expect.i64(i64 %223, i64 0)
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %217
  %227 = call i32 @H5E_dump_api_stack()
  br label %228

228:                                              ; preds = %226, %217
  %229 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %229, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %230

230:                                              ; preds = %228, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %231 = load i32, ptr %4, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_link_creation_order(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_linfo_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %18
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_link_creation_order, i32 noundef 417, i64 noundef %39, i64 noundef %40, ptr noundef @.str.2)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !10
  %44 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !10
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %240

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %26
  br label %55

55:                                               ; preds = %54, %18
  %56 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ %61, %58 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %62
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %71 = call i32 @H5P__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_link_creation_order, i32 noundef 417, i64 noundef %77, i64 noundef %78, ptr noundef @.str.3)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !10
  %82 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !10
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %240

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @H5CX_push(ptr noundef %8)
  %98 = icmp slt i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_link_creation_order, i32 noundef 417, i64 noundef %109, i64 noundef %110, ptr noundef @.str.4)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !10
  %114 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !10
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %240

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !10
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load i32, ptr %4, align 4, !tbaa !8
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %155, label %132

132:                                              ; preds = %127
  %133 = load i32, ptr %4, align 4, !tbaa !8
  %134 = and i32 %133, 2
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %141 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_link_creation_order, i32 noundef 421, i64 noundef %140, i64 noundef %141, ptr noundef @.str.14)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %10, align 1, !tbaa !10
  %145 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %10, align 1, !tbaa !10
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %240

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %132, %127
  %156 = load i64, ptr %3, align 8, !tbaa !14
  %157 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8, !tbaa !14
  %158 = call ptr @H5P_object_verify(i64 noundef %156, i64 noundef %157, i1 noundef zeroext false)
  store ptr %158, ptr %5, align 8, !tbaa !16
  %159 = icmp eq ptr null, %158
  br i1 %159, label %160, label %179

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %165 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_link_creation_order, i32 noundef 425, i64 noundef %164, i64 noundef %165, ptr noundef @.str.5)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %10, align 1, !tbaa !10
  %169 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %10, align 1, !tbaa !10
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %240

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %155
  %180 = load ptr, ptr %5, align 8, !tbaa !16
  %181 = call i32 @H5P_get(ptr noundef %180, ptr noundef @.str.15, ptr noundef %6)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %202

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %188 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_link_creation_order, i32 noundef 429, i64 noundef %187, i64 noundef %188, ptr noundef @.str.16)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %10, align 1, !tbaa !10
  %192 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %10, align 1, !tbaa !10
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %240

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %179
  %203 = load i32, ptr %4, align 4, !tbaa !8
  %204 = and i32 %203, 1
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i32 1, i32 0
  %207 = icmp ne i32 %206, 0
  %208 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %6, i32 0, i32 0
  %209 = zext i1 %207 to i8
  store i8 %209, ptr %208, align 8, !tbaa !31
  %210 = load i32, ptr %4, align 4, !tbaa !8
  %211 = and i32 %210, 2
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %212, i32 1, i32 0
  %214 = icmp ne i32 %213, 0
  %215 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %6, i32 0, i32 1
  %216 = zext i1 %214 to i8
  store i8 %216, ptr %215, align 1, !tbaa !33
  %217 = load ptr, ptr %5, align 8, !tbaa !16
  %218 = call i32 @H5P_set(ptr noundef %217, ptr noundef @.str.15, ptr noundef %6)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %239

220:                                              ; preds = %202
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %225 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_link_creation_order, i32 noundef 437, i64 noundef %224, i64 noundef %225, ptr noundef @.str.17)
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i8 1, ptr %10, align 1, !tbaa !10
  %229 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %10, align 1, !tbaa !10
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %240

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %202
  br label %240

240:                                              ; preds = %239, %234, %197, %174, %150, %119, %87, %49
  %241 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %242 = trunc i8 %241 to i1
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = call i64 @llvm.expect.i64(i64 %246, i64 1)
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %240
  %250 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %251

251:                                              ; preds = %249, %240
  %252 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %253 = trunc i8 %252 to i1
  %254 = xor i1 %253, true
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = call i64 @llvm.expect.i64(i64 %257, i64 0)
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %251
  %261 = call i32 @H5E_dump_api_stack()
  br label %262

262:                                              ; preds = %260, %251
  %263 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %263
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_link_creation_order(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5O_linfo_t, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_link_creation_order, i32 noundef 458, i64 noundef %41, i64 noundef %42, ptr noundef @.str.2)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %9, align 1, !tbaa !10
  %46 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %9, align 1, !tbaa !10
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %200

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %64
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !10
  %73 = call i32 @H5P__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !10
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_link_creation_order, i32 noundef 458, i64 noundef %79, i64 noundef %80, ptr noundef @.str.3)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %9, align 1, !tbaa !10
  %84 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %9, align 1, !tbaa !10
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %200

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @H5CX_push(ptr noundef %7)
  %100 = icmp slt i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_link_creation_order, i32 noundef 458, i64 noundef %111, i64 noundef %112, ptr noundef @.str.4)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %9, align 1, !tbaa !10
  %116 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %9, align 1, !tbaa !10
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %200

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %8, align 1, !tbaa !10
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load ptr, ptr %5, align 8, !tbaa !26
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %199

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #6
  %134 = load ptr, ptr %5, align 8, !tbaa !26
  store i32 0, ptr %134, align 4, !tbaa !8
  %135 = load i64, ptr %4, align 8, !tbaa !14
  %136 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8, !tbaa !14
  %137 = call ptr @H5P_object_verify(i64 noundef %135, i64 noundef %136, i1 noundef zeroext true)
  store ptr %137, ptr %10, align 8, !tbaa !16
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_ID_g, align 8, !tbaa !14
  %144 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_link_creation_order, i32 noundef 470, i64 noundef %143, i64 noundef %144, ptr noundef @.str.5)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %9, align 1, !tbaa !10
  %148 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %9, align 1, !tbaa !10
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %6, align 4, !tbaa !8
  store i32 12, ptr %12, align 4
  br label %196

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %133
  %159 = load ptr, ptr %10, align 8, !tbaa !16
  %160 = call i32 @H5P_get(ptr noundef %159, ptr noundef @.str.15, ptr noundef %11)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %167 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_link_creation_order, i32 noundef 474, i64 noundef %166, i64 noundef %167, ptr noundef @.str.16)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %9, align 1, !tbaa !10
  %171 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %9, align 1, !tbaa !10
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %6, align 4, !tbaa !8
  store i32 12, ptr %12, align 4
  br label %196

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %158
  %182 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %11, i32 0, i32 0
  %183 = load i8, ptr %182, align 8, !tbaa !31, !range !12, !noundef !13
  %184 = trunc i8 %183 to i1
  %185 = select i1 %184, i32 1, i32 0
  %186 = load ptr, ptr %5, align 8, !tbaa !26
  %187 = load i32, ptr %186, align 4, !tbaa !8
  %188 = or i32 %187, %185
  store i32 %188, ptr %186, align 4, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %11, i32 0, i32 1
  %190 = load i8, ptr %189, align 1, !tbaa !33, !range !12, !noundef !13
  %191 = trunc i8 %190 to i1
  %192 = select i1 %191, i32 2, i32 0
  %193 = load ptr, ptr %5, align 8, !tbaa !26
  %194 = load i32, ptr %193, align 4, !tbaa !8
  %195 = or i32 %194, %192
  store i32 %195, ptr %193, align 4, !tbaa !8
  store i32 0, ptr %12, align 4
  br label %196

196:                                              ; preds = %176, %153, %181
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %197 = load i32, ptr %12, align 4
  switch i32 %197, label %224 [
    i32 0, label %198
    i32 12, label %200
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %129
  br label %200

200:                                              ; preds = %199, %196, %121, %89, %51
  %201 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %202 = trunc i8 %201 to i1
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 1)
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  %210 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %211

211:                                              ; preds = %209, %200
  %212 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %213 = trunc i8 %212 to i1
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 0)
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %211
  %221 = call i32 @H5E_dump_api_stack()
  br label %222

222:                                              ; preds = %220, %211
  %223 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %223, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %224

224:                                              ; preds = %222, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %225 = load i32, ptr %3, align 4
  ret i32 %225
}

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5P__gcrt_group_info_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %9, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %8, align 8, !tbaa !37
  %11 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %184

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !37
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %180

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = and i32 %33, 255
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %8, align 8, !tbaa !37
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  store i8 %35, ptr %37, align 1, !tbaa !41
  %38 = load ptr, ptr %8, align 8, !tbaa !37
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %38, align 8, !tbaa !39
  %41 = load ptr, ptr %7, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = lshr i32 %43, 8
  %45 = and i32 %44, 255
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  store i8 %46, ptr %48, align 1, !tbaa !41
  %49 = load ptr, ptr %8, align 8, !tbaa !37
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %49, align 8, !tbaa !39
  %52 = load ptr, ptr %7, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = lshr i32 %54, 16
  %56 = and i32 %55, 255
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %8, align 8, !tbaa !37
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  store i8 %57, ptr %59, align 1, !tbaa !41
  %60 = load ptr, ptr %8, align 8, !tbaa !37
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %60, align 8, !tbaa !39
  %63 = load ptr, ptr %7, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !18
  %66 = lshr i32 %65, 24
  %67 = and i32 %66, 255
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %8, align 8, !tbaa !37
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  store i8 %68, ptr %70, align 1, !tbaa !41
  %71 = load ptr, ptr %8, align 8, !tbaa !37
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %71, align 8, !tbaa !39
  br label %74

74:                                               ; preds = %30
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %7, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %77, i32 0, i32 2
  %79 = load i16, ptr %78, align 2, !tbaa !24
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 255
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %8, align 8, !tbaa !37
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  store i8 %82, ptr %84, align 1, !tbaa !41
  %85 = load ptr, ptr %8, align 8, !tbaa !37
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %85, align 8, !tbaa !39
  %88 = load ptr, ptr %7, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %88, i32 0, i32 2
  %90 = load i16, ptr %89, align 2, !tbaa !24
  %91 = zext i16 %90 to i32
  %92 = lshr i32 %91, 8
  %93 = and i32 %92, 255
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %8, align 8, !tbaa !37
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  store i8 %94, ptr %96, align 1, !tbaa !41
  %97 = load ptr, ptr %8, align 8, !tbaa !37
  %98 = load ptr, ptr %97, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %97, align 8, !tbaa !39
  br label %100

100:                                              ; preds = %76
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %7, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %103, i32 0, i32 3
  %105 = load i16, ptr %104, align 4, !tbaa !25
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 255
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %8, align 8, !tbaa !37
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  store i8 %108, ptr %110, align 1, !tbaa !41
  %111 = load ptr, ptr %8, align 8, !tbaa !37
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %111, align 8, !tbaa !39
  %114 = load ptr, ptr %7, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %114, i32 0, i32 3
  %116 = load i16, ptr %115, align 4, !tbaa !25
  %117 = zext i16 %116 to i32
  %118 = lshr i32 %117, 8
  %119 = and i32 %118, 255
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %8, align 8, !tbaa !37
  %122 = load ptr, ptr %121, align 8, !tbaa !39
  store i8 %120, ptr %122, align 1, !tbaa !41
  %123 = load ptr, ptr %8, align 8, !tbaa !37
  %124 = load ptr, ptr %123, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %123, align 8, !tbaa !39
  br label %126

126:                                              ; preds = %102
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %7, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %129, i32 0, i32 5
  %131 = load i16, ptr %130, align 4, !tbaa !29
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 255
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %8, align 8, !tbaa !37
  %136 = load ptr, ptr %135, align 8, !tbaa !39
  store i8 %134, ptr %136, align 1, !tbaa !41
  %137 = load ptr, ptr %8, align 8, !tbaa !37
  %138 = load ptr, ptr %137, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %137, align 8, !tbaa !39
  %140 = load ptr, ptr %7, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %140, i32 0, i32 5
  %142 = load i16, ptr %141, align 4, !tbaa !29
  %143 = zext i16 %142 to i32
  %144 = lshr i32 %143, 8
  %145 = and i32 %144, 255
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %8, align 8, !tbaa !37
  %148 = load ptr, ptr %147, align 8, !tbaa !39
  store i8 %146, ptr %148, align 1, !tbaa !41
  %149 = load ptr, ptr %8, align 8, !tbaa !37
  %150 = load ptr, ptr %149, align 8, !tbaa !39
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %149, align 8, !tbaa !39
  br label %152

152:                                              ; preds = %128
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %7, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %155, i32 0, i32 6
  %157 = load i16, ptr %156, align 2, !tbaa !30
  %158 = zext i16 %157 to i32
  %159 = and i32 %158, 255
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %8, align 8, !tbaa !37
  %162 = load ptr, ptr %161, align 8, !tbaa !39
  store i8 %160, ptr %162, align 1, !tbaa !41
  %163 = load ptr, ptr %8, align 8, !tbaa !37
  %164 = load ptr, ptr %163, align 8, !tbaa !39
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %163, align 8, !tbaa !39
  %166 = load ptr, ptr %7, align 8, !tbaa !35
  %167 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %166, i32 0, i32 6
  %168 = load i16, ptr %167, align 2, !tbaa !30
  %169 = zext i16 %168 to i32
  %170 = lshr i32 %169, 8
  %171 = and i32 %170, 255
  %172 = trunc i32 %171 to i8
  %173 = load ptr, ptr %8, align 8, !tbaa !37
  %174 = load ptr, ptr %173, align 8, !tbaa !39
  store i8 %172, ptr %174, align 1, !tbaa !41
  %175 = load ptr, ptr %8, align 8, !tbaa !37
  %176 = load ptr, ptr %175, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %175, align 8, !tbaa !39
  br label %178

178:                                              ; preds = %154
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %25
  %181 = load ptr, ptr %6, align 8, !tbaa !21
  %182 = load i64, ptr %181, align 8, !tbaa !14
  %183 = add i64 %182, 12
  store i64 %183, ptr %181, align 8, !tbaa !14
  br label %184

184:                                              ; preds = %180, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__gcrt_group_info_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %8, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %9, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  %10 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %239

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @H5G_def_ginfo_g, i64 16, i1 false), !tbaa.struct !42
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = load i8, ptr %29, align 1, !tbaa !41
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 255
  %33 = load ptr, ptr %5, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 4, !tbaa !18
  %35 = load ptr, ptr %6, align 8, !tbaa !37
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %35, align 8, !tbaa !39
  %38 = load ptr, ptr %6, align 8, !tbaa !37
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = load i8, ptr %39, align 1, !tbaa !41
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 255
  %43 = shl i32 %42, 8
  %44 = load ptr, ptr %5, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = or i32 %46, %43
  store i32 %47, ptr %45, align 4, !tbaa !18
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %48, align 8, !tbaa !39
  %51 = load ptr, ptr %6, align 8, !tbaa !37
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = load i8, ptr %52, align 1, !tbaa !41
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 255
  %56 = shl i32 %55, 16
  %57 = load ptr, ptr %5, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = or i32 %59, %56
  store i32 %60, ptr %58, align 4, !tbaa !18
  %61 = load ptr, ptr %6, align 8, !tbaa !37
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %61, align 8, !tbaa !39
  %64 = load ptr, ptr %6, align 8, !tbaa !37
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = load i8, ptr %65, align 1, !tbaa !41
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 255
  %69 = shl i32 %68, 24
  %70 = load ptr, ptr %5, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %73 = or i32 %72, %69
  store i32 %73, ptr %71, align 4, !tbaa !18
  %74 = load ptr, ptr %6, align 8, !tbaa !37
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %74, align 8, !tbaa !39
  br label %77

77:                                               ; preds = %27
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8, !tbaa !37
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = load i8, ptr %81, align 1, !tbaa !41
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 255
  %85 = trunc i32 %84 to i16
  %86 = load ptr, ptr %5, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %86, i32 0, i32 2
  store i16 %85, ptr %87, align 2, !tbaa !24
  %88 = load ptr, ptr %6, align 8, !tbaa !37
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %88, align 8, !tbaa !39
  %91 = load ptr, ptr %6, align 8, !tbaa !37
  %92 = load ptr, ptr %91, align 8, !tbaa !39
  %93 = load i8, ptr %92, align 1, !tbaa !41
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 255
  %96 = shl i32 %95, 8
  %97 = trunc i32 %96 to i16
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %5, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %99, i32 0, i32 2
  %101 = load i16, ptr %100, align 2, !tbaa !24
  %102 = zext i16 %101 to i32
  %103 = or i32 %102, %98
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %100, align 2, !tbaa !24
  %105 = load ptr, ptr %6, align 8, !tbaa !37
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %105, align 8, !tbaa !39
  br label %108

108:                                              ; preds = %79
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %6, align 8, !tbaa !37
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  %113 = load i8, ptr %112, align 1, !tbaa !41
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 255
  %116 = trunc i32 %115 to i16
  %117 = load ptr, ptr %5, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %117, i32 0, i32 3
  store i16 %116, ptr %118, align 4, !tbaa !25
  %119 = load ptr, ptr %6, align 8, !tbaa !37
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %119, align 8, !tbaa !39
  %122 = load ptr, ptr %6, align 8, !tbaa !37
  %123 = load ptr, ptr %122, align 8, !tbaa !39
  %124 = load i8, ptr %123, align 1, !tbaa !41
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 255
  %127 = shl i32 %126, 8
  %128 = trunc i32 %127 to i16
  %129 = zext i16 %128 to i32
  %130 = load ptr, ptr %5, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %130, i32 0, i32 3
  %132 = load i16, ptr %131, align 4, !tbaa !25
  %133 = zext i16 %132 to i32
  %134 = or i32 %133, %129
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %131, align 4, !tbaa !25
  %136 = load ptr, ptr %6, align 8, !tbaa !37
  %137 = load ptr, ptr %136, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %136, align 8, !tbaa !39
  br label %139

139:                                              ; preds = %110
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %6, align 8, !tbaa !37
  %143 = load ptr, ptr %142, align 8, !tbaa !39
  %144 = load i8, ptr %143, align 1, !tbaa !41
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 255
  %147 = trunc i32 %146 to i16
  %148 = load ptr, ptr %5, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %148, i32 0, i32 5
  store i16 %147, ptr %149, align 4, !tbaa !29
  %150 = load ptr, ptr %6, align 8, !tbaa !37
  %151 = load ptr, ptr %150, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %150, align 8, !tbaa !39
  %153 = load ptr, ptr %6, align 8, !tbaa !37
  %154 = load ptr, ptr %153, align 8, !tbaa !39
  %155 = load i8, ptr %154, align 1, !tbaa !41
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 255
  %158 = shl i32 %157, 8
  %159 = trunc i32 %158 to i16
  %160 = zext i16 %159 to i32
  %161 = load ptr, ptr %5, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %161, i32 0, i32 5
  %163 = load i16, ptr %162, align 4, !tbaa !29
  %164 = zext i16 %163 to i32
  %165 = or i32 %164, %160
  %166 = trunc i32 %165 to i16
  store i16 %166, ptr %162, align 4, !tbaa !29
  %167 = load ptr, ptr %6, align 8, !tbaa !37
  %168 = load ptr, ptr %167, align 8, !tbaa !39
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %167, align 8, !tbaa !39
  br label %170

170:                                              ; preds = %141
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %6, align 8, !tbaa !37
  %174 = load ptr, ptr %173, align 8, !tbaa !39
  %175 = load i8, ptr %174, align 1, !tbaa !41
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 255
  %178 = trunc i32 %177 to i16
  %179 = load ptr, ptr %5, align 8, !tbaa !35
  %180 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %179, i32 0, i32 6
  store i16 %178, ptr %180, align 2, !tbaa !30
  %181 = load ptr, ptr %6, align 8, !tbaa !37
  %182 = load ptr, ptr %181, align 8, !tbaa !39
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %181, align 8, !tbaa !39
  %184 = load ptr, ptr %6, align 8, !tbaa !37
  %185 = load ptr, ptr %184, align 8, !tbaa !39
  %186 = load i8, ptr %185, align 1, !tbaa !41
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, 255
  %189 = shl i32 %188, 8
  %190 = trunc i32 %189 to i16
  %191 = zext i16 %190 to i32
  %192 = load ptr, ptr %5, align 8, !tbaa !35
  %193 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %192, i32 0, i32 6
  %194 = load i16, ptr %193, align 2, !tbaa !30
  %195 = zext i16 %194 to i32
  %196 = or i32 %195, %191
  %197 = trunc i32 %196 to i16
  store i16 %197, ptr %193, align 2, !tbaa !30
  %198 = load ptr, ptr %6, align 8, !tbaa !37
  %199 = load ptr, ptr %198, align 8, !tbaa !39
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %198, align 8, !tbaa !39
  br label %201

201:                                              ; preds = %172
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %5, align 8, !tbaa !35
  %204 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %203, i32 0, i32 2
  %205 = load i16, ptr %204, align 2, !tbaa !24
  %206 = zext i16 %205 to i32
  %207 = icmp ne i32 %206, 8
  br i1 %207, label %214, label %208

208:                                              ; preds = %202
  %209 = load ptr, ptr %5, align 8, !tbaa !35
  %210 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %209, i32 0, i32 3
  %211 = load i16, ptr %210, align 4, !tbaa !25
  %212 = zext i16 %211 to i32
  %213 = icmp ne i32 %212, 6
  br i1 %213, label %214, label %217

214:                                              ; preds = %208, %202
  %215 = load ptr, ptr %5, align 8, !tbaa !35
  %216 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %215, i32 0, i32 1
  store i8 1, ptr %216, align 4, !tbaa !23
  br label %220

217:                                              ; preds = %208
  %218 = load ptr, ptr %5, align 8, !tbaa !35
  %219 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %218, i32 0, i32 1
  store i8 0, ptr %219, align 4, !tbaa !23
  br label %220

220:                                              ; preds = %217, %214
  %221 = load ptr, ptr %5, align 8, !tbaa !35
  %222 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %221, i32 0, i32 5
  %223 = load i16, ptr %222, align 4, !tbaa !29
  %224 = zext i16 %223 to i32
  %225 = icmp ne i32 %224, 4
  br i1 %225, label %232, label %226

226:                                              ; preds = %220
  %227 = load ptr, ptr %5, align 8, !tbaa !35
  %228 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %227, i32 0, i32 6
  %229 = load i16, ptr %228, align 2, !tbaa !30
  %230 = zext i16 %229 to i32
  %231 = icmp ne i32 %230, 8
  br i1 %231, label %232, label %235

232:                                              ; preds = %226, %220
  %233 = load ptr, ptr %5, align 8, !tbaa !35
  %234 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %233, i32 0, i32 4
  store i8 1, ptr %234, align 2, !tbaa !28
  br label %238

235:                                              ; preds = %226
  %236 = load ptr, ptr %5, align 8, !tbaa !35
  %237 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %236, i32 0, i32 4
  store i8 0, ptr %237, align 2, !tbaa !28
  br label %238

238:                                              ; preds = %235, %232
  br label %239

239:                                              ; preds = %238, %16
  %240 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__gcrt_link_info_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %10, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %11, ptr %8, align 8, !tbaa !37
  %12 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %93

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !37
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %89

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !31, !range !12, !noundef !13
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i32 1, i32 0
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = or i32 %36, %35
  store i32 %37, ptr %9, align 4, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 1, !tbaa !33, !range !12, !noundef !13
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 2, i32 0
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = or i32 %43, %42
  store i32 %44, ptr %9, align 4, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !37
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %45, align 8, !tbaa !39
  store i8 4, ptr %46, align 1, !tbaa !41
  br label %48

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = and i32 %50, 255
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %8, align 8, !tbaa !37
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  store i8 %52, ptr %54, align 1, !tbaa !41
  %55 = load ptr, ptr %8, align 8, !tbaa !37
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %55, align 8, !tbaa !39
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = lshr i32 %58, 8
  %60 = and i32 %59, 255
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %8, align 8, !tbaa !37
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  store i8 %61, ptr %63, align 1, !tbaa !41
  %64 = load ptr, ptr %8, align 8, !tbaa !37
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %64, align 8, !tbaa !39
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = lshr i32 %67, 16
  %69 = and i32 %68, 255
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %8, align 8, !tbaa !37
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  store i8 %70, ptr %72, align 1, !tbaa !41
  %73 = load ptr, ptr %8, align 8, !tbaa !37
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %73, align 8, !tbaa !39
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = lshr i32 %76, 24
  %78 = and i32 %77, 255
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %8, align 8, !tbaa !37
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  store i8 %79, ptr %81, align 1, !tbaa !41
  %82 = load ptr, ptr %8, align 8, !tbaa !37
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %82, align 8, !tbaa !39
  br label %85

85:                                               ; preds = %49
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %89

89:                                               ; preds = %88, %26
  %90 = load ptr, ptr %6, align 8, !tbaa !21
  %91 = load i64, ptr %90, align 8, !tbaa !14
  %92 = add i64 %91, 5
  store i64 %92, ptr %90, align 8, !tbaa !14
  br label %93

93:                                               ; preds = %89, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %11, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %12, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !10
  %13 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %122

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !39
  %31 = load i8, ptr %29, align 1, !tbaa !41
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %8, align 4, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = icmp ne i64 %34, 4
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !14
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__gcrt_link_info_dec, i32 noundef 626, i64 noundef %40, i64 noundef %41, ptr noundef @.str.21)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %10, align 1, !tbaa !10
  %45 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %10, align 1, !tbaa !10
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %121

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  %56 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 48, i1 false)
  %57 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 @H5G_def_linfo_g, i64 48, i1 false), !tbaa.struct !46
  br label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8, !tbaa !37
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = load i8, ptr %61, align 1, !tbaa !41
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 255
  store i32 %64, ptr %7, align 4, !tbaa !8
  %65 = load ptr, ptr %6, align 8, !tbaa !37
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %65, align 8, !tbaa !39
  %68 = load ptr, ptr %6, align 8, !tbaa !37
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = load i8, ptr %69, align 1, !tbaa !41
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 255
  %73 = shl i32 %72, 8
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = or i32 %74, %73
  store i32 %75, ptr %7, align 4, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !37
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %76, align 8, !tbaa !39
  %79 = load ptr, ptr %6, align 8, !tbaa !37
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  %81 = load i8, ptr %80, align 1, !tbaa !41
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 255
  %84 = shl i32 %83, 16
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = or i32 %85, %84
  store i32 %86, ptr %7, align 4, !tbaa !8
  %87 = load ptr, ptr %6, align 8, !tbaa !37
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %87, align 8, !tbaa !39
  %90 = load ptr, ptr %6, align 8, !tbaa !37
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %92 = load i8, ptr %91, align 1, !tbaa !41
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 255
  %95 = shl i32 %94, 24
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = or i32 %96, %95
  store i32 %97, ptr %7, align 4, !tbaa !8
  %98 = load ptr, ptr %6, align 8, !tbaa !37
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %98, align 8, !tbaa !39
  br label %101

101:                                              ; preds = %59
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %7, align 4, !tbaa !8
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 1, i32 0
  %109 = icmp ne i32 %108, 0
  %110 = load ptr, ptr %5, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %110, i32 0, i32 0
  %112 = zext i1 %109 to i8
  store i8 %112, ptr %111, align 8, !tbaa !31
  %113 = load i32, ptr %7, align 4, !tbaa !8
  %114 = and i32 %113, 2
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 1, i32 0
  %117 = icmp ne i32 %116, 0
  %118 = load ptr, ptr %5, align 8, !tbaa !44
  %119 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %118, i32 0, i32 1
  %120 = zext i1 %117 to i8
  store i8 %120, ptr %119, align 1, !tbaa !33
  br label %121

121:                                              ; preds = %104, %50
  br label %122

122:                                              ; preds = %121, %19
  %123 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14H5P_genclass_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14H5P_genplist_t", !5, i64 0}
!18 = !{!19, !9, i64 0}
!19 = !{!"H5O_ginfo_t", !9, i64 0, !11, i64 4, !20, i64 6, !20, i64 8, !11, i64 10, !20, i64 12, !20, i64 14}
!20 = !{!"short", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!19, !11, i64 4}
!24 = !{!19, !20, i64 6}
!25 = !{!19, !20, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!19, !11, i64 10}
!29 = !{!19, !20, i64 12}
!30 = !{!19, !20, i64 14}
!31 = !{!32, !11, i64 0}
!32 = !{!"H5O_linfo_t", !11, i64 0, !11, i64 1, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!33 = !{!32, !11, i64 1}
!34 = !{!5, !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11H5O_ginfo_t", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 omnipotent char", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{i64 0, i64 4, !8, i64 4, i64 1, !10, i64 6, i64 2, !43, i64 8, i64 2, !43, i64 10, i64 1, !10, i64 12, i64 2, !43, i64 14, i64 2, !43}
!43 = !{!20, !20, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS11H5O_linfo_t", !5, i64 0}
!46 = !{i64 0, i64 1, !10, i64 1, i64 1, !10, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 8, !14, i64 40, i64 8, !14}
