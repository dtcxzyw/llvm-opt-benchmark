target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_vlen_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5T_t = type { %struct.H5O_shared_t, ptr, %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5T_shared_t = type { i64, i32, i32, i64, i32, i8, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.H5T_array_t }
%struct.H5T_array_t = type { i64, i32, [32 x i64] }
%struct.H5T_vlen_t = type { i32, i32, i32, i32, ptr, ptr }
%struct.H5VL_file_cont_info_t = type { i32, i64, i64, i64 }
%struct.H5VL_file_get_args_t = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.H5VL_file_get_name_args_t }
%struct.H5VL_file_get_name_args_t = type { i32, i64, ptr, ptr }
%struct.anon.6 = type { ptr }
%struct.H5T_compnd_t = type { i32, i32, i32, i8, ptr, i64 }
%struct.H5T_cmemb_t = type { ptr, i64, i64, ptr }
%struct.hvl_t = type { i64, ptr }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.12, ptr }
%union.anon.12 = type { ptr }
%struct.H5VL_blob_specific_args_t = type { i32, %union.anon.13 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tvlen.c\00", align 1
@__func__.H5Tvlen_create = private unnamed_addr constant [15 x i8] c"H5Tvlen_create\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5T_init_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"not an valid base datatype\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"invalid VL location\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"unable to register datatype\00", align 1
@__func__.H5T__vlen_create = private unnamed_addr constant [17 x i8] c"H5T__vlen_create\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"can't copy base datatype\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"invalid datatype location\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"unable to release datatype info\00", align 1
@H5T_vlen_mem_seq_g = internal constant %struct.H5T_vlen_class_t { ptr @H5T__vlen_mem_seq_getlen, ptr @H5T__vlen_mem_seq_getptr, ptr @H5T__vlen_mem_seq_isnull, ptr @H5T__vlen_mem_seq_setnull, ptr @H5T__vlen_mem_seq_read, ptr @H5T__vlen_mem_seq_write, ptr null }, align 8
@H5T_vlen_mem_str_g = internal constant %struct.H5T_vlen_class_t { ptr @H5T__vlen_mem_str_getlen, ptr @H5T__vlen_mem_str_getptr, ptr @H5T__vlen_mem_str_isnull, ptr @H5T__vlen_mem_str_setnull, ptr @H5T__vlen_mem_str_read, ptr @H5T__vlen_mem_str_write, ptr null }, align 8
@__func__.H5T__vlen_set_loc = private unnamed_addr constant [18 x i8] c"H5T__vlen_set_loc\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"unable to close owned VOL object\00", align 1
@__const.H5T__vlen_set_loc.cont_info = private unnamed_addr constant { i32, [4 x i8], i64, i64, i64 } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0 }, align 8
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"unable to get container info\00", align 1
@H5T_vlen_disk_g = internal constant %struct.H5T_vlen_class_t { ptr @H5T__vlen_disk_getlen, ptr null, ptr @H5T__vlen_disk_isnull, ptr @H5T__vlen_disk_setnull, ptr @H5T__vlen_disk_read, ptr @H5T__vlen_disk_write, ptr @H5T__vlen_disk_delete }, align 8
@.str.13 = private unnamed_addr constant [35 x i8] c"can't give ownership of VOL object\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"invalid VL datatype location\00", align 1
@__func__.H5T__vlen_reclaim = private unnamed_addr constant [18 x i8] c"H5T__vlen_reclaim\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"unable to free array element\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"unable to free compound field\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"unable to free VL element\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"invalid VL datatype class\00", align 1
@__func__.H5T_vlen_reclaim_elmt = private unnamed_addr constant [22 x i8] c"H5T_vlen_reclaim_elmt\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"unable to retrieve VL allocation info\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"can't reclaim vlen elements\00", align 1
@__func__.H5T__vlen_mem_seq_write = private unnamed_addr constant [24 x i8] c"H5T__vlen_mem_seq_write\00", align 1
@H5E_LIB_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [57 x i8] c"application memory allocation routine failed for VL data\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"memory allocation failed for VL data\00", align 1
@__func__.H5T__vlen_mem_str_write = private unnamed_addr constant [24 x i8] c"H5T__vlen_mem_str_write\00", align 1
@__func__.H5T__vlen_disk_isnull = private unnamed_addr constant [22 x i8] c"H5T__vlen_disk_isnull\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"unable to check if a blob ID is 'nil'\00", align 1
@__func__.H5T__vlen_disk_setnull = private unnamed_addr constant [23 x i8] c"H5T__vlen_disk_setnull\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [40 x i8] c"unable to remove background heap object\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"unable to set a blob ID to 'nil'\00", align 1
@__func__.H5T__vlen_disk_read = private unnamed_addr constant [20 x i8] c"H5T__vlen_disk_read\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"unable to get blob\00", align 1
@__func__.H5T__vlen_disk_write = private unnamed_addr constant [21 x i8] c"H5T__vlen_disk_write\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"unable to put blob\00", align 1
@__func__.H5T__vlen_disk_delete = private unnamed_addr constant [22 x i8] c"H5T__vlen_disk_delete\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"unable to delete blob\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5Tvlen_create(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tvlen_create, i32 noundef 145, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !10
  %42 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !10
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %196

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
  %54 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %67, label %68, label %91

68:                                               ; preds = %60
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !10
  %69 = call i32 @H5T__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !10
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tvlen_create, i32 noundef 145, i64 noundef %75, i64 noundef %76, ptr noundef @.str.2)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !10
  %80 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !10
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %196

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @H5CX_push(ptr noundef %6)
  %96 = icmp slt i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tvlen_create, i32 noundef 145, i64 noundef %107, i64 noundef %108, ptr noundef @.str.3)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !10
  %112 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !10
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %196

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !10
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load i64, ptr %2, align 8, !tbaa !3
  %128 = call ptr @H5I_object_verify(i64 noundef %127, i32 noundef 3)
  store ptr %128, ptr %3, align 8, !tbaa !7
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %135 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tvlen_create, i32 noundef 149, i64 noundef %134, i64 noundef %135, ptr noundef @.str.4)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %8, align 1, !tbaa !10
  %139 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %8, align 1, !tbaa !10
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %196

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %125
  %150 = load ptr, ptr %3, align 8, !tbaa !7
  %151 = call ptr @H5T__vlen_create(ptr noundef %150)
  store ptr %151, ptr %4, align 8, !tbaa !7
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %172

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %158 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tvlen_create, i32 noundef 153, i64 noundef %157, i64 noundef %158, ptr noundef @.str.5)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %8, align 1, !tbaa !10
  %162 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %8, align 1, !tbaa !10
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %196

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %149
  %173 = load ptr, ptr %4, align 8, !tbaa !7
  %174 = call i64 @H5I_register(i32 noundef 3, ptr noundef %173, i1 noundef zeroext true)
  store i64 %174, ptr %5, align 8, !tbaa !3
  %175 = icmp slt i64 %174, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %181 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tvlen_create, i32 noundef 157, i64 noundef %180, i64 noundef %181, ptr noundef @.str.6)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i8 1, ptr %8, align 1, !tbaa !10
  %185 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %8, align 1, !tbaa !10
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %196

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %172
  br label %196

196:                                              ; preds = %195, %190, %167, %144, %117, %85, %47
  %197 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 0, ptr %7, align 1, !tbaa !10
  br label %207

207:                                              ; preds = %205, %196
  %208 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
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
  %219 = load i64, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %219
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5_init_library() #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5T__init_package() #4

declare i32 @H5CX_push(ptr noundef) #4

declare i32 @H5E_clear_stack() #4

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @H5T__vlen_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !10
  %6 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %144

20:                                               ; preds = %12
  %21 = call ptr @H5T__alloc()
  store ptr %21, ptr %3, align 8, !tbaa !7
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_create, i32 noundef 187, i64 noundef %27, i64 noundef %28, ptr noundef @.str.7)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !10
  %32 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !10
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %4, align 8, !tbaa !7
  br label %116

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  %43 = load ptr, ptr %3, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.H5T_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %45, i32 0, i32 2
  store i32 9, ptr %46, align 4, !tbaa !24
  %47 = load ptr, ptr %3, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.H5T_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %49, i32 0, i32 5
  store i8 1, ptr %50, align 4, !tbaa !26
  %51 = load ptr, ptr %2, align 8, !tbaa !7
  %52 = call ptr @H5T_copy(ptr noundef %51, i32 noundef 1)
  %53 = load ptr, ptr %3, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.H5T_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %55, i32 0, i32 6
  store ptr %52, ptr %56, align 8, !tbaa !27
  %57 = icmp eq ptr null, %52
  br i1 %57, label %58, label %77

