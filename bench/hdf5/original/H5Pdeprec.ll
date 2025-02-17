target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pdeprec.c\00", align 1
@__func__.H5Pregister1 = private unnamed_addr constant [13 x i8] c"H5Pregister1\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5P_init_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"not a property list class\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"invalid class name\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"properties >0 size must have default\00", align 1
@H5E_PLIST_g = external global i64, align 8
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"unable to register property in class\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"unable to substitute property class in ID\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [59 x i8] c"unable to close original property class after substitution\00", align 1
@__func__.H5Pinsert1 = private unnamed_addr constant [11 x i8] c"H5Pinsert1\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"invalid property name\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"unable to register property in plist\00", align 1
@__func__.H5Pget_version = private unnamed_addr constant [15 x i8] c"H5Pget_version\00", align 1
@H5P_CLS_FILE_CREATE_ID_g = external global i64, align 8
@H5E_ID_g = external global i64, align 8
@H5E_BADID_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"super_version\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"can't get superblock version\00", align 1
@__func__.H5Pencode1 = private unnamed_addr constant [11 x i8] c"H5Pencode1\00", align 1
@H5P_CLS_FACC = external constant [1 x %struct.H5P_libclass_t], align 16
@H5E_FILE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"unable to encode property list\00", align 1
@__func__.H5Pset_file_space = private unnamed_addr constant [18 x i8] c"H5Pset_file_space\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"invalid strategy\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"can't get file space strategy\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"can't get free-space threshold\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"invalid file space strategy\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"can't set file space strategy\00", align 1
@__func__.H5Pget_file_space = private unnamed_addr constant [18 x i8] c"H5Pget_file_space\00", align 1
@__func__.H5P__get_file_space = private unnamed_addr constant [20 x i8] c"H5P__get_file_space\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"can't get file space strategy values\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Pregister1(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.H5CX_node_t, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store i64 %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !7
  store i64 %2, ptr %14, align 8, !tbaa !3
  store ptr %3, ptr %15, align 8, !tbaa !10
  store ptr %4, ptr %16, align 8, !tbaa !10
  store ptr %5, ptr %17, align 8, !tbaa !10
  store ptr %6, ptr %18, align 8, !tbaa !10
  store ptr %7, ptr %19, align 8, !tbaa !10
  store ptr %8, ptr %20, align 8, !tbaa !10
  store ptr %9, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %25) #5
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #5
  store i8 0, ptr %26, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #5
  store i8 0, ptr %27, align 1, !tbaa !11
  br label %30

30:                                               ; preds = %10
  %31 = load i8, ptr @H5_libinit_g, align 1, !tbaa !11, !range !13, !noundef !14
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i1 [ false, %30 ], [ %36, %33 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %74

45:                                               ; preds = %37
  %46 = call i32 @H5_init_library()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %59 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pregister1, i32 noundef 220, i64 noundef %58, i64 noundef %59, ptr noundef @.str.1)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %27, align 1, !tbaa !11
  %63 = load i8, ptr %27, align 1, !tbaa !11, !range !13, !noundef !14
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %27, align 1, !tbaa !11
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %24, align 4, !tbaa !15
  br label %309

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %45
  br label %74

74:                                               ; preds = %73, %37
  %75 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %76 = trunc i8 %75 to i1
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %79 = trunc i8 %78 to i1
  %80 = xor i1 %79, true
  br label %81

81:                                               ; preds = %77, %74
  %82 = phi i1 [ false, %74 ], [ %80, %77 ]
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %112

89:                                               ; preds = %81
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !11
  %90 = call i32 @H5P__init_package()
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %89
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !11
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %97 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pregister1, i32 noundef 220, i64 noundef %96, i64 noundef %97, ptr noundef @.str.2)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %27, align 1, !tbaa !11
  %101 = load i8, ptr %27, align 1, !tbaa !11, !range !13, !noundef !14
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %27, align 1, !tbaa !11
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %24, align 4, !tbaa !15
  br label %309

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %89
  br label %112

112:                                              ; preds = %111, %81
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @H5CX_push(ptr noundef %25)
  %117 = icmp slt i32 %116, 0
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %129 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pregister1, i32 noundef 220, i64 noundef %128, i64 noundef %129, ptr noundef @.str.3)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %27, align 1, !tbaa !11
  %133 = load i8, ptr %27, align 1, !tbaa !11, !range !13, !noundef !14
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %27, align 1, !tbaa !11
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %24, align 4, !tbaa !15
  br label %309

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %144

