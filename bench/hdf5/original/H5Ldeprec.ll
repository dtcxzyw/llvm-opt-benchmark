target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_link_specific_args_t = type { i32, %union.anon }
%union.anon = type { %struct.H5VL_link_iterate_args_t }
%struct.H5VL_link_iterate_args_t = type { i8, i32, i32, ptr, ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5L_shim_data_t = type { ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5L_info1_t = type { i32, i8, i64, i32, %union.anon.6 }
%union.anon.6 = type { i64 }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon.5 }
%union.anon.5 = type { i64, [8 x i8] }
%struct.H5VL_loc_by_name = type { ptr, i64 }
%struct.H5VL_link_get_args_t = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.3 }
%struct.anon.3 = type { i64, ptr, ptr }
%struct.anon.2 = type { ptr }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ldeprec.c\00", align 1
@__func__.H5Literate1 = private unnamed_addr constant [12 x i8] c"H5Literate1\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5L_init_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"invalid index type specified\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"invalid iteration order specified\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"no operator specified\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5E_LINK_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [57 x i8] c"can't determine if VOL object is native connector object\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"H5Literate1 is only meant to be used with the native VOL connector\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@H5E_BADITER_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"link iteration failed\00", align 1
@__func__.H5Literate_by_name1 = private unnamed_addr constant [20 x i8] c"H5Literate_by_name1\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"group_name parameter cannot be NULL\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"group_name parameter cannot be an empty string\00", align 1
@H5P_CLS_LACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.14 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.15 = private unnamed_addr constant [75 x i8] c"H5Literate_by_name1 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Lget_info1 = private unnamed_addr constant [13 x i8] c"H5Lget_info1\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"no name specified\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"H5Lget_info1 is only meant to be used with the native VOL connector\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"unable to get link info\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"can't get underlying VOL object\00", align 1
@H5E_CANTUNSERIALIZE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [44 x i8] c"can't deserialize object token into address\00", align 1
@__func__.H5Lget_info_by_idx1 = private unnamed_addr constant [20 x i8] c"H5Lget_info_by_idx1\00", align 1
@.str.21 = private unnamed_addr constant [75 x i8] c"H5Lget_info_by_idx1 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Lvisit1 = private unnamed_addr constant [10 x i8] c"H5Lvisit1\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"no callback operator specified\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"H5Lvisit1 is only meant to be used with the native VOL connector\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"link visitation failed\00", align 1
@__func__.H5Lvisit_by_name1 = private unnamed_addr constant [18 x i8] c"H5Lvisit_by_name1\00", align 1
@.str.25 = private unnamed_addr constant [73 x i8] c"H5Lvisit_by_name1 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5L__iterate2_shim = private unnamed_addr constant [19 x i8] c"H5L__iterate2_shim\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Literate1(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5VL_link_specific_args_t, align 8
  %15 = alloca %struct.H5VL_loc_params_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.H5L_shim_data_t, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca %struct.H5CX_node_t, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store i64 %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %20) #5
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  store i8 0, ptr %22, align 1, !tbaa !15
  br label %23

23:                                               ; preds = %6
  %24 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %30
  %39 = call i32 @H5_init_library()
  %40 = icmp slt i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate1, i32 noundef 151, i64 noundef %51, i64 noundef %52, ptr noundef @.str.1)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %22, align 1, !tbaa !15
  %56 = load i8, ptr %22, align 1, !tbaa !15, !range !17, !noundef !18
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %22, align 1, !tbaa !15
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %19, align 4, !tbaa !7
  br label %356

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %38
  br label %67

67:                                               ; preds = %66, %30
  %68 = load i8, ptr @H5L_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %69 = trunc i8 %68 to i1
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %72 = trunc i8 %71 to i1
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i1 [ false, %67 ], [ %73, %70 ]
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %105

82:                                               ; preds = %74
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !15
  %83 = call i32 @H5L__init_package()
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !15
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %90 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate1, i32 noundef 151, i64 noundef %89, i64 noundef %90, ptr noundef @.str.2)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %22, align 1, !tbaa !15
  %94 = load i8, ptr %22, align 1, !tbaa !15, !range !17, !noundef !18
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %22, align 1, !tbaa !15
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %19, align 4, !tbaa !7
  br label %356

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %82
  br label %105

105:                                              ; preds = %104, %74
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @H5CX_push(ptr noundef %20)
  %110 = icmp slt i32 %109, 0
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %122 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate1, i32 noundef 151, i64 noundef %121, i64 noundef %122, ptr noundef @.str.3)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %22, align 1, !tbaa !15
  %126 = load i8, ptr %22, align 1, !tbaa !15, !range !17, !noundef !18
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %22, align 1, !tbaa !15
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %19, align 4, !tbaa !7
  br label %356

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %137

136:                                              ; preds = %108
  store i8 1, ptr %21, align 1, !tbaa !15
  br label %137

137:                                              ; preds = %136, %135
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @H5E_clear_stack()
  %141 = load i64, ptr %7, align 8, !tbaa !3
  %142 = call i32 @H5I_get_type(i64 noundef %141)
  store i32 %142, ptr %16, align 4, !tbaa !7
  %143 = load i32, ptr %16, align 4, !tbaa !7
  %144 = icmp eq i32 2, %143
  br i1 %144, label %167, label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %16, align 4, !tbaa !7
  %147 = icmp eq i32 1, %146
  br i1 %147, label %167, label %148

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %153 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate1, i32 noundef 156, i64 noundef %152, i64 noundef %153, ptr noundef @.str.4)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %22, align 1, !tbaa !15
  %157 = load i8, ptr %22, align 1, !tbaa !15, !range !17, !noundef !18
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %22, align 1, !tbaa !15
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %19, align 4, !tbaa !7
  br label %356

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %145, %139
  %168 = load i32, ptr %8, align 4, !tbaa !7
  %169 = icmp sle i32 %168, -1
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %8, align 4, !tbaa !7
  %172 = icmp sge i32 %171, 2
  br i1 %172, label %173, label %192

173:                                              ; preds = %170, %167
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %178 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate1, i32 noundef 158, i64 noundef %177, i64 noundef %178, ptr noundef @.str.5)
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i8 1, ptr %22, align 1, !tbaa !15
  %182 = load i8, ptr %22, align 1, !tbaa !15, !range !17, !noundef !18
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %22, align 1, !tbaa !15
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %19, align 4, !tbaa !7
  br label %356

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %170
  %193 = load i32, ptr %9, align 4, !tbaa !7
  %194 = icmp sle i32 %193, -1
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %9, align 4, !tbaa !7
  %197 = icmp sge i32 %196, 3
  br i1 %197, label %198, label %217

198:                                              ; preds = %195, %192
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %203 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate1, i32 noundef 160, i64 noundef %202, i64 noundef %203, ptr noundef @.str.6)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i8 1, ptr %22, align 1, !tbaa !15
  %207 = load i8, ptr %22, align 1, !tbaa !15, !range !17, !noundef !18
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %22, align 1, !tbaa !15
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %19, align 4, !tbaa !7
  br label %356

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %195
  %218 = load ptr, ptr %11, align 8, !tbaa !12
  %219 = icmp ne ptr %218, null
  br i1 %219, label %239, label %220

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %225 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate1, i32 noundef 162, i64 noundef %224, i64 noundef %225, ptr noundef @.str.7)
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i8 1, ptr %22, align 1, !tbaa !15
  %229 = load i8, ptr %22, align 1, !tbaa !15, !range !17, !noundef !18
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %22, align 1, !tbaa !15
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %19, align 4, !tbaa !7
  br label %356

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %217
  %240 = load i64, ptr %7, align 8, !tbaa !3
  %241 = call ptr @H5VL_vol_object(i64 noundef %240)
  store ptr %241, ptr %13, align 8, !tbaa !13
  %242 = icmp eq ptr null, %241
  br i1 %242, label %243, label %262

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %248 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate1, i32 noundef 166, i64 noundef %247, i64 noundef %248, ptr noundef @.str.8)
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  store i8 1, ptr %22, align 1, !tbaa !15
  %252 = load i8, ptr %22, align 1, !tbaa !15, !range !17, !noundef !18
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %22, align 1, !tbaa !15
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  store i32 -1, ptr %19, align 4, !tbaa !7
  br label %356

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %239
  %263 = load ptr, ptr %13, align 8, !tbaa !13
  %264 = call i32 @H5VL_object_is_native(ptr noundef %263, ptr noundef %18)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %285

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %271 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate1, i32 noundef 170, i64 noundef %270, i64 noundef %271, ptr noundef @.str.9)
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  store i8 1, ptr %22, align 1, !tbaa !15
  %275 = load i8, ptr %22, align 1, !tbaa !15, !range !17, !noundef !18
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %22, align 1, !tbaa !15
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  store i32 -1, ptr %19, align 4, !tbaa !7
  br label %356

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %262
  %286 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %287 = trunc i8 %286 to i1
  br i1 %287, label %307, label %288

