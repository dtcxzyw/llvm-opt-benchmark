target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5O_token_t = type { [16 x i8] }
%struct.hdset_reg_ref_t = type { [12 x i8] }
%struct.H5R_ref_t = type { %union.anon }
%union.anon = type { i64, [56 x i8] }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5O_copy_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ocopy_ref.c\00", align 1
@__func__.H5O_copy_expand_ref = private unnamed_addr constant [20 x i8] c"H5O_copy_expand_ref\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [45 x i8] c"unable to get object location for root group\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"unable to get path for root group\00", align 1
@H5E_OHDR_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"unable to expand H5R_OBJECT1 reference\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"unable to expand H5R_DATASET_REGION1 reference\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"unable to expand reference\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"invalid reference type\00", align 1
@__func__.H5O__copy_expand_ref_object1 = private unnamed_addr constant [29 x i8] c"H5O__copy_expand_ref_object1\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"unable to decode src object address\00", align 1
@H5E_CANTUNSERIALIZE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [44 x i8] c"can't deserialize object token into address\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"undefined reference pointer\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"unable to copy object\00", align 1
@H5E_CANTSERIALIZE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [42 x i8] c"can't serialize address into object token\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"unable to encode dst object address\00", align 1
@__func__.H5O__copy_obj_by_ref = private unnamed_addr constant [21 x i8] c"H5O__copy_obj_by_ref\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"~obj_pointed_by_%llu\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"unable to insert link\00", align 1
@__func__.H5O__copy_expand_ref_region1 = private unnamed_addr constant [29 x i8] c"H5O__copy_expand_ref_region1\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"unable to decode dataset region information\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [44 x i8] c"unable to encode dataset region information\00", align 1
@__func__.H5O__copy_expand_ref_object2 = private unnamed_addr constant [29 x i8] c"H5O__copy_expand_ref_object2\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"unable to copy\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"cannot mark datatype on disk\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"unable to convert between src and mem datatypes\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"unable to convert between mem and dst datatypes\00", align 1
@H5_type_conv_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [41 x i8] c"memory allocation failed for copy buffer\00", align 1
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [27 x i8] c"unable to get object token\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [27 x i8] c"unable to set object token\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"unable to set destination loc id\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [30 x i8] c"can't create simple dataspace\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [33 x i8] c"unable to reclaim reference data\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [22 x i8] c"can't close dataspace\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [31 x i8] c"can't close temporary datatype\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [44 x i8] c"unable to decrement refcount on location id\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5O_copy_expand_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5O_loc_t, align 8
  %16 = alloca %struct.H5O_loc_t, align 8
  %17 = alloca %struct.H5G_loc_t, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %21 = call i32 @H5O_loc_reset(ptr noundef %16)
  %22 = call i32 @H5O_loc_reset(ptr noundef %15)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.H5O_loc_t, ptr %16, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.H5O_loc_t, ptr %15, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call ptr @H5G_rootof(ptr noundef %27)
  %29 = call ptr @H5G_oloc(ptr noundef %28)
  %30 = getelementptr inbounds %struct.H5G_loc_t, ptr %17, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr null, %29
  br i1 %31, label %32, label %47

32:                                               ; preds = %7
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_copy_expand_ref, i32 noundef 442, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %20, align 1
  %40 = load i8, ptr %20, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %20, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %19, align 4
  br label %163

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %7
  %48 = load ptr, ptr %12, align 8
  %49 = call ptr @H5G_rootof(ptr noundef %48)
  %50 = call ptr @H5G_nameof(ptr noundef %49)
  %51 = getelementptr inbounds %struct.H5G_loc_t, ptr %17, i32 0, i32 1
  store ptr %50, ptr %51, align 8
  %52 = icmp eq ptr null, %50
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_ARGS_g, align 8
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_copy_expand_ref, i32 noundef 444, i64 noundef %57, i64 noundef %58, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %20, align 1
  %61 = load i8, ptr %20, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %20, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %19, align 4
  br label %163

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %47
  %69 = load i64, ptr %11, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call i64 @H5T_get_size(ptr noundef %70)
  %72 = udiv i64 %69, %71
  store i64 %72, ptr %18, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @H5T_get_ref_type(ptr noundef %73)
  switch i32 %74, label %147 [
    i32 0, label %75
    i32 1, label %98
    i32 3, label %121
    i32 4, label %121
    i32 2, label %121
    i32 -1, label %146
    i32 5, label %146
  ]

75:                                               ; preds = %68
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i64, ptr %18, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = call i32 @H5O__copy_expand_ref_object1(ptr noundef %16, ptr noundef %76, ptr noundef %15, ptr noundef %17, ptr noundef %77, i64 noundef %78, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_OHDR_g, align 8
  %87 = load i64, ptr @H5E_BADVALUE_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_copy_expand_ref, i32 noundef 454, i64 noundef %86, i64 noundef %87, ptr noundef @.str.3)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %20, align 1
  %90 = load i8, ptr %20, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %20, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %19, align 4
  br label %163

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %75
  br label %162

