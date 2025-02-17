target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5I_id_info_t = type { i64, i32, i32, %union.anon, i8, ptr, ptr, i8, %struct.UT_hash_handle }
%union.anon = type { ptr }
%struct.UT_hash_handle = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.H5I_search_ud_t = type { ptr, ptr, ptr }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.5, ptr }
%union.anon.5 = type { ptr }
%struct.H5I_iterate_pub_ud_t = type { ptr, ptr }
%struct.H5VL_object_get_args_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i64, ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.4 }
%union.anon.4 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5I.c\00", align 1
@__func__.H5Iregister_type2 = private unnamed_addr constant [18 x i8] c"H5Iregister_type2\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5I_init_g = external global i8, align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ID_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"can't initialize ID class\00", align 1
@__func__.H5Itype_exists = private unnamed_addr constant [15 x i8] c"H5Itype_exists\00", align 1
@H5E_BADGROUP_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"cannot call public function on library type\00", align 1
@H5I_next_type_g = external global i32, align 4
@H5E_ARGS_g = external global i64, align 8
@H5E_BADRANGE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"invalid type number\00", align 1
@H5I_type_info_array_g = external global [127 x ptr], align 16
@__func__.H5Inmembers = private unnamed_addr constant [12 x i8] c"H5Inmembers\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"supplied type does not exist\00", align 1
@H5E_CANTCOUNT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"can't compute number of members\00", align 1
@__func__.H5Iclear_type = private unnamed_addr constant [14 x i8] c"H5Iclear_type\00", align 1
@__func__.H5Idestroy_type = private unnamed_addr constant [16 x i8] c"H5Idestroy_type\00", align 1
@__func__.H5Iregister = private unnamed_addr constant [12 x i8] c"H5Iregister\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"unable to register object\00", align 1
@__func__.H5Iregister_future = private unnamed_addr constant [19 x i8] c"H5Iregister_future\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [40 x i8] c"NULL pointer for realize_cb not allowed\00", align 1
@__func__.H5Iobject_verify = private unnamed_addr constant [17 x i8] c"H5Iobject_verify\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"identifier has invalid type\00", align 1
@__func__.H5Iget_type = private unnamed_addr constant [12 x i8] c"H5Iget_type\00", align 1
@__func__.H5Iremove_verify = private unnamed_addr constant [17 x i8] c"H5Iremove_verify\00", align 1
@__func__.H5Idec_ref = private unnamed_addr constant [11 x i8] c"H5Idec_ref\00", align 1
@H5E_BADID_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"invalid ID\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"can't decrement ID ref count\00", align 1
@__func__.H5Iinc_ref = private unnamed_addr constant [11 x i8] c"H5Iinc_ref\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [29 x i8] c"can't increment ID ref count\00", align 1
@__func__.H5Iget_ref = private unnamed_addr constant [11 x i8] c"H5Iget_ref\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"can't get ID ref count\00", align 1
@__func__.H5Iinc_type_ref = private unnamed_addr constant [16 x i8] c"H5Iinc_type_ref\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"invalid ID type\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"can't increment ID type ref count\00", align 1
@__func__.H5Idec_type_ref = private unnamed_addr constant [16 x i8] c"H5Idec_type_ref\00", align 1
@__func__.H5Iget_type_ref = private unnamed_addr constant [16 x i8] c"H5Iget_type_ref\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"can't get ID type ref count\00", align 1
@__func__.H5Iis_valid = private unnamed_addr constant [12 x i8] c"H5Iis_valid\00", align 1
@__func__.H5Isearch = private unnamed_addr constant [10 x i8] c"H5Isearch\00", align 1
@__func__.H5Iiterate = private unnamed_addr constant [11 x i8] c"H5Iiterate\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"can't iterate over ids\00", align 1
@__func__.H5Iget_file_id = private unnamed_addr constant [15 x i8] c"H5Iget_file_id\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"can't retrieve file ID\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"not an ID of a file object\00", align 1
@__func__.H5Iget_name = private unnamed_addr constant [12 x i8] c"H5Iget_name\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"invalid identifier\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"can't retrieve object name\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Iregister_type2(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 -1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !9
  br label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !9, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iregister_type2, i32 noundef 96, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !9
  %42 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %129

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i8, ptr @H5I_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !9
  br label %69

69:                                               ; preds = %68, %60
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @H5CX_push(ptr noundef %6)
  %74 = icmp slt i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %86 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iregister_type2, i32 noundef 96, i64 noundef %85, i64 noundef %86, ptr noundef @.str.2)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %8, align 1, !tbaa !9
  %90 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %8, align 1, !tbaa !9
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %129

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %101

100:                                              ; preds = %72
  store i8 1, ptr %7, align 1, !tbaa !9
  br label %101

101:                                              ; preds = %100, %99
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @H5E_clear_stack()
  %105 = load i32, ptr %3, align 4, !tbaa !3
  %106 = load ptr, ptr %4, align 8, !tbaa !7
  %107 = call i32 @H5I__register_type_common(i32 noundef %105, ptr noundef %106)
  store i32 %107, ptr %5, align 4, !tbaa !3
  %108 = icmp eq i32 -1, %107
  br i1 %108, label %109, label %128

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %114 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iregister_type2, i32 noundef 99, i64 noundef %113, i64 noundef %114, ptr noundef @.str.3)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %8, align 1, !tbaa !9
  %118 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %8, align 1, !tbaa !9
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %129

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %103
  br label %129

129:                                              ; preds = %128, %123, %95, %47
  %130 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %131 = trunc i8 %130 to i1
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 1)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !9
  br label %140

140:                                              ; preds = %138, %129
  %141 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %142 = trunc i8 %141 to i1
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = call i32 @H5E_dump_api_stack()
  br label %151

151:                                              ; preds = %149, %140
  %152 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %152
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5_init_library() #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5CX_push(ptr noundef) #4

declare i32 @H5E_clear_stack() #4

declare i32 @H5I__register_type_common(i32 noundef, ptr noundef) #4

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @H5E_dump_api_stack() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5Itype_exists(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 1, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %4) #5
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !9
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !9, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Itype_exists, i32 noundef 120, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !9
  %40 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !9
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %161

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %50, %14
  %52 = load i8, ptr @H5I_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !9
  br label %67

67:                                               ; preds = %66, %58
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @H5CX_push(ptr noundef %4)
  %72 = icmp slt i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %84 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Itype_exists, i32 noundef 120, i64 noundef %83, i64 noundef %84, ptr noundef @.str.2)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %6, align 1, !tbaa !9
  %88 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %6, align 1, !tbaa !9
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %161

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %99

98:                                               ; preds = %70
  store i8 1, ptr %5, align 1, !tbaa !9
  br label %99

99:                                               ; preds = %98, %97
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @H5E_clear_stack()
  %103 = load i32, ptr %2, align 4, !tbaa !3
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %127

105:                                              ; preds = %101
  %106 = load i32, ptr %2, align 4, !tbaa !3
  %107 = icmp slt i32 %106, 17
  br i1 %107, label %108, label %127

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %113 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !13
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Itype_exists, i32 noundef 124, i64 noundef %112, i64 noundef %113, ptr noundef @.str.4)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %6, align 1, !tbaa !9
  %117 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %6, align 1, !tbaa !9
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %161

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %105, %101
  %128 = load i32, ptr %2, align 4, !tbaa !3
  %129 = icmp sle i32 %128, -1
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %2, align 4, !tbaa !3
  %132 = load i32, ptr @H5I_next_type_g, align 4, !tbaa !3
  %133 = icmp sge i32 %131, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %130, %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %139 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !13
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Itype_exists, i32 noundef 126, i64 noundef %138, i64 noundef %139, ptr noundef @.str.5)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %6, align 1, !tbaa !9
  %143 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %6, align 1, !tbaa !9
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %161

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %130
  %154 = load i32, ptr %2, align 4, !tbaa !3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !15
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %159, %153
  br label %161