143:                                              ; preds = %115
  store i8 1, ptr %26, align 1, !tbaa !11
  br label %144

144:                                              ; preds = %143, %142
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = call i32 @H5E_clear_stack()
  %148 = load i64, ptr %12, align 8, !tbaa !3
  %149 = call ptr @H5I_object_verify(i64 noundef %148, i32 noundef 10)
  store ptr %149, ptr %22, align 8, !tbaa !17
  %150 = icmp eq ptr null, %149
  br i1 %150, label %151, label %170

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %156 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pregister1, i32 noundef 224, i64 noundef %155, i64 noundef %156, ptr noundef @.str.4)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %27, align 1, !tbaa !11
  %160 = load i8, ptr %27, align 1, !tbaa !11, !range !13, !noundef !14
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %27, align 1, !tbaa !11
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %24, align 4, !tbaa !15
  br label %309

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %146
  %171 = load ptr, ptr %13, align 8, !tbaa !7
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load ptr, ptr %13, align 8, !tbaa !7
  %175 = load i8, ptr %174, align 1, !tbaa !19
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %196, label %177

177:                                              ; preds = %173, %170
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %182 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pregister1, i32 noundef 226, i64 noundef %181, i64 noundef %182, ptr noundef @.str.5)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %27, align 1, !tbaa !11
  %186 = load i8, ptr %27, align 1, !tbaa !11, !range !13, !noundef !14
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %27, align 1, !tbaa !11
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %24, align 4, !tbaa !15
  br label %309

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %173
  %197 = load i64, ptr %14, align 8, !tbaa !3
  %198 = icmp ugt i64 %197, 0
  br i1 %198, label %199, label %221

199:                                              ; preds = %196
  %200 = load ptr, ptr %15, align 8, !tbaa !10
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %221

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %207 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pregister1, i32 noundef 228, i64 noundef %206, i64 noundef %207, ptr noundef @.str.6)
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i8 1, ptr %27, align 1, !tbaa !11
  %211 = load i8, ptr %27, align 1, !tbaa !11, !range !13, !noundef !14
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %27, align 1, !tbaa !11
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %24, align 4, !tbaa !15
  br label %309

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %199, %196
  %222 = load ptr, ptr %22, align 8, !tbaa !17
  store ptr %222, ptr %23, align 8, !tbaa !17
  %223 = load ptr, ptr %13, align 8, !tbaa !7
  %224 = load i64, ptr %14, align 8, !tbaa !3
  %225 = load ptr, ptr %15, align 8, !tbaa !10
  %226 = load ptr, ptr %16, align 8, !tbaa !10
  %227 = load ptr, ptr %17, align 8, !tbaa !10
  %228 = load ptr, ptr %18, align 8, !tbaa !10
  %229 = load ptr, ptr %19, align 8, !tbaa !10
  %230 = load ptr, ptr %20, align 8, !tbaa !10
  %231 = load ptr, ptr %21, align 8, !tbaa !10
  %232 = call i32 @H5P__register(ptr noundef %22, ptr noundef %223, i64 noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef null, ptr noundef null, ptr noundef %229, ptr noundef %230, ptr noundef null, ptr noundef %231)
  store i32 %232, ptr %24, align 4, !tbaa !15
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %253

234:                                              ; preds = %221
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %239 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pregister1, i32 noundef 234, i64 noundef %238, i64 noundef %239, ptr noundef @.str.7)
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  store i8 1, ptr %27, align 1, !tbaa !11
  %243 = load i8, ptr %27, align 1, !tbaa !11, !range !13, !noundef !14
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %27, align 1, !tbaa !11
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  store i32 -1, ptr %24, align 4, !tbaa !15
  br label %309

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %221
  %254 = load ptr, ptr %22, align 8, !tbaa !17
  %255 = load ptr, ptr %23, align 8, !tbaa !17
  %256 = icmp ne ptr %254, %255
  br i1 %256, label %257, label %308

257:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %258 = load i64, ptr %12, align 8, !tbaa !3
  %259 = load ptr, ptr %22, align 8, !tbaa !17
  %260 = call ptr @H5I_subst(i64 noundef %258, ptr noundef %259)
  store ptr %260, ptr %28, align 8, !tbaa !17
  %261 = icmp eq ptr null, %260
  br i1 %261, label %262, label %281

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %267 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %268 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pregister1, i32 noundef 242, i64 noundef %266, i64 noundef %267, ptr noundef @.str.8)
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i8 1, ptr %27, align 1, !tbaa !11
  %271 = load i8, ptr %27, align 1, !tbaa !11, !range !13, !noundef !14
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %27, align 1, !tbaa !11
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  store i32 -1, ptr %24, align 4, !tbaa !15
  store i32 12, ptr %29, align 4
  br label %305

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %257
  %282 = load ptr, ptr %23, align 8, !tbaa !17
  %283 = call i32 @H5P__close_class(ptr noundef %282)
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %304

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %290 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %291 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pregister1, i32 noundef 248, i64 noundef %289, i64 noundef %290, ptr noundef @.str.9)
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  store i8 1, ptr %27, align 1, !tbaa !11
  %294 = load i8, ptr %27, align 1, !tbaa !11, !range !13, !noundef !14
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %27, align 1, !tbaa !11
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  store i32 -1, ptr %24, align 4, !tbaa !15
  store i32 12, ptr %29, align 4
  br label %305

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %281
  store i32 0, ptr %29, align 4
  br label %305

305:                                              ; preds = %299, %276, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  %306 = load i32, ptr %29, align 4
  switch i32 %306, label %333 [
    i32 0, label %307
    i32 12, label %309
  ]

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307, %253
  br label %309

309:                                              ; preds = %308, %305, %248, %216, %191, %165, %138, %106, %68
  %310 = load i8, ptr %26, align 1, !tbaa !11, !range !13, !noundef !14
  %311 = trunc i8 %310 to i1
  %312 = xor i1 %311, true
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i32
  %315 = sext i32 %314 to i64
  %316 = call i64 @llvm.expect.i64(i64 %315, i64 1)
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %309
  %319 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %26, align 1, !tbaa !11
  br label %320

320:                                              ; preds = %318, %309
  %321 = load i8, ptr %27, align 1, !tbaa !11, !range !13, !noundef !14
  %322 = trunc i8 %321 to i1
  %323 = xor i1 %322, true
  %324 = xor i1 %323, true
  %325 = zext i1 %324 to i32
  %326 = sext i32 %325 to i64
  %327 = call i64 @llvm.expect.i64(i64 %326, i64 0)
  %328 = icmp ne i64 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %320
  %330 = call i32 @H5E_dump_api_stack()
  br label %331

331:                                              ; preds = %329, %320
  %332 = load i32, ptr %24, align 4, !tbaa !15
  store i32 %332, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %333

333:                                              ; preds = %331, %305
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %334 = load i32, ptr %11, align 4
  ret i32 %334
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

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #4

declare i32 @H5P__register(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @H5I_subst(i64 noundef, ptr noundef) #4

declare i32 @H5P__close_class(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @H5E_dump_api_stack() #4

; Function Attrs: nounwind uwtable
define i32 @H5Pinsert1(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.H5CX_node_t, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store i64 %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !7
  store i64 %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !10
  store ptr %8, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %21) #5
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  store i8 0, ptr %22, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  store i8 0, ptr %23, align 1, !tbaa !11
  br label %24

24:                                               ; preds = %9
  %25 = load i8, ptr @H5_libinit_g, align 1, !tbaa !11, !range !13, !noundef !14
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pinsert1, i32 noundef 402, i64 noundef %52, i64 noundef %53, ptr noundef @.str.1)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %23, align 1, !tbaa !11
  %57 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %23, align 1, !tbaa !11
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %20, align 4, !tbaa !15
  br label %247

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
  %69 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !11
  %84 = call i32 @H5P__init_package()
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !11
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %91 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pinsert1, i32 noundef 402, i64 noundef %90, i64 noundef %91, ptr noundef @.str.2)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %23, align 1, !tbaa !11
  %95 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %23, align 1, !tbaa !11
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %20, align 4, !tbaa !15
  br label %247

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
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pinsert1, i32 noundef 402, i64 noundef %122, i64 noundef %123, ptr noundef @.str.3)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %23, align 1, !tbaa !11
  %127 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %23, align 1, !tbaa !11
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %20, align 4, !tbaa !15
  br label %247

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %138

137:                                              ; preds = %109
  store i8 1, ptr %22, align 1, !tbaa !11
  br label %138

