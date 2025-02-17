target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5VL_optional_args_t = type { i32, ptr }
%union.H5VL_native_file_optional_args_t = type { %struct.H5VL_native_file_get_page_buffering_stats_t }
%struct.H5VL_native_file_get_page_buffering_stats_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.H5F_info2_t = type { %struct.anon.8, %struct.anon.9, %struct.anon.10 }
%struct.anon.8 = type { i32, i64, i64 }
%struct.anon.9 = type { i32, i64, i64 }
%struct.anon.10 = type { i32, i64, %struct.H5_ih_info_t }
%struct.H5_ih_info_t = type { i64, i64 }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5VL_native_file_get_info_t = type { i32, ptr }
%struct.H5F_info1_t = type { i64, %struct.anon.11 }
%struct.anon.11 = type { i64, %struct.H5_ih_info_t }
%struct.H5VL_file_specific_args_t = type { i32, %union.anon }
%union.anon = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i64, ptr }
%struct.H5VL_native_file_set_libver_bounds_t = type { i32, i32 }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fdeprec.c\00", align 1
@__func__.H5Fget_info1 = private unnamed_addr constant [13 x i8] c"H5Fget_info1\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5F_init_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"no info struct\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"invalid object identifier\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@H5E_FILE_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"unable to retrieve file info\00", align 1
@__func__.H5Fis_hdf5 = private unnamed_addr constant [11 x i8] c"H5Fis_hdf5\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"no file name specified\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external global i64, align 8
@H5E_NOTHDF5_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [50 x i8] c"unable to determine if file is accessible as HDF5\00", align 1
@__func__.H5Fset_latest_format = private unnamed_addr constant [21 x i8] c"H5Fset_latest_format\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"not a file ID\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"can't set collective metadata read info\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"can't set library version bounds\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Fget_info1(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5F_info2_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5CX_node_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #6
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !14
  br label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %21
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_info1, i32 noundef 95, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %13, align 1, !tbaa !14
  %47 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1, !tbaa !14
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %258

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %29
  br label %58

58:                                               ; preds = %57, %21
  %59 = load i8, ptr @H5F_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %65
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !14
  %74 = call i32 @H5F__init_package()
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !14
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_info1, i32 noundef 95, i64 noundef %80, i64 noundef %81, ptr noundef @.str.2)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %13, align 1, !tbaa !14
  %85 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !14
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %258

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %73
  br label %96

96:                                               ; preds = %95, %65
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @H5CX_push(ptr noundef %11)
  %101 = icmp slt i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %113 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_info1, i32 noundef 95, i64 noundef %112, i64 noundef %113, ptr noundef @.str.3)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %13, align 1, !tbaa !14
  %117 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %13, align 1, !tbaa !14
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %258

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %128

127:                                              ; preds = %99
  store i8 1, ptr %12, align 1, !tbaa !14
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @H5E_clear_stack()
  %132 = load ptr, ptr %4, align 8, !tbaa !7
  %133 = icmp ne ptr %132, null
  br i1 %133, label %153, label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %139 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_info1, i32 noundef 99, i64 noundef %138, i64 noundef %139, ptr noundef @.str.4)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %13, align 1, !tbaa !14
  %143 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %13, align 1, !tbaa !14
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %258

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %130
  %154 = load i64, ptr %3, align 8, !tbaa !3
  %155 = call i32 @H5I_get_type(i64 noundef %154)
  store i32 %155, ptr %8, align 4, !tbaa !12
  %156 = load i32, ptr %8, align 4, !tbaa !12
  %157 = icmp ne i32 1, %156
  br i1 %157, label %158, label %189

158:                                              ; preds = %153
  %159 = load i32, ptr %8, align 4, !tbaa !12
  %160 = icmp ne i32 2, %159
  br i1 %160, label %161, label %189

161:                                              ; preds = %158
  %162 = load i32, ptr %8, align 4, !tbaa !12
  %163 = icmp ne i32 3, %162
  br i1 %163, label %164, label %189

164:                                              ; preds = %161
  %165 = load i32, ptr %8, align 4, !tbaa !12
  %166 = icmp ne i32 5, %165
  br i1 %166, label %167, label %189