288:                                              ; preds = %285
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %293 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate1, i32 noundef 173, i64 noundef %292, i64 noundef %293, ptr noundef @.str.10)
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  store i8 1, ptr %22, align 1, !tbaa !15
  %297 = load i8, ptr %22, align 1, !tbaa !15, !range !17, !noundef !18
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %22, align 1, !tbaa !15
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  store i32 -1, ptr %19, align 4, !tbaa !7
  br label %356

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %285
  %308 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 1
  store i32 0, ptr %308, align 4, !tbaa !19
  %309 = load i64, ptr %7, align 8, !tbaa !3
  %310 = call i32 @H5I_get_type(i64 noundef %309)
  %311 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 0
  store i32 %310, ptr %311, align 8, !tbaa !21
  %312 = load ptr, ptr %11, align 8, !tbaa !12
  %313 = getelementptr inbounds nuw %struct.H5L_shim_data_t, ptr %17, i32 0, i32 0
  store ptr %312, ptr %313, align 8, !tbaa !22
  %314 = load ptr, ptr %12, align 8, !tbaa !12
  %315 = getelementptr inbounds nuw %struct.H5L_shim_data_t, ptr %17, i32 0, i32 1
  store ptr %314, ptr %315, align 8, !tbaa !24
  %316 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %14, i32 0, i32 0
  store i32 2, ptr %316, align 8, !tbaa !25
  %317 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %14, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %317, i32 0, i32 0
  store i8 0, ptr %318, align 8, !tbaa !27
  %319 = load i32, ptr %8, align 4, !tbaa !7
  %320 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %14, i32 0, i32 1
  %321 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %320, i32 0, i32 1
  store i32 %319, ptr %321, align 4, !tbaa !27
  %322 = load i32, ptr %9, align 4, !tbaa !7
  %323 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %14, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %323, i32 0, i32 2
  store i32 %322, ptr %324, align 8, !tbaa !27
  %325 = load ptr, ptr %10, align 8, !tbaa !9
  %326 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %14, i32 0, i32 1
  %327 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %326, i32 0, i32 3
  store ptr %325, ptr %327, align 8, !tbaa !27
  %328 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %14, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %328, i32 0, i32 4
  store ptr @H5L__iterate2_shim, ptr %329, align 8, !tbaa !27
  %330 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %14, i32 0, i32 1
  %331 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %330, i32 0, i32 5
  store ptr %17, ptr %331, align 8, !tbaa !27
  %332 = load ptr, ptr %13, align 8, !tbaa !13
  %333 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %334 = call i32 @H5VL_link_specific(ptr noundef %332, ptr noundef %15, ptr noundef %14, i64 noundef %333, ptr noundef null)
  store i32 %334, ptr %19, align 4, !tbaa !7
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %355

336:                                              ; preds = %307
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %341 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %342 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate1, i32 noundef 195, i64 noundef %340, i64 noundef %341, ptr noundef @.str.11)
  br label %343

343:                                              ; preds = %339
  br label %344

344:                                              ; preds = %343
  store i8 1, ptr %22, align 1, !tbaa !15
  %345 = load i8, ptr %22, align 1, !tbaa !15, !range !17, !noundef !18
  %346 = trunc i8 %345 to i1
  %347 = zext i1 %346 to i8
  store i8 %347, ptr %22, align 1, !tbaa !15
  br label %348

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  store i32 -1, ptr %19, align 4, !tbaa !7
  br label %356

351:                                              ; No predecessors!
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %307
  br label %356

356:                                              ; preds = %355, %350, %302, %280, %257, %234, %212, %187, %162, %131, %99, %61
  %357 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %358 = trunc i8 %357 to i1
  %359 = xor i1 %358, true
  %360 = xor i1 %359, true
  %361 = zext i1 %360 to i32
  %362 = sext i32 %361 to i64
  %363 = call i64 @llvm.expect.i64(i64 %362, i64 1)
  %364 = icmp ne i64 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %356
  %366 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %21, align 1, !tbaa !15
  br label %367

367:                                              ; preds = %365, %356
  %368 = load i8, ptr %22, align 1, !tbaa !15, !range !17, !noundef !18
  %369 = trunc i8 %368 to i1
  %370 = xor i1 %369, true
  %371 = xor i1 %370, true
  %372 = zext i1 %371 to i32
  %373 = sext i32 %372 to i64
  %374 = call i64 @llvm.expect.i64(i64 %373, i64 0)
  %375 = icmp ne i64 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %367
  %377 = call i32 @H5E_dump_api_stack()
  br label %378

378:                                              ; preds = %376, %367
  %379 = load i32, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 %379
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5_init_library() #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5L__init_package() #4

declare i32 @H5CX_push(ptr noundef) #4

declare i32 @H5E_clear_stack() #4

declare i32 @H5I_get_type(i64 noundef) #4

declare ptr @H5VL_vol_object(i64 noundef) #4

declare i32 @H5VL_object_is_native(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5L__iterate2_shim(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5L_info1_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %13, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !15
  %14 = load i8, ptr @H5L_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ true, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %102

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %91

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.H5L_info1_t, ptr %10, i32 0, i32 0
  store i32 %34, ptr %35, align 8, !tbaa !32
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 4, !tbaa !34, !range !17, !noundef !18
  %39 = trunc i8 %38 to i1
  %40 = getelementptr inbounds nuw %struct.H5L_info1_t, ptr %10, i32 0, i32 1
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 4, !tbaa !34
  %42 = load ptr, ptr %7, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.H5L_info1_t, ptr %10, i32 0, i32 2
  store i64 %44, ptr %45, align 8, !tbaa !35
  %46 = load ptr, ptr %7, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.H5L_info1_t, ptr %10, i32 0, i32 3
  store i32 %48, ptr %49, align 8, !tbaa !36
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !32
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %85

54:                                               ; preds = %31
  %55 = load i64, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.H5L_info1_t, ptr %10, i32 0, i32 4
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call i32 @H5VLnative_token_to_addr(i64 noundef %55, i64 %60, i64 %62, ptr noundef %58)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %70 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !3
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__iterate2_shim, i32 noundef 106, i64 noundef %69, i64 noundef %70, ptr noundef @.str.20)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %12, align 1, !tbaa !15
  %74 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1, !tbaa !15
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %11, align 4, !tbaa !7
  br label %101

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %54
  br label %90

85:                                               ; preds = %31
  %86 = load ptr, ptr %7, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw %struct.H5L_info1_t, ptr %10, i32 0, i32 4
  store i64 %88, ptr %89, align 8, !tbaa !27
  br label %90

90:                                               ; preds = %85, %84
  br label %91

91:                                               ; preds = %90, %28
  %92 = load ptr, ptr %9, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.H5L_shim_data_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = load i64, ptr %5, align 8, !tbaa !3
  %96 = load ptr, ptr %6, align 8, !tbaa !28
  %97 = load ptr, ptr %9, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct.H5L_shim_data_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = call i32 %94(i64 noundef %95, ptr noundef %96, ptr noundef %10, ptr noundef %99)
  store i32 %100, ptr %11, align 4, !tbaa !7
  br label %101

101:                                              ; preds = %91, %79
  br label %102

102:                                              ; preds = %101, %20
  %103 = load i32, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %103
}

declare i32 @H5VL_link_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @H5E_dump_api_stack() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5Literate_by_name1(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H5VL_link_specific_args_t, align 8
  %19 = alloca %struct.H5VL_loc_params_t, align 8
  %20 = alloca %struct.H5L_shim_data_t, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca %struct.H5CX_node_t, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  store i64 %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !28
  store i32 %2, ptr %11, align 4, !tbaa !7
  store i32 %3, ptr %12, align 4, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !12
  store i64 %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %23) #5
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #5
  store i8 0, ptr %24, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #5
  store i8 0, ptr %25, align 1, !tbaa !15
  br label %26

26:                                               ; preds = %8
  %27 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ false, %26 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %70

41:                                               ; preds = %33
  %42 = call i32 @H5_init_library()
  %43 = icmp slt i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name1, i32 noundef 232, i64 noundef %54, i64 noundef %55, ptr noundef @.str.1)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %25, align 1, !tbaa !15
  %59 = load i8, ptr %25, align 1, !tbaa !15, !range !17, !noundef !18
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %25, align 1, !tbaa !15
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %22, align 4, !tbaa !7
  br label %406

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %41
  br label %70

70:                                               ; preds = %69, %33
  %71 = load i8, ptr @H5L_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %72 = trunc i8 %71 to i1
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %75 = trunc i8 %74 to i1
  %76 = xor i1 %75, true
  br label %77

77:                                               ; preds = %73, %70
  %78 = phi i1 [ false, %70 ], [ %76, %73 ]
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %77
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !15
  %86 = call i32 @H5L__init_package()
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !15
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %93 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name1, i32 noundef 232, i64 noundef %92, i64 noundef %93, ptr noundef @.str.2)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %25, align 1, !tbaa !15
  %97 = load i8, ptr %25, align 1, !tbaa !15, !range !17, !noundef !18
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %25, align 1, !tbaa !15
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %22, align 4, !tbaa !7
  br label %406

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %85
  br label %108

108:                                              ; preds = %107, %77
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @H5CX_push(ptr noundef %23)
  %113 = icmp slt i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %125 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name1, i32 noundef 232, i64 noundef %124, i64 noundef %125, ptr noundef @.str.3)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %25, align 1, !tbaa !15
  %129 = load i8, ptr %25, align 1, !tbaa !15, !range !17, !noundef !18
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %25, align 1, !tbaa !15
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %22, align 4, !tbaa !7
  br label %406

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %140

139:                                              ; preds = %111
  store i8 1, ptr %24, align 1, !tbaa !15
  br label %140

140:                                              ; preds = %139, %138
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @H5E_clear_stack()
  %144 = load ptr, ptr %10, align 8, !tbaa !28
  %145 = icmp ne ptr %144, null
  br i1 %145, label %165, label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %151 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name1, i32 noundef 236, i64 noundef %150, i64 noundef %151, ptr noundef @.str.12)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %25, align 1, !tbaa !15
  %155 = load i8, ptr %25, align 1, !tbaa !15, !range !17, !noundef !18
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %25, align 1, !tbaa !15
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %22, align 4, !tbaa !7
  br label %406

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %142
  %166 = load ptr, ptr %10, align 8, !tbaa !28
  %167 = load i8, ptr %166, align 1, !tbaa !27
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %188, label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %174 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name1, i32 noundef 238, i64 noundef %173, i64 noundef %174, ptr noundef @.str.13)
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i8 1, ptr %25, align 1, !tbaa !15
  %178 = load i8, ptr %25, align 1, !tbaa !15, !range !17, !noundef !18
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %25, align 1, !tbaa !15
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %22, align 4, !tbaa !7
  br label %406

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %165
  %189 = load i32, ptr %11, align 4, !tbaa !7
  %190 = icmp sle i32 %189, -1
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %11, align 4, !tbaa !7
  %193 = icmp sge i32 %192, 2
  br i1 %193, label %194, label %213

