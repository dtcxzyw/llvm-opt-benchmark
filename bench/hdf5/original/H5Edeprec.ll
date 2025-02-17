target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5E_stack_t = type { i64, [32 x %struct.H5E_entry_t], %struct.H5E_auto_op_t, ptr, i32 }
%struct.H5E_entry_t = type { i8, %struct.H5E_error2_t }
%struct.H5E_error2_t = type { i64, i64, i64, i32, ptr, ptr, ptr }
%struct.H5E_auto_op_t = type { i32, i8, ptr, ptr, ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5E_walk_op_t = type { i32, %union.anon }
%union.anon = type { ptr }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Edeprec.c\00", align 1
@__func__.H5Eget_major = private unnamed_addr constant [13 x i8] c"H5Eget_major\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_init_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"not a error message ID\00", align 1
@H5E_ERROR_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"can't get error message text\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Error message isn't a major one\00", align 1
@__func__.H5Eget_minor = private unnamed_addr constant [13 x i8] c"H5Eget_minor\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Error message isn't a minor one\00", align 1
@__func__.H5Epush1 = private unnamed_addr constant [9 x i8] c"H5Epush1\00", align 1
@H5E_stack_g = external global [1 x %struct.H5E_stack_t], align 16
@.str.8 = private unnamed_addr constant [34 x i8] c"can't get the default error stack\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"can't duplicate file string\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"can't duplicate function string\00", align 1
@H5E_first_maj_id_g = external global i64, align 8
@H5E_last_maj_id_g = external global i64, align 8
@H5E_CANTINC_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"can't increment major error ID\00", align 1
@H5E_first_min_id_g = external global i64, align 8
@H5E_last_min_id_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [31 x i8] c"can't increment minor error ID\00", align 1
@H5E_ERR_CLS_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"can't push error on stack\00", align 1
@__func__.H5Eclear1 = private unnamed_addr constant [10 x i8] c"H5Eclear1\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"can't clear error stack\00", align 1
@__func__.H5Eprint1 = private unnamed_addr constant [10 x i8] c"H5Eprint1\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"can't get current error stack\00", align 1
@H5E_CANTLIST_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"can't display error stack\00", align 1
@__func__.H5Ewalk1 = private unnamed_addr constant [9 x i8] c"H5Ewalk1\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"can't walk error stack\00", align 1
@__func__.H5Eget_auto1 = private unnamed_addr constant [13 x i8] c"H5Eget_auto1\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"can't get automatic error info\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"wrong API function, H5Eset_auto2 has been called\00", align 1
@__func__.H5Eset_auto1 = private unnamed_addr constant [13 x i8] c"H5Eset_auto1\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"can't set automatic error info\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5Eget_major(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %11

11:                                               ; preds = %1
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
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_major, i32 noundef 88, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
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
  store ptr null, ptr %7, align 8, !tbaa !7
  br label %226

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
  %56 = load i8, ptr @H5E_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !10
  %71 = call i32 @H5E__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !10
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_major, i32 noundef 88, i64 noundef %77, i64 noundef %78, ptr noundef @.str.2)
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
  store ptr null, ptr %7, align 8, !tbaa !7
  br label %226

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
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_major, i32 noundef 88, i64 noundef %109, i64 noundef %110, ptr noundef @.str.3)
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
  store ptr null, ptr %7, align 8, !tbaa !7
  br label %226

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
  %128 = load i64, ptr %2, align 8, !tbaa !3
  %129 = call ptr @H5I_object_verify(i64 noundef %128, i32 noundef 13)
  store ptr %129, ptr %3, align 8, !tbaa !14
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %136 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_major, i32 noundef 92, i64 noundef %135, i64 noundef %136, ptr noundef @.str.4)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %10, align 1, !tbaa !10
  %140 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %10, align 1, !tbaa !10
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store ptr null, ptr %7, align 8, !tbaa !7
  br label %226

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %127
  %151 = load ptr, ptr %3, align 8, !tbaa !14
  %152 = call i64 @H5E__get_msg(ptr noundef %151, ptr noundef %5, ptr noundef null, i64 noundef 0)
  store i64 %152, ptr %4, align 8, !tbaa !3
  %153 = icmp slt i64 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !3
  %159 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_major, i32 noundef 96, i64 noundef %158, i64 noundef %159, ptr noundef @.str.5)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %10, align 1, !tbaa !10
  %163 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %10, align 1, !tbaa !10
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store ptr null, ptr %7, align 8, !tbaa !7
  br label %226

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %150
  %174 = load i32, ptr %5, align 4, !tbaa !16
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !3
  %181 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_major, i32 noundef 98, i64 noundef %180, i64 noundef %181, ptr noundef @.str.6)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i8 1, ptr %10, align 1, !tbaa !10
  %185 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %10, align 1, !tbaa !10
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store ptr null, ptr %7, align 8, !tbaa !7
  br label %226

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %173
  %196 = load i64, ptr %4, align 8, !tbaa !3
  %197 = add nsw i64 %196, 1
  store i64 %197, ptr %4, align 8, !tbaa !3
  %198 = load i64, ptr %4, align 8, !tbaa !3
  %199 = call noalias ptr @malloc(i64 noundef %198) #8
  store ptr %199, ptr %6, align 8, !tbaa !7
  %200 = load ptr, ptr %3, align 8, !tbaa !14
  %201 = load ptr, ptr %6, align 8, !tbaa !7
  %202 = load i64, ptr %4, align 8, !tbaa !3
  %203 = call i64 @H5E__get_msg(ptr noundef %200, ptr noundef null, ptr noundef %201, i64 noundef %202)
  %204 = icmp slt i64 %203, 0
  br i1 %204, label %205, label %224