58:                                               ; preds = %42
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %63 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_create, i32 noundef 196, i64 noundef %62, i64 noundef %63, ptr noundef @.str.8)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %5, align 1, !tbaa !10
  %67 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %5, align 1, !tbaa !10
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store ptr null, ptr %4, align 8, !tbaa !7
  br label %116

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %42
  %78 = load ptr, ptr %2, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.H5T_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !28
  %83 = load ptr, ptr %3, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.H5T_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %85, i32 0, i32 4
  store i32 %82, ptr %86, align 8, !tbaa !28
  %87 = load ptr, ptr %3, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.H5T_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %89, i32 0, i32 8
  %91 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %90, i32 0, i32 0
  store i32 0, ptr %91, align 8, !tbaa !29
  %92 = load ptr, ptr %3, align 8, !tbaa !7
  %93 = call i32 @H5T_set_loc(ptr noundef %92, ptr noundef null, i32 noundef 1)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %77
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %100 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_create, i32 noundef 206, i64 noundef %99, i64 noundef %100, ptr noundef @.str.9)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %5, align 1, !tbaa !10
  %104 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %5, align 1, !tbaa !10
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store ptr null, ptr %4, align 8, !tbaa !7
  br label %116

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %77
  %115 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %115, ptr %4, align 8, !tbaa !7
  br label %116

116:                                              ; preds = %114, %109, %72, %37
  %117 = load ptr, ptr %4, align 8, !tbaa !7
  %118 = icmp ne ptr %117, null
  br i1 %118, label %143, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %3, align 8, !tbaa !7
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %142

122:                                              ; preds = %119
  %123 = load ptr, ptr %3, align 8, !tbaa !7
  %124 = call i32 @H5T_close_real(ptr noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %131 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !3
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_create, i32 noundef 214, i64 noundef %130, i64 noundef %131, ptr noundef @.str.10)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr %5, align 1, !tbaa !10
  %135 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %5, align 1, !tbaa !10
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store ptr null, ptr %4, align 8, !tbaa !7
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %122, %119
  br label %143

143:                                              ; preds = %142, %116
  br label %144

144:                                              ; preds = %143, %12
  %145 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %145
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #4

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @H5E_dump_api_stack() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @H5T__alloc() #4

declare ptr @H5T_copy(ptr noundef, i32 noundef) #4

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @H5T_close_real(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5T__vlen_set_loc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.H5VL_file_cont_info_t, align 8
  %11 = alloca %struct.H5VL_file_get_args_t, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !10
  %13 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %251

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4, !tbaa !31
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.H5T_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = icmp ne i32 %28, %34
  br i1 %35, label %45, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.H5T_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = icmp ne ptr %37, %43
  br i1 %44, label %45, label %249

45:                                               ; preds = %36, %27
  %46 = load i32, ptr %7, align 4, !tbaa !31
  switch i32 %46, label %229 [
    i32 1, label %47
    i32 2, label %135
    i32 0, label %212
    i32 3, label %228
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.H5T_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %50, i32 0, i32 8
  %52 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %51, i32 0, i32 1
  store i32 1, ptr %52, align 4, !tbaa !29
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.H5T_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %55, i32 0, i32 8
  %57 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !29
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %47
  %61 = load ptr, ptr %5, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.H5T_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %63, i32 0, i32 3
  store i64 16, ptr %64, align 8, !tbaa !32
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.H5T_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %67, i32 0, i32 8
  %69 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %68, i32 0, i32 5
  store ptr @H5T_vlen_mem_seq_g, ptr %69, align 8, !tbaa !29
  br label %90

70:                                               ; preds = %47
  %71 = load ptr, ptr %5, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.H5T_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %73, i32 0, i32 8
  %75 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !29
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %88

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.H5T_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %81, i32 0, i32 3
  store i64 8, ptr %82, align 8, !tbaa !32
  %83 = load ptr, ptr %5, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.H5T_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %85, i32 0, i32 8
  %87 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %86, i32 0, i32 5
  store ptr @H5T_vlen_mem_str_g, ptr %87, align 8, !tbaa !29
  br label %89

88:                                               ; preds = %70
  br label %89

89:                                               ; preds = %88, %78
  br label %90

90:                                               ; preds = %89, %60
  %91 = load ptr, ptr %5, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.H5T_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %129

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.H5T_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = call i32 @H5VL_free_object(ptr noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %110 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_set_loc, i32 noundef 272, i64 noundef %109, i64 noundef %110, ptr noundef @.str.11)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %9, align 1, !tbaa !10
  %114 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %9, align 1, !tbaa !10
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %8, align 4, !tbaa !31
  br label %250

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %97
  %125 = load ptr, ptr %5, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw %struct.H5T_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %127, i32 0, i32 7
  store ptr null, ptr %128, align 8, !tbaa !33
  br label %129

129:                                              ; preds = %124, %90
  %130 = load ptr, ptr %5, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw %struct.H5T_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %132, i32 0, i32 8
  %134 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %133, i32 0, i32 4
  store ptr null, ptr %134, align 8, !tbaa !29
  br label %248

135:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.H5T__vlen_set_loc.cont_info, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #9
  %136 = load ptr, ptr %5, align 8, !tbaa !7
  %137 = getelementptr inbounds nuw %struct.H5T_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %138, i32 0, i32 8
  %140 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %139, i32 0, i32 1
  store i32 2, ptr %140, align 4, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %11, i32 0, i32 0
  store i32 0, ptr %141, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.anon.6, ptr %142, i32 0, i32 0
  store ptr %10, ptr %143, align 8, !tbaa !29
  %144 = load ptr, ptr %6, align 8, !tbaa !30
  %145 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %146 = call i32 @H5VL_file_get(ptr noundef %144, ptr noundef %11, i64 noundef %145, ptr noundef null)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %135
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %153 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_set_loc, i32 noundef 296, i64 noundef %152, i64 noundef %153, ptr noundef @.str.12)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %9, align 1, !tbaa !10
  %157 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %9, align 1, !tbaa !10
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %8, align 4, !tbaa !31
  store i32 11, ptr %12, align 4
  br label %210

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %135
  %168 = getelementptr inbounds nuw %struct.H5VL_file_cont_info_t, ptr %10, i32 0, i32 3
  %169 = load i64, ptr %168, align 8, !tbaa !36
  %170 = add i64 4, %169
  %171 = load ptr, ptr %5, align 8, !tbaa !7
  %172 = getelementptr inbounds nuw %struct.H5T_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %173, i32 0, i32 3
  store i64 %170, ptr %174, align 8, !tbaa !32
  %175 = load ptr, ptr %5, align 8, !tbaa !7
  %176 = getelementptr inbounds nuw %struct.H5T_t, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %177, i32 0, i32 8
  %179 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %178, i32 0, i32 5
  store ptr @H5T_vlen_disk_g, ptr %179, align 8, !tbaa !29
  %180 = load ptr, ptr %6, align 8, !tbaa !30
  %181 = load ptr, ptr %5, align 8, !tbaa !7
  %182 = getelementptr inbounds nuw %struct.H5T_t, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %183, i32 0, i32 8
  %185 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %184, i32 0, i32 4
  store ptr %180, ptr %185, align 8, !tbaa !29
  %186 = load ptr, ptr %5, align 8, !tbaa !7
  %187 = load ptr, ptr %6, align 8, !tbaa !30
  %188 = call i32 @H5T_own_vol_obj(ptr noundef %186, ptr noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %167
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %195 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_set_loc, i32 noundef 311, i64 noundef %194, i64 noundef %195, ptr noundef @.str.13)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %9, align 1, !tbaa !10
  %199 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %9, align 1, !tbaa !10
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %8, align 4, !tbaa !31
  store i32 11, ptr %12, align 4
  br label %210

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %167
  store i32 2, ptr %12, align 4
  br label %210

210:                                              ; preds = %204, %162, %209
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #9
  %211 = load i32, ptr %12, align 4
  switch i32 %211, label %253 [
    i32 2, label %248
    i32 11, label %250
  ]

212:                                              ; preds = %45
  %213 = load ptr, ptr %5, align 8, !tbaa !7
  %214 = getelementptr inbounds nuw %struct.H5T_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %215, i32 0, i32 8
  %217 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %216, i32 0, i32 1
  store i32 0, ptr %217, align 4, !tbaa !29
  %218 = load ptr, ptr %5, align 8, !tbaa !7
  %219 = getelementptr inbounds nuw %struct.H5T_t, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !14
  %221 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %220, i32 0, i32 8
  %222 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %221, i32 0, i32 5
  store ptr null, ptr %222, align 8, !tbaa !29
  %223 = load ptr, ptr %5, align 8, !tbaa !7
  %224 = getelementptr inbounds nuw %struct.H5T_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !14
  %226 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %225, i32 0, i32 8
  %227 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %226, i32 0, i32 4
  store ptr null, ptr %227, align 8, !tbaa !29
  br label %248

228:                                              ; preds = %45
  br label %229

229:                                              ; preds = %45, %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %234 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !3
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_set_loc, i32 noundef 331, i64 noundef %233, i64 noundef %234, ptr noundef @.str.14)
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store i8 1, ptr %9, align 1, !tbaa !10
  %238 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %9, align 1, !tbaa !10
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %8, align 4, !tbaa !31
  br label %250

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %212, %210, %129
  store i32 1, ptr %8, align 4, !tbaa !31
  br label %249