194:                                              ; preds = %191, %188
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %199 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name1, i32 noundef 240, i64 noundef %198, i64 noundef %199, ptr noundef @.str.5)
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i8 1, ptr %25, align 1, !tbaa !15
  %203 = load i8, ptr %25, align 1, !tbaa !15, !range !17, !noundef !18
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %25, align 1, !tbaa !15
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %22, align 4, !tbaa !7
  br label %406

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %191
  %214 = load i32, ptr %12, align 4, !tbaa !7
  %215 = icmp sle i32 %214, -1
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %12, align 4, !tbaa !7
  %218 = icmp sge i32 %217, 3
  br i1 %218, label %219, label %238

219:                                              ; preds = %216, %213
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %224 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name1, i32 noundef 242, i64 noundef %223, i64 noundef %224, ptr noundef @.str.6)
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i8 1, ptr %25, align 1, !tbaa !15
  %228 = load i8, ptr %25, align 1, !tbaa !15, !range !17, !noundef !18
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %25, align 1, !tbaa !15
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store i32 -1, ptr %22, align 4, !tbaa !7
  br label %406

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %216
  %239 = load ptr, ptr %14, align 8, !tbaa !12
  %240 = icmp ne ptr %239, null
  br i1 %240, label %260, label %241

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %246 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name1, i32 noundef 244, i64 noundef %245, i64 noundef %246, ptr noundef @.str.7)
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  store i8 1, ptr %25, align 1, !tbaa !15
  %250 = load i8, ptr %25, align 1, !tbaa !15, !range !17, !noundef !18
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %25, align 1, !tbaa !15
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  store i32 -1, ptr %22, align 4, !tbaa !7
  br label %406

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %238
  %261 = load i64, ptr %9, align 8, !tbaa !3
  %262 = call i32 @H5CX_set_apl(ptr noundef %16, ptr noundef @H5P_CLS_LACC, i64 noundef %261, i1 noundef zeroext false)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %283

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %269 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name1, i32 noundef 248, i64 noundef %268, i64 noundef %269, ptr noundef @.str.14)
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  store i8 1, ptr %25, align 1, !tbaa !15
  %273 = load i8, ptr %25, align 1, !tbaa !15, !range !17, !noundef !18
  %274 = trunc i8 %273 to i1
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %25, align 1, !tbaa !15
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  store i32 -1, ptr %22, align 4, !tbaa !7
  br label %406

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %260
  %284 = load i64, ptr %9, align 8, !tbaa !3
  %285 = call ptr @H5VL_vol_object(i64 noundef %284)
  store ptr %285, ptr %17, align 8, !tbaa !13
  %286 = icmp eq ptr null, %285
  br i1 %286, label %287, label %306

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %292 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %293 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name1, i32 noundef 252, i64 noundef %291, i64 noundef %292, ptr noundef @.str.8)
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i8 1, ptr %25, align 1, !tbaa !15
  %296 = load i8, ptr %25, align 1, !tbaa !15, !range !17, !noundef !18
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %25, align 1, !tbaa !15
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  store i32 -1, ptr %22, align 4, !tbaa !7
  br label %406

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %283
  %307 = load ptr, ptr %17, align 8, !tbaa !13
  %308 = call i32 @H5VL_object_is_native(ptr noundef %307, ptr noundef %21)
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %329

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %315 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %316 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name1, i32 noundef 256, i64 noundef %314, i64 noundef %315, ptr noundef @.str.9)
  br label %317

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  store i8 1, ptr %25, align 1, !tbaa !15
  %319 = load i8, ptr %25, align 1, !tbaa !15, !range !17, !noundef !18
  %320 = trunc i8 %319 to i1
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %25, align 1, !tbaa !15
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  store i32 -1, ptr %22, align 4, !tbaa !7
  br label %406

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %306
  %330 = load i8, ptr %21, align 1, !tbaa !15, !range !17, !noundef !18
  %331 = trunc i8 %330 to i1
  br i1 %331, label %351, label %332

332:                                              ; preds = %329
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %337 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %338 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name1, i32 noundef 259, i64 noundef %336, i64 noundef %337, ptr noundef @.str.15)
  br label %339

339:                                              ; preds = %335
  br label %340

340:                                              ; preds = %339
  store i8 1, ptr %25, align 1, !tbaa !15
  %341 = load i8, ptr %25, align 1, !tbaa !15, !range !17, !noundef !18
  %342 = trunc i8 %341 to i1
  %343 = zext i1 %342 to i8
  store i8 %343, ptr %25, align 1, !tbaa !15
  br label %344

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  store i32 -1, ptr %22, align 4, !tbaa !7
  br label %406

347:                                              ; No predecessors!
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350, %329
  %352 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 1
  store i32 1, ptr %352, align 4, !tbaa !19
  %353 = load i64, ptr %9, align 8, !tbaa !3
  %354 = call i32 @H5I_get_type(i64 noundef %353)
  %355 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 0
  store i32 %354, ptr %355, align 8, !tbaa !21
  %356 = load ptr, ptr %10, align 8, !tbaa !28
  %357 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %358 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %357, i32 0, i32 0
  store ptr %356, ptr %358, align 8, !tbaa !27
  %359 = load i64, ptr %16, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %361 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %360, i32 0, i32 1
  store i64 %359, ptr %361, align 8, !tbaa !27
  %362 = load ptr, ptr %14, align 8, !tbaa !12
  %363 = getelementptr inbounds nuw %struct.H5L_shim_data_t, ptr %20, i32 0, i32 0
  store ptr %362, ptr %363, align 8, !tbaa !22
  %364 = load ptr, ptr %15, align 8, !tbaa !12
  %365 = getelementptr inbounds nuw %struct.H5L_shim_data_t, ptr %20, i32 0, i32 1
  store ptr %364, ptr %365, align 8, !tbaa !24
  %366 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %18, i32 0, i32 0
  store i32 2, ptr %366, align 8, !tbaa !25
  %367 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %18, i32 0, i32 1
  %368 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %367, i32 0, i32 0
  store i8 0, ptr %368, align 8, !tbaa !27
  %369 = load i32, ptr %11, align 4, !tbaa !7
  %370 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %18, i32 0, i32 1
  %371 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %370, i32 0, i32 1
  store i32 %369, ptr %371, align 4, !tbaa !27
  %372 = load i32, ptr %12, align 4, !tbaa !7
  %373 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %18, i32 0, i32 1
  %374 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %373, i32 0, i32 2
  store i32 %372, ptr %374, align 8, !tbaa !27
  %375 = load ptr, ptr %13, align 8, !tbaa !9
  %376 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %18, i32 0, i32 1
  %377 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %376, i32 0, i32 3
  store ptr %375, ptr %377, align 8, !tbaa !27
  %378 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %18, i32 0, i32 1
  %379 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %378, i32 0, i32 4
  store ptr @H5L__iterate2_shim, ptr %379, align 8, !tbaa !27
  %380 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %18, i32 0, i32 1
  %381 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %380, i32 0, i32 5
  store ptr %20, ptr %381, align 8, !tbaa !27
  %382 = load ptr, ptr %17, align 8, !tbaa !13
  %383 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %384 = call i32 @H5VL_link_specific(ptr noundef %382, ptr noundef %19, ptr noundef %18, i64 noundef %383, ptr noundef null)
  store i32 %384, ptr %22, align 4, !tbaa !7
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %405

386:                                              ; preds = %351
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %391 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %392 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name1, i32 noundef 283, i64 noundef %390, i64 noundef %391, ptr noundef @.str.11)
  br label %393

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  store i8 1, ptr %25, align 1, !tbaa !15
  %395 = load i8, ptr %25, align 1, !tbaa !15, !range !17, !noundef !18
  %396 = trunc i8 %395 to i1
  %397 = zext i1 %396 to i8
  store i8 %397, ptr %25, align 1, !tbaa !15
  br label %398

398:                                              ; preds = %394
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  store i32 -1, ptr %22, align 4, !tbaa !7
  br label %406

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404, %351
  br label %406

406:                                              ; preds = %405, %400, %346, %324, %301, %278, %255, %233, %208, %183, %160, %134, %102, %64
  %407 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %408 = trunc i8 %407 to i1
  %409 = xor i1 %408, true
  %410 = xor i1 %409, true
  %411 = zext i1 %410 to i32
  %412 = sext i32 %411 to i64
  %413 = call i64 @llvm.expect.i64(i64 %412, i64 1)
  %414 = icmp ne i64 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %406
  %416 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %24, align 1, !tbaa !15
  br label %417

417:                                              ; preds = %415, %406
  %418 = load i8, ptr %25, align 1, !tbaa !15, !range !17, !noundef !18
  %419 = trunc i8 %418 to i1
  %420 = xor i1 %419, true
  %421 = xor i1 %420, true
  %422 = zext i1 %421 to i32
  %423 = sext i32 %422 to i64
  %424 = call i64 @llvm.expect.i64(i64 %423, i64 0)
  %425 = icmp ne i64 %424, 0
  br i1 %425, label %426, label %428

426:                                              ; preds = %417
  %427 = call i32 @H5E_dump_api_stack()
  br label %428

428:                                              ; preds = %426, %417
  %429 = load i32, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret i32 %429
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define i32 @H5Lget_info1(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5VL_link_get_args_t, align 8
  %12 = alloca %struct.H5VL_loc_params_t, align 8
  %13 = alloca %struct.H5L_info2_t, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %struct.H5CX_node_t, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 480, ptr %16) #5
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  store i8 0, ptr %17, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  store i8 0, ptr %18, align 1, !tbaa !15
  br label %21