161:                                              ; preds = %160, %148, %122, %93, %45
  %162 = load i8, ptr %5, align 1, !tbaa !9, !range !11, !noundef !12
  %163 = trunc i8 %162 to i1
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 1)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %161
  %171 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1, !tbaa !9
  br label %172

172:                                              ; preds = %170, %161
  %173 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %174 = trunc i8 %173 to i1
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = call i64 @llvm.expect.i64(i64 %178, i64 0)
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %172
  %182 = call i32 @H5E_dump_api_stack()
  br label %183

183:                                              ; preds = %181, %172
  %184 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define i32 @H5Inmembers(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #5
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !9
  br label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Inmembers, i32 noundef 152, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %9, align 1, !tbaa !9
  %45 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %9, align 1, !tbaa !9
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %219

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i8, ptr @H5I_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !9
  br label %72

72:                                               ; preds = %71, %63
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @H5CX_push(ptr noundef %7)
  %77 = icmp slt i32 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %89 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Inmembers, i32 noundef 152, i64 noundef %88, i64 noundef %89, ptr noundef @.str.2)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %9, align 1, !tbaa !9
  %93 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %9, align 1, !tbaa !9
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %219

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %104

103:                                              ; preds = %75
  store i8 1, ptr %8, align 1, !tbaa !9
  br label %104

104:                                              ; preds = %103, %102
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = call i32 @H5E_clear_stack()
  %108 = load i32, ptr %4, align 4, !tbaa !3
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %132

110:                                              ; preds = %106
  %111 = load i32, ptr %4, align 4, !tbaa !3
  %112 = icmp slt i32 %111, 17
  br i1 %112, label %113, label %132

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %118 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !13
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Inmembers, i32 noundef 155, i64 noundef %117, i64 noundef %118, ptr noundef @.str.4)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %9, align 1, !tbaa !9
  %122 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %9, align 1, !tbaa !9
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %219

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %110, %106
  %133 = load i32, ptr %4, align 4, !tbaa !3
  %134 = icmp sle i32 %133, -1
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %4, align 4, !tbaa !3
  %137 = load i32, ptr @H5I_next_type_g, align 4, !tbaa !3
  %138 = icmp sge i32 %136, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %135, %132
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %144 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !13
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Inmembers, i32 noundef 162, i64 noundef %143, i64 noundef %144, ptr noundef @.str.5)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %9, align 1, !tbaa !9
  %148 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %9, align 1, !tbaa !9
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %219

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %135
  %159 = load i32, ptr %4, align 4, !tbaa !3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !15
  %163 = icmp eq ptr null, %162
  br i1 %163, label %164, label %183

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %169 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !13
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Inmembers, i32 noundef 164, i64 noundef %168, i64 noundef %169, ptr noundef @.str.6)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %9, align 1, !tbaa !9
  %173 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %9, align 1, !tbaa !9
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %219

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %158
  %184 = load ptr, ptr %5, align 8, !tbaa !17
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %218

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %187 = load i32, ptr %4, align 4, !tbaa !3
  %188 = call i64 @H5I_nmembers(i32 noundef %187)
  store i64 %188, ptr %10, align 8, !tbaa !13
  %189 = icmp slt i64 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %195 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !13
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Inmembers, i32 noundef 170, i64 noundef %194, i64 noundef %195, ptr noundef @.str.7)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %9, align 1, !tbaa !9
  %199 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %9, align 1, !tbaa !9
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %6, align 4, !tbaa !3
  store i32 12, ptr %11, align 4
  br label %215

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %186
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr %10, align 8, !tbaa !13
  %212 = load ptr, ptr %5, align 8, !tbaa !17
  store i64 %211, ptr %212, align 8, !tbaa !13
  br label %213

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  store i32 0, ptr %11, align 4
  br label %215

215:                                              ; preds = %204, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %216 = load i32, ptr %11, align 4
  switch i32 %216, label %243 [
    i32 0, label %217
    i32 12, label %219
  ]

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217, %183
  br label %219

219:                                              ; preds = %218, %215, %178, %153, %127, %98, %50
  %220 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %221 = trunc i8 %220 to i1
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 1)
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %219
  %229 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !9
  br label %230

230:                                              ; preds = %228, %219
  %231 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %232 = trunc i8 %231 to i1
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %230
  %240 = call i32 @H5E_dump_api_stack()
  br label %241

241:                                              ; preds = %239, %230
  %242 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %242, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %243

243:                                              ; preds = %241, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %244 = load i32, ptr %3, align 4
  ret i32 %244
}

declare i64 @H5I_nmembers(i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Iclear_type(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !3
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 -1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !9
  br label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !9, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %17
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iclear_type, i32 noundef 195, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %8, align 1, !tbaa !9
  %43 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %8, align 1, !tbaa !9
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %135

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %25
  br label %54

54:                                               ; preds = %53, %17
  %55 = load i8, ptr @H5I_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ false, %54 ], [ %60, %57 ]
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !9
  br label %70

70:                                               ; preds = %69, %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @H5CX_push(ptr noundef %6)
  %75 = icmp slt i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %87 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iclear_type, i32 noundef 195, i64 noundef %86, i64 noundef %87, ptr noundef @.str.2)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %8, align 1, !tbaa !9
  %91 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %8, align 1, !tbaa !9
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %135

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %102

101:                                              ; preds = %73
  store i8 1, ptr %7, align 1, !tbaa !9
  br label %102

102:                                              ; preds = %101, %100
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @H5E_clear_stack()
  %106 = load i32, ptr %3, align 4, !tbaa !3
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %130

108:                                              ; preds = %104
  %109 = load i32, ptr %3, align 4, !tbaa !3
  %110 = icmp slt i32 %109, 17
  br i1 %110, label %111, label %130

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %116 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !13
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iclear_type, i32 noundef 198, i64 noundef %115, i64 noundef %116, ptr noundef @.str.4)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %8, align 1, !tbaa !9
  %120 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %8, align 1, !tbaa !9
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %135

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %108, %104
  %131 = load i32, ptr %3, align 4, !tbaa !3
  %132 = load i8, ptr %4, align 1, !tbaa !9, !range !11, !noundef !12
  %133 = trunc i8 %132 to i1
  %134 = call i32 @H5I_clear_type(i32 noundef %131, i1 noundef zeroext %133, i1 noundef zeroext true)
  store i32 %134, ptr %5, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %130, %125, %96, %48
  %136 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %137 = trunc i8 %136 to i1
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 1)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %135
  %145 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !9
  br label %146

146:                                              ; preds = %144, %135
  %147 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %148 = trunc i8 %147 to i1
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %146
  %156 = call i32 @H5E_dump_api_stack()
  br label %157

157:                                              ; preds = %155, %146
  %158 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %158
}

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define i32 @H5Idestroy_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 -1, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %4) #5
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !9
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !9, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Idestroy_type, i32 noundef 224, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !9
  %40 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !9
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %130

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %50, %14
  %52 = load i8, ptr @H5I_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !9
  br label %67

67:                                               ; preds = %66, %58
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @H5CX_push(ptr noundef %4)
  %72 = icmp slt i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %84 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Idestroy_type, i32 noundef 224, i64 noundef %83, i64 noundef %84, ptr noundef @.str.2)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %6, align 1, !tbaa !9
  %88 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %6, align 1, !tbaa !9
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %130

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %99

98:                                               ; preds = %70
  store i8 1, ptr %5, align 1, !tbaa !9
  br label %99

99:                                               ; preds = %98, %97
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @H5E_clear_stack()
  %103 = load i32, ptr %2, align 4, !tbaa !3
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %127