249:                                              ; preds = %248, %36
  br label %250

250:                                              ; preds = %249, %210, %243, %119
  br label %251

251:                                              ; preds = %250, %19
  %252 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %252, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %253

253:                                              ; preds = %251, %210
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %254 = load i32, ptr %4, align 4
  ret i32 %254
}

declare i32 @H5VL_free_object(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @H5VL_file_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @H5T_own_vol_obj(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5T__vlen_reclaim(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !10
  %18 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %3
  %25 = phi i1 [ true, %3 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %548

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.H5T_vlen_alloc_info_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  store ptr %35, ptr %9, align 8, !tbaa !38
  %36 = load ptr, ptr %7, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.H5T_vlen_alloc_info_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  store ptr %38, ptr %10, align 8, !tbaa !38
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.H5T_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !24
  switch i32 %43, label %527 [
    i32 10, label %44
    i32 6, label %173
    i32 9, label %342
    i32 0, label %525
    i32 1, label %525
    i32 2, label %525
    i32 3, label %525
    i32 4, label %525
    i32 5, label %525
    i32 8, label %525
    i32 11, label %525
    i32 7, label %526
    i32 -1, label %526
    i32 12, label %526
  ]

44:                                               ; preds = %32
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.H5T_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.H5T_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %110, label %55

55:                                               ; preds = %44
  %56 = load ptr, ptr %6, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.H5T_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.H5T_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !24
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %110, label %66

66:                                               ; preds = %55
  %67 = load ptr, ptr %6, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.H5T_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.H5T_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !24
  %76 = icmp eq i32 %75, 9
  br i1 %76, label %110, label %77

77:                                               ; preds = %66
  %78 = load ptr, ptr %6, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.H5T_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.H5T_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %110, label %88

88:                                               ; preds = %77
  %89 = load ptr, ptr %6, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct.H5T_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.H5T_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !24
  %98 = icmp eq i32 %97, 7
  br i1 %98, label %110, label %99

99:                                               ; preds = %88
  %100 = load ptr, ptr %6, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.H5T_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw %struct.H5T_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !24
  %109 = icmp eq i32 %108, 11
  br i1 %109, label %110, label %172

110:                                              ; preds = %99, %88, %77, %66, %55, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %111

111:                                              ; preds = %165, %110
  %112 = load i32, ptr %8, align 4, !tbaa !31
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %6, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct.H5T_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %116, i32 0, i32 8
  %118 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !29
  %120 = icmp ult i64 %113, %119
  br i1 %120, label %121, label %168

121:                                              ; preds = %111
  %122 = load ptr, ptr %5, align 8, !tbaa !38
  %123 = load i32, ptr %8, align 4, !tbaa !31
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %6, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw %struct.H5T_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw %struct.H5T_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8, !tbaa !32
  %134 = mul i64 %124, %133
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 %134
  store ptr %135, ptr %13, align 8, !tbaa !38
  %136 = load ptr, ptr %13, align 8, !tbaa !38
  %137 = load ptr, ptr %6, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw %struct.H5T_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8, !tbaa !27
  %142 = load ptr, ptr %7, align 8, !tbaa !38
  %143 = call i32 @H5T_reclaim_cb(ptr noundef %136, ptr noundef %141, i32 noundef 0, ptr noundef null, ptr noundef %142)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %121
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %150 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !3
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_reclaim, i32 noundef 967, i64 noundef %149, i64 noundef %150, ptr noundef @.str.15)
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i8 1, ptr %12, align 1, !tbaa !10
  %154 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %12, align 1, !tbaa !10
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %11, align 4, !tbaa !31
  store i32 14, ptr %14, align 4
  br label %169

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %121
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %8, align 4, !tbaa !31
  %167 = add i32 %166, 1
  store i32 %167, ptr %8, align 4, !tbaa !31
  br label %111, !llvm.loop !42

168:                                              ; preds = %111
  store i32 0, ptr %14, align 4
  br label %169

169:                                              ; preds = %159, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %170 = load i32, ptr %14, align 4
  switch i32 %170, label %550 [
    i32 0, label %171
    i32 14, label %547
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %99
  br label %546

173:                                              ; preds = %32
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %174

174:                                              ; preds = %338, %173
  %175 = load i32, ptr %8, align 4, !tbaa !31
  %176 = load ptr, ptr %6, align 8, !tbaa !7
  %177 = getelementptr inbounds nuw %struct.H5T_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %178, i32 0, i32 8
  %180 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !29
  %182 = icmp ult i32 %175, %181
  br i1 %182, label %183, label %341

183:                                              ; preds = %174
  %184 = load ptr, ptr %6, align 8, !tbaa !7
  %185 = getelementptr inbounds nuw %struct.H5T_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %186, i32 0, i32 8
  %188 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !29
  %190 = load i32, ptr %8, align 4, !tbaa !31
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !44
  %195 = getelementptr inbounds nuw %struct.H5T_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !24
  %199 = icmp eq i32 %198, 6
  br i1 %199, label %285, label %200

200:                                              ; preds = %183
  %201 = load ptr, ptr %6, align 8, !tbaa !7
  %202 = getelementptr inbounds nuw %struct.H5T_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %203, i32 0, i32 8
  %205 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !29
  %207 = load i32, ptr %8, align 4, !tbaa !31
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !44
  %212 = getelementptr inbounds nuw %struct.H5T_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !14
  %214 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4, !tbaa !24
  %216 = icmp eq i32 %215, 8
  br i1 %216, label %285, label %217

217:                                              ; preds = %200
  %218 = load ptr, ptr %6, align 8, !tbaa !7
  %219 = getelementptr inbounds nuw %struct.H5T_t, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !14
  %221 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %220, i32 0, i32 8
  %222 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !29
  %224 = load i32, ptr %8, align 4, !tbaa !31
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !44
  %229 = getelementptr inbounds nuw %struct.H5T_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !14
  %231 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4, !tbaa !24
  %233 = icmp eq i32 %232, 9
  br i1 %233, label %285, label %234

234:                                              ; preds = %217
  %235 = load ptr, ptr %6, align 8, !tbaa !7
  %236 = getelementptr inbounds nuw %struct.H5T_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !14
  %238 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %237, i32 0, i32 8
  %239 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8, !tbaa !29
  %241 = load i32, ptr %8, align 4, !tbaa !31
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !44
  %246 = getelementptr inbounds nuw %struct.H5T_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !14
  %248 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4, !tbaa !24
  %250 = icmp eq i32 %249, 10
  br i1 %250, label %285, label %251

251:                                              ; preds = %234
  %252 = load ptr, ptr %6, align 8, !tbaa !7
  %253 = getelementptr inbounds nuw %struct.H5T_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !14
  %255 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %254, i32 0, i32 8
  %256 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8, !tbaa !29
  %258 = load i32, ptr %8, align 4, !tbaa !31
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %257, i64 %259
  %261 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !44
  %263 = getelementptr inbounds nuw %struct.H5T_t, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !14
  %265 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4, !tbaa !24
  %267 = icmp eq i32 %266, 7
  br i1 %267, label %285, label %268

268:                                              ; preds = %251
  %269 = load ptr, ptr %6, align 8, !tbaa !7
  %270 = getelementptr inbounds nuw %struct.H5T_t, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !14
  %272 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %271, i32 0, i32 8
  %273 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8, !tbaa !29
  %275 = load i32, ptr %8, align 4, !tbaa !31
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8, !tbaa !44
  %280 = getelementptr inbounds nuw %struct.H5T_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !14
  %282 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4, !tbaa !24
  %284 = icmp eq i32 %283, 11
  br i1 %284, label %285, label %337

285:                                              ; preds = %268, %251, %234, %217, %200, %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %286 = load ptr, ptr %5, align 8, !tbaa !38
  %287 = load ptr, ptr %6, align 8, !tbaa !7
  %288 = getelementptr inbounds nuw %struct.H5T_t, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !14
  %290 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %289, i32 0, i32 8
  %291 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8, !tbaa !29
  %293 = load i32, ptr %8, align 4, !tbaa !31
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %292, i64 %294
  %296 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %295, i32 0, i32 1
  %297 = load i64, ptr %296, align 8, !tbaa !47
  %298 = getelementptr inbounds nuw i8, ptr %286, i64 %297
  store ptr %298, ptr %15, align 8, !tbaa !38
  %299 = load ptr, ptr %15, align 8, !tbaa !38
  %300 = load ptr, ptr %6, align 8, !tbaa !7
  %301 = getelementptr inbounds nuw %struct.H5T_t, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !14
  %303 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %302, i32 0, i32 8
  %304 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %303, i32 0, i32 4
  %305 = load ptr, ptr %304, align 8, !tbaa !29
  %306 = load i32, ptr %8, align 4, !tbaa !31
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %305, i64 %307
  %309 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8, !tbaa !44
  %311 = load ptr, ptr %7, align 8, !tbaa !38
  %312 = call i32 @H5T_reclaim_cb(ptr noundef %299, ptr noundef %310, i32 noundef 0, ptr noundef null, ptr noundef %311)
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %333

314:                                              ; preds = %285
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %319 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !3
  %320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_reclaim, i32 noundef 982, i64 noundef %318, i64 noundef %319, ptr noundef @.str.16)
  br label %321

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  store i8 1, ptr %12, align 1, !tbaa !10
  %323 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %324 = trunc i8 %323 to i1
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %12, align 1, !tbaa !10
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  store i32 -1, ptr %11, align 4, !tbaa !31
  store i32 14, ptr %14, align 4
  br label %334

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %285
  store i32 0, ptr %14, align 4
  br label %334

334:                                              ; preds = %328, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %335 = load i32, ptr %14, align 4
  switch i32 %335, label %550 [
    i32 0, label %336
    i32 14, label %547
  ]

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336, %268
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %8, align 4, !tbaa !31
  %340 = add i32 %339, 1
  store i32 %340, ptr %8, align 4, !tbaa !31
  br label %174, !llvm.loop !48

341:                                              ; preds = %174
  br label %546

342:                                              ; preds = %32
  %343 = load ptr, ptr %6, align 8, !tbaa !7
  %344 = getelementptr inbounds nuw %struct.H5T_t, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !14
  %346 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %345, i32 0, i32 8
  %347 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8, !tbaa !29
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %502

350:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %351 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %351, ptr %16, align 8, !tbaa !38
  %352 = load ptr, ptr %16, align 8, !tbaa !38
  %353 = getelementptr inbounds nuw %struct.hvl_t, ptr %352, i32 0, i32 0
  %354 = load i64, ptr %353, align 8, !tbaa !49
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %356, label %498

356:                                              ; preds = %350
  %357 = load ptr, ptr %6, align 8, !tbaa !7
  %358 = getelementptr inbounds nuw %struct.H5T_t, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !14
  %360 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %359, i32 0, i32 6
  %361 = load ptr, ptr %360, align 8, !tbaa !27
  %362 = getelementptr inbounds nuw %struct.H5T_t, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !14
  %364 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 4, !tbaa !24
  %366 = icmp eq i32 %365, 6
  br i1 %366, label %422, label %367

367:                                              ; preds = %356
  %368 = load ptr, ptr %6, align 8, !tbaa !7
  %369 = getelementptr inbounds nuw %struct.H5T_t, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !14
  %371 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %370, i32 0, i32 6
  %372 = load ptr, ptr %371, align 8, !tbaa !27
  %373 = getelementptr inbounds nuw %struct.H5T_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !14
  %375 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 4, !tbaa !24
  %377 = icmp eq i32 %376, 8
  br i1 %377, label %422, label %378

378:                                              ; preds = %367
  %379 = load ptr, ptr %6, align 8, !tbaa !7
  %380 = getelementptr inbounds nuw %struct.H5T_t, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !14
  %382 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %381, i32 0, i32 6
  %383 = load ptr, ptr %382, align 8, !tbaa !27
  %384 = getelementptr inbounds nuw %struct.H5T_t, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !14
  %386 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 4, !tbaa !24
  %388 = icmp eq i32 %387, 9
  br i1 %388, label %422, label %389

389:                                              ; preds = %378
  %390 = load ptr, ptr %6, align 8, !tbaa !7
  %391 = getelementptr inbounds nuw %struct.H5T_t, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !14
  %393 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %392, i32 0, i32 6
  %394 = load ptr, ptr %393, align 8, !tbaa !27
  %395 = getelementptr inbounds nuw %struct.H5T_t, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !14
  %397 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 4, !tbaa !24
  %399 = icmp eq i32 %398, 10
  br i1 %399, label %422, label %400

400:                                              ; preds = %389
  %401 = load ptr, ptr %6, align 8, !tbaa !7
  %402 = getelementptr inbounds nuw %struct.H5T_t, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !14
  %404 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %403, i32 0, i32 6
  %405 = load ptr, ptr %404, align 8, !tbaa !27
  %406 = getelementptr inbounds nuw %struct.H5T_t, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !14
  %408 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %408, align 4, !tbaa !24
  %410 = icmp eq i32 %409, 7
  br i1 %410, label %422, label %411

411:                                              ; preds = %400
  %412 = load ptr, ptr %6, align 8, !tbaa !7
  %413 = getelementptr inbounds nuw %struct.H5T_t, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !14
  %415 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %414, i32 0, i32 6
  %416 = load ptr, ptr %415, align 8, !tbaa !27
  %417 = getelementptr inbounds nuw %struct.H5T_t, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !14
  %419 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 4, !tbaa !24
  %421 = icmp eq i32 %420, 11
  br i1 %421, label %422, label %484

422:                                              ; preds = %411, %400, %389, %378, %367, %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  br label %423

423:                                              ; preds = %475, %422
  %424 = load ptr, ptr %16, align 8, !tbaa !38
  %425 = getelementptr inbounds nuw %struct.hvl_t, ptr %424, i32 0, i32 0
  %426 = load i64, ptr %425, align 8, !tbaa !49
  %427 = icmp ugt i64 %426, 0
  br i1 %427, label %428, label %480

428:                                              ; preds = %423
  %429 = load ptr, ptr %16, align 8, !tbaa !38
  %430 = getelementptr inbounds nuw %struct.hvl_t, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !51
  %432 = load ptr, ptr %16, align 8, !tbaa !38
  %433 = getelementptr inbounds nuw %struct.hvl_t, ptr %432, i32 0, i32 0
  %434 = load i64, ptr %433, align 8, !tbaa !49
  %435 = sub i64 %434, 1
  %436 = load ptr, ptr %6, align 8, !tbaa !7
  %437 = getelementptr inbounds nuw %struct.H5T_t, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !14
  %439 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %438, i32 0, i32 6
  %440 = load ptr, ptr %439, align 8, !tbaa !27
  %441 = getelementptr inbounds nuw %struct.H5T_t, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !14
  %443 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %442, i32 0, i32 3
  %444 = load i64, ptr %443, align 8, !tbaa !32
  %445 = mul i64 %435, %444
  %446 = getelementptr inbounds nuw i8, ptr %431, i64 %445
  store ptr %446, ptr %17, align 8, !tbaa !38
  %447 = load ptr, ptr %17, align 8, !tbaa !38
  %448 = load ptr, ptr %6, align 8, !tbaa !7
  %449 = getelementptr inbounds nuw %struct.H5T_t, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8, !tbaa !14
  %451 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %450, i32 0, i32 6
  %452 = load ptr, ptr %451, align 8, !tbaa !27
  %453 = load ptr, ptr %7, align 8, !tbaa !38
  %454 = call i32 @H5T_reclaim_cb(ptr noundef %447, ptr noundef %452, i32 noundef 0, ptr noundef null, ptr noundef %453)
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %475

456:                                              ; preds = %428
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %461 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !3
  %462 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_reclaim, i32 noundef 1002, i64 noundef %460, i64 noundef %461, ptr noundef @.str.17)
  br label %463

463:                                              ; preds = %459
  br label %464

464:                                              ; preds = %463
  store i8 1, ptr %12, align 1, !tbaa !10
  %465 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %466 = trunc i8 %465 to i1
  %467 = zext i1 %466 to i8
  store i8 %467, ptr %12, align 1, !tbaa !10
  br label %468

468:                                              ; preds = %464
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  store i32 -1, ptr %11, align 4, !tbaa !31
  store i32 14, ptr %14, align 4
  br label %481

471:                                              ; No predecessors!
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474, %428
  %476 = load ptr, ptr %16, align 8, !tbaa !38
  %477 = getelementptr inbounds nuw %struct.hvl_t, ptr %476, i32 0, i32 0
  %478 = load i64, ptr %477, align 8, !tbaa !49
  %479 = add i64 %478, -1
  store i64 %479, ptr %477, align 8, !tbaa !49
  br label %423, !llvm.loop !52

480:                                              ; preds = %423
  store i32 0, ptr %14, align 4
  br label %481

481:                                              ; preds = %470, %480
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %482 = load i32, ptr %14, align 4
  switch i32 %482, label %499 [
    i32 0, label %483
  ]

483:                                              ; preds = %481
  br label %484

484:                                              ; preds = %483, %411
  %485 = load ptr, ptr %9, align 8, !tbaa !38
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %493

487:                                              ; preds = %484
  %488 = load ptr, ptr %9, align 8, !tbaa !38
  %489 = load ptr, ptr %16, align 8, !tbaa !38
  %490 = getelementptr inbounds nuw %struct.hvl_t, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8, !tbaa !51
  %492 = load ptr, ptr %10, align 8, !tbaa !38
  call void %488(ptr noundef %491, ptr noundef %492)
  br label %497

493:                                              ; preds = %484
  %494 = load ptr, ptr %16, align 8, !tbaa !38
  %495 = getelementptr inbounds nuw %struct.hvl_t, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8, !tbaa !51
  call void @free(ptr noundef %496) #9
  br label %497

497:                                              ; preds = %493, %487
  br label %498

498:                                              ; preds = %497, %350
  store i32 0, ptr %14, align 4
  br label %499

499:                                              ; preds = %498, %481
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %500 = load i32, ptr %14, align 4
  switch i32 %500, label %550 [
    i32 0, label %501
    i32 14, label %547
  ]

501:                                              ; preds = %499
  br label %524

502:                                              ; preds = %342
  %503 = load ptr, ptr %6, align 8, !tbaa !7
  %504 = getelementptr inbounds nuw %struct.H5T_t, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8, !tbaa !14
  %506 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %505, i32 0, i32 8
  %507 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %506, i32 0, i32 0
  %508 = load i32, ptr %507, align 8, !tbaa !29
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %510, label %522

510:                                              ; preds = %502
  %511 = load ptr, ptr %9, align 8, !tbaa !38
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %518

513:                                              ; preds = %510
  %514 = load ptr, ptr %9, align 8, !tbaa !38
  %515 = load ptr, ptr %5, align 8, !tbaa !38
  %516 = load ptr, ptr %515, align 8, !tbaa !53
  %517 = load ptr, ptr %10, align 8, !tbaa !38
  call void %514(ptr noundef %516, ptr noundef %517)
  br label %521

518:                                              ; preds = %510
  %519 = load ptr, ptr %5, align 8, !tbaa !38
  %520 = load ptr, ptr %519, align 8, !tbaa !53
  call void @free(ptr noundef %520) #9
  br label %521

521:                                              ; preds = %518, %513
  br label %523

522:                                              ; preds = %502
  br label %523

523:                                              ; preds = %522, %521
  br label %524

524:                                              ; preds = %523, %501
  br label %546

525:                                              ; preds = %32, %32, %32, %32, %32, %32, %32, %32
  br label %546

526:                                              ; preds = %32, %32, %32
  br label %527

527:                                              ; preds = %32, %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  %531 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %532 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !3
  %533 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_reclaim, i32 noundef 1042, i64 noundef %531, i64 noundef %532, ptr noundef @.str.18)
  br label %534

534:                                              ; preds = %530
  br label %535

535:                                              ; preds = %534
  store i8 1, ptr %12, align 1, !tbaa !10
  %536 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %537 = trunc i8 %536 to i1
  %538 = zext i1 %537 to i8
  store i8 %538, ptr %12, align 1, !tbaa !10
  br label %539

539:                                              ; preds = %535
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  store i32 -1, ptr %11, align 4, !tbaa !31
  br label %547

542:                                              ; No predecessors!
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545, %525, %524, %341, %172
  br label %547

547:                                              ; preds = %546, %499, %334, %169, %541
  br label %548

548:                                              ; preds = %547, %24
  %549 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %549, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %550

550:                                              ; preds = %548, %499, %334, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %551 = load i32, ptr %4, align 4
  ret i32 %551
}