167:                                              ; preds = %164
  %168 = load i32, ptr %8, align 4, !tbaa !12
  %169 = icmp ne i32 7, %168
  br i1 %169, label %170, label %189

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %175 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_info1, i32 noundef 105, i64 noundef %174, i64 noundef %175, ptr noundef @.str.5)
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i8 1, ptr %13, align 1, !tbaa !14
  %179 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %13, align 1, !tbaa !14
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %258

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %167, %164, %161, %158, %153
  %190 = load i64, ptr %3, align 8, !tbaa !3
  %191 = call ptr @H5VL_vol_object(i64 noundef %190)
  store ptr %191, ptr %5, align 8, !tbaa !10
  %192 = icmp eq ptr null, %191
  br i1 %192, label %193, label %212

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %198 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_info1, i32 noundef 109, i64 noundef %197, i64 noundef %198, ptr noundef @.str.6)
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i8 1, ptr %13, align 1, !tbaa !14
  %202 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %13, align 1, !tbaa !14
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %258

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %189
  %213 = load i32, ptr %8, align 4, !tbaa !12
  %214 = getelementptr inbounds nuw %struct.H5VL_native_file_get_info_t, ptr %7, i32 0, i32 0
  store i32 %213, ptr %214, align 8, !tbaa !18
  %215 = getelementptr inbounds nuw %struct.H5VL_native_file_get_info_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %215, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 0
  store i32 4, ptr %216, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %217, align 8, !tbaa !21
  %218 = load ptr, ptr %5, align 8, !tbaa !10
  %219 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %220 = call i32 @H5VL_file_optional(ptr noundef %218, ptr noundef %6, i64 noundef %219, ptr noundef null)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %241

222:                                              ; preds = %212
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %227 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_info1, i32 noundef 119, i64 noundef %226, i64 noundef %227, ptr noundef @.str.7)
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i8 1, ptr %13, align 1, !tbaa !14
  %231 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %13, align 1, !tbaa !14
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %258

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %212
  %242 = getelementptr inbounds nuw %struct.H5F_info2_t, ptr %9, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.anon.8, ptr %242, i32 0, i32 2
  %244 = load i64, ptr %243, align 8, !tbaa !22
  %245 = load ptr, ptr %4, align 8, !tbaa !7
  %246 = getelementptr inbounds nuw %struct.H5F_info1_t, ptr %245, i32 0, i32 0
  store i64 %244, ptr %246, align 8, !tbaa !27
  %247 = getelementptr inbounds nuw %struct.H5F_info2_t, ptr %9, i32 0, i32 2
  %248 = getelementptr inbounds nuw %struct.anon.10, ptr %247, i32 0, i32 1
  %249 = load i64, ptr %248, align 8, !tbaa !30
  %250 = load ptr, ptr %4, align 8, !tbaa !7
  %251 = getelementptr inbounds nuw %struct.H5F_info1_t, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds nuw %struct.anon.11, ptr %251, i32 0, i32 0
  store i64 %249, ptr %252, align 8, !tbaa !31
  %253 = load ptr, ptr %4, align 8, !tbaa !7
  %254 = getelementptr inbounds nuw %struct.H5F_info1_t, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds nuw %struct.anon.11, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct.H5F_info2_t, ptr %9, i32 0, i32 2
  %257 = getelementptr inbounds nuw %struct.anon.10, ptr %256, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %255, ptr align 8 %257, i64 16, i1 false), !tbaa.struct !32
  br label %258

258:                                              ; preds = %241, %236, %207, %184, %148, %122, %90, %52
  %259 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %260 = trunc i8 %259 to i1
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 1)
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %258
  %268 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1, !tbaa !14
  br label %269

269:                                              ; preds = %267, %258
  %270 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %271 = trunc i8 %270 to i1
  %272 = xor i1 %271, true
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  %275 = sext i32 %274 to i64
  %276 = call i64 @llvm.expect.i64(i64 %275, i64 0)
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %269
  %279 = call i32 @H5E_dump_api_stack()
  br label %280