98:                                               ; preds = %68
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load i64, ptr %18, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = call i32 @H5O__copy_expand_ref_region1(ptr noundef %16, ptr noundef %99, ptr noundef %15, ptr noundef %17, ptr noundef %100, i64 noundef %101, ptr noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_OHDR_g, align 8
  %110 = load i64, ptr @H5E_BADVALUE_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_copy_expand_ref, i32 noundef 459, i64 noundef %109, i64 noundef %110, ptr noundef @.str.4)
  br label %112

112:                                              ; preds = %108
  store i8 1, ptr %20, align 1
  %113 = load i8, ptr %20, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %20, align 1
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %19, align 4
  br label %163

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %98
  br label %162

121:                                              ; preds = %68, %68, %68
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load i64, ptr %11, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load i64, ptr %18, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = call i32 @H5O__copy_expand_ref_object2(ptr noundef %16, ptr noundef %122, ptr noundef %123, i64 noundef %124, ptr noundef %15, ptr noundef %17, ptr noundef %125, i64 noundef %126, ptr noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_OHDR_g, align 8
  %135 = load i64, ptr @H5E_BADVALUE_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_copy_expand_ref, i32 noundef 466, i64 noundef %134, i64 noundef %135, ptr noundef @.str.5)
  br label %137

137:                                              ; preds = %133
  store i8 1, ptr %20, align 1
  %138 = load i8, ptr %20, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %20, align 1
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %19, align 4
  br label %163

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %121
  br label %162

146:                                              ; preds = %68, %68
  br label %147

147:                                              ; preds = %146, %68
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_ARGS_g, align 8
  %152 = load i64, ptr @H5E_BADVALUE_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_copy_expand_ref, i32 noundef 471, i64 noundef %151, i64 noundef %152, ptr noundef @.str.6)
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %20, align 1
  %155 = load i8, ptr %20, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %20, align 1
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %19, align 4
  br label %163

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %145, %120, %97
  br label %163

163:                                              ; preds = %162, %159, %142, %117, %94, %65, %44
  %164 = load i32, ptr %19, align 4
  ret i32 %164
}

declare i32 @H5O_loc_reset(ptr noundef) #1

declare ptr @H5G_oloc(ptr noundef) #1

declare ptr @H5G_rootof(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @H5G_nameof(ptr noundef) #1

declare i64 @H5T_get_size(ptr noundef) #1

declare i32 @H5T_get_ref_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_expand_ref_object1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [8 x i8], align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.H5O_token_t, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %12, align 8
  store ptr %27, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 8, i1 false)
  store i64 8, ptr %18, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.H5O_loc_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %30)
  %32 = zext i8 %31 to i64
  store i64 %32, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i8 0, ptr %22, align 1
  store i64 0, ptr %19, align 8
  br label %33

33:                                               ; preds = %194, %7
  %34 = load i64, ptr %19, align 8
  %35 = load i64, ptr %13, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %197

37:                                               ; preds = %33
  %38 = load ptr, ptr %15, align 8
  %39 = load i64, ptr %19, align 8
  %40 = getelementptr inbounds i64, ptr %38, i64 %39
  store ptr %40, ptr %23, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load i64, ptr %19, align 8
  %43 = getelementptr inbounds i64, ptr %41, i64 %42
  store ptr %43, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %23, align 8
  %45 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  %46 = load i64, ptr %18, align 8
  %47 = call i32 @memcmp(ptr noundef %44, ptr noundef %45, i64 noundef %46) #6
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %37
  %50 = load ptr, ptr %24, align 8
  %51 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %50, i8 0, i64 %51, i1 false)
  br label %193

52:                                               ; preds = %37
  %53 = load ptr, ptr %23, align 8
  %54 = load i64, ptr %20, align 8
  %55 = call i32 @H5R__decode_token_obj_compat(ptr noundef %53, ptr noundef %18, ptr noundef %25, i64 noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_OHDR_g, align 8
  %62 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object1, i32 noundef 179, i64 noundef %61, i64 noundef %62, ptr noundef @.str.7)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %22, align 1
  %65 = load i8, ptr %22, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %22, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %21, align 4
  br label %198

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %52
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.H5O_loc_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.H5O_loc_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %79 = load i64, ptr %78, align 1
  %80 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %81 = load i64, ptr %80, align 1
  %82 = call i32 @H5VL_native_token_to_addr(ptr noundef %75, i32 noundef 1, i64 %79, i64 %81, ptr noundef %77)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_OHDR_g, align 8
  %89 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object1, i32 noundef 182, i64 noundef %88, i64 noundef %89, ptr noundef @.str.8)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %22, align 1
  %92 = load i8, ptr %22, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %22, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %21, align 4
  br label %198

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %72
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.H5O_loc_t, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = icmp ne i64 %102, -1
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.H5O_loc_t, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %104, %99
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_ARGS_g, align 8
  %114 = load i64, ptr @H5E_BADVALUE_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object1, i32 noundef 185, i64 noundef %113, i64 noundef %114, ptr noundef @.str.9)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %22, align 1
  %117 = load i8, ptr %22, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %22, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %21, align 4
  br label %198

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %104
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.H5O_loc_t, ptr %125, i32 0, i32 1
  store i64 -1, ptr %126, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = call i32 @H5O__copy_obj_by_ref(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %148

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_OHDR_g, align 8
  %138 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object1, i32 noundef 190, i64 noundef %137, i64 noundef %138, ptr noundef @.str.10)
  br label %140