205:                                              ; preds = %195
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !3
  %210 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_major, i32 noundef 106, i64 noundef %209, i64 noundef %210, ptr noundef @.str.5)
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i8 1, ptr %10, align 1, !tbaa !10
  %214 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %10, align 1, !tbaa !10
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  store ptr null, ptr %7, align 8, !tbaa !7
  br label %226

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %195
  %225 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %225, ptr %7, align 8, !tbaa !7
  br label %226

226:                                              ; preds = %224, %219, %190, %168, %145, %119, %87, %49
  %227 = load ptr, ptr %7, align 8, !tbaa !7
  %228 = icmp ne ptr %227, null
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %6, align 8, !tbaa !7
  %231 = call ptr @H5MM_xfree(ptr noundef %230)
  store ptr %231, ptr %6, align 8, !tbaa !7
  br label %232

232:                                              ; preds = %229, %226
  %233 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %234 = trunc i8 %233 to i1
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = call i64 @llvm.expect.i64(i64 %238, i64 1)
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %232
  %242 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %243

243:                                              ; preds = %241, %232
  %244 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %245 = trunc i8 %244 to i1
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 0)
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %243
  %253 = call i32 @H5E_dump_api_stack()
  br label %254

254:                                              ; preds = %252, %243
  %255 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %255
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5_init_library() #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5E__init_package() #4

declare i32 @H5CX_push(ptr noundef) #4

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #4