280:                                              ; preds = %278, %269
  %281 = load i32, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %281
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5_init_library() #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5F__init_package() #4

declare i32 @H5CX_push(ptr noundef) #4

declare i32 @H5E_clear_stack() #4

declare i32 @H5I_get_type(i64 noundef) #4

declare ptr @H5VL_vol_object(i64 noundef) #4

declare i32 @H5VL_file_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @H5E_dump_api_stack() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5Fis_hdf5(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5VL_file_specific_args_t, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #6
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !14
  br label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fis_hdf5, i32 noundef 150, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !14
  %42 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !14
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %188

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
  %54 = load i8, ptr @H5F_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !14
  %69 = call i32 @H5F__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !14
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fis_hdf5, i32 noundef 150, i64 noundef %75, i64 noundef %76, ptr noundef @.str.2)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !14
  %80 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !14
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %188

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
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fis_hdf5, i32 noundef 150, i64 noundef %107, i64 noundef %108, ptr noundef @.str.3)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !14
  %112 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !14
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %188

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !14
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load ptr, ptr %2, align 8, !tbaa !33
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load ptr, ptr %2, align 8, !tbaa !33
  %131 = load i8, ptr %130, align 1, !tbaa !18
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %152, label %133

133:                                              ; preds = %129, %125
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %138 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !3
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fis_hdf5, i32 noundef 154, i64 noundef %137, i64 noundef %138, ptr noundef @.str.8)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %8, align 1, !tbaa !14
  %142 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %8, align 1, !tbaa !14
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %188

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %129
  %153 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %3, i32 0, i32 0
  store i32 2, ptr %153, align 8, !tbaa !35
  %154 = load ptr, ptr %2, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %3, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.anon.14, ptr %155, i32 0, i32 0
  store ptr %154, ptr %156, align 8, !tbaa !18
  %157 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %3, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.anon.14, ptr %158, i32 0, i32 1
  store i64 %157, ptr %159, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %3, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.anon.14, ptr %160, i32 0, i32 2
  store ptr %4, ptr %161, align 8, !tbaa !18
  %162 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %163 = call i32 @H5VL_file_specific(ptr noundef null, ptr noundef %3, i64 noundef %162, ptr noundef null)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %152
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %170 = load i64, ptr @H5E_NOTHDF5_g, align 8, !tbaa !3
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fis_hdf5, i32 noundef 164, i64 noundef %169, i64 noundef %170, ptr noundef @.str.9)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %8, align 1, !tbaa !14
  %174 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %8, align 1, !tbaa !14
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %188

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %152
  %185 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i32
  store i32 %187, ptr %5, align 4, !tbaa !12
  br label %188

188:                                              ; preds = %184, %179, %147, %117, %85, %47
  %189 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %190 = trunc i8 %189 to i1
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = call i64 @llvm.expect.i64(i64 %194, i64 1)
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !14
  br label %199

199:                                              ; preds = %197, %188
  %200 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %201 = trunc i8 %200 to i1
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = call i32 @H5E_dump_api_stack()
  br label %210

210:                                              ; preds = %208, %199
  %211 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  ret i32 %211
}

declare i32 @H5VL_file_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Fset_latest_format(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %4, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 5, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #6
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !14
  br label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %21
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_latest_format, i32 noundef 214, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %12, align 1, !tbaa !14
  %47 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %12, align 1, !tbaa !14
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %211

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %29
  br label %58

58:                                               ; preds = %57, %21
  %59 = load i8, ptr @H5F_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %65
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !14
  %74 = call i32 @H5F__init_package()
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !14
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_latest_format, i32 noundef 214, i64 noundef %80, i64 noundef %81, ptr noundef @.str.2)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %12, align 1, !tbaa !14
  %85 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %12, align 1, !tbaa !14
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %211

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %73
  br label %96

96:                                               ; preds = %95, %65
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @H5CX_push(ptr noundef %10)
  %101 = icmp slt i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %113 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_latest_format, i32 noundef 214, i64 noundef %112, i64 noundef %113, ptr noundef @.str.3)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %12, align 1, !tbaa !14
  %117 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %12, align 1, !tbaa !14
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %211

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %128