140:                                              ; preds = %136
  store i8 1, ptr %22, align 1
  %141 = load i8, ptr %22, align 1
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %22, align 1
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %21, align 4
  br label %198

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %124
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.H5O_loc_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.H5O_loc_t, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = call i32 @H5VL_native_addr_to_token(ptr noundef %151, i32 noundef 1, i64 noundef %154, ptr noundef %25)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %172

157:                                              ; preds = %148
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_OHDR_g, align 8
  %162 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object1, i32 noundef 194, i64 noundef %161, i64 noundef %162, ptr noundef @.str.11)
  br label %164

164:                                              ; preds = %160
  store i8 1, ptr %22, align 1
  %165 = load i8, ptr %22, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %22, align 1
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %21, align 4
  br label %198

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %148
  %173 = load i64, ptr %20, align 8
  %174 = load ptr, ptr %24, align 8
  %175 = call i32 @H5R__encode_token_obj_compat(ptr noundef %25, i64 noundef %173, ptr noundef %174, ptr noundef %18)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %192

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_OHDR_g, align 8
  %182 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object1, i32 noundef 197, i64 noundef %181, i64 noundef %182, ptr noundef @.str.12)
  br label %184

184:                                              ; preds = %180
  store i8 1, ptr %22, align 1
  %185 = load i8, ptr %22, align 1
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %22, align 1
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %21, align 4
  br label %198

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %172
  br label %193

193:                                              ; preds = %192, %49
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr %19, align 8
  %196 = add i64 %195, 1
  store i64 %196, ptr %19, align 8
  br label %33

197:                                              ; preds = %33
  br label %198

198:                                              ; preds = %197, %189, %169, %145, %121, %96, %69
  %199 = load i32, ptr %21, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_expand_ref_region1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [12 x i8], align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 12, i1 false)
  store i64 12, ptr %18, align 8
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  store i64 0, ptr %19, align 8
  br label %30

30:                                               ; preds = %163, %7
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %13, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %166

34:                                               ; preds = %30
  %35 = load ptr, ptr %15, align 8
  %36 = load i64, ptr %19, align 8
  %37 = getelementptr inbounds %struct.hdset_reg_ref_t, ptr %35, i64 %36
  store ptr %37, ptr %22, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load i64, ptr %19, align 8
  %40 = getelementptr inbounds %struct.hdset_reg_ref_t, ptr %38, i64 %39
  store ptr %40, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds [12 x i8], ptr %17, i64 0, i64 0
  %43 = load i64, ptr %18, align 8
  %44 = call i32 @memcmp(ptr noundef %41, ptr noundef %42, i64 noundef %43) #6
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %34
  %47 = load ptr, ptr %23, align 8
  %48 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %48, i1 false)
  br label %162

49:                                               ; preds = %34
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.H5O_loc_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = call i32 @H5R__decode_heap(ptr noundef %52, ptr noundef %53, ptr noundef %18, ptr noundef %24, ptr noundef %25)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_OHDR_g, align 8
  %61 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_region1, i32 noundef 242, i64 noundef %60, i64 noundef %61, ptr noundef @.str.15)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %21, align 1
  %64 = load i8, ptr %21, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %21, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %20, align 4
  br label %167

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %49
  %72 = load ptr, ptr %24, align 8
  store ptr %72, ptr %26, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.H5O_loc_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.H5O_loc_t, ptr %76, i32 0, i32 1
  call void @H5F_addr_decode(ptr noundef %75, ptr noundef %26, ptr noundef %77)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.H5O_loc_t, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = icmp ne i64 %80, -1
  br i1 %81, label %82, label %87