138:                                              ; preds = %137, %136
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @H5E_clear_stack()
  %142 = load i64, ptr %10, align 8, !tbaa !3
  %143 = call ptr @H5I_object_verify(i64 noundef %142, i32 noundef 11)
  store ptr %143, ptr %19, align 8, !tbaa !20
  %144 = icmp eq ptr null, %143
  br i1 %144, label %145, label %164

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %150 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pinsert1, i32 noundef 406, i64 noundef %149, i64 noundef %150, ptr noundef @.str.10)
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i8 1, ptr %23, align 1, !tbaa !11
  %154 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %23, align 1, !tbaa !11
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %20, align 4, !tbaa !15
  br label %247

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %140
  %165 = load ptr, ptr %11, align 8, !tbaa !7
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load ptr, ptr %11, align 8, !tbaa !7
  %169 = load i8, ptr %168, align 1, !tbaa !19
  %170 = icmp ne i8 %169, 0
  br i1 %170, label %190, label %171

171:                                              ; preds = %167, %164
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %176 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pinsert1, i32 noundef 408, i64 noundef %175, i64 noundef %176, ptr noundef @.str.11)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %23, align 1, !tbaa !11
  %180 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %23, align 1, !tbaa !11
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %20, align 4, !tbaa !15
  br label %247

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %167
  %191 = load i64, ptr %12, align 8, !tbaa !3
  %192 = icmp ugt i64 %191, 0
  br i1 %192, label %193, label %215

193:                                              ; preds = %190
  %194 = load ptr, ptr %13, align 8, !tbaa !10
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %215

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %201 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pinsert1, i32 noundef 410, i64 noundef %200, i64 noundef %201, ptr noundef @.str.6)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %23, align 1, !tbaa !11
  %205 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %23, align 1, !tbaa !11
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %20, align 4, !tbaa !15
  br label %247

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %193, %190
  %216 = load ptr, ptr %19, align 8, !tbaa !20
  %217 = load ptr, ptr %11, align 8, !tbaa !7
  %218 = load i64, ptr %12, align 8, !tbaa !3
  %219 = load ptr, ptr %13, align 8, !tbaa !10
  %220 = load ptr, ptr %14, align 8, !tbaa !10
  %221 = load ptr, ptr %15, align 8, !tbaa !10
  %222 = load ptr, ptr %16, align 8, !tbaa !10
  %223 = load ptr, ptr %17, align 8, !tbaa !10
  %224 = load ptr, ptr %18, align 8, !tbaa !10
  %225 = call i32 @H5P_insert(ptr noundef %216, ptr noundef %217, i64 noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef null, ptr noundef null, ptr noundef %222, ptr noundef %223, ptr noundef null, ptr noundef %224)
  store i32 %225, ptr %20, align 4, !tbaa !15
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %246

227:                                              ; preds = %215
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %232 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pinsert1, i32 noundef 415, i64 noundef %231, i64 noundef %232, ptr noundef @.str.12)
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i8 1, ptr %23, align 1, !tbaa !11
  %236 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %23, align 1, !tbaa !11
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %20, align 4, !tbaa !15
  br label %247

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %215
  br label %247

247:                                              ; preds = %246, %241, %210, %185, %159, %132, %100, %62
  %248 = load i8, ptr %22, align 1, !tbaa !11, !range !13, !noundef !14
  %249 = trunc i8 %248 to i1
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = call i64 @llvm.expect.i64(i64 %253, i64 1)
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %247
  %257 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %22, align 1, !tbaa !11
  br label %258

258:                                              ; preds = %256, %247
  %259 = load i8, ptr %23, align 1, !tbaa !11, !range !13, !noundef !14
  %260 = trunc i8 %259 to i1
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 0)
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %258
  %268 = call i32 @H5E_dump_api_stack()
  br label %269

269:                                              ; preds = %267, %258
  %270 = load i32, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  ret i32 %270
}

declare i32 @H5P_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Pget_version(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.H5CX_node_t, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 480, ptr %13) #5
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1, !tbaa !11
  br label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libinit_g, align 1, !tbaa !11, !range !13, !noundef !14
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %23
  %32 = call i32 @H5_init_library()
  %33 = icmp slt i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_version, i32 noundef 448, i64 noundef %44, i64 noundef %45, ptr noundef @.str.1)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %15, align 1, !tbaa !11
  %49 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %15, align 1, !tbaa !11
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %12, align 4, !tbaa !15
  br label %201

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %31
  br label %60

60:                                               ; preds = %59, %23
  %61 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %62 = trunc i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %65 = trunc i8 %64 to i1
  %66 = xor i1 %65, true
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i1 [ false, %60 ], [ %66, %63 ]
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %98

75:                                               ; preds = %67
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !11
  %76 = call i32 @H5P__init_package()
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !11
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_version, i32 noundef 448, i64 noundef %82, i64 noundef %83, ptr noundef @.str.2)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %15, align 1, !tbaa !11
  %87 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %15, align 1, !tbaa !11
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %12, align 4, !tbaa !15
  br label %201

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %75
  br label %98