declare i32 @H5T_reclaim_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @H5T_vlen_reclaim_elmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5T_vlen_alloc_info_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !10
  %8 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !10
  %23 = call i32 @H5T__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_vlen_reclaim_elmt, i32 noundef 1073, i64 noundef %29, i64 noundef %30, ptr noundef @.str.2)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !10
  %34 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !10
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %6, align 4, !tbaa !31
  br label %107

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ true, %45 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %108

60:                                               ; preds = %52
  %61 = call i32 @H5CX_get_vlen_alloc_info(ptr noundef %5)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %68 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_vlen_reclaim_elmt, i32 noundef 1077, i64 noundef %67, i64 noundef %68, ptr noundef @.str.19)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %7, align 1, !tbaa !10
  %72 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %7, align 1, !tbaa !10
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %6, align 4, !tbaa !31
  br label %107

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %60
  %83 = load ptr, ptr %3, align 8, !tbaa !38
  %84 = load ptr, ptr %4, align 8, !tbaa !7
  %85 = call i32 @H5T__vlen_reclaim(ptr noundef %83, ptr noundef %84, ptr noundef %5)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %92 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !3
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_vlen_reclaim_elmt, i32 noundef 1081, i64 noundef %91, i64 noundef %92, ptr noundef @.str.20)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !10
  %96 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %7, align 1, !tbaa !10
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %6, align 4, !tbaa !31
  br label %107

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %82
  br label %107