82:                                               ; preds = %71
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.H5O_loc_t, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %82, %71
  %88 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %88) #7
  br label %89

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_ARGS_g, align 8
  %93 = load i64, ptr @H5E_BADVALUE_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_region1, i32 noundef 249, i64 noundef %92, i64 noundef %93, ptr noundef @.str.9)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %21, align 1
  %96 = load i8, ptr %21, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %21, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %20, align 4
  br label %167

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %82
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.H5O_loc_t, ptr %104, i32 0, i32 1
  store i64 -1, ptr %105, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = call i32 @H5O__copy_obj_by_ref(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %103
  %113 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %113) #7
  br label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_OHDR_g, align 8
  %118 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_region1, i32 noundef 256, i64 noundef %117, i64 noundef %118, ptr noundef @.str.10)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %21, align 1
  %121 = load i8, ptr %21, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %21, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %20, align 4
  br label %167

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %103
  %129 = load ptr, ptr %24, align 8
  store ptr %129, ptr %27, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.H5O_loc_t, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.H5O_loc_t, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  call void @H5F_addr_encode(ptr noundef %132, ptr noundef %27, i64 noundef %135)
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.H5O_loc_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %23, align 8
  %140 = load ptr, ptr %24, align 8
  %141 = load i64, ptr %25, align 8
  %142 = call i32 @H5R__encode_heap(ptr noundef %138, ptr noundef %139, ptr noundef %18, ptr noundef %140, i64 noundef %141)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %160

144:                                              ; preds = %128
  %145 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %145) #7
  br label %146

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_OHDR_g, align 8
  %150 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_region1, i32 noundef 266, i64 noundef %149, i64 noundef %150, ptr noundef @.str.16)
  br label %152

152:                                              ; preds = %148
  store i8 1, ptr %21, align 1
  %153 = load i8, ptr %21, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %21, align 1
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %20, align 4
  br label %167

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %128
  %161 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %161) #7
  br label %162

162:                                              ; preds = %160, %46
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %19, align 8
  %165 = add i64 %164, 1
  store i64 %165, ptr %19, align 8
  br label %30

166:                                              ; preds = %30
  br label %167

167:                                              ; preds = %166, %157, %125, %100, %68
  %168 = load i32, ptr %20, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_expand_ref_object2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [1 x i64], align 8
  %30 = alloca i64, align 8
  %31 = alloca [64 x i8], align 16
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.H5O_token_t, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i64 -1, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store i64 0, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %37 = getelementptr inbounds [1 x i64], ptr %29, i64 0, i64 0
  %38 = load i64, ptr %17, align 8
  store i64 %38, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.H5O_loc_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %41)
  %43 = zext i8 %42 to i64
  store i64 %43, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 64, i1 false)
  store i32 0, ptr %32, align 4
  store i8 0, ptr %33, align 1
  %44 = load ptr, ptr %11, align 8
  %45 = call ptr @H5T_copy(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %19, align 8
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %9
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_OHDR_g, align 8
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 310, i64 noundef %51, i64 noundef %52, ptr noundef @.str.17)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %33, align 1
  %55 = load i8, ptr %33, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %33, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %32, align 4
  br label %467

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %9
  %63 = load ptr, ptr %11, align 8
  %64 = call ptr @H5T_copy(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %20, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_OHDR_g, align 8
  %71 = load i64, ptr @H5E_CANTINIT_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 314, i64 noundef %70, i64 noundef %71, ptr noundef @.str.17)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %33, align 1
  %74 = load i8, ptr %33, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %33, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %32, align 4
  br label %467

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %62
  %82 = load ptr, ptr %20, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.H5O_loc_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @H5F_get_vol_obj(ptr noundef %85)
  %87 = call i32 @H5T_set_loc(ptr noundef %82, ptr noundef %86, i32 noundef 2)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %81
  %90 = load ptr, ptr %20, align 8
  %91 = call i32 @H5T_close_real(ptr noundef %90)
  br label %92

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_OHDR_g, align 8
  %96 = load i64, ptr @H5E_CANTINIT_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 317, i64 noundef %95, i64 noundef %96, ptr noundef @.str.18)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %33, align 1
  %99 = load i8, ptr %33, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %33, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %32, align 4
  br label %467

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %81
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = call ptr @H5T_path_find(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %21, align 8
  %110 = icmp eq ptr null, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_OHDR_g, align 8
  %116 = load i64, ptr @H5E_CANTINIT_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 322, i64 noundef %115, i64 noundef %116, ptr noundef @.str.19)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %33, align 1
  %119 = load i8, ptr %33, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %33, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %32, align 4
  br label %467

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %106
  %127 = load ptr, ptr %19, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = call ptr @H5T_path_find(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %22, align 8
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %146

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_OHDR_g, align 8
  %136 = load i64, ptr @H5E_CANTINIT_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 324, i64 noundef %135, i64 noundef %136, ptr noundef @.str.20)
  br label %138

138:                                              ; preds = %134
  store i8 1, ptr %33, align 1
  %139 = load i8, ptr %33, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %33, align 1
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %32, align 4
  br label %467

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %126
  %147 = load ptr, ptr %11, align 8
  %148 = call i64 @H5T_get_size(ptr noundef %147)
  %149 = load ptr, ptr %19, align 8
  %150 = call i64 @H5T_get_size(ptr noundef %149)
  %151 = icmp ugt i64 %148, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %146
  %153 = load ptr, ptr %11, align 8
  %154 = call i64 @H5T_get_size(ptr noundef %153)
  br label %158

155:                                              ; preds = %146
  %156 = load ptr, ptr %19, align 8
  %157 = call i64 @H5T_get_size(ptr noundef %156)
  br label %158