98:                                               ; preds = %97, %67
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @H5CX_push(ptr noundef %13)
  %103 = icmp slt i32 %102, 0
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %115 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_version, i32 noundef 448, i64 noundef %114, i64 noundef %115, ptr noundef @.str.3)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %15, align 1, !tbaa !11
  %119 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %15, align 1, !tbaa !11
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %12, align 4, !tbaa !15
  br label %201

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %130

129:                                              ; preds = %101
  store i8 1, ptr %14, align 1, !tbaa !11
  br label %130

130:                                              ; preds = %129, %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @H5E_clear_stack()
  %134 = load i64, ptr %6, align 8, !tbaa !3
  %135 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !3
  %136 = call ptr @H5P_object_verify(i64 noundef %134, i64 noundef %135, i1 noundef zeroext true)
  store ptr %136, ptr %11, align 8, !tbaa !20
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %143 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_version, i32 noundef 452, i64 noundef %142, i64 noundef %143, ptr noundef @.str.13)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %15, align 1, !tbaa !11
  %147 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %15, align 1, !tbaa !11
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %12, align 4, !tbaa !15
  br label %201

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %132
  %158 = load ptr, ptr %7, align 8, !tbaa !22
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %185

160:                                              ; preds = %157
  %161 = load ptr, ptr %11, align 8, !tbaa !20
  %162 = load ptr, ptr %7, align 8, !tbaa !22
  %163 = call i32 @H5P_get(ptr noundef %161, ptr noundef @.str.14, ptr noundef %162)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %170 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_version, i32 noundef 457, i64 noundef %169, i64 noundef %170, ptr noundef @.str.15)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %15, align 1, !tbaa !11
  %174 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %15, align 1, !tbaa !11
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %12, align 4, !tbaa !15
  br label %201

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %160
  br label %185

185:                                              ; preds = %184, %157
  %186 = load ptr, ptr %8, align 8, !tbaa !22
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 0, ptr %189, align 4, !tbaa !15
  br label %190

190:                                              ; preds = %188, %185
  %191 = load ptr, ptr %9, align 8, !tbaa !22
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 0, ptr %194, align 4, !tbaa !15
  br label %195

195:                                              ; preds = %193, %190
  %196 = load ptr, ptr %10, align 8, !tbaa !22
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 0, ptr %199, align 4, !tbaa !15
  br label %200

200:                                              ; preds = %198, %195
  br label %201

201:                                              ; preds = %200, %179, %152, %124, %92, %54
  %202 = load i8, ptr %14, align 1, !tbaa !11, !range !13, !noundef !14
  %203 = trunc i8 %202 to i1
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 1)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %201
  %211 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %14, align 1, !tbaa !11
  br label %212

212:                                              ; preds = %210, %201
  %213 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %214 = trunc i8 %213 to i1
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 0)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %212
  %222 = call i32 @H5E_dump_api_stack()
  br label %223