21:                                               ; preds = %4
  %22 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %28
  %37 = call i32 @H5_init_library()
  %38 = icmp slt i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %50 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info1, i32 noundef 311, i64 noundef %49, i64 noundef %50, ptr noundef @.str.1)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %18, align 1, !tbaa !15
  %54 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %18, align 1, !tbaa !15
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %383

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %36
  br label %65

65:                                               ; preds = %64, %28
  %66 = load i8, ptr @H5L_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %67 = trunc i8 %66 to i1
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %70 = trunc i8 %69 to i1
  %71 = xor i1 %70, true
  br label %72

72:                                               ; preds = %68, %65
  %73 = phi i1 [ false, %65 ], [ %71, %68 ]
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %72
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !15
  %81 = call i32 @H5L__init_package()
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %80
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !15
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %88 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info1, i32 noundef 311, i64 noundef %87, i64 noundef %88, ptr noundef @.str.2)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %18, align 1, !tbaa !15
  %92 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %18, align 1, !tbaa !15
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %383

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %80
  br label %103

103:                                              ; preds = %102, %72
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = call i32 @H5CX_push(ptr noundef %16)
  %108 = icmp slt i32 %107, 0
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %120 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info1, i32 noundef 311, i64 noundef %119, i64 noundef %120, ptr noundef @.str.3)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %18, align 1, !tbaa !15
  %124 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %18, align 1, !tbaa !15
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %383

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %135

134:                                              ; preds = %106
  store i8 1, ptr %17, align 1, !tbaa !15
  br label %135

135:                                              ; preds = %134, %133
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = call i32 @H5E_clear_stack()
  %139 = load ptr, ptr %7, align 8, !tbaa !28
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load ptr, ptr %7, align 8, !tbaa !28
  %143 = load i8, ptr %142, align 1, !tbaa !27
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %164, label %145

145:                                              ; preds = %141, %137
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %150 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info1, i32 noundef 315, i64 noundef %149, i64 noundef %150, ptr noundef @.str.16)
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i8 1, ptr %18, align 1, !tbaa !15
  %154 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %18, align 1, !tbaa !15
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %383

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %141
  %165 = load i64, ptr %6, align 8, !tbaa !3
  %166 = call i32 @H5CX_set_apl(ptr noundef %9, ptr noundef @H5P_CLS_LACC, i64 noundef %165, i1 noundef zeroext true)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %187

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %173 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info1, i32 noundef 319, i64 noundef %172, i64 noundef %173, ptr noundef @.str.14)
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i8 1, ptr %18, align 1, !tbaa !15
  %177 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %18, align 1, !tbaa !15
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %383

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %164
  %188 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 1
  store i32 1, ptr %188, align 4, !tbaa !19
  %189 = load i64, ptr %6, align 8, !tbaa !3
  %190 = call i32 @H5I_get_type(i64 noundef %189)
  %191 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 0
  store i32 %190, ptr %191, align 8, !tbaa !21
  %192 = load ptr, ptr %7, align 8, !tbaa !28
  %193 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 2
  %194 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %193, i32 0, i32 0
  store ptr %192, ptr %194, align 8, !tbaa !27
  %195 = load i64, ptr %9, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 2
  %197 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %196, i32 0, i32 1
  store i64 %195, ptr %197, align 8, !tbaa !27
  %198 = load i64, ptr %6, align 8, !tbaa !3
  %199 = call ptr @H5VL_vol_object(i64 noundef %198)
  store ptr %199, ptr %10, align 8, !tbaa !13
  %200 = icmp eq ptr null, %199
  br i1 %200, label %201, label %220

201:                                              ; preds = %187
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %206 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info1, i32 noundef 329, i64 noundef %205, i64 noundef %206, ptr noundef @.str.8)
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i8 1, ptr %18, align 1, !tbaa !15
  %210 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %18, align 1, !tbaa !15
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %383

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %187
  %221 = load ptr, ptr %10, align 8, !tbaa !13
  %222 = call i32 @H5VL_object_is_native(ptr noundef %221, ptr noundef %14)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %243

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %229 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info1, i32 noundef 333, i64 noundef %228, i64 noundef %229, ptr noundef @.str.9)
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  store i8 1, ptr %18, align 1, !tbaa !15
  %233 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %18, align 1, !tbaa !15
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %383

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %220
  %244 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %245 = trunc i8 %244 to i1
  br i1 %245, label %265, label %246

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %251 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info1, i32 noundef 336, i64 noundef %250, i64 noundef %251, ptr noundef @.str.17)
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store i8 1, ptr %18, align 1, !tbaa !15
  %255 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %18, align 1, !tbaa !15
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %383

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %243
  %266 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %11, i32 0, i32 0
  store i32 0, ptr %266, align 8, !tbaa !37
  %267 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %11, i32 0, i32 1
  %268 = getelementptr inbounds nuw %struct.anon.2, ptr %267, i32 0, i32 0
  store ptr %13, ptr %268, align 8, !tbaa !27
  %269 = load ptr, ptr %10, align 8, !tbaa !13
  %270 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %271 = call i32 @H5VL_link_get(ptr noundef %269, ptr noundef %12, ptr noundef %11, i64 noundef %270, ptr noundef null)
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %292

273:                                              ; preds = %265
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %278 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info1, i32 noundef 344, i64 noundef %277, i64 noundef %278, ptr noundef @.str.18)
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  store i8 1, ptr %18, align 1, !tbaa !15
  %282 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %283 = trunc i8 %282 to i1
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %18, align 1, !tbaa !15
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %383

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %265
  %293 = load ptr, ptr %8, align 8, !tbaa !12
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %382

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %13, i32 0, i32 0
  %297 = load i32, ptr %296, align 8, !tbaa !32
  %298 = load ptr, ptr %8, align 8, !tbaa !12
  %299 = getelementptr inbounds nuw %struct.H5L_info1_t, ptr %298, i32 0, i32 0
  store i32 %297, ptr %299, align 8, !tbaa !32
  %300 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %13, i32 0, i32 1
  %301 = load i8, ptr %300, align 4, !tbaa !34, !range !17, !noundef !18
  %302 = trunc i8 %301 to i1
  %303 = load ptr, ptr %8, align 8, !tbaa !12
  %304 = getelementptr inbounds nuw %struct.H5L_info1_t, ptr %303, i32 0, i32 1
  %305 = zext i1 %302 to i8
  store i8 %305, ptr %304, align 4, !tbaa !34
  %306 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %13, i32 0, i32 2
  %307 = load i64, ptr %306, align 8, !tbaa !35
  %308 = load ptr, ptr %8, align 8, !tbaa !12
  %309 = getelementptr inbounds nuw %struct.H5L_info1_t, ptr %308, i32 0, i32 2
  store i64 %307, ptr %309, align 8, !tbaa !35
  %310 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %13, i32 0, i32 3
  %311 = load i32, ptr %310, align 8, !tbaa !36
  %312 = load ptr, ptr %8, align 8, !tbaa !12
  %313 = getelementptr inbounds nuw %struct.H5L_info1_t, ptr %312, i32 0, i32 3
  store i32 %311, ptr %313, align 8, !tbaa !36
  %314 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %13, i32 0, i32 0
  %315 = load i32, ptr %314, align 8, !tbaa !32
  %316 = icmp eq i32 0, %315
  br i1 %316, label %317, label %376

317:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %318 = load ptr, ptr %10, align 8, !tbaa !13
  %319 = call ptr @H5VL_object_data(ptr noundef %318)
  store ptr %319, ptr %19, align 8, !tbaa !12
  %320 = icmp eq ptr null, %319
  br i1 %320, label %321, label %340

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %326 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %327 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info1, i32 noundef 356, i64 noundef %325, i64 noundef %326, ptr noundef @.str.19)
  br label %328

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328
  store i8 1, ptr %18, align 1, !tbaa !15
  %330 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %331 = trunc i8 %330 to i1
  %332 = zext i1 %331 to i8
  store i8 %332, ptr %18, align 1, !tbaa !15
  br label %333

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  store i32 -1, ptr %15, align 4, !tbaa !7
  store i32 12, ptr %20, align 4
  br label %373

336:                                              ; No predecessors!
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %317
  %341 = load ptr, ptr %19, align 8, !tbaa !12
  %342 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 0
  %343 = load i32, ptr %342, align 8, !tbaa !21
  %344 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %13, i32 0, i32 4
  %345 = load ptr, ptr %8, align 8, !tbaa !12
  %346 = getelementptr inbounds nuw %struct.H5L_info1_t, ptr %345, i32 0, i32 4
  %347 = getelementptr inbounds nuw { i64, i64 }, ptr %344, i32 0, i32 0
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds nuw { i64, i64 }, ptr %344, i32 0, i32 1
  %350 = load i64, ptr %349, align 8
  %351 = call i32 @H5VL_native_token_to_addr(ptr noundef %341, i32 noundef %343, i64 %348, i64 %350, ptr noundef %346)
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %372

353:                                              ; preds = %340
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %358 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !3
  %359 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info1, i32 noundef 361, i64 noundef %357, i64 noundef %358, ptr noundef @.str.20)
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  store i8 1, ptr %18, align 1, !tbaa !15
  %362 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %363 = trunc i8 %362 to i1
  %364 = zext i1 %363 to i8
  store i8 %364, ptr %18, align 1, !tbaa !15
  br label %365

365:                                              ; preds = %361
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  store i32 -1, ptr %15, align 4, !tbaa !7
  store i32 12, ptr %20, align 4
  br label %373

368:                                              ; No predecessors!
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %340
  store i32 0, ptr %20, align 4
  br label %373