declare i64 @H5E__get_msg(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare ptr @H5MM_xfree(ptr noundef) #4

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @H5E_dump_api_stack() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @H5Eget_minor(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %11

11:                                               ; preds = %1
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
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_minor, i32 noundef 136, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
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
  store ptr null, ptr %7, align 8, !tbaa !7
  br label %226

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
  %56 = load i8, ptr @H5E_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !10
  %71 = call i32 @H5E__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !10
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_minor, i32 noundef 136, i64 noundef %77, i64 noundef %78, ptr noundef @.str.2)
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
  store ptr null, ptr %7, align 8, !tbaa !7
  br label %226

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
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_minor, i32 noundef 136, i64 noundef %109, i64 noundef %110, ptr noundef @.str.3)
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
  store ptr null, ptr %7, align 8, !tbaa !7
  br label %226

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
  %128 = load i64, ptr %2, align 8, !tbaa !3
  %129 = call ptr @H5I_object_verify(i64 noundef %128, i32 noundef 13)
  store ptr %129, ptr %3, align 8, !tbaa !14
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %136 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_minor, i32 noundef 140, i64 noundef %135, i64 noundef %136, ptr noundef @.str.4)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %10, align 1, !tbaa !10
  %140 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %10, align 1, !tbaa !10
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store ptr null, ptr %7, align 8, !tbaa !7
  br label %226

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %127
  %151 = load ptr, ptr %3, align 8, !tbaa !14
  %152 = call i64 @H5E__get_msg(ptr noundef %151, ptr noundef %5, ptr noundef null, i64 noundef 0)
  store i64 %152, ptr %4, align 8, !tbaa !3
  %153 = icmp slt i64 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !3
  %159 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_minor, i32 noundef 144, i64 noundef %158, i64 noundef %159, ptr noundef @.str.5)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %10, align 1, !tbaa !10
  %163 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %10, align 1, !tbaa !10
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store ptr null, ptr %7, align 8, !tbaa !7
  br label %226

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %150
  %174 = load i32, ptr %5, align 4, !tbaa !16
  %175 = icmp ne i32 %174, 1
  br i1 %175, label %176, label %195

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !3
  %181 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_minor, i32 noundef 146, i64 noundef %180, i64 noundef %181, ptr noundef @.str.7)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i8 1, ptr %10, align 1, !tbaa !10
  %185 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %10, align 1, !tbaa !10
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store ptr null, ptr %7, align 8, !tbaa !7
  br label %226

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %173
  %196 = load i64, ptr %4, align 8, !tbaa !3
  %197 = add nsw i64 %196, 1
  store i64 %197, ptr %4, align 8, !tbaa !3
  %198 = load i64, ptr %4, align 8, !tbaa !3
  %199 = call noalias ptr @malloc(i64 noundef %198) #8
  store ptr %199, ptr %6, align 8, !tbaa !7
  %200 = load ptr, ptr %3, align 8, !tbaa !14
  %201 = load ptr, ptr %6, align 8, !tbaa !7
  %202 = load i64, ptr %4, align 8, !tbaa !3
  %203 = call i64 @H5E__get_msg(ptr noundef %200, ptr noundef null, ptr noundef %201, i64 noundef %202)
  %204 = icmp slt i64 %203, 0
  br i1 %204, label %205, label %224

205:                                              ; preds = %195
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !3
  %210 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_minor, i32 noundef 154, i64 noundef %209, i64 noundef %210, ptr noundef @.str.5)
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i8 1, ptr %10, align 1, !tbaa !10
  %214 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %10, align 1, !tbaa !10
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  store ptr null, ptr %7, align 8, !tbaa !7
  br label %226

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %195
  %225 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %225, ptr %7, align 8, !tbaa !7
  br label %226

226:                                              ; preds = %224, %219, %190, %168, %145, %119, %87, %49
  %227 = load ptr, ptr %7, align 8, !tbaa !7
  %228 = icmp ne ptr %227, null
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %6, align 8, !tbaa !7
  %231 = call ptr @H5MM_xfree(ptr noundef %230)
  store ptr %231, ptr %6, align 8, !tbaa !7
  br label %232

232:                                              ; preds = %229, %226
  %233 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %234 = trunc i8 %233 to i1
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = call i64 @llvm.expect.i64(i64 %238, i64 1)
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %232
  %242 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %243

243:                                              ; preds = %241, %232
  %244 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %245 = trunc i8 %244 to i1
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 0)
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %243
  %253 = call i32 @H5E_dump_api_stack()
  br label %254

254:                                              ; preds = %252, %243
  %255 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %255
}

; Function Attrs: nounwind uwtable
define i32 @H5Epush1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.H5CX_node_t, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !16
  store i64 %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 480, ptr %17) #7
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1, !tbaa !10
  br label %20

20:                                               ; preds = %6
  %21 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %27
  %36 = call i32 @H5_init_library()
  %37 = icmp slt i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Epush1, i32 noundef 191, i64 noundef %48, i64 noundef %49, ptr noundef @.str.1)
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
  store i32 -1, ptr %16, align 4, !tbaa !16
  br label %303

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %35
  br label %64

64:                                               ; preds = %63, %27
  %65 = load i8, ptr @H5E_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %66 = trunc i8 %65 to i1
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %69 = trunc i8 %68 to i1
  %70 = xor i1 %69, true
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i1 [ false, %64 ], [ %70, %67 ]
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %71
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !10
  %80 = call i32 @H5E__init_package()
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %79
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !10
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %87 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Epush1, i32 noundef 191, i64 noundef %86, i64 noundef %87, ptr noundef @.str.2)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %19, align 1, !tbaa !10
  %91 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %19, align 1, !tbaa !10
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %16, align 4, !tbaa !16
  br label %303

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %79
  br label %102