105:                                              ; preds = %101
  %106 = load i32, ptr %2, align 4, !tbaa !3
  %107 = icmp slt i32 %106, 17
  br i1 %107, label %108, label %127

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %113 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !13
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Idestroy_type, i32 noundef 227, i64 noundef %112, i64 noundef %113, ptr noundef @.str.4)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %6, align 1, !tbaa !9
  %117 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %6, align 1, !tbaa !9
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %130

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %105, %101
  %128 = load i32, ptr %2, align 4, !tbaa !3
  %129 = call i32 @H5I__destroy_type(i32 noundef %128)
  store i32 %129, ptr %3, align 4, !tbaa !3
  br label %130

130:                                              ; preds = %127, %122, %93, %45
  %131 = load i8, ptr %5, align 1, !tbaa !9, !range !11, !noundef !12
  %132 = trunc i8 %131 to i1
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 1)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %130
  %140 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1, !tbaa !9
  br label %141

141:                                              ; preds = %139, %130
  %142 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %143 = trunc i8 %142 to i1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = call i32 @H5E_dump_api_stack()
  br label %152

152:                                              ; preds = %150, %141
  %153 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %153
}

declare i32 @H5I__destroy_type(i32 noundef) #4

; Function Attrs: nounwind uwtable
define i64 @H5Iregister(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 -1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !9
  br label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !9, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iregister, i32 noundef 250, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !9
  %42 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i64 -1, ptr %5, align 8, !tbaa !13
  br label %154

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i8, ptr @H5I_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !9
  br label %69

69:                                               ; preds = %68, %60
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @H5CX_push(ptr noundef %6)
  %74 = icmp slt i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %86 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iregister, i32 noundef 250, i64 noundef %85, i64 noundef %86, ptr noundef @.str.2)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %8, align 1, !tbaa !9
  %90 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %8, align 1, !tbaa !9
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i64 -1, ptr %5, align 8, !tbaa !13
  br label %154

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %101

100:                                              ; preds = %72
  store i8 1, ptr %7, align 1, !tbaa !9
  br label %101

101:                                              ; preds = %100, %99
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @H5E_clear_stack()
  %105 = load i32, ptr %3, align 4, !tbaa !3
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %129

107:                                              ; preds = %103
  %108 = load i32, ptr %3, align 4, !tbaa !3
  %109 = icmp slt i32 %108, 17
  br i1 %109, label %110, label %129

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %115 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !13
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iregister, i32 noundef 253, i64 noundef %114, i64 noundef %115, ptr noundef @.str.4)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %8, align 1, !tbaa !9
  %119 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %8, align 1, !tbaa !9
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i64 -1, ptr %5, align 8, !tbaa !13
  br label %154

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %107, %103
  %130 = load i32, ptr %3, align 4, !tbaa !3
  %131 = load ptr, ptr %4, align 8, !tbaa !7
  %132 = call i64 @H5I__register(i32 noundef %130, ptr noundef %131, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  store i64 %132, ptr %5, align 8, !tbaa !13
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %139 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !13
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iregister, i32 noundef 257, i64 noundef %138, i64 noundef %139, ptr noundef @.str.8)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %8, align 1, !tbaa !9
  %143 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %8, align 1, !tbaa !9
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i64 -1, ptr %5, align 8, !tbaa !13
  br label %154

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %129
  br label %154

154:                                              ; preds = %153, %148, %124, %95, %47
  %155 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %156 = trunc i8 %155 to i1
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 1)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %154
  %164 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !9
  br label %165

165:                                              ; preds = %163, %154
  %166 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %167 = trunc i8 %166 to i1
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %165
  %175 = call i32 @H5E_dump_api_stack()
  br label %176

176:                                              ; preds = %174, %165
  %177 = load i64, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %177
}

declare i64 @H5I__register(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i64 @H5Iregister_future(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 -1, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #5
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !9, !range !11, !noundef !12
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iregister_future, i32 noundef 279, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !9
  %46 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !9
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i64 -1, ptr %9, align 8, !tbaa !13
  br label %179

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
  %58 = load i8, ptr @H5I_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !9
  br label %73

73:                                               ; preds = %72, %64
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @H5CX_push(ptr noundef %10)
  %78 = icmp slt i32 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %90 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iregister_future, i32 noundef 279, i64 noundef %89, i64 noundef %90, ptr noundef @.str.2)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %12, align 1, !tbaa !9
  %94 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %12, align 1, !tbaa !9
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i64 -1, ptr %9, align 8, !tbaa !13
  br label %179

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %105

104:                                              ; preds = %76
  store i8 1, ptr %11, align 1, !tbaa !9
  br label %105

105:                                              ; preds = %104, %103
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @H5E_clear_stack()
  %109 = load ptr, ptr %7, align 8, !tbaa !7
  %110 = icmp eq ptr null, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %116 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iregister_future, i32 noundef 283, i64 noundef %115, i64 noundef %116, ptr noundef @.str.9)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %12, align 1, !tbaa !9
  %120 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %12, align 1, !tbaa !9
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i64 -1, ptr %9, align 8, !tbaa !13
  br label %179

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %107
  %131 = load ptr, ptr %8, align 8, !tbaa !7
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %138 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iregister_future, i32 noundef 285, i64 noundef %137, i64 noundef %138, ptr noundef @.str.9)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %12, align 1, !tbaa !9
  %142 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %12, align 1, !tbaa !9
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i64 -1, ptr %9, align 8, !tbaa !13
  br label %179

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %130
  %153 = load i32, ptr %5, align 4, !tbaa !3
  %154 = load ptr, ptr %6, align 8, !tbaa !7
  %155 = load ptr, ptr %7, align 8, !tbaa !7
  %156 = load ptr, ptr %8, align 8, !tbaa !7
  %157 = call i64 @H5I__register(i32 noundef %153, ptr noundef %154, i1 noundef zeroext true, ptr noundef %155, ptr noundef %156)
  store i64 %157, ptr %9, align 8, !tbaa !13
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %164 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !13
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iregister_future, i32 noundef 289, i64 noundef %163, i64 noundef %164, ptr noundef @.str.8)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %12, align 1, !tbaa !9
  %168 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %12, align 1, !tbaa !9
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i64 -1, ptr %9, align 8, !tbaa !13
  br label %179

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %152
  br label %179

179:                                              ; preds = %178, %173, %147, %125, %99, %51
  %180 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %181 = trunc i8 %180 to i1
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = call i64 @llvm.expect.i64(i64 %185, i64 1)
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %179
  %189 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !9
  br label %190

190:                                              ; preds = %188, %179
  %191 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %192 = trunc i8 %191 to i1
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 0)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %190
  %200 = call i32 @H5E_dump_api_stack()
  br label %201

201:                                              ; preds = %199, %190
  %202 = load i64, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i64 %202
}

; Function Attrs: nounwind uwtable
define ptr @H5Iobject_verify(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !9
  br label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !9, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iobject_verify, i32 noundef 313, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !9
  %42 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store ptr null, ptr %5, align 8, !tbaa !7
  br label %159

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i8, ptr @H5I_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !9
  br label %69

69:                                               ; preds = %68, %60
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @H5CX_push(ptr noundef %6)
  %74 = icmp slt i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %86 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iobject_verify, i32 noundef 313, i64 noundef %85, i64 noundef %86, ptr noundef @.str.2)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %8, align 1, !tbaa !9
  %90 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %8, align 1, !tbaa !9
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store ptr null, ptr %5, align 8, !tbaa !7
  br label %159

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %101

100:                                              ; preds = %72
  store i8 1, ptr %7, align 1, !tbaa !9
  br label %101

101:                                              ; preds = %100, %99
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @H5E_clear_stack()
  %105 = load i32, ptr %4, align 4, !tbaa !3
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %129