373:                                              ; preds = %367, %335, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %374 = load i32, ptr %20, align 4
  switch i32 %374, label %407 [
    i32 0, label %375
    i32 12, label %383
  ]

375:                                              ; preds = %373
  br label %381

376:                                              ; preds = %295
  %377 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %13, i32 0, i32 4
  %378 = load i64, ptr %377, align 8, !tbaa !27
  %379 = load ptr, ptr %8, align 8, !tbaa !12
  %380 = getelementptr inbounds nuw %struct.H5L_info1_t, ptr %379, i32 0, i32 4
  store i64 %378, ptr %380, align 8, !tbaa !27
  br label %381

381:                                              ; preds = %376, %375
  br label %382

382:                                              ; preds = %381, %292
  br label %383

383:                                              ; preds = %382, %373, %287, %260, %238, %215, %182, %159, %129, %97, %59
  %384 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %385 = trunc i8 %384 to i1
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i32
  %389 = sext i32 %388 to i64
  %390 = call i64 @llvm.expect.i64(i64 %389, i64 1)
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %383
  %393 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %17, align 1, !tbaa !15
  br label %394

394:                                              ; preds = %392, %383
  %395 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %396 = trunc i8 %395 to i1
  %397 = xor i1 %396, true
  %398 = xor i1 %397, true
  %399 = zext i1 %398 to i32
  %400 = sext i32 %399 to i64
  %401 = call i64 @llvm.expect.i64(i64 %400, i64 0)
  %402 = icmp ne i64 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %394
  %404 = call i32 @H5E_dump_api_stack()
  br label %405

405:                                              ; preds = %403, %394
  %406 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %406, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %407

407:                                              ; preds = %405, %373
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %408 = load i32, ptr %5, align 4
  ret i32 %408
}

declare i32 @H5VL_link_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare ptr @H5VL_object_data(ptr noundef) #4

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Lget_info_by_idx1(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5VL_link_get_args_t, align 8
  %18 = alloca %struct.H5VL_loc_params_t, align 8
  %19 = alloca %struct.H5L_info2_t, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca %struct.H5CX_node_t, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store i64 %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !28
  store i32 %2, ptr %11, align 4, !tbaa !7
  store i32 %3, ptr %12, align 4, !tbaa !7
  store i64 %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !12
  store i64 %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 480, ptr %22) #5
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  store i8 0, ptr %23, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #5
  store i8 0, ptr %24, align 1, !tbaa !15
  br label %27

27:                                               ; preds = %7
  %28 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ false, %27 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %71

42:                                               ; preds = %34
  %43 = call i32 @H5_init_library()
  %44 = icmp slt i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %56 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx1, i32 noundef 395, i64 noundef %55, i64 noundef %56, ptr noundef @.str.1)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %24, align 1, !tbaa !15
  %60 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %24, align 1, !tbaa !15
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %21, align 4, !tbaa !7
  br label %448

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %42
  br label %71

71:                                               ; preds = %70, %34
  %72 = load i8, ptr @H5L_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %73 = trunc i8 %72 to i1
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %76 = trunc i8 %75 to i1
  %77 = xor i1 %76, true
  br label %78

78:                                               ; preds = %74, %71
  %79 = phi i1 [ false, %71 ], [ %77, %74 ]
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %109

86:                                               ; preds = %78
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !15
  %87 = call i32 @H5L__init_package()
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %86
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !15
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %94 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx1, i32 noundef 395, i64 noundef %93, i64 noundef %94, ptr noundef @.str.2)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %24, align 1, !tbaa !15
  %98 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %24, align 1, !tbaa !15
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %21, align 4, !tbaa !7
  br label %448

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %86
  br label %109

109:                                              ; preds = %108, %78
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @H5CX_push(ptr noundef %22)
  %114 = icmp slt i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %126 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx1, i32 noundef 395, i64 noundef %125, i64 noundef %126, ptr noundef @.str.3)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %24, align 1, !tbaa !15
  %130 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %24, align 1, !tbaa !15
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %21, align 4, !tbaa !7
  br label %448

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %141

140:                                              ; preds = %112
  store i8 1, ptr %23, align 1, !tbaa !15
  br label %141

141:                                              ; preds = %140, %139
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = call i32 @H5E_clear_stack()
  %145 = load ptr, ptr %10, align 8, !tbaa !28
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load ptr, ptr %10, align 8, !tbaa !28
  %149 = load i8, ptr %148, align 1, !tbaa !27
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %170, label %151

151:                                              ; preds = %147, %143
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %156 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx1, i32 noundef 399, i64 noundef %155, i64 noundef %156, ptr noundef @.str.16)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %24, align 1, !tbaa !15
  %160 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %24, align 1, !tbaa !15
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %21, align 4, !tbaa !7
  br label %448

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %147
  %171 = load i32, ptr %11, align 4, !tbaa !7
  %172 = icmp sle i32 %171, -1
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %11, align 4, !tbaa !7
  %175 = icmp sge i32 %174, 2
  br i1 %175, label %176, label %195

176:                                              ; preds = %173, %170
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %181 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx1, i32 noundef 401, i64 noundef %180, i64 noundef %181, ptr noundef @.str.5)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i8 1, ptr %24, align 1, !tbaa !15
  %185 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %24, align 1, !tbaa !15
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %21, align 4, !tbaa !7
  br label %448

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %173
  %196 = load i32, ptr %12, align 4, !tbaa !7
  %197 = icmp sle i32 %196, -1
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %12, align 4, !tbaa !7
  %200 = icmp sge i32 %199, 3
  br i1 %200, label %201, label %220

201:                                              ; preds = %198, %195
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %206 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx1, i32 noundef 403, i64 noundef %205, i64 noundef %206, ptr noundef @.str.6)
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i8 1, ptr %24, align 1, !tbaa !15
  %210 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %24, align 1, !tbaa !15
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %21, align 4, !tbaa !7
  br label %448

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %198
  %221 = load i64, ptr %9, align 8, !tbaa !3
  %222 = call i32 @H5CX_set_apl(ptr noundef %15, ptr noundef @H5P_CLS_LACC, i64 noundef %221, i1 noundef zeroext false)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %243

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %229 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx1, i32 noundef 407, i64 noundef %228, i64 noundef %229, ptr noundef @.str.14)
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  store i8 1, ptr %24, align 1, !tbaa !15
  %233 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %24, align 1, !tbaa !15
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i32 -1, ptr %21, align 4, !tbaa !7
  br label %448

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %220
  %244 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 1
  store i32 2, ptr %244, align 4, !tbaa !19
  %245 = load ptr, ptr %10, align 8, !tbaa !28
  %246 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 2
  %247 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %246, i32 0, i32 0
  store ptr %245, ptr %247, align 8, !tbaa !27
  %248 = load i32, ptr %11, align 4, !tbaa !7
  %249 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 2
  %250 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %249, i32 0, i32 1
  store i32 %248, ptr %250, align 8, !tbaa !27
  %251 = load i32, ptr %12, align 4, !tbaa !7
  %252 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 2
  %253 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %252, i32 0, i32 2
  store i32 %251, ptr %253, align 4, !tbaa !27
  %254 = load i64, ptr %13, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 2
  %256 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %255, i32 0, i32 3
  store i64 %254, ptr %256, align 8, !tbaa !27
  %257 = load i64, ptr %15, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 2
  %259 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %258, i32 0, i32 4
  store i64 %257, ptr %259, align 8, !tbaa !27
  %260 = load i64, ptr %9, align 8, !tbaa !3
  %261 = call i32 @H5I_get_type(i64 noundef %260)
  %262 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 0
  store i32 %261, ptr %262, align 8, !tbaa !21
  %263 = load i64, ptr %9, align 8, !tbaa !3
  %264 = call ptr @H5VL_vol_object(i64 noundef %263)
  store ptr %264, ptr %16, align 8, !tbaa !13
  %265 = icmp eq ptr null, %264
  br i1 %265, label %266, label %285

266:                                              ; preds = %243
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %271 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx1, i32 noundef 420, i64 noundef %270, i64 noundef %271, ptr noundef @.str.8)
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  store i8 1, ptr %24, align 1, !tbaa !15
  %275 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %24, align 1, !tbaa !15
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  store i32 -1, ptr %21, align 4, !tbaa !7
  br label %448

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %243
  %286 = load ptr, ptr %16, align 8, !tbaa !13
  %287 = call i32 @H5VL_object_is_native(ptr noundef %286, ptr noundef %20)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %308

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %294 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx1, i32 noundef 424, i64 noundef %293, i64 noundef %294, ptr noundef @.str.9)
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  store i8 1, ptr %24, align 1, !tbaa !15
  %298 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %299 = trunc i8 %298 to i1
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %24, align 1, !tbaa !15
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  store i32 -1, ptr %21, align 4, !tbaa !7
  br label %448

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %285
  %309 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %310 = trunc i8 %309 to i1
  br i1 %310, label %330, label %311

311:                                              ; preds = %308
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %316 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx1, i32 noundef 427, i64 noundef %315, i64 noundef %316, ptr noundef @.str.21)
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  store i8 1, ptr %24, align 1, !tbaa !15
  %320 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %24, align 1, !tbaa !15
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  store i32 -1, ptr %21, align 4, !tbaa !7
  br label %448

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %308
  %331 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %17, i32 0, i32 0
  store i32 0, ptr %331, align 8, !tbaa !37
  %332 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %17, i32 0, i32 1
  %333 = getelementptr inbounds nuw %struct.anon.2, ptr %332, i32 0, i32 0
  store ptr %19, ptr %333, align 8, !tbaa !27
  %334 = load ptr, ptr %16, align 8, !tbaa !13
  %335 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %336 = call i32 @H5VL_link_get(ptr noundef %334, ptr noundef %18, ptr noundef %17, i64 noundef %335, ptr noundef null)
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %357