102:                                              ; preds = %101, %71
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @H5CX_push(ptr noundef %17)
  %107 = icmp slt i32 %106, 0
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %119 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Epush1, i32 noundef 191, i64 noundef %118, i64 noundef %119, ptr noundef @.str.3)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %19, align 1, !tbaa !10
  %123 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %19, align 1, !tbaa !10
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %16, align 4, !tbaa !16
  br label %303

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %134

133:                                              ; preds = %105
  store i8 1, ptr %18, align 1, !tbaa !10
  br label %134

134:                                              ; preds = %133, %132
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store ptr @H5E_stack_g, ptr %13, align 8, !tbaa !18
  br i1 false, label %137, label %156

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !3
  %142 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Epush1, i32 noundef 195, i64 noundef %141, i64 noundef %142, ptr noundef @.str.8)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %19, align 1, !tbaa !10
  %146 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %19, align 1, !tbaa !10
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %16, align 4, !tbaa !16
  br label %303

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %136
  %157 = load ptr, ptr %13, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw %struct.H5E_stack_t, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8, !tbaa !20
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %302, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %7, align 8, !tbaa !7
  %163 = call noalias ptr @strdup(ptr noundef %162) #7
  store ptr %163, ptr %14, align 8, !tbaa !7
  %164 = icmp eq ptr null, %163
  br i1 %164, label %165, label %184

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !3
  %170 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Epush1, i32 noundef 201, i64 noundef %169, i64 noundef %170, ptr noundef @.str.9)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %19, align 1, !tbaa !10
  %174 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %19, align 1, !tbaa !10
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %16, align 4, !tbaa !16
  br label %303

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %161
  %185 = load ptr, ptr %8, align 8, !tbaa !7
  %186 = call noalias ptr @strdup(ptr noundef %185) #7
  store ptr %186, ptr %15, align 8, !tbaa !7
  %187 = icmp eq ptr null, %186
  br i1 %187, label %188, label %207

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !3
  %193 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Epush1, i32 noundef 203, i64 noundef %192, i64 noundef %193, ptr noundef @.str.10)
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i8 1, ptr %19, align 1, !tbaa !10
  %197 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %19, align 1, !tbaa !10
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i32 -1, ptr %16, align 4, !tbaa !16
  br label %303

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %184
  %208 = load i64, ptr %10, align 8, !tbaa !3
  %209 = load i64, ptr @H5E_first_maj_id_g, align 8, !tbaa !3
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %215, label %211

211:                                              ; preds = %207
  %212 = load i64, ptr %10, align 8, !tbaa !3
  %213 = load i64, ptr @H5E_last_maj_id_g, align 8, !tbaa !3
  %214 = icmp sgt i64 %212, %213
  br i1 %214, label %215, label %239

215:                                              ; preds = %211, %207
  %216 = load i64, ptr %10, align 8, !tbaa !3
  %217 = call i32 @H5I_inc_ref(i64 noundef %216, i1 noundef zeroext false)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %238

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !3
  %224 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !3
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Epush1, i32 noundef 208, i64 noundef %223, i64 noundef %224, ptr noundef @.str.11)
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i8 1, ptr %19, align 1, !tbaa !10
  %228 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %19, align 1, !tbaa !10
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store i32 -1, ptr %16, align 4, !tbaa !16
  br label %303

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %215
  br label %239

239:                                              ; preds = %238, %211
  %240 = load i64, ptr %11, align 8, !tbaa !3
  %241 = load i64, ptr @H5E_first_min_id_g, align 8, !tbaa !3
  %242 = icmp slt i64 %240, %241
  br i1 %242, label %247, label %243

243:                                              ; preds = %239
  %244 = load i64, ptr %11, align 8, !tbaa !3
  %245 = load i64, ptr @H5E_last_min_id_g, align 8, !tbaa !3
  %246 = icmp sgt i64 %244, %245
  br i1 %246, label %247, label %271

247:                                              ; preds = %243, %239
  %248 = load i64, ptr %11, align 8, !tbaa !3
  %249 = call i32 @H5I_inc_ref(i64 noundef %248, i1 noundef zeroext false)
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %270

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !3
  %256 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !3
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Epush1, i32 noundef 211, i64 noundef %255, i64 noundef %256, ptr noundef @.str.12)
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  store i8 1, ptr %19, align 1, !tbaa !10
  %260 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %19, align 1, !tbaa !10
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  store i32 -1, ptr %16, align 4, !tbaa !16
  br label %303

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %247
  br label %271