107:                                              ; preds = %103
  %108 = load i32, ptr %4, align 4, !tbaa !3
  %109 = icmp slt i32 %108, 17
  br i1 %109, label %110, label %129

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %115 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !13
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iobject_verify, i32 noundef 317, i64 noundef %114, i64 noundef %115, ptr noundef @.str.4)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %8, align 1, !tbaa !9
  %119 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %8, align 1, !tbaa !9
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store ptr null, ptr %5, align 8, !tbaa !7
  br label %159

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %107, %103
  %130 = load i32, ptr %4, align 4, !tbaa !3
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %4, align 4, !tbaa !3
  %134 = load i32, ptr @H5I_next_type_g, align 4, !tbaa !3
  %135 = icmp sge i32 %133, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %132, %129
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %141 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !13
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iobject_verify, i32 noundef 319, i64 noundef %140, i64 noundef %141, ptr noundef @.str.10)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %8, align 1, !tbaa !9
  %145 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %8, align 1, !tbaa !9
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store ptr null, ptr %5, align 8, !tbaa !7
  br label %159

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %132
  %156 = load i64, ptr %3, align 8, !tbaa !13
  %157 = load i32, ptr %4, align 4, !tbaa !3
  %158 = call ptr @H5I_object_verify(i64 noundef %156, i32 noundef %157)
  store ptr %158, ptr %5, align 8, !tbaa !7
  br label %159

159:                                              ; preds = %155, %150, %124, %95, %47
  %160 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %161 = trunc i8 %160 to i1
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 1)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %159
  %169 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !9
  br label %170

170:                                              ; preds = %168, %159
  %171 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %172 = trunc i8 %171 to i1
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %170
  %180 = call i32 @H5E_dump_api_stack()
  br label %181

181:                                              ; preds = %179, %170
  %182 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %182
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Iget_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 -1, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %4) #5
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !9
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !9, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iget_type, i32 noundef 347, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !9
  %40 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !9
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %120

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %50, %14
  %52 = load i8, ptr @H5I_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !9
  br label %67

67:                                               ; preds = %66, %58
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @H5CX_push(ptr noundef %4)
  %72 = icmp slt i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %84 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iget_type, i32 noundef 347, i64 noundef %83, i64 noundef %84, ptr noundef @.str.2)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %6, align 1, !tbaa !9
  %88 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %6, align 1, !tbaa !9
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %120

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %99

98:                                               ; preds = %70
  store i8 1, ptr %5, align 1, !tbaa !9
  br label %99

99:                                               ; preds = %98, %97
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @H5E_clear_stack()
  %103 = load i64, ptr %2, align 8, !tbaa !13
  %104 = call i32 @H5I_get_type(i64 noundef %103)
  store i32 %104, ptr %3, align 4, !tbaa !3
  %105 = load i32, ptr %3, align 4, !tbaa !3
  %106 = icmp sle i32 %105, -1
  br i1 %106, label %115, label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %3, align 4, !tbaa !3
  %109 = load i32, ptr @H5I_next_type_g, align 4, !tbaa !3
  %110 = icmp sge i32 %108, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = load i64, ptr %2, align 8, !tbaa !13
  %113 = call ptr @H5I_object(i64 noundef %112)
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %111, %107, %101
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %120

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %111
  br label %120

120:                                              ; preds = %119, %116, %93, %45
  %121 = load i8, ptr %5, align 1, !tbaa !9, !range !11, !noundef !12
  %122 = trunc i8 %121 to i1
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 1)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %120
  %130 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1, !tbaa !9
  br label %131

131:                                              ; preds = %129, %120
  %132 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %133 = trunc i8 %132 to i1
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %131
  %141 = call i32 @H5E_dump_api_stack()
  br label %142

142:                                              ; preds = %140, %131
  %143 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %143
}

declare i32 @H5I_get_type(i64 noundef) #4

declare ptr @H5I_object(i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @H5Iremove_verify(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !9
  br label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !9, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iremove_verify, i32 noundef 377, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !9
  %42 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store ptr null, ptr %5, align 8, !tbaa !7
  br label %133

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i8, ptr @H5I_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !9
  br label %69

69:                                               ; preds = %68, %60
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @H5CX_push(ptr noundef %6)
  %74 = icmp slt i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %86 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iremove_verify, i32 noundef 377, i64 noundef %85, i64 noundef %86, ptr noundef @.str.2)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %8, align 1, !tbaa !9
  %90 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %8, align 1, !tbaa !9
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store ptr null, ptr %5, align 8, !tbaa !7
  br label %133

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %101

100:                                              ; preds = %72
  store i8 1, ptr %7, align 1, !tbaa !9
  br label %101

101:                                              ; preds = %100, %99
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @H5E_clear_stack()
  %105 = load i32, ptr %4, align 4, !tbaa !3
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %129

107:                                              ; preds = %103
  %108 = load i32, ptr %4, align 4, !tbaa !3
  %109 = icmp slt i32 %108, 17
  br i1 %109, label %110, label %129

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %115 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !13
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iremove_verify, i32 noundef 380, i64 noundef %114, i64 noundef %115, ptr noundef @.str.4)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %8, align 1, !tbaa !9
  %119 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %8, align 1, !tbaa !9
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store ptr null, ptr %5, align 8, !tbaa !7
  br label %133

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %107, %103
  %130 = load i64, ptr %3, align 8, !tbaa !13
  %131 = load i32, ptr %4, align 4, !tbaa !3
  %132 = call ptr @H5I__remove_verify(i64 noundef %130, i32 noundef %131)
  store ptr %132, ptr %5, align 8, !tbaa !7
  br label %133

133:                                              ; preds = %129, %124, %95, %47
  %134 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %135 = trunc i8 %134 to i1
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 1)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %133
  %143 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !9
  br label %144

144:                                              ; preds = %142, %133
  %145 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %146 = trunc i8 %145 to i1
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %144
  %154 = call i32 @H5E_dump_api_stack()
  br label %155

155:                                              ; preds = %153, %144
  %156 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %156
}

declare ptr @H5I__remove_verify(i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Idec_ref(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %4) #5
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !9
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !9, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Idec_ref, i32 noundef 406, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !9
  %40 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !9
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %148

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %50, %14
  %52 = load i8, ptr @H5I_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !9
  br label %67

67:                                               ; preds = %66, %58
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @H5CX_push(ptr noundef %4)
  %72 = icmp slt i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %84 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Idec_ref, i32 noundef 406, i64 noundef %83, i64 noundef %84, ptr noundef @.str.2)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %6, align 1, !tbaa !9
  %88 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %6, align 1, !tbaa !9
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %148

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %99

98:                                               ; preds = %70
  store i8 1, ptr %5, align 1, !tbaa !9
  br label %99

99:                                               ; preds = %98, %97
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @H5E_clear_stack()
  %103 = load i64, ptr %2, align 8, !tbaa !13
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %110 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !13
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Idec_ref, i32 noundef 410, i64 noundef %109, i64 noundef %110, ptr noundef @.str.11)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %6, align 1, !tbaa !9
  %114 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %6, align 1, !tbaa !9
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %148

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %101
  %125 = load i64, ptr %2, align 8, !tbaa !13
  %126 = call i32 @H5I_dec_app_ref(i64 noundef %125)
  store i32 %126, ptr %3, align 4, !tbaa !3
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %133 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !13
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Idec_ref, i32 noundef 414, i64 noundef %132, i64 noundef %133, ptr noundef @.str.12)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %6, align 1, !tbaa !9
  %137 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %6, align 1, !tbaa !9
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %148

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %124
  br label %148