107:                                              ; preds = %106, %101, %77, %39
  br label %108

108:                                              ; preds = %107, %52
  %109 = load i32, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  ret i32 %109
}

declare i32 @H5CX_get_vlen_alloc_info(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5T__vlen_mem_seq_getlen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hvl_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %8 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ true, %3 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %23, i64 16, i1 false)
  %24 = getelementptr inbounds nuw %struct.hvl_t, ptr %7, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !49
  %26 = load ptr, ptr %6, align 8, !tbaa !54
  store i64 %25, ptr %26, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5T__vlen_mem_seq_getptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hvl_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %4 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %19, i64 16, i1 false)
  br label %20

20:                                               ; preds = %18, %10
  %21 = getelementptr inbounds nuw %struct.hvl_t, ptr %3, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__vlen_mem_seq_isnull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hvl_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %8 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ true, %3 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %23, i64 16, i1 false)
  %24 = getelementptr inbounds nuw %struct.hvl_t, ptr %7, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !49
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %struct.hvl_t, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = icmp eq ptr %29, null
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ true, %22 ], [ %30, %27 ]
  %33 = select i1 %32, i32 1, i32 0
  %34 = icmp ne i32 %33, 0
  %35 = load ptr, ptr %6, align 8, !tbaa !56
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 1, !tbaa !10
  br label %37

37:                                               ; preds = %31, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__vlen_mem_seq_setnull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hvl_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %8 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ true, %3 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %struct.hvl_t, ptr %7, i32 0, i32 0
  store i64 0, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.hvl_t, ptr %7, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !51
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 8 %7, i64 16, i1 false)
  br label %26

26:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__vlen_mem_seq_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.hvl_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !38
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %10 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i1 [ true, %4 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %25, i64 16, i1 false)
  %26 = load ptr, ptr %7, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.hvl_t, ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = load i64, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %28, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__vlen_mem_seq_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.hvl_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca %struct.H5_user_cb_state_t, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !30
  store ptr %1, ptr %10, align 8, !tbaa !38
  store ptr %2, ptr %11, align 8, !tbaa !38
  store ptr %3, ptr %12, align 8, !tbaa !38
  store ptr %4, ptr %13, align 8, !tbaa !38
  store i64 %5, ptr %14, align 8, !tbaa !3
  store i64 %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  store i8 0, ptr %18, align 1, !tbaa !10
  %22 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %7
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %7
  %29 = phi i1 [ true, %7 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %167

36:                                               ; preds = %28
  %37 = load i64, ptr %14, align 8, !tbaa !3
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %160

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %40 = load i64, ptr %14, align 8, !tbaa !3
  %41 = load i64, ptr %15, align 8, !tbaa !3
  %42 = mul i64 %40, %41
  store i64 %42, ptr %19, align 8, !tbaa !3
  %43 = load ptr, ptr %10, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.H5T_vlen_alloc_info_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %127

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #9
  %48 = call i32 @H5_user_cb_prepare(ptr noundef %20)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !3
  %55 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_mem_seq_write, i32 noundef 504, i64 noundef %54, i64 noundef %55, ptr noundef @.str.21)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %18, align 1, !tbaa !10
  %59 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %18, align 1, !tbaa !10
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %17, align 4, !tbaa !31
  store i32 10, ptr %21, align 4
  br label %101

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %47
  %70 = load ptr, ptr %10, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.H5T_vlen_alloc_info_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = load i64, ptr %19, align 8, !tbaa !3
  %74 = load ptr, ptr %10, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.H5T_vlen_alloc_info_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !59
  %77 = call ptr %72(i64 noundef %73, ptr noundef %76)
  %78 = getelementptr inbounds nuw %struct.hvl_t, ptr %16, i32 0, i32 1
  store ptr %77, ptr %78, align 8, !tbaa !51
  %79 = call i32 @H5_user_cb_restore(ptr noundef %20)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !3
  %86 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !3
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_mem_seq_write, i32 noundef 508, i64 noundef %85, i64 noundef %86, ptr noundef @.str.21)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %18, align 1, !tbaa !10
  %90 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %18, align 1, !tbaa !10
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %17, align 4, !tbaa !31
  store i32 10, ptr %21, align 4
  br label %101

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %69
  store i32 0, ptr %21, align 4
  br label %101

101:                                              ; preds = %95, %64, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #9
  %102 = load i32, ptr %21, align 4
  switch i32 %102, label %157 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw %struct.hvl_t, ptr %16, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %106 = icmp eq ptr null, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %112 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_mem_seq_write, i32 noundef 511, i64 noundef %111, i64 noundef %112, ptr noundef @.str.22)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %18, align 1, !tbaa !10
  %116 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %18, align 1, !tbaa !10
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %17, align 4, !tbaa !31
  store i32 10, ptr %21, align 4
  br label %157

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %103
  br label %152

127:                                              ; preds = %39
  %128 = load i64, ptr %19, align 8, !tbaa !3
  %129 = call noalias ptr @malloc(i64 noundef %128) #10
  %130 = getelementptr inbounds nuw %struct.hvl_t, ptr %16, i32 0, i32 1
  store ptr %129, ptr %130, align 8, !tbaa !51
  %131 = icmp eq ptr null, %129
  br i1 %131, label %132, label %151

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %137 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_mem_seq_write, i32 noundef 515, i64 noundef %136, i64 noundef %137, ptr noundef @.str.23)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %18, align 1, !tbaa !10
  %141 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %18, align 1, !tbaa !10
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %17, align 4, !tbaa !31
  store i32 10, ptr %21, align 4
  br label %157

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %127
  br label %152

152:                                              ; preds = %151, %126
  %153 = getelementptr inbounds nuw %struct.hvl_t, ptr %16, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !51
  %155 = load ptr, ptr %12, align 8, !tbaa !38
  %156 = load i64, ptr %19, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %155, i64 %156, i1 false)
  store i32 0, ptr %21, align 4
  br label %157

157:                                              ; preds = %146, %121, %152, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %158 = load i32, ptr %21, align 4
  switch i32 %158, label %169 [
    i32 0, label %159
    i32 10, label %166
  ]

159:                                              ; preds = %157
  br label %162

160:                                              ; preds = %36
  %161 = getelementptr inbounds nuw %struct.hvl_t, ptr %16, i32 0, i32 1
  store ptr null, ptr %161, align 8, !tbaa !51
  br label %162

162:                                              ; preds = %160, %159
  %163 = load i64, ptr %14, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.hvl_t, ptr %16, i32 0, i32 0
  store i64 %163, ptr %164, align 8, !tbaa !49
  %165 = load ptr, ptr %11, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 8 %16, i64 16, i1 false)
  br label %166

166:                                              ; preds = %162, %157
  br label %167

167:                                              ; preds = %166, %28
  %168 = load i32, ptr %17, align 4, !tbaa !31
  store i32 %168, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %169

169:                                              ; preds = %167, %157
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  %170 = load i32, ptr %8, align 4
  ret i32 %170
}

declare i32 @H5_user_cb_prepare(ptr noundef) #4

declare i32 @H5_user_cb_restore(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @H5T__vlen_mem_str_getlen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !53
  %8 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ true, %3 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %23, i64 8, i1 false)
  %24 = load ptr, ptr %7, align 8, !tbaa !53
  %25 = call i64 @strlen(ptr noundef %24) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !54
  store i64 %25, ptr %26, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5T__vlen_mem_str_getptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !53
  %4 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %19, i64 8, i1 false)
  br label %20

20:                                               ; preds = %18, %10
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__vlen_mem_str_isnull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !53
  %8 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ true, %3 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %23, i64 8, i1 false)
  %24 = load ptr, ptr %7, align 8, !tbaa !53
  %25 = icmp eq ptr %24, null
  %26 = select i1 %25, i32 1, i32 0
  %27 = icmp ne i32 %26, 0
  %28 = load ptr, ptr %6, align 8, !tbaa !56
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1, !tbaa !10
  br label %30

30:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__vlen_mem_str_setnull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !53
  %8 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ true, %3 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 8 %7, i64 8, i1 false)
  br label %24

24:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__vlen_mem_str_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !38
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i1 [ true, %4 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = load i64, ptr %8, align 8, !tbaa !3
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %28, i64 8, i1 false)
  %29 = load ptr, ptr %7, align 8, !tbaa !38
  %30 = load ptr, ptr %9, align 8, !tbaa !53
  %31 = load i64, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %27, %24
  br label %33

33:                                               ; preds = %32, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__vlen_mem_str_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca %struct.H5_user_cb_state_t, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !30
  store ptr %1, ptr %10, align 8, !tbaa !38
  store ptr %2, ptr %11, align 8, !tbaa !38
  store ptr %3, ptr %12, align 8, !tbaa !38
  store ptr %4, ptr %13, align 8, !tbaa !38
  store i64 %5, ptr %14, align 8, !tbaa !3
  store i64 %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  store i8 0, ptr %19, align 1, !tbaa !10
  %22 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %7
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %7
  %29 = phi i1 [ true, %7 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %161

36:                                               ; preds = %28
  %37 = load ptr, ptr %10, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.H5T_vlen_alloc_info_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %122

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #9
  %42 = call i32 @H5_user_cb_prepare(ptr noundef %20)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !3
  %49 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_mem_str_write, i32 noundef 682, i64 noundef %48, i64 noundef %49, ptr noundef @.str.21)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %19, align 1, !tbaa !10
  %53 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %19, align 1, !tbaa !10
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %18, align 4, !tbaa !31
  store i32 10, ptr %21, align 4
  br label %97

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %41
  %64 = load ptr, ptr %10, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct.H5T_vlen_alloc_info_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = load i64, ptr %14, align 8, !tbaa !3
  %68 = add i64 %67, 1
  %69 = load i64, ptr %15, align 8, !tbaa !3
  %70 = mul i64 %68, %69
  %71 = load ptr, ptr %10, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct.H5T_vlen_alloc_info_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = call ptr %66(i64 noundef %70, ptr noundef %73)
  store ptr %74, ptr %16, align 8, !tbaa !53
  %75 = call i32 @H5_user_cb_restore(ptr noundef %20)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !3
  %82 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !3
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_mem_str_write, i32 noundef 686, i64 noundef %81, i64 noundef %82, ptr noundef @.str.21)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %19, align 1, !tbaa !10
  %86 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %19, align 1, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %18, align 4, !tbaa !31
  store i32 10, ptr %21, align 4
  br label %97

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %63
  store i32 0, ptr %21, align 4
  br label %97

97:                                               ; preds = %91, %58, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #9
  %98 = load i32, ptr %21, align 4
  switch i32 %98, label %163 [
    i32 0, label %99
    i32 10, label %160
  ]