338:                                              ; preds = %330
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %343 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %344 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx1, i32 noundef 435, i64 noundef %342, i64 noundef %343, ptr noundef @.str.18)
  br label %345

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345
  store i8 1, ptr %24, align 1, !tbaa !15
  %347 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %348 = trunc i8 %347 to i1
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %24, align 1, !tbaa !15
  br label %350

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  store i32 -1, ptr %21, align 4, !tbaa !7
  br label %448

353:                                              ; No predecessors!
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356, %330
  %358 = load ptr, ptr %14, align 8, !tbaa !12
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %447

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %19, i32 0, i32 0
  %362 = load i32, ptr %361, align 8, !tbaa !32
  %363 = load ptr, ptr %14, align 8, !tbaa !12
  %364 = getelementptr inbounds nuw %struct.H5L_info1_t, ptr %363, i32 0, i32 0
  store i32 %362, ptr %364, align 8, !tbaa !32
  %365 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %19, i32 0, i32 1
  %366 = load i8, ptr %365, align 4, !tbaa !34, !range !17, !noundef !18
  %367 = trunc i8 %366 to i1
  %368 = load ptr, ptr %14, align 8, !tbaa !12
  %369 = getelementptr inbounds nuw %struct.H5L_info1_t, ptr %368, i32 0, i32 1
  %370 = zext i1 %367 to i8
  store i8 %370, ptr %369, align 4, !tbaa !34
  %371 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %19, i32 0, i32 2
  %372 = load i64, ptr %371, align 8, !tbaa !35
  %373 = load ptr, ptr %14, align 8, !tbaa !12
  %374 = getelementptr inbounds nuw %struct.H5L_info1_t, ptr %373, i32 0, i32 2
  store i64 %372, ptr %374, align 8, !tbaa !35
  %375 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %19, i32 0, i32 3
  %376 = load i32, ptr %375, align 8, !tbaa !36
  %377 = load ptr, ptr %14, align 8, !tbaa !12
  %378 = getelementptr inbounds nuw %struct.H5L_info1_t, ptr %377, i32 0, i32 3
  store i32 %376, ptr %378, align 8, !tbaa !36
  %379 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %19, i32 0, i32 0
  %380 = load i32, ptr %379, align 8, !tbaa !32
  %381 = icmp eq i32 0, %380
  br i1 %381, label %382, label %441

382:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %383 = load ptr, ptr %16, align 8, !tbaa !13
  %384 = call ptr @H5VL_object_data(ptr noundef %383)
  store ptr %384, ptr %25, align 8, !tbaa !12
  %385 = icmp eq ptr null, %384
  br i1 %385, label %386, label %405

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %391 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %392 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx1, i32 noundef 447, i64 noundef %390, i64 noundef %391, ptr noundef @.str.19)
  br label %393

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  store i8 1, ptr %24, align 1, !tbaa !15
  %395 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %396 = trunc i8 %395 to i1
  %397 = zext i1 %396 to i8
  store i8 %397, ptr %24, align 1, !tbaa !15
  br label %398

398:                                              ; preds = %394
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  store i32 -1, ptr %21, align 4, !tbaa !7
  store i32 12, ptr %26, align 4
  br label %438

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404, %382
  %406 = load ptr, ptr %25, align 8, !tbaa !12
  %407 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 0
  %408 = load i32, ptr %407, align 8, !tbaa !21
  %409 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %19, i32 0, i32 4
  %410 = load ptr, ptr %14, align 8, !tbaa !12
  %411 = getelementptr inbounds nuw %struct.H5L_info1_t, ptr %410, i32 0, i32 4
  %412 = getelementptr inbounds nuw { i64, i64 }, ptr %409, i32 0, i32 0
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds nuw { i64, i64 }, ptr %409, i32 0, i32 1
  %415 = load i64, ptr %414, align 8
  %416 = call i32 @H5VL_native_token_to_addr(ptr noundef %406, i32 noundef %408, i64 %413, i64 %415, ptr noundef %411)
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %418, label %437

418:                                              ; preds = %405
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %423 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !3
  %424 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx1, i32 noundef 452, i64 noundef %422, i64 noundef %423, ptr noundef @.str.20)
  br label %425

425:                                              ; preds = %421
  br label %426

426:                                              ; preds = %425
  store i8 1, ptr %24, align 1, !tbaa !15
  %427 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %428 = trunc i8 %427 to i1
  %429 = zext i1 %428 to i8
  store i8 %429, ptr %24, align 1, !tbaa !15
  br label %430

430:                                              ; preds = %426
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  store i32 -1, ptr %21, align 4, !tbaa !7
  store i32 12, ptr %26, align 4
  br label %438

433:                                              ; No predecessors!
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436, %405
  store i32 0, ptr %26, align 4
  br label %438

438:                                              ; preds = %432, %400, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  %439 = load i32, ptr %26, align 4
  switch i32 %439, label %472 [
    i32 0, label %440
    i32 12, label %448
  ]

440:                                              ; preds = %438
  br label %446

441:                                              ; preds = %360
  %442 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %19, i32 0, i32 4
  %443 = load i64, ptr %442, align 8, !tbaa !27
  %444 = load ptr, ptr %14, align 8, !tbaa !12
  %445 = getelementptr inbounds nuw %struct.H5L_info1_t, ptr %444, i32 0, i32 4
  store i64 %443, ptr %445, align 8, !tbaa !27
  br label %446

446:                                              ; preds = %441, %440
  br label %447

447:                                              ; preds = %446, %357
  br label %448

448:                                              ; preds = %447, %438, %352, %325, %303, %280, %238, %215, %190, %165, %135, %103, %65
  %449 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %450 = trunc i8 %449 to i1
  %451 = xor i1 %450, true
  %452 = xor i1 %451, true
  %453 = zext i1 %452 to i32
  %454 = sext i32 %453 to i64
  %455 = call i64 @llvm.expect.i64(i64 %454, i64 1)
  %456 = icmp ne i64 %455, 0
  br i1 %456, label %457, label %459

457:                                              ; preds = %448
  %458 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %23, align 1, !tbaa !15
  br label %459

459:                                              ; preds = %457, %448
  %460 = load i8, ptr %24, align 1, !tbaa !15, !range !17, !noundef !18
  %461 = trunc i8 %460 to i1
  %462 = xor i1 %461, true
  %463 = xor i1 %462, true
  %464 = zext i1 %463 to i32
  %465 = sext i32 %464 to i64
  %466 = call i64 @llvm.expect.i64(i64 %465, i64 0)
  %467 = icmp ne i64 %466, 0
  br i1 %467, label %468, label %470

468:                                              ; preds = %459
  %469 = call i32 @H5E_dump_api_stack()
  br label %470

470:                                              ; preds = %468, %459
  %471 = load i32, ptr %21, align 4, !tbaa !7
  store i32 %471, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %472

472:                                              ; preds = %470, %438
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %473 = load i32, ptr %8, align 4
  ret i32 %473
}

; Function Attrs: nounwind uwtable
define i32 @H5Lvisit1(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5VL_link_specific_args_t, align 8
  %13 = alloca %struct.H5VL_loc_params_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.H5L_shim_data_t, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca %struct.H5CX_node_t, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %18) #5
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  store i8 0, ptr %20, align 1, !tbaa !15
  br label %21

21:                                               ; preds = %5
  %22 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %28
  %37 = call i32 @H5_init_library()
  %38 = icmp slt i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %50 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit1, i32 noundef 500, i64 noundef %49, i64 noundef %50, ptr noundef @.str.1)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %20, align 1, !tbaa !15
  %54 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %20, align 1, !tbaa !15
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %17, align 4, !tbaa !7
  br label %353

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %36
  br label %65

65:                                               ; preds = %64, %28
  %66 = load i8, ptr @H5L_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %67 = trunc i8 %66 to i1
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %70 = trunc i8 %69 to i1
  %71 = xor i1 %70, true
  br label %72

72:                                               ; preds = %68, %65
  %73 = phi i1 [ false, %65 ], [ %71, %68 ]
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %72
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !15
  %81 = call i32 @H5L__init_package()
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %80
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !15
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %88 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit1, i32 noundef 500, i64 noundef %87, i64 noundef %88, ptr noundef @.str.2)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %20, align 1, !tbaa !15
  %92 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %20, align 1, !tbaa !15
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %17, align 4, !tbaa !7
  br label %353

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %80
  br label %103

103:                                              ; preds = %102, %72
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = call i32 @H5CX_push(ptr noundef %18)
  %108 = icmp slt i32 %107, 0
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %120 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit1, i32 noundef 500, i64 noundef %119, i64 noundef %120, ptr noundef @.str.3)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %20, align 1, !tbaa !15
  %124 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %20, align 1, !tbaa !15
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %17, align 4, !tbaa !7
  br label %353

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %135

134:                                              ; preds = %106
  store i8 1, ptr %19, align 1, !tbaa !15
  br label %135

135:                                              ; preds = %134, %133
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = call i32 @H5E_clear_stack()
  %139 = load i64, ptr %6, align 8, !tbaa !3
  %140 = call i32 @H5I_get_type(i64 noundef %139)
  store i32 %140, ptr %14, align 4, !tbaa !7
  %141 = load i32, ptr %14, align 4, !tbaa !7
  %142 = icmp eq i32 2, %141
  br i1 %142, label %165, label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %14, align 4, !tbaa !7
  %145 = icmp eq i32 1, %144
  br i1 %145, label %165, label %146

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %151 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit1, i32 noundef 505, i64 noundef %150, i64 noundef %151, ptr noundef @.str.4)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %20, align 1, !tbaa !15
  %155 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %20, align 1, !tbaa !15
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %17, align 4, !tbaa !7
  br label %353

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %143, %137
  %166 = load i32, ptr %7, align 4, !tbaa !7
  %167 = icmp sle i32 %166, -1
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %7, align 4, !tbaa !7
  %170 = icmp sge i32 %169, 2
  br i1 %170, label %171, label %190

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %176 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit1, i32 noundef 507, i64 noundef %175, i64 noundef %176, ptr noundef @.str.5)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %20, align 1, !tbaa !15
  %180 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %20, align 1, !tbaa !15
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %17, align 4, !tbaa !7
  br label %353

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %168
  %191 = load i32, ptr %8, align 4, !tbaa !7
  %192 = icmp sle i32 %191, -1
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %8, align 4, !tbaa !7
  %195 = icmp sge i32 %194, 3
  br i1 %195, label %196, label %215