223:                                              ; preds = %221, %212
  %224 = load i32, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %224
}

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) #4

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Pencode1(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #5
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !11
  br label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !11, !range !13, !noundef !14
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pencode1, i32 noundef 497, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !11
  %46 = load i8, ptr %12, align 1, !tbaa !11, !range !13, !noundef !14
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !11
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !15
  br label %201

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
  %58 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !11
  %73 = call i32 @H5P__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !11
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pencode1, i32 noundef 497, i64 noundef %79, i64 noundef %80, ptr noundef @.str.2)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %12, align 1, !tbaa !11
  %84 = load i8, ptr %12, align 1, !tbaa !11, !range !13, !noundef !14
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !11
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %9, align 4, !tbaa !15
  br label %201

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
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pencode1, i32 noundef 497, i64 noundef %111, i64 noundef %112, ptr noundef @.str.3)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %12, align 1, !tbaa !11
  %116 = load i8, ptr %12, align 1, !tbaa !11, !range !13, !noundef !14
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1, !tbaa !11
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %9, align 4, !tbaa !15
  br label %201

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %11, align 1, !tbaa !11
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load i64, ptr %4, align 8, !tbaa !3
  %132 = call ptr @H5I_object_verify(i64 noundef %131, i32 noundef 11)
  store ptr %132, ptr %7, align 8, !tbaa !20
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %139 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pencode1, i32 noundef 501, i64 noundef %138, i64 noundef %139, ptr noundef @.str.10)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %12, align 1, !tbaa !11
  %143 = load i8, ptr %12, align 1, !tbaa !11, !range !13, !noundef !14
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %12, align 1, !tbaa !11
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %9, align 4, !tbaa !15
  br label %201

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %129
  %154 = call i32 @H5CX_set_apl(ptr noundef %8, ptr noundef @H5P_CLS_FACC, i64 noundef -1, i1 noundef zeroext true)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %161 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pencode1, i32 noundef 505, i64 noundef %160, i64 noundef %161, ptr noundef @.str.16)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %12, align 1, !tbaa !11
  %165 = load i8, ptr %12, align 1, !tbaa !11, !range !13, !noundef !14
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %12, align 1, !tbaa !11
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %9, align 4, !tbaa !15
  br label %201

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %153
  %176 = load ptr, ptr %7, align 8, !tbaa !20
  %177 = load ptr, ptr %5, align 8, !tbaa !10
  %178 = load ptr, ptr %6, align 8, !tbaa !24
  %179 = call i32 @H5P__encode(ptr noundef %176, i1 noundef zeroext true, ptr noundef %177, ptr noundef %178)
  store i32 %179, ptr %9, align 4, !tbaa !15
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %186 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !3
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pencode1, i32 noundef 509, i64 noundef %185, i64 noundef %186, ptr noundef @.str.17)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %12, align 1, !tbaa !11
  %190 = load i8, ptr %12, align 1, !tbaa !11, !range !13, !noundef !14
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %12, align 1, !tbaa !11
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %9, align 4, !tbaa !15
  br label %201

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %175
  br label %201

201:                                              ; preds = %200, %195, %170, %148, %121, %89, %51
  %202 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %203 = trunc i8 %202 to i1
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 1)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %201
  %211 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !11
  br label %212

212:                                              ; preds = %210, %201
  %213 = load i8, ptr %12, align 1, !tbaa !11, !range !13, !noundef !14
  %214 = trunc i8 %213 to i1
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 0)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %212
  %222 = call i32 @H5E_dump_api_stack()
  br label %223

223:                                              ; preds = %221, %212
  %224 = load i32, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %224
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #4

declare i32 @H5P__encode(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Pset_file_space(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.H5CX_node_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 1, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %17 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %17, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %18 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %18, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 480, ptr %14) #5
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1, !tbaa !11
  br label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @H5_libinit_g, align 1, !tbaa !11, !range !13, !noundef !14
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %26
  %35 = call i32 @H5_init_library()
  %36 = icmp slt i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_file_space, i32 noundef 536, i64 noundef %47, i64 noundef %48, ptr noundef @.str.1)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %16, align 1, !tbaa !11
  %52 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %16, align 1, !tbaa !11
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %13, align 4, !tbaa !15
  br label %292

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %34
  br label %63

63:                                               ; preds = %62, %26
  %64 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %65 = trunc i8 %64 to i1
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i1 [ false, %63 ], [ %69, %66 ]
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %101

78:                                               ; preds = %70
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !11
  %79 = call i32 @H5P__init_package()
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !11
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_file_space, i32 noundef 536, i64 noundef %85, i64 noundef %86, ptr noundef @.str.2)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %16, align 1, !tbaa !11
  %90 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %16, align 1, !tbaa !11
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %13, align 4, !tbaa !15
  br label %292

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %78
  br label %101

101:                                              ; preds = %100, %70
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @H5CX_push(ptr noundef %14)
  %106 = icmp slt i32 %105, 0
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %118 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_file_space, i32 noundef 536, i64 noundef %117, i64 noundef %118, ptr noundef @.str.3)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %16, align 1, !tbaa !11
  %122 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %16, align 1, !tbaa !11
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %13, align 4, !tbaa !15
  br label %292

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %133

132:                                              ; preds = %104
  store i8 1, ptr %15, align 1, !tbaa !11
  br label %133