158:                                              ; preds = %155, %152
  %159 = phi i64 [ %154, %152 ], [ %157, %155 ]
  %160 = load i64, ptr %17, align 8
  %161 = mul i64 %159, %160
  store i64 %161, ptr %26, align 8
  %162 = load i64, ptr %26, align 8
  %163 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %162)
  store ptr %163, ptr %25, align 8
  %164 = icmp eq ptr null, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_RESOURCE_g, align 8
  %170 = load i64, ptr @H5E_NOSPACE_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 330, i64 noundef %169, i64 noundef %170, ptr noundef @.str.21)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %33, align 1
  %173 = load i8, ptr %33, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %33, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %32, align 4
  br label %467

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %158
  %181 = load ptr, ptr %25, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %182, i64 %183, i1 false)
  %184 = load ptr, ptr %21, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = load i64, ptr %17, align 8
  %188 = load ptr, ptr %25, align 8
  %189 = call i32 @H5T_convert(ptr noundef %184, ptr noundef %185, ptr noundef %186, i64 noundef %187, i64 noundef 0, i64 noundef 0, ptr noundef %188, ptr noundef null)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %180
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_OHDR_g, align 8
  %196 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 335, i64 noundef %195, i64 noundef %196, ptr noundef @.str.22)
  br label %198

198:                                              ; preds = %194
  store i8 1, ptr %33, align 1
  %199 = load i8, ptr %33, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %33, align 1
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %32, align 4
  br label %467

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %180
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct.H5O_loc_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = call i64 @H5F_get_id(ptr noundef %209)
  store i64 %210, ptr %24, align 8
  %211 = icmp slt i64 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %206
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_ARGS_g, align 8
  %217 = load i64, ptr @H5E_BADTYPE_g, align 8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 339, i64 noundef %216, i64 noundef %217, ptr noundef @.str.23)
  br label %219

219:                                              ; preds = %215
  store i8 1, ptr %33, align 1
  %220 = load i8, ptr %33, align 1
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %33, align 1
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %32, align 4
  br label %467

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %206
  store i64 0, ptr %23, align 8
  br label %228

228:                                              ; preds = %375, %227
  %229 = load i64, ptr %23, align 8
  %230 = load i64, ptr %17, align 8
  %231 = icmp ult i64 %229, %230
  br i1 %231, label %232, label %378

232:                                              ; preds = %228
  %233 = load ptr, ptr %25, align 8
  store ptr %233, ptr %34, align 8
  %234 = load ptr, ptr %34, align 8
  %235 = load i64, ptr %23, align 8
  %236 = getelementptr inbounds %struct.H5R_ref_t, ptr %234, i64 %235
  store ptr %236, ptr %35, align 8
  %237 = load ptr, ptr %35, align 8
  %238 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %239 = call i32 @memcmp(ptr noundef %237, ptr noundef %238, i64 noundef 64) #6
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %374

241:                                              ; preds = %232
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 16, i1 false)
  %242 = load ptr, ptr %35, align 8
  %243 = call i32 @H5R__get_obj_token(ptr noundef %242, ptr noundef %36, ptr noundef %30)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %260

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_OHDR_g, align 8
  %250 = load i64, ptr @H5E_CANTGET_g, align 8
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 352, i64 noundef %249, i64 noundef %250, ptr noundef @.str.24)
  br label %252

252:                                              ; preds = %248
  store i8 1, ptr %33, align 1
  %253 = load i8, ptr %33, align 1
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %33, align 1
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  store i32 -1, ptr %32, align 4
  br label %467

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %241
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.H5O_loc_t, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %struct.H5O_loc_t, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %267 = load i64, ptr %266, align 1
  %268 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %269 = load i64, ptr %268, align 1
  %270 = call i32 @H5VL_native_token_to_addr(ptr noundef %263, i32 noundef 1, i64 %267, i64 %269, ptr noundef %265)
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %287

272:                                              ; preds = %260
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr @H5E_OHDR_g, align 8
  %277 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 355, i64 noundef %276, i64 noundef %277, ptr noundef @.str.8)
  br label %279

279:                                              ; preds = %275
  store i8 1, ptr %33, align 1
  %280 = load i8, ptr %33, align 1
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %33, align 1
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  store i32 -1, ptr %32, align 4
  br label %467

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %260
  %288 = load ptr, ptr %10, align 8
  %289 = load ptr, ptr %14, align 8
  %290 = load ptr, ptr %15, align 8
  %291 = load ptr, ptr %18, align 8
  %292 = call i32 @H5O__copy_obj_by_ref(ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291)
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %309

294:                                              ; preds = %287
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_OHDR_g, align 8
  %299 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 359, i64 noundef %298, i64 noundef %299, ptr noundef @.str.10)
  br label %301