196:                                              ; preds = %193, %190
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %201 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit1, i32 noundef 509, i64 noundef %200, i64 noundef %201, ptr noundef @.str.6)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %20, align 1, !tbaa !15
  %205 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %20, align 1, !tbaa !15
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %17, align 4, !tbaa !7
  br label %353

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %193
  %216 = load ptr, ptr %9, align 8, !tbaa !12
  %217 = icmp ne ptr %216, null
  br i1 %217, label %237, label %218

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %223 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit1, i32 noundef 511, i64 noundef %222, i64 noundef %223, ptr noundef @.str.22)
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i8 1, ptr %20, align 1, !tbaa !15
  %227 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %20, align 1, !tbaa !15
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  store i32 -1, ptr %17, align 4, !tbaa !7
  br label %353

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %215
  %238 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %238, align 4, !tbaa !19
  %239 = load i64, ptr %6, align 8, !tbaa !3
  %240 = call i32 @H5I_get_type(i64 noundef %239)
  %241 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 0
  store i32 %240, ptr %241, align 8, !tbaa !21
  %242 = load i64, ptr %6, align 8, !tbaa !3
  %243 = call ptr @H5VL_vol_object(i64 noundef %242)
  store ptr %243, ptr %11, align 8, !tbaa !13
  %244 = icmp eq ptr null, %243
  br i1 %244, label %245, label %264

245:                                              ; preds = %237
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %250 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit1, i32 noundef 519, i64 noundef %249, i64 noundef %250, ptr noundef @.str.8)
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i8 1, ptr %20, align 1, !tbaa !15
  %254 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %20, align 1, !tbaa !15
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store i32 -1, ptr %17, align 4, !tbaa !7
  br label %353

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %237
  %265 = load ptr, ptr %11, align 8, !tbaa !13
  %266 = call i32 @H5VL_object_is_native(ptr noundef %265, ptr noundef %16)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %287

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %273 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit1, i32 noundef 523, i64 noundef %272, i64 noundef %273, ptr noundef @.str.9)
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  store i8 1, ptr %20, align 1, !tbaa !15
  %277 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %20, align 1, !tbaa !15
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  store i32 -1, ptr %17, align 4, !tbaa !7
  br label %353

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %264
  %288 = load i8, ptr %16, align 1, !tbaa !15, !range !17, !noundef !18
  %289 = trunc i8 %288 to i1
  br i1 %289, label %309, label %290

290:                                              ; preds = %287
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %295 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %296 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit1, i32 noundef 526, i64 noundef %294, i64 noundef %295, ptr noundef @.str.23)
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  store i8 1, ptr %20, align 1, !tbaa !15
  %299 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %20, align 1, !tbaa !15
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  store i32 -1, ptr %17, align 4, !tbaa !7
  br label %353

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %287
  %310 = load ptr, ptr %9, align 8, !tbaa !12
  %311 = getelementptr inbounds nuw %struct.H5L_shim_data_t, ptr %15, i32 0, i32 0
  store ptr %310, ptr %311, align 8, !tbaa !22
  %312 = load ptr, ptr %10, align 8, !tbaa !12
  %313 = getelementptr inbounds nuw %struct.H5L_shim_data_t, ptr %15, i32 0, i32 1
  store ptr %312, ptr %313, align 8, !tbaa !24
  %314 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %12, i32 0, i32 0
  store i32 2, ptr %314, align 8, !tbaa !25
  %315 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %12, i32 0, i32 1
  %316 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %315, i32 0, i32 0
  store i8 1, ptr %316, align 8, !tbaa !27
  %317 = load i32, ptr %7, align 4, !tbaa !7
  %318 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %12, i32 0, i32 1
  %319 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %318, i32 0, i32 1
  store i32 %317, ptr %319, align 4, !tbaa !27
  %320 = load i32, ptr %8, align 4, !tbaa !7
  %321 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %12, i32 0, i32 1
  %322 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %321, i32 0, i32 2
  store i32 %320, ptr %322, align 8, !tbaa !27
  %323 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %12, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %323, i32 0, i32 3
  store ptr null, ptr %324, align 8, !tbaa !27
  %325 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %12, i32 0, i32 1
  %326 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %325, i32 0, i32 4
  store ptr @H5L__iterate2_shim, ptr %326, align 8, !tbaa !27
  %327 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %12, i32 0, i32 1
  %328 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %327, i32 0, i32 5
  store ptr %15, ptr %328, align 8, !tbaa !27
  %329 = load ptr, ptr %11, align 8, !tbaa !13
  %330 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %331 = call i32 @H5VL_link_specific(ptr noundef %329, ptr noundef %13, ptr noundef %12, i64 noundef %330, ptr noundef null)
  store i32 %331, ptr %17, align 4, !tbaa !7
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %352

333:                                              ; preds = %309
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %338 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %339 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit1, i32 noundef 544, i64 noundef %337, i64 noundef %338, ptr noundef @.str.24)
  br label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  store i8 1, ptr %20, align 1, !tbaa !15
  %342 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %343 = trunc i8 %342 to i1
  %344 = zext i1 %343 to i8
  store i8 %344, ptr %20, align 1, !tbaa !15
  br label %345

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  store i32 -1, ptr %17, align 4, !tbaa !7
  br label %353

348:                                              ; No predecessors!
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351, %309
  br label %353

353:                                              ; preds = %352, %347, %304, %282, %259, %232, %210, %185, %160, %129, %97, %59
  %354 = load i8, ptr %19, align 1, !tbaa !15, !range !17, !noundef !18
  %355 = trunc i8 %354 to i1
  %356 = xor i1 %355, true
  %357 = xor i1 %356, true
  %358 = zext i1 %357 to i32
  %359 = sext i32 %358 to i64
  %360 = call i64 @llvm.expect.i64(i64 %359, i64 1)
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %353
  %363 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %19, align 1, !tbaa !15
  br label %364

364:                                              ; preds = %362, %353
  %365 = load i8, ptr %20, align 1, !tbaa !15, !range !17, !noundef !18
  %366 = trunc i8 %365 to i1
  %367 = xor i1 %366, true
  %368 = xor i1 %367, true
  %369 = zext i1 %368 to i32
  %370 = sext i32 %369 to i64
  %371 = call i64 @llvm.expect.i64(i64 %370, i64 0)
  %372 = icmp ne i64 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %364
  %374 = call i32 @H5E_dump_api_stack()
  br label %375

375:                                              ; preds = %373, %364
  %376 = load i32, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %376
}

; Function Attrs: nounwind uwtable
define i32 @H5Lvisit_by_name1(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.H5VL_link_specific_args_t, align 8
  %17 = alloca %struct.H5VL_loc_params_t, align 8
  %18 = alloca %struct.H5L_shim_data_t, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca %struct.H5CX_node_t, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store i64 %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !28
  store i32 %2, ptr %10, align 4, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i64 %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %21) #5
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  store i8 0, ptr %22, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  store i8 0, ptr %23, align 1, !tbaa !15
  br label %24

24:                                               ; preds = %7
  %25 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %31
  %40 = call i32 @H5_init_library()
  %41 = icmp slt i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %53 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name1, i32 noundef 588, i64 noundef %52, i64 noundef %53, ptr noundef @.str.1)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %23, align 1, !tbaa !15
  %57 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %23, align 1, !tbaa !15
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %20, align 4, !tbaa !7
  br label %403

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %39
  br label %68

68:                                               ; preds = %67, %31
  %69 = load i8, ptr @H5L_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %73 = trunc i8 %72 to i1
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %71, %68
  %76 = phi i1 [ false, %68 ], [ %74, %71 ]
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %106

83:                                               ; preds = %75
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !15
  %84 = call i32 @H5L__init_package()
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !15
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %91 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name1, i32 noundef 588, i64 noundef %90, i64 noundef %91, ptr noundef @.str.2)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %23, align 1, !tbaa !15
  %95 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %23, align 1, !tbaa !15
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %20, align 4, !tbaa !7
  br label %403

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %83
  br label %106

106:                                              ; preds = %105, %75
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @H5CX_push(ptr noundef %21)
  %111 = icmp slt i32 %110, 0
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %123 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name1, i32 noundef 588, i64 noundef %122, i64 noundef %123, ptr noundef @.str.3)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %23, align 1, !tbaa !15
  %127 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %23, align 1, !tbaa !15
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %20, align 4, !tbaa !7
  br label %403

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %138

137:                                              ; preds = %109
  store i8 1, ptr %22, align 1, !tbaa !15
  br label %138

138:                                              ; preds = %137, %136
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @H5E_clear_stack()
  %142 = load ptr, ptr %9, align 8, !tbaa !28
  %143 = icmp ne ptr %142, null
  br i1 %143, label %163, label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %149 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name1, i32 noundef 592, i64 noundef %148, i64 noundef %149, ptr noundef @.str.12)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %23, align 1, !tbaa !15
  %153 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %23, align 1, !tbaa !15
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %20, align 4, !tbaa !7
  br label %403

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %140
  %164 = load ptr, ptr %9, align 8, !tbaa !28
  %165 = load i8, ptr %164, align 1, !tbaa !27
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %186, label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %172 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name1, i32 noundef 594, i64 noundef %171, i64 noundef %172, ptr noundef @.str.13)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %23, align 1, !tbaa !15
  %176 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %23, align 1, !tbaa !15
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %20, align 4, !tbaa !7
  br label %403

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %163
  %187 = load i32, ptr %10, align 4, !tbaa !7
  %188 = icmp sle i32 %187, -1
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %10, align 4, !tbaa !7
  %191 = icmp sge i32 %190, 2
  br i1 %191, label %192, label %211