133:                                              ; preds = %132, %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @H5E_clear_stack()
  %137 = load i32, ptr %11, align 4, !tbaa !15
  %138 = icmp uge i32 %137, 5
  br i1 %138, label %139, label %158

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %144 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_file_space, i32 noundef 540, i64 noundef %143, i64 noundef %144, ptr noundef @.str.18)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %16, align 1, !tbaa !11
  %148 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %16, align 1, !tbaa !11
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %13, align 4, !tbaa !15
  br label %292

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %135
  %159 = load i64, ptr %4, align 8, !tbaa !3
  %160 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !3
  %161 = call ptr @H5P_object_verify(i64 noundef %159, i64 noundef %160, i1 noundef zeroext false)
  store ptr %161, ptr %7, align 8, !tbaa !20
  %162 = icmp eq ptr null, %161
  br i1 %162, label %163, label %182

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %168 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_file_space, i32 noundef 544, i64 noundef %167, i64 noundef %168, ptr noundef @.str.13)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %16, align 1, !tbaa !11
  %172 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %16, align 1, !tbaa !11
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %13, align 4, !tbaa !15
  br label %292

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %158
  %183 = load i32, ptr %11, align 4, !tbaa !15
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %209, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %7, align 8, !tbaa !20
  %187 = call i32 @H5P__get_file_space(ptr noundef %186, ptr noundef %11, ptr noundef null)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %208

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %194 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_file_space, i32 noundef 555, i64 noundef %193, i64 noundef %194, ptr noundef @.str.19)
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i8 1, ptr %16, align 1, !tbaa !11
  %198 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %16, align 1, !tbaa !11
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %13, align 4, !tbaa !15
  br label %292

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %185
  br label %209

209:                                              ; preds = %208, %182
  %210 = load i64, ptr %12, align 8, !tbaa !3
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %236, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %7, align 8, !tbaa !20
  %214 = call i32 @H5P__get_file_space(ptr noundef %213, ptr noundef null, ptr noundef %12)
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %235

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %221 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_file_space, i32 noundef 558, i64 noundef %220, i64 noundef %221, ptr noundef @.str.20)
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i8 1, ptr %16, align 1, !tbaa !11
  %225 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %16, align 1, !tbaa !11
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store i32 -1, ptr %13, align 4, !tbaa !15
  br label %292

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %212
  br label %236

236:                                              ; preds = %235, %209
  %237 = load i32, ptr %11, align 4, !tbaa !15
  switch i32 %237, label %245 [
    i32 1, label %238
    i32 2, label %240
    i32 3, label %242
    i32 4, label %243
    i32 5, label %244
    i32 0, label %244
  ]

238:                                              ; preds = %236
  store i32 0, ptr %8, align 4, !tbaa !15
  store i8 1, ptr %9, align 1, !tbaa !11
  %239 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %239, ptr %10, align 8, !tbaa !3
  br label %264

240:                                              ; preds = %236
  store i32 0, ptr %8, align 4, !tbaa !15
  %241 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %241, ptr %10, align 8, !tbaa !3
  br label %264

242:                                              ; preds = %236
  store i32 2, ptr %8, align 4, !tbaa !15
  br label %264

243:                                              ; preds = %236
  store i32 3, ptr %8, align 4, !tbaa !15
  br label %264

244:                                              ; preds = %236, %236
  br label %245

245:                                              ; preds = %236, %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %250 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_file_space, i32 noundef 583, i64 noundef %249, i64 noundef %250, ptr noundef @.str.21)
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i8 1, ptr %16, align 1, !tbaa !11
  %254 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %16, align 1, !tbaa !11
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store i32 -1, ptr %13, align 4, !tbaa !15
  br label %292

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %243, %242, %240, %238
  %265 = load ptr, ptr %7, align 8, !tbaa !20
  %266 = load i32, ptr %8, align 4, !tbaa !15
  %267 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %268 = trunc i8 %267 to i1
  %269 = load i64, ptr %10, align 8, !tbaa !3
  %270 = call i32 @H5P__set_file_space_strategy(ptr noundef %265, i32 noundef %266, i1 noundef zeroext %268, i64 noundef %269)
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %291

272:                                              ; preds = %264
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %277 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_file_space, i32 noundef 587, i64 noundef %276, i64 noundef %277, ptr noundef @.str.22)
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  store i8 1, ptr %16, align 1, !tbaa !11
  %281 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %16, align 1, !tbaa !11
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  store i32 -1, ptr %13, align 4, !tbaa !15
  br label %292

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %264
  br label %292

292:                                              ; preds = %291, %286, %259, %230, %203, %177, %153, %127, %95, %57
  %293 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %294 = trunc i8 %293 to i1
  %295 = xor i1 %294, true
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  %298 = sext i32 %297 to i64
  %299 = call i64 @llvm.expect.i64(i64 %298, i64 1)
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %292
  %302 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %15, align 1, !tbaa !11
  br label %303

303:                                              ; preds = %301, %292
  %304 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %305 = trunc i8 %304 to i1
  %306 = xor i1 %305, true
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i32
  %309 = sext i32 %308 to i64
  %310 = call i64 @llvm.expect.i64(i64 %309, i64 0)
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %303
  %313 = call i32 @H5E_dump_api_stack()
  br label %314