301:                                              ; preds = %297
  store i8 1, ptr %33, align 1
  %302 = load i8, ptr %33, align 1
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %33, align 1
  br label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  store i32 -1, ptr %32, align 4
  br label %467

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %287
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds %struct.H5O_loc_t, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %14, align 8
  %314 = getelementptr inbounds %struct.H5O_loc_t, ptr %313, i32 0, i32 1
  %315 = load i64, ptr %314, align 8
  %316 = call i32 @H5VL_native_addr_to_token(ptr noundef %312, i32 noundef 1, i64 noundef %315, ptr noundef %36)
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %333

318:                                              ; preds = %309
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr @H5E_OHDR_g, align 8
  %323 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %324 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 363, i64 noundef %322, i64 noundef %323, ptr noundef @.str.11)
  br label %325

325:                                              ; preds = %321
  store i8 1, ptr %33, align 1
  %326 = load i8, ptr %33, align 1
  %327 = trunc i8 %326 to i1
  %328 = zext i1 %327 to i8
  store i8 %328, ptr %33, align 1
  br label %329

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329
  store i32 -1, ptr %32, align 4
  br label %467

331:                                              ; No predecessors!
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %309
  %334 = load ptr, ptr %35, align 8
  %335 = load i64, ptr %30, align 8
  %336 = call i32 @H5R__set_obj_token(ptr noundef %334, ptr noundef %36, i64 noundef %335)
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %353

338:                                              ; preds = %333
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load i64, ptr @H5E_OHDR_g, align 8
  %343 = load i64, ptr @H5E_CANTSET_g, align 8
  %344 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 365, i64 noundef %342, i64 noundef %343, ptr noundef @.str.25)
  br label %345

345:                                              ; preds = %341
  store i8 1, ptr %33, align 1
  %346 = load i8, ptr %33, align 1
  %347 = trunc i8 %346 to i1
  %348 = zext i1 %347 to i8
  store i8 %348, ptr %33, align 1
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  store i32 -1, ptr %32, align 4
  br label %467

351:                                              ; No predecessors!
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %333
  %354 = load ptr, ptr %35, align 8
  %355 = load i64, ptr %24, align 8
  %356 = call i32 @H5R__set_loc_id(ptr noundef %354, i64 noundef %355, i1 noundef zeroext true, i1 noundef zeroext false)
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %373

358:                                              ; preds = %353
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load i64, ptr @H5E_OHDR_g, align 8
  %363 = load i64, ptr @H5E_CANTSET_g, align 8
  %364 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 368, i64 noundef %362, i64 noundef %363, ptr noundef @.str.26)
  br label %365

365:                                              ; preds = %361
  store i8 1, ptr %33, align 1
  %366 = load i8, ptr %33, align 1
  %367 = trunc i8 %366 to i1
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %33, align 1
  br label %369

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  store i32 -1, ptr %32, align 4
  br label %467

371:                                              ; No predecessors!
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %353
  br label %374

374:                                              ; preds = %373, %232
  br label %375

375:                                              ; preds = %374
  %376 = load i64, ptr %23, align 8
  %377 = add i64 %376, 1
  store i64 %377, ptr %23, align 8
  br label %228

378:                                              ; preds = %228
  %379 = load i64, ptr %26, align 8
  %380 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %379)
  store ptr %380, ptr %27, align 8
  %381 = icmp eq ptr null, %380
  br i1 %381, label %382, label %397

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load i64, ptr @H5E_RESOURCE_g, align 8
  %387 = load i64, ptr @H5E_NOSPACE_g, align 8
  %388 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 374, i64 noundef %386, i64 noundef %387, ptr noundef @.str.21)
  br label %389

389:                                              ; preds = %385
  store i8 1, ptr %33, align 1
  %390 = load i8, ptr %33, align 1
  %391 = trunc i8 %390 to i1
  %392 = zext i1 %391 to i8
  store i8 %392, ptr %33, align 1
  br label %393

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  store i32 -1, ptr %32, align 4
  br label %467

395:                                              ; No predecessors!
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %378
  %398 = load ptr, ptr %27, align 8
  %399 = load ptr, ptr %25, align 8
  %400 = load i64, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %398, ptr align 1 %399, i64 %400, i1 false)
  %401 = getelementptr inbounds [1 x i64], ptr %29, i64 0, i64 0
  %402 = call ptr @H5S_create_simple(i32 noundef 1, ptr noundef %401, ptr noundef null)
  store ptr %402, ptr %28, align 8
  %403 = icmp eq ptr null, %402
  br i1 %403, label %404, label %419

404:                                              ; preds = %397
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load i64, ptr @H5E_OHDR_g, align 8
  %409 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %410 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 377, i64 noundef %408, i64 noundef %409, ptr noundef @.str.27)
  br label %411

411:                                              ; preds = %407
  store i8 1, ptr %33, align 1
  %412 = load i8, ptr %33, align 1
  %413 = trunc i8 %412 to i1
  %414 = zext i1 %413 to i8
  store i8 %414, ptr %33, align 1
  br label %415