192:                                              ; preds = %189, %186
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %197 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name1, i32 noundef 596, i64 noundef %196, i64 noundef %197, ptr noundef @.str.5)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %23, align 1, !tbaa !15
  %201 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %23, align 1, !tbaa !15
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %20, align 4, !tbaa !7
  br label %403

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %189
  %212 = load i32, ptr %11, align 4, !tbaa !7
  %213 = icmp sle i32 %212, -1
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %11, align 4, !tbaa !7
  %216 = icmp sge i32 %215, 3
  br i1 %216, label %217, label %236

217:                                              ; preds = %214, %211
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %222 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name1, i32 noundef 598, i64 noundef %221, i64 noundef %222, ptr noundef @.str.6)
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i8 1, ptr %23, align 1, !tbaa !15
  %226 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %23, align 1, !tbaa !15
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i32 -1, ptr %20, align 4, !tbaa !7
  br label %403

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %214
  %237 = load ptr, ptr %12, align 8, !tbaa !12
  %238 = icmp ne ptr %237, null
  br i1 %238, label %258, label %239

239:                                              ; preds = %236
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %244 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name1, i32 noundef 600, i64 noundef %243, i64 noundef %244, ptr noundef @.str.22)
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i8 1, ptr %23, align 1, !tbaa !15
  %248 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %23, align 1, !tbaa !15
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  store i32 -1, ptr %20, align 4, !tbaa !7
  br label %403

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %236
  %259 = load i64, ptr %8, align 8, !tbaa !3
  %260 = call i32 @H5CX_set_apl(ptr noundef %14, ptr noundef @H5P_CLS_LACC, i64 noundef %259, i1 noundef zeroext false)
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %281

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %267 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %268 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name1, i32 noundef 604, i64 noundef %266, i64 noundef %267, ptr noundef @.str.14)
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i8 1, ptr %23, align 1, !tbaa !15
  %271 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %23, align 1, !tbaa !15
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  store i32 -1, ptr %20, align 4, !tbaa !7
  br label %403

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %258
  %282 = load i64, ptr %8, align 8, !tbaa !3
  %283 = call ptr @H5VL_vol_object(i64 noundef %282)
  store ptr %283, ptr %15, align 8, !tbaa !13
  %284 = icmp eq ptr null, %283
  br i1 %284, label %285, label %304

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %290 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %291 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name1, i32 noundef 608, i64 noundef %289, i64 noundef %290, ptr noundef @.str.8)
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  store i8 1, ptr %23, align 1, !tbaa !15
  %294 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %23, align 1, !tbaa !15
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  store i32 -1, ptr %20, align 4, !tbaa !7
  br label %403

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %281
  %305 = load ptr, ptr %15, align 8, !tbaa !13
  %306 = call i32 @H5VL_object_is_native(ptr noundef %305, ptr noundef %19)
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %327

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %313 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name1, i32 noundef 612, i64 noundef %312, i64 noundef %313, ptr noundef @.str.9)
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  store i8 1, ptr %23, align 1, !tbaa !15
  %317 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %23, align 1, !tbaa !15
  br label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  store i32 -1, ptr %20, align 4, !tbaa !7
  br label %403

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %304
  %328 = load i8, ptr %19, align 1, !tbaa !15, !range !17, !noundef !18
  %329 = trunc i8 %328 to i1
  br i1 %329, label %349, label %330

330:                                              ; preds = %327
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %335 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %336 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name1, i32 noundef 615, i64 noundef %334, i64 noundef %335, ptr noundef @.str.25)
  br label %337

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %337
  store i8 1, ptr %23, align 1, !tbaa !15
  %339 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %340 = trunc i8 %339 to i1
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %23, align 1, !tbaa !15
  br label %342

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  store i32 -1, ptr %20, align 4, !tbaa !7
  br label %403

345:                                              ; No predecessors!
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %327
  %350 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 1
  store i32 1, ptr %350, align 4, !tbaa !19
  %351 = load i64, ptr %8, align 8, !tbaa !3
  %352 = call i32 @H5I_get_type(i64 noundef %351)
  %353 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 0
  store i32 %352, ptr %353, align 8, !tbaa !21
  %354 = load ptr, ptr %9, align 8, !tbaa !28
  %355 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %356 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %355, i32 0, i32 0
  store ptr %354, ptr %356, align 8, !tbaa !27
  %357 = load i64, ptr %14, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %359 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %358, i32 0, i32 1
  store i64 %357, ptr %359, align 8, !tbaa !27
  %360 = load ptr, ptr %12, align 8, !tbaa !12
  %361 = getelementptr inbounds nuw %struct.H5L_shim_data_t, ptr %18, i32 0, i32 0
  store ptr %360, ptr %361, align 8, !tbaa !22
  %362 = load ptr, ptr %13, align 8, !tbaa !12
  %363 = getelementptr inbounds nuw %struct.H5L_shim_data_t, ptr %18, i32 0, i32 1
  store ptr %362, ptr %363, align 8, !tbaa !24
  %364 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %16, i32 0, i32 0
  store i32 2, ptr %364, align 8, !tbaa !25
  %365 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %16, i32 0, i32 1
  %366 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %365, i32 0, i32 0
  store i8 1, ptr %366, align 8, !tbaa !27
  %367 = load i32, ptr %10, align 4, !tbaa !7
  %368 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %16, i32 0, i32 1
  %369 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %368, i32 0, i32 1
  store i32 %367, ptr %369, align 4, !tbaa !27
  %370 = load i32, ptr %11, align 4, !tbaa !7
  %371 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %16, i32 0, i32 1
  %372 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %371, i32 0, i32 2
  store i32 %370, ptr %372, align 8, !tbaa !27
  %373 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %16, i32 0, i32 1
  %374 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %373, i32 0, i32 3
  store ptr null, ptr %374, align 8, !tbaa !27
  %375 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %16, i32 0, i32 1
  %376 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %375, i32 0, i32 4
  store ptr @H5L__iterate2_shim, ptr %376, align 8, !tbaa !27
  %377 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %16, i32 0, i32 1
  %378 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %377, i32 0, i32 5
  store ptr %18, ptr %378, align 8, !tbaa !27
  %379 = load ptr, ptr %15, align 8, !tbaa !13
  %380 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %381 = call i32 @H5VL_link_specific(ptr noundef %379, ptr noundef %17, ptr noundef %16, i64 noundef %380, ptr noundef null)
  store i32 %381, ptr %20, align 4, !tbaa !7
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %402

383:                                              ; preds = %349
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %388 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %389 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name1, i32 noundef 639, i64 noundef %387, i64 noundef %388, ptr noundef @.str.24)
  br label %390

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  store i8 1, ptr %23, align 1, !tbaa !15
  %392 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %393 = trunc i8 %392 to i1
  %394 = zext i1 %393 to i8
  store i8 %394, ptr %23, align 1, !tbaa !15
  br label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  store i32 -1, ptr %20, align 4, !tbaa !7
  br label %403

398:                                              ; No predecessors!
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %349
  br label %403

403:                                              ; preds = %402, %397, %344, %322, %299, %276, %253, %231, %206, %181, %158, %132, %100, %62
  %404 = load i8, ptr %22, align 1, !tbaa !15, !range !17, !noundef !18
  %405 = trunc i8 %404 to i1
  %406 = xor i1 %405, true
  %407 = xor i1 %406, true
  %408 = zext i1 %407 to i32
  %409 = sext i32 %408 to i64
  %410 = call i64 @llvm.expect.i64(i64 %409, i64 1)
  %411 = icmp ne i64 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %403
  %413 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %22, align 1, !tbaa !15
  br label %414

414:                                              ; preds = %412, %403
  %415 = load i8, ptr %23, align 1, !tbaa !15, !range !17, !noundef !18
  %416 = trunc i8 %415 to i1
  %417 = xor i1 %416, true
  %418 = xor i1 %417, true
  %419 = zext i1 %418 to i32
  %420 = sext i32 %419 to i64
  %421 = call i64 @llvm.expect.i64(i64 %420, i64 0)
  %422 = icmp ne i64 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %414
  %424 = call i32 @H5E_dump_api_stack()
  br label %425

425:                                              ; preds = %423, %414
  %426 = load i32, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret i32 %426
}

declare i32 @H5VLnative_token_to_addr(i64 noundef, i64, i64, ptr noundef) #4

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
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 long", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13H5VL_object_t", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !5, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !8, i64 4}
!20 = !{!"H5VL_loc_params_t", !8, i64 0, !8, i64 4, !5, i64 8}
!21 = !{!20, !8, i64 0}
!22 = !{!23, !11, i64 0}
!23 = !{!"H5L_shim_data_t", !11, i64 0, !11, i64 8}
!24 = !{!23, !11, i64 8}
!25 = !{!26, !8, i64 0}
!26 = !{!"H5VL_link_specific_args_t", !8, i64 0, !5, i64 8}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !11, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS15H5L_shim_data_t", !11, i64 0}
!32 = !{!33, !8, i64 0}
!33 = !{!"", !8, i64 0, !16, i64 4, !4, i64 8, !8, i64 16, !5, i64 24}
!34 = !{!33, !16, i64 4}
!35 = !{!33, !4, i64 8}
!36 = !{!33, !8, i64 16}
!37 = !{!38, !8, i64 0}
!38 = !{!"H5VL_link_get_args_t", !8, i64 0, !5, i64 8}