271:                                              ; preds = %270, %243
  %272 = load ptr, ptr %13, align 8, !tbaa !18
  %273 = load ptr, ptr %14, align 8, !tbaa !7
  %274 = load ptr, ptr %15, align 8, !tbaa !7
  %275 = load i32, ptr %9, align 4, !tbaa !16
  %276 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !3
  %277 = load i64, ptr %10, align 8, !tbaa !3
  %278 = load i64, ptr %11, align 8, !tbaa !3
  %279 = load ptr, ptr %12, align 8, !tbaa !7
  %280 = call i32 @H5E__push_stack(ptr noundef %272, i1 noundef zeroext true, ptr noundef %273, ptr noundef %274, i32 noundef %275, i64 noundef %276, i64 noundef %277, i64 noundef %278, ptr noundef %279, ptr noundef null)
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %301

282:                                              ; preds = %271
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !3
  %287 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %288 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Epush1, i32 noundef 215, i64 noundef %286, i64 noundef %287, ptr noundef @.str.13)
  br label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  store i8 1, ptr %19, align 1, !tbaa !10
  %291 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %19, align 1, !tbaa !10
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  store i32 -1, ptr %16, align 4, !tbaa !16
  br label %303

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %271
  br label %302

302:                                              ; preds = %301, %156
  br label %303

303:                                              ; preds = %302, %296, %265, %233, %202, %179, %151, %128, %96, %58
  %304 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %305 = trunc i8 %304 to i1
  %306 = xor i1 %305, true
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i32
  %309 = sext i32 %308 to i64
  %310 = call i64 @llvm.expect.i64(i64 %309, i64 1)
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %303
  %313 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %18, align 1, !tbaa !10
  br label %314

314:                                              ; preds = %312, %303
  %315 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %316 = trunc i8 %315 to i1
  %317 = xor i1 %316, true
  %318 = xor i1 %317, true
  %319 = zext i1 %318 to i32
  %320 = sext i32 %319 to i64
  %321 = call i64 @llvm.expect.i64(i64 %320, i64 0)
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %314
  %324 = call i32 @H5E_dump_api_stack()
  br label %325

325:                                              ; preds = %323, %314
  %326 = load i32, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %326
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) #4

declare i32 @H5E__push_stack(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Eclear1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.H5CX_node_t, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 480, ptr %2) #7
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !10
  br label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi i1 [ false, %5 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %12
  %21 = call i32 @H5_init_library()
  %22 = icmp slt i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eclear1, i32 noundef 238, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %4, align 1, !tbaa !10
  %38 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %4, align 1, !tbaa !10
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %1, align 4, !tbaa !16
  br label %144

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %20
  br label %49

49:                                               ; preds = %48, %12
  %50 = load i8, ptr @H5E_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ false, %49 ], [ %55, %52 ]
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %87

64:                                               ; preds = %56
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !10
  %65 = call i32 @H5E__init_package()
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !10
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %72 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eclear1, i32 noundef 238, i64 noundef %71, i64 noundef %72, ptr noundef @.str.2)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %4, align 1, !tbaa !10
  %76 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %4, align 1, !tbaa !10
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %1, align 4, !tbaa !16
  br label %144

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %64
  br label %87

87:                                               ; preds = %86, %56
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @H5CX_push(ptr noundef %2)
  %92 = icmp slt i32 %91, 0
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %104 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eclear1, i32 noundef 238, i64 noundef %103, i64 noundef %104, ptr noundef @.str.3)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %4, align 1, !tbaa !10
  %108 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %4, align 1, !tbaa !10
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %1, align 4, !tbaa !16
  br label %144

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %119

118:                                              ; preds = %90
  store i8 1, ptr %3, align 1, !tbaa !10
  br label %119

119:                                              ; preds = %118, %117
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = call i32 @H5E_clear_stack()
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !3
  %129 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eclear1, i32 noundef 242, i64 noundef %128, i64 noundef %129, ptr noundef @.str.14)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %4, align 1, !tbaa !10
  %133 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %4, align 1, !tbaa !10
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %1, align 4, !tbaa !16
  br label %144

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %121
  br label %144

144:                                              ; preds = %143, %138, %113, %81, %43
  %145 = load i8, ptr %3, align 1, !tbaa !10, !range !12, !noundef !13
  %146 = trunc i8 %145 to i1
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 1)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %144
  %154 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %3, align 1, !tbaa !10
  br label %155