415:                                              ; preds = %411
  br label %416

416:                                              ; preds = %415
  store i32 -1, ptr %32, align 4
  br label %467

417:                                              ; No predecessors!
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418, %397
  %420 = load ptr, ptr %22, align 8
  %421 = load ptr, ptr %19, align 8
  %422 = load ptr, ptr %20, align 8
  %423 = load i64, ptr %17, align 8
  %424 = load ptr, ptr %25, align 8
  %425 = call i32 @H5T_convert(ptr noundef %420, ptr noundef %421, ptr noundef %422, i64 noundef %423, i64 noundef 0, i64 noundef 0, ptr noundef %424, ptr noundef null)
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %442

427:                                              ; preds = %419
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = load i64, ptr @H5E_OHDR_g, align 8
  %432 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %433 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 381, i64 noundef %431, i64 noundef %432, ptr noundef @.str.22)
  br label %434

434:                                              ; preds = %430
  store i8 1, ptr %33, align 1
  %435 = load i8, ptr %33, align 1
  %436 = trunc i8 %435 to i1
  %437 = zext i1 %436 to i8
  store i8 %437, ptr %33, align 1
  br label %438

438:                                              ; preds = %434
  br label %439

439:                                              ; preds = %438
  store i32 -1, ptr %32, align 4
  br label %467

440:                                              ; No predecessors!
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441, %419
  %443 = load ptr, ptr %16, align 8
  %444 = load ptr, ptr %25, align 8
  %445 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %443, ptr align 1 %444, i64 %445, i1 false)
  %446 = load ptr, ptr %19, align 8
  %447 = load ptr, ptr %28, align 8
  %448 = load ptr, ptr %27, align 8
  %449 = call i32 @H5T_reclaim(ptr noundef %446, ptr noundef %447, ptr noundef %448)
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %466

451:                                              ; preds = %442
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = load i64, ptr @H5E_OHDR_g, align 8
  %456 = load i64, ptr @H5E_BADITER_g, align 8
  %457 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 386, i64 noundef %455, i64 noundef %456, ptr noundef @.str.28)
  br label %458

458:                                              ; preds = %454
  store i8 1, ptr %33, align 1
  %459 = load i8, ptr %33, align 1
  %460 = trunc i8 %459 to i1
  %461 = zext i1 %460 to i8
  store i8 %461, ptr %33, align 1
  br label %462

462:                                              ; preds = %458
  br label %463

463:                                              ; preds = %462
  store i32 -1, ptr %32, align 4
  br label %467

464:                                              ; No predecessors!
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465, %442
  br label %467

467:                                              ; preds = %466, %463, %439, %416, %394, %370, %350, %330, %306, %284, %257, %224, %203, %177, %143, %123, %103, %78, %59
  %468 = load ptr, ptr %28, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %487

470:                                              ; preds = %467
  %471 = load ptr, ptr %28, align 8
  %472 = call i32 @H5S_close(ptr noundef %471)
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %474, label %487

474:                                              ; preds = %470
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load i64, ptr @H5E_OHDR_g, align 8
  %479 = load i64, ptr @H5E_CANTFREE_g, align 8
  %480 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 390, i64 noundef %478, i64 noundef %479, ptr noundef @.str.29)
  br label %481

481:                                              ; preds = %477
  store i8 1, ptr %33, align 1
  %482 = load i8, ptr %33, align 1
  %483 = trunc i8 %482 to i1
  %484 = zext i1 %483 to i8
  store i8 %484, ptr %33, align 1
  br label %485

485:                                              ; preds = %481
  store i32 -1, ptr %32, align 4
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486, %470, %467
  %488 = load ptr, ptr %19, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %507

490:                                              ; preds = %487
  %491 = load ptr, ptr %19, align 8
  %492 = call i32 @H5T_close(ptr noundef %491)
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %494, label %507

494:                                              ; preds = %490
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  %498 = load i64, ptr @H5E_OHDR_g, align 8
  %499 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %500 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 392, i64 noundef %498, i64 noundef %499, ptr noundef @.str.30)
  br label %501

501:                                              ; preds = %497
  store i8 1, ptr %33, align 1
  %502 = load i8, ptr %33, align 1
  %503 = trunc i8 %502 to i1
  %504 = zext i1 %503 to i8
  store i8 %504, ptr %33, align 1
  br label %505

505:                                              ; preds = %501
  store i32 -1, ptr %32, align 4
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506, %490, %487
  %508 = load ptr, ptr %20, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %527

510:                                              ; preds = %507
  %511 = load ptr, ptr %20, align 8
  %512 = call i32 @H5T_close(ptr noundef %511)
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %514, label %527

514:                                              ; preds = %510
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  %518 = load i64, ptr @H5E_OHDR_g, align 8
  %519 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %520 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 394, i64 noundef %518, i64 noundef %519, ptr noundef @.str.30)
  br label %521