99:                                               ; preds = %97
  %100 = load ptr, ptr %16, align 8, !tbaa !53
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %121

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %107 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_mem_str_write, i32 noundef 689, i64 noundef %106, i64 noundef %107, ptr noundef @.str.22)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %19, align 1, !tbaa !10
  %111 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %19, align 1, !tbaa !10
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %18, align 4, !tbaa !31
  br label %160

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %99
  br label %149

122:                                              ; preds = %36
  %123 = load i64, ptr %14, align 8, !tbaa !3
  %124 = add i64 %123, 1
  %125 = load i64, ptr %15, align 8, !tbaa !3
  %126 = mul i64 %124, %125
  %127 = call noalias ptr @malloc(i64 noundef %126) #10
  store ptr %127, ptr %16, align 8, !tbaa !53
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %134 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_mem_str_write, i32 noundef 693, i64 noundef %133, i64 noundef %134, ptr noundef @.str.23)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %19, align 1, !tbaa !10
  %138 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %19, align 1, !tbaa !10
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %18, align 4, !tbaa !31
  br label %160

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %122
  br label %149

149:                                              ; preds = %148, %121
  %150 = load i64, ptr %14, align 8, !tbaa !3
  %151 = load i64, ptr %15, align 8, !tbaa !3
  %152 = mul i64 %150, %151
  store i64 %152, ptr %17, align 8, !tbaa !3
  %153 = load ptr, ptr %16, align 8, !tbaa !53
  %154 = load ptr, ptr %12, align 8, !tbaa !38
  %155 = load i64, ptr %17, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %154, i64 %155, i1 false)
  %156 = load ptr, ptr %16, align 8, !tbaa !53
  %157 = load i64, ptr %17, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  store i8 0, ptr %158, align 1, !tbaa !29
  %159 = load ptr, ptr %11, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 8 %16, i64 8, i1 false)
  br label %160

160:                                              ; preds = %149, %97, %143, %116
  br label %161

161:                                              ; preds = %160, %28
  %162 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %162, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %163

163:                                              ; preds = %161, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %164 = load i32, ptr %8, align 4
  ret i32 %164
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @H5T__vlen_disk_getlen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %8, ptr %7, align 8, !tbaa !53
  %9 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !53
  %26 = load i8, ptr %25, align 1, !tbaa !29
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 255
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %6, align 8, !tbaa !54
  store i64 %29, ptr %30, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %7, align 8, !tbaa !53
  %33 = load ptr, ptr %7, align 8, !tbaa !53
  %34 = load i8, ptr %33, align 1, !tbaa !29
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 255
  %37 = shl i32 %36, 8
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %6, align 8, !tbaa !54
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = or i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %7, align 8, !tbaa !53
  %44 = load ptr, ptr %7, align 8, !tbaa !53
  %45 = load i8, ptr %44, align 1, !tbaa !29
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 255
  %48 = shl i32 %47, 16
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %6, align 8, !tbaa !54
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = or i64 %51, %49
  store i64 %52, ptr %50, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %7, align 8, !tbaa !53
  %55 = load ptr, ptr %7, align 8, !tbaa !53
  %56 = load i8, ptr %55, align 1, !tbaa !29
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 255
  %59 = shl i32 %58, 24
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %6, align 8, !tbaa !54
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %63 = or i64 %62, %60
  store i64 %63, ptr %61, align 8, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %7, align 8, !tbaa !53
  br label %66

66:                                               ; preds = %24
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__vlen_disk_isnull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5VL_blob_specific_args_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %11, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !10
  %12 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %25, label %26, label %58

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !53
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %28, ptr %8, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.H5VL_blob_specific_args_t, ptr %7, i32 0, i32 0
  store i32 1, ptr %29, align 8, !tbaa !60
  %30 = load ptr, ptr %6, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %struct.H5VL_blob_specific_args_t, ptr %7, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.anon.14, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !29
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  %34 = load ptr, ptr %8, align 8, !tbaa !53
  %35 = call i32 @H5VL_blob_specific(ptr noundef %33, ptr noundef %34, ptr noundef %7)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %42 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_disk_isnull, i32 noundef 765, i64 noundef %41, i64 noundef %42, ptr noundef @.str.24)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %10, align 1, !tbaa !10
  %46 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %10, align 1, !tbaa !10
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !31
  br label %57

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %26
  br label %57

57:                                               ; preds = %56, %51
  br label %58

58:                                               ; preds = %57, %18
  %59 = load i32, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__vlen_disk_setnull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5VL_blob_specific_args_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %11, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !10
  %12 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %25, label %26, label %96

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !38
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %54

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = load ptr, ptr %6, align 8, !tbaa !38
  %32 = call i32 @H5T__vlen_disk_delete(ptr noundef %30, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %39 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !3
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_disk_setnull, i32 noundef 797, i64 noundef %38, i64 noundef %39, ptr noundef @.str.25)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %10, align 1, !tbaa !10
  %43 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %10, align 1, !tbaa !10
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %9, align 4, !tbaa !31
  br label %95

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %29
  br label %54

54:                                               ; preds = %53, %26
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8, !tbaa !53
  store i8 0, ptr %56, align 1, !tbaa !29
  %57 = load ptr, ptr %8, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %8, align 8, !tbaa !53
  %59 = load ptr, ptr %8, align 8, !tbaa !53
  store i8 0, ptr %59, align 1, !tbaa !29
  %60 = load ptr, ptr %8, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %8, align 8, !tbaa !53
  %62 = load ptr, ptr %8, align 8, !tbaa !53
  store i8 0, ptr %62, align 1, !tbaa !29
  %63 = load ptr, ptr %8, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %8, align 8, !tbaa !53
  %65 = load ptr, ptr %8, align 8, !tbaa !53
  store i8 0, ptr %65, align 1, !tbaa !29
  %66 = load ptr, ptr %8, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %8, align 8, !tbaa !53
  br label %68

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw %struct.H5VL_blob_specific_args_t, ptr %7, i32 0, i32 0
  store i32 2, ptr %70, align 8, !tbaa !60
  %71 = load ptr, ptr %4, align 8, !tbaa !30
  %72 = load ptr, ptr %8, align 8, !tbaa !53
  %73 = call i32 @H5VL_blob_specific(ptr noundef %71, ptr noundef %72, ptr noundef %7)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %80 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_disk_setnull, i32 noundef 807, i64 noundef %79, i64 noundef %80, ptr noundef @.str.26)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %10, align 1, !tbaa !10
  %84 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %10, align 1, !tbaa !10
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %9, align 4, !tbaa !31
  br label %95

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %69
  br label %95

95:                                               ; preds = %94, %89, %48
  br label %96

96:                                               ; preds = %95, %18
  %97 = load i32, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__vlen_disk_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !38
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %12, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1, !tbaa !10
  %13 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ true, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %57

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !53
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store ptr %29, ptr %9, align 8, !tbaa !53
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  %31 = load ptr, ptr %9, align 8, !tbaa !53
  %32 = load ptr, ptr %7, align 8, !tbaa !38
  %33 = load i64, ptr %8, align 8, !tbaa !3
  %34 = call i32 @H5VL_blob_get(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef null)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_disk_read, i32 noundef 840, i64 noundef %40, i64 noundef %41, ptr noundef @.str.27)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !10
  %45 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !10
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %10, align 4, !tbaa !31
  br label %56

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

56:                                               ; preds = %55, %50
  br label %57