155:                                              ; preds = %153, %144
  %156 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %157 = trunc i8 %156 to i1
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  %165 = call i32 @H5E_dump_api_stack()
  br label %166

166:                                              ; preds = %164, %155
  %167 = load i32, ptr %1, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %167
}

declare i32 @H5E_clear_stack() #4

; Function Attrs: nounwind uwtable
define i32 @H5Eprint1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !10
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eprint1, i32 noundef 268, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %7, align 1, !tbaa !10
  %41 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !10
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %4, align 4, !tbaa !16
  br label %169

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
  %53 = load i8, ptr @H5E_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %66, label %67, label %90

67:                                               ; preds = %59
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !10
  %68 = call i32 @H5E__init_package()
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !10
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eprint1, i32 noundef 268, i64 noundef %74, i64 noundef %75, ptr noundef @.str.2)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !10
  %79 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !10
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %4, align 4, !tbaa !16
  br label %169

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  br label %90

90:                                               ; preds = %89, %59
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @H5CX_push(ptr noundef %5)
  %95 = icmp slt i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %107 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eprint1, i32 noundef 268, i64 noundef %106, i64 noundef %107, ptr noundef @.str.3)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %7, align 1, !tbaa !10
  %111 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1, !tbaa !10
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %4, align 4, !tbaa !16
  br label %169

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %122

121:                                              ; preds = %93
  store i8 1, ptr %6, align 1, !tbaa !10
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store ptr @H5E_stack_g, ptr %3, align 8, !tbaa !18
  br i1 false, label %125, label %144

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !3
  %130 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eprint1, i32 noundef 272, i64 noundef %129, i64 noundef %130, ptr noundef @.str.15)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i8 1, ptr %7, align 1, !tbaa !10
  %134 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %7, align 1, !tbaa !10
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %4, align 4, !tbaa !16
  br label %169

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %124
  %145 = load ptr, ptr %3, align 8, !tbaa !18
  %146 = load ptr, ptr %2, align 8, !tbaa !23
  %147 = call i32 @H5E__print(ptr noundef %145, ptr noundef %146, i1 noundef zeroext true)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !3
  %154 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !3
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eprint1, i32 noundef 276, i64 noundef %153, i64 noundef %154, ptr noundef @.str.16)
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i8 1, ptr %7, align 1, !tbaa !10
  %158 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %7, align 1, !tbaa !10
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %4, align 4, !tbaa !16
  br label %169

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %144
  br label %169

169:                                              ; preds = %168, %163, %139, %116, %84, %46
  %170 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %171 = trunc i8 %170 to i1
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 1)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %169
  %179 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1, !tbaa !10
  br label %180

180:                                              ; preds = %178, %169
  %181 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %182 = trunc i8 %181 to i1
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %180
  %190 = call i32 @H5E_dump_api_stack()
  br label %191

191:                                              ; preds = %189, %180
  %192 = load i32, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %192
}

declare i32 @H5E__print(ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define i32 @H5Ewalk1(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5E_walk_op_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #7
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
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
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ewalk1, i32 noundef 301, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
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
  store i32 -1, ptr %9, align 4, !tbaa !16
  br label %178

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
  %58 = load i8, ptr @H5E_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !10
  %73 = call i32 @H5E__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !10
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ewalk1, i32 noundef 301, i64 noundef %79, i64 noundef %80, ptr noundef @.str.2)
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
  store i32 -1, ptr %9, align 4, !tbaa !16
  br label %178

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
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ewalk1, i32 noundef 301, i64 noundef %111, i64 noundef %112, ptr noundef @.str.3)
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
  store i32 -1, ptr %9, align 4, !tbaa !16
  br label %178

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
  store ptr @H5E_stack_g, ptr %7, align 8, !tbaa !18
  br i1 false, label %130, label %149

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !3
  %135 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ewalk1, i32 noundef 304, i64 noundef %134, i64 noundef %135, ptr noundef @.str.15)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %12, align 1, !tbaa !10
  %139 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %12, align 1, !tbaa !10
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %9, align 4, !tbaa !16
  br label %178

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %129
  %150 = getelementptr inbounds nuw %struct.H5E_walk_op_t, ptr %8, i32 0, i32 0
  store i32 1, ptr %150, align 8, !tbaa !26
  %151 = load ptr, ptr %5, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw %struct.H5E_walk_op_t, ptr %8, i32 0, i32 1
  store ptr %151, ptr %152, align 8, !tbaa !28
  %153 = load ptr, ptr %7, align 8, !tbaa !18
  %154 = load i32, ptr %4, align 4, !tbaa !16
  %155 = load ptr, ptr %6, align 8, !tbaa !25
  %156 = call i32 @H5E__walk(ptr noundef %153, i32 noundef %154, ptr noundef %8, ptr noundef %155)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %149
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !3
  %163 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !3
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ewalk1, i32 noundef 310, i64 noundef %162, i64 noundef %163, ptr noundef @.str.17)
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i8 1, ptr %12, align 1, !tbaa !10
  %167 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %12, align 1, !tbaa !10
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %9, align 4, !tbaa !16
  br label %178

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %149
  br label %178