314:                                              ; preds = %312, %303
  %315 = load i32, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %315
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__get_file_space(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !11
  %12 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %25, label %26, label %95

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = call i32 @H5P__get_file_space_strategy(ptr noundef %27, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__get_file_space, i32 noundef 614, i64 noundef %34, i64 noundef %35, ptr noundef @.str.23)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %11, align 1, !tbaa !11
  %39 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %11, align 1, !tbaa !11
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %10, align 4, !tbaa !15
  br label %94

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %87

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4, !tbaa !15
  switch i32 %53, label %67 [
    i32 0, label %54
    i32 2, label %62
    i32 3, label %64
    i32 1, label %66
    i32 4, label %66
  ]

54:                                               ; preds = %52
  %55 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 1, ptr %58, align 4, !tbaa !15
  br label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 2, ptr %60, align 4, !tbaa !15
  br label %61

61:                                               ; preds = %59, %57
  br label %86

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 3, ptr %63, align 4, !tbaa !15
  br label %86

64:                                               ; preds = %52
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 4, ptr %65, align 4, !tbaa !15
  br label %86

66:                                               ; preds = %52, %52
  br label %67

67:                                               ; preds = %52, %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %72 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__get_file_space, i32 noundef 638, i64 noundef %71, i64 noundef %72, ptr noundef @.str.21)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %11, align 1, !tbaa !11
  %76 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %11, align 1, !tbaa !11
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %10, align 4, !tbaa !15
  br label %94

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %64, %62, %61
  br label %87

87:                                               ; preds = %86, %49
  %88 = load ptr, ptr %6, align 8, !tbaa !24
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %9, align 8, !tbaa !3
  %92 = load ptr, ptr %6, align 8, !tbaa !24
  store i64 %91, ptr %92, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93, %81, %44
  br label %95

95:                                               ; preds = %94, %18
  %96 = load i32, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %96
}

declare i32 @H5P__set_file_space_strategy(ptr noundef, i32 noundef, i1 noundef zeroext, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Pget_file_space(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #5
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !11
  br label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !11, !range !13, !noundef !14
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_file_space, i32 noundef 664, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !11
  %45 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !11
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !15
  br label %179

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
  %57 = load i8, ptr @H5P_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %70, label %71, label %94

71:                                               ; preds = %63
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !11
  %72 = call i32 @H5P__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !11
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_file_space, i32 noundef 664, i64 noundef %78, i64 noundef %79, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !11
  %83 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !11
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4, !tbaa !15
  br label %179

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @H5CX_push(ptr noundef %9)
  %99 = icmp slt i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_file_space, i32 noundef 664, i64 noundef %110, i64 noundef %111, ptr noundef @.str.3)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !11
  %115 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !11
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %8, align 4, !tbaa !15
  br label %179

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !11
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  %130 = load i64, ptr %4, align 8, !tbaa !3
  %131 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !3
  %132 = call ptr @H5P_object_verify(i64 noundef %130, i64 noundef %131, i1 noundef zeroext true)
  store ptr %132, ptr %7, align 8, !tbaa !20
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %139 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_file_space, i32 noundef 668, i64 noundef %138, i64 noundef %139, ptr noundef @.str.13)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %11, align 1, !tbaa !11
  %143 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %11, align 1, !tbaa !11
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %8, align 4, !tbaa !15
  br label %179

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %128
  %154 = load ptr, ptr %7, align 8, !tbaa !20
  %155 = load ptr, ptr %5, align 8, !tbaa !10
  %156 = load ptr, ptr %6, align 8, !tbaa !24
  %157 = call i32 @H5P__get_file_space(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %164 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_file_space, i32 noundef 672, i64 noundef %163, i64 noundef %164, ptr noundef @.str.19)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %11, align 1, !tbaa !11
  %168 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %11, align 1, !tbaa !11
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %8, align 4, !tbaa !15
  br label %179

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %153
  br label %179

179:                                              ; preds = %178, %173, %148, %120, %88, %50
  %180 = load i8, ptr %10, align 1, !tbaa !11, !range !13, !noundef !14
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
  store i8 0, ptr %10, align 1, !tbaa !11
  br label %190

190:                                              ; preds = %188, %179
  %191 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
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
  %202 = load i32, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %202
}

declare i32 @H5P__get_file_space_strategy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS14H5P_genclass_t", !9, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS14H5P_genplist_t", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !9, i64 0}