148:                                              ; preds = %147, %142, %119, %93, %45
  %149 = load i8, ptr %5, align 1, !tbaa !9, !range !11, !noundef !12
  %150 = trunc i8 %149 to i1
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 1)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %148
  %158 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1, !tbaa !9
  br label %159

159:                                              ; preds = %157, %148
  %160 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %161 = trunc i8 %160 to i1
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %159
  %169 = call i32 @H5E_dump_api_stack()
  br label %170

170:                                              ; preds = %168, %159
  %171 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %171
}

declare i32 @H5I_dec_app_ref(i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Iinc_ref(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 -1, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %4) #5
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !9
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !9, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iinc_ref, i32 noundef 435, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !9
  %40 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !9
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %148

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %50, %14
  %52 = load i8, ptr @H5I_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !9
  br label %67

67:                                               ; preds = %66, %58
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @H5CX_push(ptr noundef %4)
  %72 = icmp slt i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %84 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iinc_ref, i32 noundef 435, i64 noundef %83, i64 noundef %84, ptr noundef @.str.2)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %6, align 1, !tbaa !9
  %88 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %6, align 1, !tbaa !9
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %148

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %99

98:                                               ; preds = %70
  store i8 1, ptr %5, align 1, !tbaa !9
  br label %99

99:                                               ; preds = %98, %97
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @H5E_clear_stack()
  %103 = load i64, ptr %2, align 8, !tbaa !13
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %110 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !13
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iinc_ref, i32 noundef 439, i64 noundef %109, i64 noundef %110, ptr noundef @.str.11)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %6, align 1, !tbaa !9
  %114 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %6, align 1, !tbaa !9
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %148

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %101
  %125 = load i64, ptr %2, align 8, !tbaa !13
  %126 = call i32 @H5I_inc_ref(i64 noundef %125, i1 noundef zeroext true)
  store i32 %126, ptr %3, align 4, !tbaa !3
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %133 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !13
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iinc_ref, i32 noundef 443, i64 noundef %132, i64 noundef %133, ptr noundef @.str.13)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %6, align 1, !tbaa !9
  %137 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %6, align 1, !tbaa !9
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %148

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %124
  br label %148

148:                                              ; preds = %147, %142, %119, %93, %45
  %149 = load i8, ptr %5, align 1, !tbaa !9, !range !11, !noundef !12
  %150 = trunc i8 %149 to i1
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 1)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %148
  %158 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1, !tbaa !9
  br label %159

159:                                              ; preds = %157, %148
  %160 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %161 = trunc i8 %160 to i1
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %159
  %169 = call i32 @H5E_dump_api_stack()
  br label %170

170:                                              ; preds = %168, %159
  %171 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %171
}

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define i32 @H5Iget_ref(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 -1, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %4) #5
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !9
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !9, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iget_ref, i32 noundef 464, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !9
  %40 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !9
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %148

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %50, %14
  %52 = load i8, ptr @H5I_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !9
  br label %67

67:                                               ; preds = %66, %58
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @H5CX_push(ptr noundef %4)
  %72 = icmp slt i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %84 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iget_ref, i32 noundef 464, i64 noundef %83, i64 noundef %84, ptr noundef @.str.2)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %6, align 1, !tbaa !9
  %88 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %6, align 1, !tbaa !9
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %148

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %99

98:                                               ; preds = %70
  store i8 1, ptr %5, align 1, !tbaa !9
  br label %99

99:                                               ; preds = %98, %97
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @H5E_clear_stack()
  %103 = load i64, ptr %2, align 8, !tbaa !13
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %110 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !13
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iget_ref, i32 noundef 468, i64 noundef %109, i64 noundef %110, ptr noundef @.str.11)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %6, align 1, !tbaa !9
  %114 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %6, align 1, !tbaa !9
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %148

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %101
  %125 = load i64, ptr %2, align 8, !tbaa !13
  %126 = call i32 @H5I_get_ref(i64 noundef %125, i1 noundef zeroext true)
  store i32 %126, ptr %3, align 4, !tbaa !3
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %133 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iget_ref, i32 noundef 472, i64 noundef %132, i64 noundef %133, ptr noundef @.str.14)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %6, align 1, !tbaa !9
  %137 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %6, align 1, !tbaa !9
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %148

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %124
  br label %148

148:                                              ; preds = %147, %142, %119, %93, %45
  %149 = load i8, ptr %5, align 1, !tbaa !9, !range !11, !noundef !12
  %150 = trunc i8 %149 to i1
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 1)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %148
  %158 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1, !tbaa !9
  br label %159

159:                                              ; preds = %157, %148
  %160 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %161 = trunc i8 %160 to i1
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %159
  %169 = call i32 @H5E_dump_api_stack()
  br label %170

170:                                              ; preds = %168, %159
  %171 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %171
}

declare i32 @H5I_get_ref(i64 noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define i32 @H5Iinc_type_ref(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 -1, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %4) #5
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !9
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !9, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iinc_type_ref, i32 noundef 493, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !9
  %40 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !9
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %177

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %50, %14
  %52 = load i8, ptr @H5I_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !9
  br label %67

67:                                               ; preds = %66, %58
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @H5CX_push(ptr noundef %4)
  %72 = icmp slt i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %84 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iinc_type_ref, i32 noundef 493, i64 noundef %83, i64 noundef %84, ptr noundef @.str.2)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %6, align 1, !tbaa !9
  %88 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %6, align 1, !tbaa !9
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %177

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %99

98:                                               ; preds = %70
  store i8 1, ptr %5, align 1, !tbaa !9
  br label %99

99:                                               ; preds = %98, %97
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @H5E_clear_stack()
  %103 = load i32, ptr %2, align 4, !tbaa !3
  %104 = icmp sle i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %2, align 4, !tbaa !3
  %107 = load i32, ptr @H5I_next_type_g, align 4, !tbaa !3
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %109, label %128

109:                                              ; preds = %105, %101
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %114 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !13
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iinc_type_ref, i32 noundef 497, i64 noundef %113, i64 noundef %114, ptr noundef @.str.15)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %6, align 1, !tbaa !9
  %118 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %6, align 1, !tbaa !9
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %177

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %105
  %129 = load i32, ptr %2, align 4, !tbaa !3
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %153

131:                                              ; preds = %128
  %132 = load i32, ptr %2, align 4, !tbaa !3
  %133 = icmp slt i32 %132, 17
  br i1 %133, label %134, label %153

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %139 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !13
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iinc_type_ref, i32 noundef 499, i64 noundef %138, i64 noundef %139, ptr noundef @.str.4)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %6, align 1, !tbaa !9
  %143 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %6, align 1, !tbaa !9
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %177

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %131, %128
  %154 = load i32, ptr %2, align 4, !tbaa !3
  %155 = call i32 @H5I__inc_type_ref(i32 noundef %154)
  store i32 %155, ptr %3, align 4, !tbaa !3
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %162 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !13
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iinc_type_ref, i32 noundef 503, i64 noundef %161, i64 noundef %162, ptr noundef @.str.16)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %6, align 1, !tbaa !9
  %166 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %6, align 1, !tbaa !9
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %177

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %153
  br label %177

177:                                              ; preds = %176, %171, %148, %123, %93, %45
  %178 = load i8, ptr %5, align 1, !tbaa !9, !range !11, !noundef !12
  %179 = trunc i8 %178 to i1
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 1)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %177
  %187 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1, !tbaa !9
  br label %188

188:                                              ; preds = %186, %177
  %189 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %190 = trunc i8 %189 to i1
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = call i64 @llvm.expect.i64(i64 %194, i64 0)
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = call i32 @H5E_dump_api_stack()
  br label %199

199:                                              ; preds = %197, %188
  %200 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %200
}