178:                                              ; preds = %177, %172, %144, %121, %89, %51
  %179 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %180 = trunc i8 %179 to i1
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = call i64 @llvm.expect.i64(i64 %184, i64 1)
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %178
  %188 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %189

189:                                              ; preds = %187, %178
  %190 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %191 = trunc i8 %190 to i1
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %189
  %199 = call i32 @H5E_dump_api_stack()
  br label %200

200:                                              ; preds = %198, %189
  %201 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %201
}

declare i32 @H5E__walk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Eget_auto1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5E_auto_op_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
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
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_auto1, i32 noundef 336, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
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
  store i32 -1, ptr %7, align 4, !tbaa !16
  br label %207

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
  %56 = load i8, ptr @H5E_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !10
  %71 = call i32 @H5E__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !10
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_auto1, i32 noundef 336, i64 noundef %77, i64 noundef %78, ptr noundef @.str.2)
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
  store i32 -1, ptr %7, align 4, !tbaa !16
  br label %207

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
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_auto1, i32 noundef 336, i64 noundef %109, i64 noundef %110, ptr noundef @.str.3)
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
  store i32 -1, ptr %7, align 4, !tbaa !16
  br label %207

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
  store ptr @H5E_stack_g, ptr %5, align 8, !tbaa !18
  br i1 false, label %129, label %148

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !3
  %134 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_auto1, i32 noundef 340, i64 noundef %133, i64 noundef %134, ptr noundef @.str.15)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %10, align 1, !tbaa !10
  %138 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %10, align 1, !tbaa !10
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %7, align 4, !tbaa !16
  br label %207

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %127
  %149 = load ptr, ptr %5, align 8, !tbaa !18
  %150 = load ptr, ptr %4, align 8, !tbaa !25
  %151 = call i32 @H5E__get_auto(ptr noundef %149, ptr noundef %6, ptr noundef %150)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !3
  %158 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_auto1, i32 noundef 344, i64 noundef %157, i64 noundef %158, ptr noundef @.str.18)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %10, align 1, !tbaa !10
  %162 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %10, align 1, !tbaa !10
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %7, align 4, !tbaa !16
  br label %207

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %148
  %173 = getelementptr inbounds nuw %struct.H5E_auto_op_t, ptr %6, i32 0, i32 1
  %174 = load i8, ptr %173, align 4, !tbaa !29, !range !12, !noundef !13
  %175 = trunc i8 %174 to i1
  br i1 %175, label %199, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw %struct.H5E_auto_op_t, ptr %6, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !30
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %199

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !3
  %185 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_auto1, i32 noundef 348, i64 noundef %184, i64 noundef %185, ptr noundef @.str.19)
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i8 1, ptr %10, align 1, !tbaa !10
  %189 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %10, align 1, !tbaa !10
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %7, align 4, !tbaa !16
  br label %207

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %176, %172
  %200 = load ptr, ptr %3, align 8, !tbaa !25
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw %struct.H5E_auto_op_t, ptr %6, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !31
  %205 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %204, ptr %205, align 8, !tbaa !25
  br label %206

206:                                              ; preds = %202, %199
  br label %207

207:                                              ; preds = %206, %194, %167, %143, %119, %87, %49
  %208 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %209 = trunc i8 %208 to i1
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 1)
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %207
  %217 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %218

218:                                              ; preds = %216, %207
  %219 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %220 = trunc i8 %219 to i1
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %218
  %228 = call i32 @H5E_dump_api_stack()
  br label %229