521:                                              ; preds = %517
  store i8 1, ptr %33, align 1
  %522 = load i8, ptr %33, align 1
  %523 = trunc i8 %522 to i1
  %524 = zext i1 %523 to i8
  store i8 %524, ptr %33, align 1
  br label %525

525:                                              ; preds = %521
  store i32 -1, ptr %32, align 4
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526, %510, %507
  %528 = load ptr, ptr %27, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %533

530:                                              ; preds = %527
  %531 = load ptr, ptr %27, align 8
  %532 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %531)
  store ptr %532, ptr %27, align 8
  br label %533

533:                                              ; preds = %530, %527
  %534 = load ptr, ptr %25, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %539

536:                                              ; preds = %533
  %537 = load ptr, ptr %25, align 8
  %538 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %537)
  store ptr %538, ptr %25, align 8
  br label %539

539:                                              ; preds = %536, %533
  %540 = load i64, ptr %24, align 8
  %541 = icmp ne i64 %540, -1
  br i1 %541, label %542, label %559

542:                                              ; preds = %539
  %543 = load i64, ptr %24, align 8
  %544 = call i32 @H5I_dec_ref(i64 noundef %543)
  %545 = icmp slt i32 %544, 0
  br i1 %545, label %546, label %559

546:                                              ; preds = %542
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load i64, ptr @H5E_OHDR_g, align 8
  %551 = load i64, ptr @H5E_CANTDEC_g, align 8
  %552 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 400, i64 noundef %550, i64 noundef %551, ptr noundef @.str.31)
  br label %553

553:                                              ; preds = %549
  store i8 1, ptr %33, align 1
  %554 = load i8, ptr %33, align 1
  %555 = trunc i8 %554 to i1
  %556 = zext i1 %555 to i8
  store i8 %556, ptr %33, align 1
  br label %557

557:                                              ; preds = %553
  store i32 -1, ptr %32, align 4
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558, %542, %539
  %560 = load i32, ptr %32, align 4
  ret i32 %560
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @H5R__decode_token_obj_compat(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_obj_by_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [80 x i8], align 16
  %12 = alloca %struct.H5G_name_t, align 8
  %13 = alloca %struct.H5O_loc_t, align 8
  %14 = alloca %struct.H5G_loc_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @H5O_copy_header_map(ptr noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  store i32 %18, ptr %9, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_OHDR_g, align 8
  %25 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_obj_by_ref, i32 noundef 108, i64 noundef %24, i64 noundef %25, ptr noundef @.str.10)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %10, align 1
  %28 = load i8, ptr %10, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %10, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %9, align 4
  br label %85

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.H5O_loc_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %38, -1
  br i1 %39, label %40, label %84

40:                                               ; preds = %35
  %41 = load i32, ptr %9, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %84

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.H5G_loc_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %44, align 8
  %45 = getelementptr inbounds %struct.H5G_loc_t, ptr %14, i32 0, i32 1
  store ptr %12, ptr %45, align 8
  %46 = call i32 @H5G_loc_reset(ptr noundef %14)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.H5O_loc_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.H5O_loc_t, ptr %13, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.H5O_loc_t, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds %struct.H5O_loc_t, ptr %13, i32 0, i32 1
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.H5O_loc_t, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef 80, ptr noundef @.str.13, i64 noundef %58) #7
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.H5O_copy_t, ptr %62, i32 0, i32 18
  %64 = load i64, ptr %63, align 8
  %65 = call i32 @H5L_link(ptr noundef %60, ptr noundef %61, ptr noundef %14, i64 noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %43
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_DATATYPE_g, align 8
  %72 = load i64, ptr @H5E_CANTINIT_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_obj_by_ref, i32 noundef 135, i64 noundef %71, i64 noundef %72, ptr noundef @.str.14)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %10, align 1
  %75 = load i8, ptr %10, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %10, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %9, align 4
  br label %85

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %43
  %83 = call i32 @H5G_loc_free(ptr noundef %14)
  br label %84

84:                                               ; preds = %82, %40, %35
  br label %85

85:                                               ; preds = %84, %79, %32
  %86 = load i32, ptr %9, align 4
  ret i32 %86
}

declare i32 @H5VL_native_addr_to_token(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5R__encode_token_obj_compat(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O_copy_header_map(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @H5G_loc_reset(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5L_link(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5G_loc_free(ptr noundef) #1

declare i32 @H5R__decode_heap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5R__encode_heap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @H5T_copy(ptr noundef, i32 noundef) #1

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @H5F_get_vol_obj(ptr noundef) #1

declare i32 @H5T_close_real(ptr noundef) #1

declare ptr @H5T_path_find(ptr noundef, ptr noundef) #1

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @H5F_get_id(ptr noundef) #1

declare i32 @H5R__get_obj_token(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5R__set_obj_token(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5R__set_loc_id(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T_reclaim(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5S_close(ptr noundef) #1

declare i32 @H5T_close(ptr noundef) #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #1

declare i32 @H5I_dec_ref(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