declare i32 @H5I__inc_type_ref(i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Idec_type_ref(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %4) #5
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !9
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !9, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Idec_type_ref, i32 noundef 538, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !9
  %40 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !9
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %130

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %50, %14
  %52 = load i8, ptr @H5I_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !9
  br label %67

67:                                               ; preds = %66, %58
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @H5CX_push(ptr noundef %4)
  %72 = icmp slt i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %84 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Idec_type_ref, i32 noundef 538, i64 noundef %83, i64 noundef %84, ptr noundef @.str.2)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %6, align 1, !tbaa !9
  %88 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %6, align 1, !tbaa !9
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %130

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %99

98:                                               ; preds = %70
  store i8 1, ptr %5, align 1, !tbaa !9
  br label %99

99:                                               ; preds = %98, %97
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @H5E_clear_stack()
  %103 = load i32, ptr %2, align 4, !tbaa !3
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %127

105:                                              ; preds = %101
  %106 = load i32, ptr %2, align 4, !tbaa !3
  %107 = icmp slt i32 %106, 17
  br i1 %107, label %108, label %127

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %113 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !13
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Idec_type_ref, i32 noundef 541, i64 noundef %112, i64 noundef %113, ptr noundef @.str.4)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %6, align 1, !tbaa !9
  %117 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %6, align 1, !tbaa !9
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %130

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %105, %101
  %128 = load i32, ptr %2, align 4, !tbaa !3
  %129 = call i32 @H5I_dec_type_ref(i32 noundef %128)
  store i32 %129, ptr %3, align 4, !tbaa !3
  br label %130

130:                                              ; preds = %127, %122, %93, %45
  %131 = load i8, ptr %5, align 1, !tbaa !9, !range !11, !noundef !12
  %132 = trunc i8 %131 to i1
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 1)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %130
  %140 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1, !tbaa !9
  br label %141

141:                                              ; preds = %139, %130
  %142 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %143 = trunc i8 %142 to i1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = call i32 @H5E_dump_api_stack()
  br label %152

152:                                              ; preds = %150, %141
  %153 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %153
}

declare i32 @H5I_dec_type_ref(i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Iget_type_ref(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 -1, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %4) #5
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !9
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !9, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iget_type_ref, i32 noundef 564, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !9
  %40 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !9
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %177

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %50, %14
  %52 = load i8, ptr @H5I_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !9
  br label %67

67:                                               ; preds = %66, %58
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @H5CX_push(ptr noundef %4)
  %72 = icmp slt i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %84 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iget_type_ref, i32 noundef 564, i64 noundef %83, i64 noundef %84, ptr noundef @.str.2)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %6, align 1, !tbaa !9
  %88 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %6, align 1, !tbaa !9
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %177

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %99

98:                                               ; preds = %70
  store i8 1, ptr %5, align 1, !tbaa !9
  br label %99

99:                                               ; preds = %98, %97
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @H5E_clear_stack()
  %103 = load i32, ptr %2, align 4, !tbaa !3
  %104 = icmp sle i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %2, align 4, !tbaa !3
  %107 = load i32, ptr @H5I_next_type_g, align 4, !tbaa !3
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %109, label %128

109:                                              ; preds = %105, %101
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %114 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !13
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iget_type_ref, i32 noundef 568, i64 noundef %113, i64 noundef %114, ptr noundef @.str.15)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %6, align 1, !tbaa !9
  %118 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %6, align 1, !tbaa !9
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %177

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %105
  %129 = load i32, ptr %2, align 4, !tbaa !3
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %153

131:                                              ; preds = %128
  %132 = load i32, ptr %2, align 4, !tbaa !3
  %133 = icmp slt i32 %132, 17
  br i1 %133, label %134, label %153

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %139 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !13
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iget_type_ref, i32 noundef 570, i64 noundef %138, i64 noundef %139, ptr noundef @.str.4)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %6, align 1, !tbaa !9
  %143 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %6, align 1, !tbaa !9
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %177

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %131, %128
  %154 = load i32, ptr %2, align 4, !tbaa !3
  %155 = call i32 @H5I__get_type_ref(i32 noundef %154)
  store i32 %155, ptr %3, align 4, !tbaa !3
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %162 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iget_type_ref, i32 noundef 574, i64 noundef %161, i64 noundef %162, ptr noundef @.str.17)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %6, align 1, !tbaa !9
  %166 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %6, align 1, !tbaa !9
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %177

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %153
  br label %177

177:                                              ; preds = %176, %171, %148, %123, %93, %45
  %178 = load i8, ptr %5, align 1, !tbaa !9, !range !11, !noundef !12
  %179 = trunc i8 %178 to i1
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 1)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %177
  %187 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1, !tbaa !9
  br label %188

188:                                              ; preds = %186, %177
  %189 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %190 = trunc i8 %189 to i1
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = call i64 @llvm.expect.i64(i64 %194, i64 0)
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = call i32 @H5E_dump_api_stack()
  br label %199

199:                                              ; preds = %197, %188
  %200 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %200
}

declare i32 @H5I__get_type_ref(i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Iis_valid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #5
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !9
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !9, !range !11, !noundef !12
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %15
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iis_valid, i32 noundef 596, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %7, align 1, !tbaa !9
  %41 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !9
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %116

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %23
  br label %52

52:                                               ; preds = %51, %15
  %53 = load i8, ptr @H5I_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ false, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !9
  br label %68

68:                                               ; preds = %67, %59
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @H5CX_push(ptr noundef %5)
  %73 = icmp slt i32 %72, 0
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %85 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iis_valid, i32 noundef 596, i64 noundef %84, i64 noundef %85, ptr noundef @.str.2)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %7, align 1, !tbaa !9
  %89 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %7, align 1, !tbaa !9
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %116

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %100

99:                                               ; preds = %71
  store i8 1, ptr %6, align 1, !tbaa !9
  br label %100

100:                                              ; preds = %99, %98
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @H5E_clear_stack()
  %104 = load i64, ptr %2, align 8, !tbaa !13
  %105 = call ptr @H5I__find_id(i64 noundef %104)
  store ptr %105, ptr %3, align 8, !tbaa !19
  %106 = icmp eq ptr null, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %115

108:                                              ; preds = %102
  %109 = load ptr, ptr %3, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !21
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %113, %108
  br label %115

115:                                              ; preds = %114, %107
  br label %116

116:                                              ; preds = %115, %94, %46
  %117 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 1)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  %126 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1, !tbaa !9
  br label %127

127:                                              ; preds = %125, %116
  %128 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %129 = trunc i8 %128 to i1
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  %137 = call i32 @H5E_dump_api_stack()
  br label %138

138:                                              ; preds = %136, %127
  %139 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %139
}

declare ptr @H5I__find_id(i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @H5Isearch(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5I_search_ud_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #5
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !9
  br label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Isearch, i32 noundef 673, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !9
  %45 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !9
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store ptr null, ptr %8, align 8, !tbaa !7
  br label %142

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i8, ptr @H5I_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !9
  br label %72

72:                                               ; preds = %71, %63
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @H5CX_push(ptr noundef %9)
  %77 = icmp slt i32 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %89 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Isearch, i32 noundef 673, i64 noundef %88, i64 noundef %89, ptr noundef @.str.2)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %11, align 1, !tbaa !9
  %93 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %11, align 1, !tbaa !9
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store ptr null, ptr %8, align 8, !tbaa !7
  br label %142

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %104

103:                                              ; preds = %75
  store i8 1, ptr %10, align 1, !tbaa !9
  br label %104

104:                                              ; preds = %103, %102
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = call i32 @H5E_clear_stack()
  %108 = load i32, ptr %4, align 4, !tbaa !3
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %132

110:                                              ; preds = %106
  %111 = load i32, ptr %4, align 4, !tbaa !3
  %112 = icmp slt i32 %111, 17
  br i1 %112, label %113, label %132

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %118 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !13
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Isearch, i32 noundef 677, i64 noundef %117, i64 noundef %118, ptr noundef @.str.4)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %11, align 1, !tbaa !9
  %122 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %11, align 1, !tbaa !9
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store ptr null, ptr %8, align 8, !tbaa !7
  br label %142

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %110, %106
  %133 = load ptr, ptr %5, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw %struct.H5I_search_ud_t, ptr %7, i32 0, i32 0
  store ptr %133, ptr %134, align 8, !tbaa !26
  %135 = load ptr, ptr %6, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %struct.H5I_search_ud_t, ptr %7, i32 0, i32 1
  store ptr %135, ptr %136, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw %struct.H5I_search_ud_t, ptr %7, i32 0, i32 2
  store ptr null, ptr %137, align 8, !tbaa !29
  %138 = load i32, ptr %4, align 4, !tbaa !3
  %139 = call i32 @H5I_iterate(i32 noundef %138, ptr noundef @H5I__search_cb, ptr noundef %7, i1 noundef zeroext true)
  %140 = getelementptr inbounds nuw %struct.H5I_search_ud_t, ptr %7, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !29
  store ptr %141, ptr %8, align 8, !tbaa !7
  br label %142