229:                                              ; preds = %227, %218
  %230 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %230
}

declare i32 @H5E__get_auto(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Eset_auto1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5E_auto_op_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
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
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eset_auto1, i32 noundef 385, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
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
  store i32 -1, ptr %7, align 4, !tbaa !16
  br label %207

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
  %56 = load i8, ptr @H5E_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !10
  %71 = call i32 @H5E__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !10
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eset_auto1, i32 noundef 385, i64 noundef %77, i64 noundef %78, ptr noundef @.str.2)
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
  store i32 -1, ptr %7, align 4, !tbaa !16
  br label %207

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
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eset_auto1, i32 noundef 385, i64 noundef %109, i64 noundef %110, ptr noundef @.str.3)
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
  store i32 -1, ptr %7, align 4, !tbaa !16
  br label %207

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
  store ptr @H5E_stack_g, ptr %5, align 8, !tbaa !18
  br i1 false, label %128, label %147

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !3
  %133 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eset_auto1, i32 noundef 388, i64 noundef %132, i64 noundef %133, ptr noundef @.str.15)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %10, align 1, !tbaa !10
  %137 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %10, align 1, !tbaa !10
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %7, align 4, !tbaa !16
  br label %207

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %127
  %148 = load ptr, ptr %5, align 8, !tbaa !18
  %149 = call i32 @H5E__get_auto(ptr noundef %148, ptr noundef %6, ptr noundef null)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !3
  %156 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eset_auto1, i32 noundef 392, i64 noundef %155, i64 noundef %156, ptr noundef @.str.18)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %10, align 1, !tbaa !10
  %160 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %10, align 1, !tbaa !10
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %7, align 4, !tbaa !16
  br label %207

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %147
  %171 = getelementptr inbounds nuw %struct.H5E_auto_op_t, ptr %6, i32 0, i32 0
  store i32 1, ptr %171, align 8, !tbaa !30
  %172 = load ptr, ptr %3, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw %struct.H5E_auto_op_t, ptr %6, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !32
  %175 = icmp ne ptr %172, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw %struct.H5E_auto_op_t, ptr %6, i32 0, i32 1
  store i8 0, ptr %177, align 4, !tbaa !29
  br label %180

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw %struct.H5E_auto_op_t, ptr %6, i32 0, i32 1
  store i8 1, ptr %179, align 4, !tbaa !29
  br label %180

180:                                              ; preds = %178, %176
  %181 = load ptr, ptr %3, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw %struct.H5E_auto_op_t, ptr %6, i32 0, i32 2
  store ptr %181, ptr %182, align 8, !tbaa !31
  %183 = load ptr, ptr %5, align 8, !tbaa !18
  %184 = load ptr, ptr %4, align 8, !tbaa !25
  %185 = call i32 @H5E__set_auto(ptr noundef %183, ptr noundef %6, ptr noundef %184)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !3
  %192 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eset_auto1, i32 noundef 403, i64 noundef %191, i64 noundef %192, ptr noundef @.str.20)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %10, align 1, !tbaa !10
  %196 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %10, align 1, !tbaa !10
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %7, align 4, !tbaa !16
  br label %207

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %180
  br label %207

207:                                              ; preds = %206, %201, %165, %142, %119, %87, %49
  %208 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %209 = trunc i8 %208 to i1
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 1)
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %207
  %217 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %218

218:                                              ; preds = %216, %207
  %219 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %220 = trunc i8 %219 to i1
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %218
  %228 = call i32 @H5E_dump_api_stack()
  br label %229

229:                                              ; preds = %227, %218
  %230 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %230
}

declare i32 @H5E__set_auto(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !5, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS9H5E_msg_t", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11H5E_stack_t", !9, i64 0}
!20 = !{!21, !17, i64 2104}
!21 = !{!"H5E_stack_t", !4, i64 0, !5, i64 8, !22, i64 2056, !9, i64 2096, !17, i64 2104}
!22 = !{!"", !17, i64 0, !11, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!25 = !{!9, !9, i64 0}
!26 = !{!27, !17, i64 0}
!27 = !{!"", !17, i64 0, !5, i64 8}
!28 = !{!5, !5, i64 0}
!29 = !{!22, !11, i64 4}
!30 = !{!22, !17, i64 0}
!31 = !{!22, !9, i64 8}
!32 = !{!22, !9, i64 24}