127:                                              ; preds = %99
  store i8 1, ptr %11, align 1, !tbaa !14
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @H5E_clear_stack()
  %132 = load i64, ptr %3, align 8, !tbaa !3
  %133 = call ptr @H5VL_vol_object_verify(i64 noundef %132, i32 noundef 1)
  store ptr %133, ptr %5, align 8, !tbaa !10
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %140 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_latest_format, i32 noundef 218, i64 noundef %139, i64 noundef %140, ptr noundef @.str.10)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %12, align 1, !tbaa !14
  %144 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %12, align 1, !tbaa !14
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %211

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %130
  %155 = load i64, ptr %3, align 8, !tbaa !3
  %156 = call i32 @H5CX_set_loc(i64 noundef %155)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %163 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_latest_format, i32 noundef 222, i64 noundef %162, i64 noundef %163, ptr noundef @.str.11)
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i8 1, ptr %12, align 1, !tbaa !14
  %167 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %12, align 1, !tbaa !14
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %211

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %154
  %178 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %179 = trunc i8 %178 to i1
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %181

181:                                              ; preds = %180, %177
  %182 = load i32, ptr %8, align 4, !tbaa !12
  %183 = getelementptr inbounds nuw %struct.H5VL_native_file_set_libver_bounds_t, ptr %7, i32 0, i32 0
  store i32 %182, ptr %183, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw %struct.H5VL_native_file_set_libver_bounds_t, ptr %7, i32 0, i32 1
  store i32 5, ptr %184, align 4, !tbaa !18
  %185 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 0
  store i32 23, ptr %185, align 8, !tbaa !19
  %186 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %186, align 8, !tbaa !21
  %187 = load ptr, ptr %5, align 8, !tbaa !10
  %188 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %189 = call i32 @H5VL_file_optional(ptr noundef %187, ptr noundef %6, i64 noundef %188, ptr noundef null)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %210

191:                                              ; preds = %181
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %196 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_latest_format, i32 noundef 238, i64 noundef %195, i64 noundef %196, ptr noundef @.str.12)
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i8 1, ptr %12, align 1, !tbaa !14
  %200 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %12, align 1, !tbaa !14
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %211

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %181
  br label %211

211:                                              ; preds = %210, %205, %172, %149, %122, %90, %52
  %212 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %213 = trunc i8 %212 to i1
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 1)
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %211
  %221 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !14
  br label %222

222:                                              ; preds = %220, %211
  %223 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %224 = trunc i8 %223 to i1
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %222
  %232 = call i32 @H5E_dump_api_stack()
  br label %233

233:                                              ; preds = %231, %222
  %234 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %234
}

declare ptr @H5VL_vol_object_verify(i64 noundef, i32 noundef) #4

declare i32 @H5CX_set_loc(i64 noundef) #4

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
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11H5F_info1_t", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13H5VL_object_t", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !5, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !13, i64 0}
!20 = !{!"H5VL_optional_args_t", !13, i64 0, !9, i64 8}
!21 = !{!20, !9, i64 8}
!22 = !{!23, !4, i64 16}
!23 = !{!"H5F_info2_t", !24, i64 0, !24, i64 24, !25, i64 48}
!24 = !{!"", !13, i64 0, !4, i64 8, !4, i64 16}
!25 = !{!"", !13, i64 0, !4, i64 8, !26, i64 16}
!26 = !{!"H5_ih_info_t", !4, i64 0, !4, i64 8}
!27 = !{!28, !4, i64 0}
!28 = !{!"H5F_info1_t", !4, i64 0, !29, i64 8}
!29 = !{!"", !4, i64 0, !26, i64 8}
!30 = !{!23, !4, i64 56}
!31 = !{!28, !4, i64 8}
!32 = !{i64 0, i64 8, !3, i64 8, i64 8, !3}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !9, i64 0}
!35 = !{!36, !13, i64 0}
!36 = !{!"H5VL_file_specific_args_t", !13, i64 0, !5, i64 8}