142:                                              ; preds = %132, %127, %98, %50
  %143 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %144 = trunc i8 %143 to i1
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 1)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !9
  br label %153

153:                                              ; preds = %151, %142
  %154 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %155 = trunc i8 %154 to i1
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %153
  %163 = call i32 @H5E_dump_api_stack()
  br label %164

164:                                              ; preds = %162, %153
  %165 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #5
  ret ptr %165
}

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5I__search_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %11, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 -1, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 -1, ptr %9, align 4, !tbaa !3
  %12 = load i8, ptr @H5I_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %25, label %26, label %57

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #5
  %27 = call i32 @H5_user_cb_prepare(ptr noundef %10)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %44

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.H5I_search_ud_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = load i64, ptr %5, align 8, !tbaa !13
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.H5I_search_ud_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = call i32 %33(ptr noundef %34, i64 noundef %35, ptr noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !3
  %40 = call i32 @H5_user_cb_restore(ptr noundef %10)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %42, %30
  br label %44

44:                                               ; preds = %43, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #5
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  store i32 1, ptr %9, align 4, !tbaa !3
  %48 = load ptr, ptr %4, align 8, !tbaa !7
  %49 = load ptr, ptr %7, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.H5I_search_ud_t, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !29
  br label %56

51:                                               ; preds = %44
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %54, %51
  br label %56

56:                                               ; preds = %55, %47
  br label %57

57:                                               ; preds = %56, %18
  %58 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @H5Iiterate(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5I_iterate_pub_ud_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 -1, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #5
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !9
  br label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iiterate, i32 noundef 763, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !9
  %45 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !9
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %135

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i8, ptr @H5I_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !9
  br label %72

72:                                               ; preds = %71, %63
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @H5CX_push(ptr noundef %9)
  %77 = icmp slt i32 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %89 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iiterate, i32 noundef 763, i64 noundef %88, i64 noundef %89, ptr noundef @.str.2)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %11, align 1, !tbaa !9
  %93 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %11, align 1, !tbaa !9
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %135

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %104

103:                                              ; preds = %75
  store i8 1, ptr %10, align 1, !tbaa !9
  br label %104

104:                                              ; preds = %103, %102
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = call i32 @H5E_clear_stack()
  %108 = load ptr, ptr %5, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct.H5I_iterate_pub_ud_t, ptr %7, i32 0, i32 0
  store ptr %108, ptr %109, align 8, !tbaa !30
  %110 = load ptr, ptr %6, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw %struct.H5I_iterate_pub_ud_t, ptr %7, i32 0, i32 1
  store ptr %110, ptr %111, align 8, !tbaa !32
  %112 = load i32, ptr %4, align 4, !tbaa !3
  %113 = call i32 @H5I_iterate(i32 noundef %112, ptr noundef @H5I__iterate_pub_cb, ptr noundef %7, i1 noundef zeroext true)
  store i32 %113, ptr %8, align 4, !tbaa !3
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %120 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !13
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iiterate, i32 noundef 773, i64 noundef %119, i64 noundef %120, ptr noundef @.str.18)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %11, align 1, !tbaa !9
  %124 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %11, align 1, !tbaa !9
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %135

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %106
  br label %135

135:                                              ; preds = %134, %129, %98, %50
  %136 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %137 = trunc i8 %136 to i1
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 1)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %135
  %145 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !9
  br label %146

146:                                              ; preds = %144, %135
  %147 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %148 = trunc i8 %147 to i1
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %146
  %156 = call i32 @H5E_dump_api_stack()
  br label %157

157:                                              ; preds = %155, %146
  %158 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @H5I__iterate_pub_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %11, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 -1, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 -1, ptr %9, align 4, !tbaa !3
  %12 = load i8, ptr @H5I_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %25, label %26, label %54

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #5
  %27 = call i32 @H5_user_cb_prepare(ptr noundef %10)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.H5I_iterate_pub_ud_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = load i64, ptr %5, align 8, !tbaa !13
  %35 = load ptr, ptr %7, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.H5I_iterate_pub_ud_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = call i32 %33(i64 noundef %34, ptr noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !3
  %39 = call i32 @H5_user_cb_restore(ptr noundef %10)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %41, %30
  br label %43

43:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #5
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %53

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %52

51:                                               ; preds = %47
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %51, %50
  br label %53

53:                                               ; preds = %52, %46
  br label %54

54:                                               ; preds = %53, %18
  %55 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i64 @H5Iget_file_id(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 -1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !9
  br label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !9, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iget_file_id, i32 noundef 797, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %8, align 1, !tbaa !9
  %44 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %8, align 1, !tbaa !9
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i64 -1, ptr %5, align 8, !tbaa !13
  br label %196

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
  %56 = load i8, ptr @H5I_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !9
  br label %71

71:                                               ; preds = %70, %62
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @H5CX_push(ptr noundef %6)
  %76 = icmp slt i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %88 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iget_file_id, i32 noundef 797, i64 noundef %87, i64 noundef %88, ptr noundef @.str.2)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %8, align 1, !tbaa !9
  %92 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %8, align 1, !tbaa !9
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i64 -1, ptr %5, align 8, !tbaa !13
  br label %196

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %103

102:                                              ; preds = %74
  store i8 1, ptr %7, align 1, !tbaa !9
  br label %103

103:                                              ; preds = %102, %101
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @H5E_clear_stack()
  %107 = load i64, ptr %3, align 8, !tbaa !13
  %108 = ashr i64 %107, 56
  %109 = and i64 %108, 127
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %4, align 4, !tbaa !3
  %111 = load i32, ptr %4, align 4, !tbaa !3
  %112 = icmp eq i32 1, %111
  br i1 %112, label %125, label %113

113:                                              ; preds = %105
  %114 = load i32, ptr %4, align 4, !tbaa !3
  %115 = icmp eq i32 3, %114
  br i1 %115, label %125, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %4, align 4, !tbaa !3
  %118 = icmp eq i32 2, %117
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %4, align 4, !tbaa !3
  %121 = icmp eq i32 5, %120
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %4, align 4, !tbaa !3
  %124 = icmp eq i32 7, %123
  br i1 %124, label %125, label %176

125:                                              ; preds = %122, %119, %116, %113, %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %126 = load i64, ptr %3, align 8, !tbaa !13
  %127 = call ptr @H5VL_vol_object(i64 noundef %126)
  store ptr %127, ptr %9, align 8, !tbaa !33
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %134 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iget_file_id, i32 noundef 809, i64 noundef %133, i64 noundef %134, ptr noundef @.str.19)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %8, align 1, !tbaa !9
  %138 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %8, align 1, !tbaa !9
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i64 -1, ptr %5, align 8, !tbaa !13
  store i32 12, ptr %10, align 4
  br label %173

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %125
  %149 = load ptr, ptr %9, align 8, !tbaa !33
  %150 = load i32, ptr %4, align 4, !tbaa !3
  %151 = call i64 @H5F_get_file_id(ptr noundef %149, i32 noundef %150, i1 noundef zeroext true)
  store i64 %151, ptr %5, align 8, !tbaa !13
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %158 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iget_file_id, i32 noundef 813, i64 noundef %157, i64 noundef %158, ptr noundef @.str.20)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %8, align 1, !tbaa !9
  %162 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %8, align 1, !tbaa !9
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i64 -1, ptr %5, align 8, !tbaa !13
  store i32 12, ptr %10, align 4
  br label %173

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %148
  store i32 0, ptr %10, align 4
  br label %173