57:                                               ; preds = %56, %19
  %58 = load i32, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__vlen_disk_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !30
  store ptr %1, ptr %9, align 8, !tbaa !38
  store ptr %2, ptr %10, align 8, !tbaa !38
  store ptr %3, ptr %11, align 8, !tbaa !38
  store ptr %4, ptr %12, align 8, !tbaa !38
  store i64 %5, ptr %13, align 8, !tbaa !3
  store i64 %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load ptr, ptr %10, align 8, !tbaa !38
  store ptr %19, ptr %15, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %20 = load ptr, ptr %12, align 8, !tbaa !38
  store ptr %20, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  store i8 0, ptr %18, align 1, !tbaa !10
  %21 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %7
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %7
  %28 = phi i1 [ true, %7 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %123

35:                                               ; preds = %27
  %36 = load ptr, ptr %16, align 8, !tbaa !53
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %63

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !30
  %40 = load ptr, ptr %16, align 8, !tbaa !53
  %41 = call i32 @H5T__vlen_disk_delete(ptr noundef %39, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %48 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !3
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_disk_write, i32 noundef 873, i64 noundef %47, i64 noundef %48, ptr noundef @.str.25)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %18, align 1, !tbaa !10
  %52 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %18, align 1, !tbaa !10
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %17, align 4, !tbaa !31
  br label %122

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %38
  br label %63

63:                                               ; preds = %62, %35
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %13, align 8, !tbaa !3
  %66 = and i64 %65, 255
  %67 = trunc i64 %66 to i8
  %68 = load ptr, ptr %15, align 8, !tbaa !53
  store i8 %67, ptr %68, align 1, !tbaa !29
  %69 = load ptr, ptr %15, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %15, align 8, !tbaa !53
  %71 = load i64, ptr %13, align 8, !tbaa !3
  %72 = lshr i64 %71, 8
  %73 = and i64 %72, 255
  %74 = trunc i64 %73 to i8
  %75 = load ptr, ptr %15, align 8, !tbaa !53
  store i8 %74, ptr %75, align 1, !tbaa !29
  %76 = load ptr, ptr %15, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %15, align 8, !tbaa !53
  %78 = load i64, ptr %13, align 8, !tbaa !3
  %79 = lshr i64 %78, 16
  %80 = and i64 %79, 255
  %81 = trunc i64 %80 to i8
  %82 = load ptr, ptr %15, align 8, !tbaa !53
  store i8 %81, ptr %82, align 1, !tbaa !29
  %83 = load ptr, ptr %15, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %15, align 8, !tbaa !53
  %85 = load i64, ptr %13, align 8, !tbaa !3
  %86 = lshr i64 %85, 24
  %87 = and i64 %86, 255
  %88 = trunc i64 %87 to i8
  %89 = load ptr, ptr %15, align 8, !tbaa !53
  store i8 %88, ptr %89, align 1, !tbaa !29
  %90 = load ptr, ptr %15, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %15, align 8, !tbaa !53
  br label %92

92:                                               ; preds = %64
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %8, align 8, !tbaa !30
  %95 = load ptr, ptr %11, align 8, !tbaa !38
  %96 = load i64, ptr %13, align 8, !tbaa !3
  %97 = load i64, ptr %14, align 8, !tbaa !3
  %98 = mul i64 %96, %97
  %99 = load ptr, ptr %15, align 8, !tbaa !53
  %100 = call i32 @H5VL_blob_put(ptr noundef %94, ptr noundef %95, i64 noundef %98, ptr noundef %99, ptr noundef null)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %107 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_disk_write, i32 noundef 880, i64 noundef %106, i64 noundef %107, ptr noundef @.str.28)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %18, align 1, !tbaa !10
  %111 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %18, align 1, !tbaa !10
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %17, align 4, !tbaa !31
  br label %122

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %93
  br label %122

122:                                              ; preds = %121, %116, %57
  br label %123

123:                                              ; preds = %122, %27
  %124 = load i32, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__vlen_disk_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5VL_blob_specific_args_t, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %12, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !10
  %13 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %26, label %27, label %108

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !53
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %106

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !53
  %33 = load i8, ptr %32, align 1, !tbaa !29
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 255
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !53
  %39 = load ptr, ptr %6, align 8, !tbaa !53
  %40 = load i8, ptr %39, align 1, !tbaa !29
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 255
  %43 = shl i32 %42, 8
  %44 = zext i32 %43 to i64
  %45 = load i64, ptr %9, align 8, !tbaa !3
  %46 = or i64 %45, %44
  store i64 %46, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !53
  %49 = load ptr, ptr %6, align 8, !tbaa !53
  %50 = load i8, ptr %49, align 1, !tbaa !29
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 255
  %53 = shl i32 %52, 16
  %54 = zext i32 %53 to i64
  %55 = load i64, ptr %9, align 8, !tbaa !3
  %56 = or i64 %55, %54
  store i64 %56, ptr %9, align 8, !tbaa !3
  %57 = load ptr, ptr %6, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %6, align 8, !tbaa !53
  %59 = load ptr, ptr %6, align 8, !tbaa !53
  %60 = load i8, ptr %59, align 1, !tbaa !29
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 255
  %63 = shl i32 %62, 24
  %64 = zext i32 %63 to i64
  %65 = load i64, ptr %9, align 8, !tbaa !3
  %66 = or i64 %65, %64
  store i64 %66, ptr %9, align 8, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %6, align 8, !tbaa !53
  br label %69

69:                                               ; preds = %31
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %9, align 8, !tbaa !3
  %72 = icmp ugt i64 %71, 0
  br i1 %72, label %73, label %102

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %74 = getelementptr inbounds nuw %struct.H5VL_blob_specific_args_t, ptr %10, i32 0, i32 0
  store i32 0, ptr %74, align 8, !tbaa !60
  %75 = load ptr, ptr %4, align 8, !tbaa !30
  %76 = load ptr, ptr %6, align 8, !tbaa !53
  %77 = call i32 @H5VL_blob_specific(ptr noundef %75, ptr noundef %76, ptr noundef %10)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %84 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !3
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__vlen_disk_delete, i32 noundef 921, i64 noundef %83, i64 noundef %84, ptr noundef @.str.29)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %8, align 1, !tbaa !10
  %88 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %8, align 1, !tbaa !10
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %7, align 4, !tbaa !31
  store i32 12, ptr %11, align 4
  br label %99

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %73
  store i32 0, ptr %11, align 4
  br label %99

99:                                               ; preds = %93, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  %100 = load i32, ptr %11, align 4
  switch i32 %100, label %103 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %70
  store i32 0, ptr %11, align 4
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %104 = load i32, ptr %11, align 4
  switch i32 %104, label %110 [
    i32 0, label %105
    i32 12, label %107
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %27
  br label %107

107:                                              ; preds = %106, %103
  br label %108

108:                                              ; preds = %107, %19
  %109 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %109, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %108, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

declare i32 @H5VL_blob_specific(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5VL_blob_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @H5VL_blob_put(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS5H5T_t", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !5, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !19, i64 40}
!15 = !{!"H5T_t", !16, i64 0, !19, i64 40, !20, i64 48, !21, i64 72, !23, i64 96}
!16 = !{!"H5O_shared_t", !17, i64 0, !18, i64 8, !17, i64 16, !5, i64 24}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p1 _ZTS5H5F_t", !9, i64 0}
!19 = !{!"p1 _ZTS12H5T_shared_t", !9, i64 0}
!20 = !{!"H5O_loc_t", !18, i64 0, !4, i64 8, !11, i64 16}
!21 = !{!"H5G_name_t", !22, i64 0, !22, i64 8, !17, i64 16}
!22 = !{!"p1 _ZTS10H5RS_str_t", !9, i64 0}
!23 = !{!"p1 _ZTS13H5VL_object_t", !9, i64 0}
!24 = !{!25, !17, i64 12}
!25 = !{!"H5T_shared_t", !4, i64 0, !17, i64 8, !17, i64 12, !4, i64 16, !17, i64 24, !11, i64 28, !8, i64 32, !23, i64 40, !5, i64 48}
!26 = !{!25, !11, i64 28}
!27 = !{!25, !8, i64 32}
!28 = !{!25, !17, i64 24}
!29 = !{!5, !5, i64 0}
!30 = !{!23, !23, i64 0}
!31 = !{!17, !17, i64 0}
!32 = !{!25, !4, i64 16}
!33 = !{!25, !23, i64 40}
!34 = !{!35, !17, i64 0}
!35 = !{!"H5VL_file_get_args_t", !17, i64 0, !5, i64 8}
!36 = !{!37, !4, i64 24}
!37 = !{!"H5VL_file_cont_info_t", !17, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!38 = !{!9, !9, i64 0}
!39 = !{!40, !9, i64 16}
!40 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!41 = !{!40, !9, i64 24}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !8, i64 24}
!45 = !{!"H5T_cmemb_t", !46, i64 0, !4, i64 8, !4, i64 16, !8, i64 24}
!46 = !{!"p1 omnipotent char", !9, i64 0}
!47 = !{!45, !4, i64 8}
!48 = distinct !{!48, !43}
!49 = !{!50, !4, i64 0}
!50 = !{!"", !4, i64 0, !9, i64 8}
!51 = !{!50, !9, i64 8}
!52 = distinct !{!52, !43}
!53 = !{!46, !46, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 long", !9, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _Bool", !9, i64 0}
!58 = !{!40, !9, i64 0}
!59 = !{!40, !9, i64 8}
!60 = !{!61, !17, i64 0}
!61 = !{!"H5VL_blob_specific_args_t", !17, i64 0, !5, i64 8}