173:                                              ; preds = %167, %143, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %174 = load i32, ptr %10, align 4
  switch i32 %174, label %220 [
    i32 0, label %175
    i32 12, label %196
  ]

175:                                              ; preds = %173
  br label %195

176:                                              ; preds = %122
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %181 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !13
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iget_file_id, i32 noundef 816, i64 noundef %180, i64 noundef %181, ptr noundef @.str.21)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i8 1, ptr %8, align 1, !tbaa !9
  %185 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %8, align 1, !tbaa !9
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i64 -1, ptr %5, align 8, !tbaa !13
  br label %196

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %175
  br label %196

196:                                              ; preds = %195, %173, %190, %97, %49
  %197 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %198 = trunc i8 %197 to i1
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 1)
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %196
  %206 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !9
  br label %207

207:                                              ; preds = %205, %196
  %208 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %209 = trunc i8 %208 to i1
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %207
  %217 = call i32 @H5E_dump_api_stack()
  br label %218

218:                                              ; preds = %216, %207
  %219 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %219, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %220

220:                                              ; preds = %218, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %221 = load i64, ptr %2, align 8
  ret i64 %221
}

declare ptr @H5VL_vol_object(i64 noundef) #4

declare i64 @H5F_get_file_id(ptr noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define i64 @H5Iget_name(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_object_get_args_t, align 8
  %9 = alloca %struct.H5VL_loc_params_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.H5CX_node_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 -1, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 480, ptr %12) #5
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !9
  br label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !9, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iget_name, i32 noundef 852, i64 noundef %43, i64 noundef %44, ptr noundef @.str.1)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %14, align 1, !tbaa !9
  %48 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %14, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i64 -1, ptr %11, align 8, !tbaa !13
  br label %172

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
  %60 = load i8, ptr @H5I_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !9
  br label %75

75:                                               ; preds = %74, %66
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @H5CX_push(ptr noundef %12)
  %80 = icmp slt i32 %79, 0
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %92 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iget_name, i32 noundef 852, i64 noundef %91, i64 noundef %92, ptr noundef @.str.2)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %14, align 1, !tbaa !9
  %96 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %14, align 1, !tbaa !9
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i64 -1, ptr %11, align 8, !tbaa !13
  br label %172

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %107

106:                                              ; preds = %78
  store i8 1, ptr %13, align 1, !tbaa !9
  br label %107

107:                                              ; preds = %106, %105
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @H5E_clear_stack()
  %111 = load i64, ptr %4, align 8, !tbaa !13
  %112 = call ptr @H5VL_vol_object(i64 noundef %111)
  store ptr %112, ptr %7, align 8, !tbaa !33
  %113 = icmp eq ptr null, %112
  br i1 %113, label %114, label %133

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %119 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iget_name, i32 noundef 856, i64 noundef %118, i64 noundef %119, ptr noundef @.str.22)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %14, align 1, !tbaa !9
  %123 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %14, align 1, !tbaa !9
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i64 -1, ptr %11, align 8, !tbaa !13
  br label %172

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %109
  %134 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %9, i32 0, i32 1
  store i32 0, ptr %134, align 4, !tbaa !37
  %135 = load i64, ptr %4, align 8, !tbaa !13
  %136 = call i32 @H5I_get_type(i64 noundef %135)
  %137 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %9, i32 0, i32 0
  store i32 %136, ptr %137, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %8, i32 0, i32 0
  store i32 1, ptr %138, align 8, !tbaa !40
  %139 = load i64, ptr %6, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %8, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.anon.1, ptr %140, i32 0, i32 0
  store i64 %139, ptr %141, align 8, !tbaa !42
  %142 = load ptr, ptr %5, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %8, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.anon.1, ptr %143, i32 0, i32 1
  store ptr %142, ptr %144, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %8, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.anon.1, ptr %145, i32 0, i32 2
  store ptr %10, ptr %146, align 8, !tbaa !42
  %147 = load ptr, ptr %7, align 8, !tbaa !33
  %148 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !13
  %149 = call i32 @H5VL_object_get(ptr noundef %147, ptr noundef %9, ptr noundef %8, i64 noundef %148, ptr noundef null)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %133
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_ID_g, align 8, !tbaa !13
  %156 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Iget_name, i32 noundef 870, i64 noundef %155, i64 noundef %156, ptr noundef @.str.23)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %14, align 1, !tbaa !9
  %160 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %14, align 1, !tbaa !9
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i64 -1, ptr %11, align 8, !tbaa !13
  br label %172

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %133
  %171 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %171, ptr %11, align 8, !tbaa !13
  br label %172

172:                                              ; preds = %170, %165, %128, %101, %53
  %173 = load i8, ptr %13, align 1, !tbaa !9, !range !11, !noundef !12
  %174 = trunc i8 %173 to i1
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = call i64 @llvm.expect.i64(i64 %178, i64 1)
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %172
  %182 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %13, align 1, !tbaa !9
  br label %183

183:                                              ; preds = %181, %172
  %184 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %185 = trunc i8 %184 to i1
  %186 = xor i1 %185, true
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = call i64 @llvm.expect.i64(i64 %189, i64 0)
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %183
  %193 = call i32 @H5E_dump_api_stack()
  br label %194

194:                                              ; preds = %192, %183
  %195 = load i64, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %195
}

declare i32 @H5VL_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @H5_user_cb_prepare(ptr noundef) #4

declare i32 @H5_user_cb_restore(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15H5I_type_info_t", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 long", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13H5I_id_info_t", !8, i64 0}
!21 = !{!22, !4, i64 12}
!22 = !{!"H5I_id_info_t", !14, i64 0, !4, i64 8, !4, i64 12, !5, i64 16, !10, i64 24, !8, i64 32, !8, i64 40, !10, i64 48, !23, i64 56}
!23 = !{!"UT_hash_handle", !24, i64 0, !8, i64 8, !8, i64 16, !25, i64 24, !25, i64 32, !8, i64 40, !4, i64 48, !4, i64 52}
!24 = !{!"p1 _ZTS13UT_hash_table", !8, i64 0}
!25 = !{!"p1 _ZTS14UT_hash_handle", !8, i64 0}
!26 = !{!27, !8, i64 0}
!27 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16}
!28 = !{!27, !8, i64 8}
!29 = !{!27, !8, i64 16}
!30 = !{!31, !8, i64 0}
!31 = !{!"", !8, i64 0, !8, i64 8}
!32 = !{!31, !8, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13H5VL_object_t", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !8, i64 0}
!37 = !{!38, !4, i64 4}
!38 = !{!"H5VL_loc_params_t", !4, i64 0, !4, i64 4, !5, i64 8}
!39 = !{!38, !4, i64 0}
!40 = !{!41, !4, i64 0}
!41 = !{!"H5VL_object_get_args_t", !4, i64 0, !5, i64 8}
!42 = !{!5, !5, i64 0}
