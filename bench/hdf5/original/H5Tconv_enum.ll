target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.6, ptr }
%union.anon.6 = type { ptr }
%struct.H5T_cdata_t = type { i32, i32, i8, ptr }
%struct.H5T_t = type { %struct.H5O_shared_t, ptr, %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5T_shared_t = type { i64, i32, i32, i64, i32, i8, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.H5T_array_t }
%struct.H5T_array_t = type { i64, i32, [32 x i64] }
%struct.H5T_conv_enum_t = type { ptr, ptr, i32, i32, ptr }
%struct.H5T_conv_ctx_t = type { %union.anon.5 }
%union.anon.5 = type { %struct.H5T_conv_ctx_conv_fields }
%struct.H5T_conv_ctx_conv_fields = type { %struct.H5T_conv_cb_t, i64, i64, i64, i8 }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5T_enum_t = type { i32, i32, i32, ptr, ptr }

@H5T_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tconv_enum.c\00", align 1
@__func__.H5T__conv_enum = private unnamed_addr constant [15 x i8] c"H5T__conv_enum\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"not a H5T_ENUM datatype\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"unable to initialize private data\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"unable to free private conversion data\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"invalid datatype conversion context pointer\00", align 1
@H5E_LIB_g = external global i64, align 8
@H5E_CANTSET_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external global i64, align 8
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"can't handle conversion exception\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"unknown conversion command\00", align 1
@__func__.H5T__conv_enum_numeric = private unnamed_addr constant [23 x i8] c"H5T__conv_enum_numeric\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"source type is not a H5T_ENUM datatype\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"destination is not an integer type\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"unable to convert between src and dest datatype\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@__func__.H5T__conv_enum_init = private unnamed_addr constant [20 x i8] c"H5T__conv_enum_init\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [39 x i8] c"unable to close copied source datatype\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"unable to close copied destination datatype\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"unable to copy source datatype\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"unable to copy destination datatype\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [64 x i8] c"unable to allocate space for source to destination enum mapping\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"source enum type is not a subset of destination enum type\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"can't free enum conversion data\00", align 1
@__func__.H5T__conv_enum_free = private unnamed_addr constant [20 x i8] c"H5T__conv_enum_free\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5T__conv_enum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct.H5_user_cb_state_t, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !10
  store i64 %4, ptr %15, align 8, !tbaa !12
  store i64 %5, ptr %16, align 8, !tbaa !12
  store i64 %6, ptr %17, align 8, !tbaa !12
  store ptr %7, ptr %18, align 8, !tbaa !14
  store ptr %8, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  store ptr %43, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %44 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %44, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #11
  store i8 0, ptr %32, align 1, !tbaa !26
  %45 = load i8, ptr @H5T_init_g, align 1, !tbaa !26, !range !27, !noundef !28
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %9
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !26, !range !27, !noundef !28
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %9
  %52 = phi i1 [ true, %9 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %799

59:                                               ; preds = %51
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !29
  switch i32 %62, label %778 [
    i32 0, label %63
    i32 2, label %167
    i32 1, label %196
  ]

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  %65 = icmp eq ptr null, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8, !tbaa !3
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %88

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %74 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum, i32 noundef 327, i64 noundef %73, i64 noundef %74, ptr noundef @.str.1)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %32, align 1, !tbaa !26
  %78 = load i8, ptr %32, align 1, !tbaa !26, !range !27, !noundef !28
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %32, align 1, !tbaa !26
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %31, align 4, !tbaa !25
  br label %798

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %66
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.H5T_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !38
  %94 = icmp ne i32 8, %93
  br i1 %94, label %95, label %114

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %100 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum, i32 noundef 329, i64 noundef %99, i64 noundef %100, ptr noundef @.str.2)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %32, align 1, !tbaa !26
  %104 = load i8, ptr %32, align 1, !tbaa !26, !range !27, !noundef !28
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %32, align 1, !tbaa !26
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %31, align 4, !tbaa !25
  br label %798

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %88
  %115 = load ptr, ptr %12, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.H5T_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !38
  %120 = icmp ne i32 8, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %126 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum, i32 noundef 331, i64 noundef %125, i64 noundef %126, ptr noundef @.str.2)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %32, align 1, !tbaa !26
  %130 = load i8, ptr %32, align 1, !tbaa !26, !range !27, !noundef !28
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %32, align 1, !tbaa !26
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %31, align 4, !tbaa !25
  br label %798

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %114
  %141 = load ptr, ptr %11, align 8, !tbaa !3
  %142 = load ptr, ptr %12, align 8, !tbaa !3
  %143 = load ptr, ptr %13, align 8, !tbaa !8
  %144 = load ptr, ptr %14, align 8, !tbaa !10
  %145 = call i32 @H5T__conv_enum_init(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %152 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum, i32 noundef 334, i64 noundef %151, i64 noundef %152, ptr noundef @.str.3)
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i8 1, ptr %32, align 1, !tbaa !26
  %156 = load i8, ptr %32, align 1, !tbaa !26, !range !27, !noundef !28
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %32, align 1, !tbaa !26
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %31, align 4, !tbaa !25
  br label %798

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %140
  br label %797

167:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %168 = load ptr, ptr %20, align 8, !tbaa !19
  %169 = call i32 @H5T__conv_enum_free(ptr noundef %168)
  store i32 %169, ptr %33, align 4, !tbaa !25
  %170 = load ptr, ptr %13, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %170, i32 0, i32 3
  store ptr null, ptr %171, align 8, !tbaa !15
  %172 = load i32, ptr %33, align 4, !tbaa !25
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %179 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !12
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum, i32 noundef 341, i64 noundef %178, i64 noundef %179, ptr noundef @.str.4)
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i8 1, ptr %32, align 1, !tbaa !26
  %183 = load i8, ptr %32, align 1, !tbaa !26, !range !27, !noundef !28
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %32, align 1, !tbaa !26
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store i32 -1, ptr %31, align 4, !tbaa !25
  store i32 11, ptr %34, align 4
  br label %194

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %167
  store i32 2, ptr %34, align 4
  br label %194

194:                                              ; preds = %188, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  %195 = load i32, ptr %34, align 4
  switch i32 %195, label %801 [
    i32 2, label %797
    i32 11, label %798
  ]

196:                                              ; preds = %59
  %197 = load ptr, ptr %11, align 8, !tbaa !3
  %198 = icmp eq ptr null, %197
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %12, align 8, !tbaa !3
  %201 = icmp eq ptr null, %200
  br i1 %201, label %202, label %221

202:                                              ; preds = %199, %196
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %207 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum, i32 noundef 348, i64 noundef %206, i64 noundef %207, ptr noundef @.str.1)
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i8 1, ptr %32, align 1, !tbaa !26
  %211 = load i8, ptr %32, align 1, !tbaa !26, !range !27, !noundef !28
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %32, align 1, !tbaa !26
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %31, align 4, !tbaa !25
  br label %798

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %199
  %222 = load ptr, ptr %14, align 8, !tbaa !10
  %223 = icmp eq ptr null, %222
  br i1 %223, label %224, label %243

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %229 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum, i32 noundef 350, i64 noundef %228, i64 noundef %229, ptr noundef @.str.5)
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  store i8 1, ptr %32, align 1, !tbaa !26
  %233 = load i8, ptr %32, align 1, !tbaa !26, !range !27, !noundef !28
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %32, align 1, !tbaa !26
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i32 -1, ptr %31, align 4, !tbaa !25
  br label %798

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %221
  %244 = load ptr, ptr %11, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.H5T_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !30
  %247 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 4, !tbaa !38
  %249 = icmp ne i32 8, %248
  br i1 %249, label %250, label %269

250:                                              ; preds = %243
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %255 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum, i32 noundef 352, i64 noundef %254, i64 noundef %255, ptr noundef @.str.2)
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  store i8 1, ptr %32, align 1, !tbaa !26
  %259 = load i8, ptr %32, align 1, !tbaa !26, !range !27, !noundef !28
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %32, align 1, !tbaa !26
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  store i32 -1, ptr %31, align 4, !tbaa !25
  br label %798

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %243
  %270 = load ptr, ptr %12, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.H5T_t, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !30
  %273 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4, !tbaa !38
  %275 = icmp ne i32 8, %274
  br i1 %275, label %276, label %295

276:                                              ; preds = %269
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %281 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum, i32 noundef 354, i64 noundef %280, i64 noundef %281, ptr noundef @.str.2)
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  store i8 1, ptr %32, align 1, !tbaa !26
  %285 = load i8, ptr %32, align 1, !tbaa !26, !range !27, !noundef !28
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %32, align 1, !tbaa !26
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  store i32 -1, ptr %31, align 4, !tbaa !25
  br label %798

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %269
  %296 = load ptr, ptr %11, align 8, !tbaa !3
  %297 = load ptr, ptr %12, align 8, !tbaa !3
  %298 = load ptr, ptr %13, align 8, !tbaa !8
  %299 = load ptr, ptr %14, align 8, !tbaa !10
  %300 = call i32 @H5T__conv_enum_init(ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %321

302:                                              ; preds = %295
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %307 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum, i32 noundef 358, i64 noundef %306, i64 noundef %307, ptr noundef @.str.3)
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  store i8 1, ptr %32, align 1, !tbaa !26
  %311 = load i8, ptr %32, align 1, !tbaa !26, !range !27, !noundef !28
  %312 = trunc i8 %311 to i1
  %313 = zext i1 %312 to i8
  store i8 %313, ptr %32, align 1, !tbaa !26
  br label %314

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  store i32 -1, ptr %31, align 4, !tbaa !25
  br label %798

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %295
  %322 = load ptr, ptr %20, align 8, !tbaa !19
  %323 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !40
  %325 = getelementptr inbounds nuw %struct.H5T_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !30
  store ptr %326, ptr %21, align 8, !tbaa !21
  %327 = load ptr, ptr %20, align 8, !tbaa !19
  %328 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !43
  %330 = getelementptr inbounds nuw %struct.H5T_t, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !30
  store ptr %331, ptr %22, align 8, !tbaa !21
  %332 = load i64, ptr %16, align 8, !tbaa !12
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %321
  %335 = load i64, ptr %16, align 8, !tbaa !12
  store i64 %335, ptr %27, align 8, !tbaa !12
  store i64 %335, ptr %26, align 8, !tbaa !12
  %336 = load ptr, ptr %23, align 8, !tbaa !23
  store ptr %336, ptr %25, align 8, !tbaa !23
  store ptr %336, ptr %24, align 8, !tbaa !23
  br label %385

337:                                              ; preds = %321
  %338 = load ptr, ptr %22, align 8, !tbaa !21
  %339 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %338, i32 0, i32 3
  %340 = load i64, ptr %339, align 8, !tbaa !44
  %341 = load ptr, ptr %21, align 8, !tbaa !21
  %342 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %341, i32 0, i32 3
  %343 = load i64, ptr %342, align 8, !tbaa !44
  %344 = icmp ule i64 %340, %343
  br i1 %344, label %345, label %359

345:                                              ; preds = %337
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %21, align 8, !tbaa !21
  %348 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %347, i32 0, i32 3
  %349 = load i64, ptr %348, align 8, !tbaa !44
  store i64 %349, ptr %26, align 8, !tbaa !12
  br label %350

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %22, align 8, !tbaa !21
  %354 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %353, i32 0, i32 3
  %355 = load i64, ptr %354, align 8, !tbaa !44
  store i64 %355, ptr %27, align 8, !tbaa !12
  br label %356

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %23, align 8, !tbaa !23
  store ptr %358, ptr %25, align 8, !tbaa !23
  store ptr %358, ptr %24, align 8, !tbaa !23
  br label %384

359:                                              ; preds = %337
  %360 = load ptr, ptr %21, align 8, !tbaa !21
  %361 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %360, i32 0, i32 3
  %362 = load i64, ptr %361, align 8, !tbaa !44
  %363 = sub nsw i64 0, %362
  store i64 %363, ptr %26, align 8, !tbaa !12
  %364 = load ptr, ptr %22, align 8, !tbaa !21
  %365 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %364, i32 0, i32 3
  %366 = load i64, ptr %365, align 8, !tbaa !44
  %367 = sub nsw i64 0, %366
  store i64 %367, ptr %27, align 8, !tbaa !12
  %368 = load ptr, ptr %23, align 8, !tbaa !23
  %369 = load i64, ptr %15, align 8, !tbaa !12
  %370 = sub i64 %369, 1
  %371 = load ptr, ptr %21, align 8, !tbaa !21
  %372 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %371, i32 0, i32 3
  %373 = load i64, ptr %372, align 8, !tbaa !44
  %374 = mul i64 %370, %373
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 %374
  store ptr %375, ptr %24, align 8, !tbaa !23
  %376 = load ptr, ptr %23, align 8, !tbaa !23
  %377 = load i64, ptr %15, align 8, !tbaa !12
  %378 = sub i64 %377, 1
  %379 = load ptr, ptr %22, align 8, !tbaa !21
  %380 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %379, i32 0, i32 3
  %381 = load i64, ptr %380, align 8, !tbaa !44
  %382 = mul i64 %378, %381
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 %382
  store ptr %383, ptr %25, align 8, !tbaa !23
  br label %384

384:                                              ; preds = %359, %357
  br label %385

385:                                              ; preds = %384, %334
  %386 = load ptr, ptr %20, align 8, !tbaa !19
  %387 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %386, i32 0, i32 3
  %388 = load i32, ptr %387, align 4, !tbaa !45
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %581

390:                                              ; preds = %385
  store i64 0, ptr %30, align 8, !tbaa !12
  br label %391

391:                                              ; preds = %571, %390
  %392 = load i64, ptr %30, align 8, !tbaa !12
  %393 = load i64, ptr %15, align 8, !tbaa !12
  %394 = icmp ult i64 %392, %393
  br i1 %394, label %395, label %580

395:                                              ; preds = %391
  %396 = load ptr, ptr %21, align 8, !tbaa !21
  %397 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %396, i32 0, i32 3
  %398 = load i64, ptr %397, align 8, !tbaa !44
  %399 = icmp eq i64 1, %398
  br i1 %399, label %400, label %404

400:                                              ; preds = %395
  %401 = load ptr, ptr %24, align 8, !tbaa !23
  %402 = load i8, ptr %401, align 1, !tbaa !46
  %403 = sext i8 %402 to i32
  store i32 %403, ptr %28, align 4, !tbaa !25
  br label %417

404:                                              ; preds = %395
  %405 = load ptr, ptr %21, align 8, !tbaa !21
  %406 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %405, i32 0, i32 3
  %407 = load i64, ptr %406, align 8, !tbaa !44
  %408 = icmp eq i64 2, %407
  br i1 %408, label %409, label %413

409:                                              ; preds = %404
  %410 = load ptr, ptr %24, align 8, !tbaa !23
  %411 = load i16, ptr %410, align 2, !tbaa !47
  %412 = sext i16 %411 to i32
  store i32 %412, ptr %28, align 4, !tbaa !25
  br label %416

413:                                              ; preds = %404
  %414 = load ptr, ptr %24, align 8, !tbaa !23
  %415 = load i32, ptr %414, align 4, !tbaa !25
  store i32 %415, ptr %28, align 4, !tbaa !25
  br label %416

416:                                              ; preds = %413, %409
  br label %417

417:                                              ; preds = %416, %400
  %418 = load ptr, ptr %20, align 8, !tbaa !19
  %419 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 8, !tbaa !49
  %421 = load i32, ptr %28, align 4, !tbaa !25
  %422 = sub nsw i32 %421, %420
  store i32 %422, ptr %28, align 4, !tbaa !25
  %423 = load i32, ptr %28, align 4, !tbaa !25
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %440, label %425

425:                                              ; preds = %417
  %426 = load i32, ptr %28, align 4, !tbaa !25
  %427 = load ptr, ptr %20, align 8, !tbaa !19
  %428 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %427, i32 0, i32 3
  %429 = load i32, ptr %428, align 4, !tbaa !45
  %430 = icmp uge i32 %426, %429
  br i1 %430, label %440, label %431

431:                                              ; preds = %425
  %432 = load ptr, ptr %20, align 8, !tbaa !19
  %433 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %432, i32 0, i32 4
  %434 = load ptr, ptr %433, align 8, !tbaa !50
  %435 = load i32, ptr %28, align 4, !tbaa !25
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %434, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !25
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %548

440:                                              ; preds = %431, %425, %417
  store i32 0, ptr %29, align 4, !tbaa !25
  %441 = load ptr, ptr %14, align 8, !tbaa !10
  %442 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds nuw %struct.H5T_conv_cb_t, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8, !tbaa !46
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %516

447:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #11
  %448 = call i32 @H5_user_cb_prepare(ptr noundef %35)
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %450, label %469

450:                                              ; preds = %447
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  %454 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !12
  %455 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %456 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum, i32 noundef 408, i64 noundef %454, i64 noundef %455, ptr noundef @.str.6)
  br label %457

457:                                              ; preds = %453
  br label %458

458:                                              ; preds = %457
  store i8 1, ptr %32, align 1, !tbaa !26
  %459 = load i8, ptr %32, align 1, !tbaa !26, !range !27, !noundef !28
  %460 = trunc i8 %459 to i1
  %461 = zext i1 %460 to i8
  store i8 %461, ptr %32, align 1, !tbaa !26
  br label %462

462:                                              ; preds = %458
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  store i32 -1, ptr %31, align 4, !tbaa !25
  store i32 11, ptr %34, align 4
  br label %513

465:                                              ; No predecessors!
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468, %447
  %470 = load ptr, ptr %14, align 8, !tbaa !10
  %471 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %470, i32 0, i32 0
  %472 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %471, i32 0, i32 0
  %473 = getelementptr inbounds nuw %struct.H5T_conv_cb_t, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8, !tbaa !46
  %475 = load ptr, ptr %14, align 8, !tbaa !10
  %476 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %475, i32 0, i32 0
  %477 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %476, i32 0, i32 2
  %478 = load i64, ptr %477, align 8, !tbaa !46
  %479 = load ptr, ptr %14, align 8, !tbaa !10
  %480 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %479, i32 0, i32 0
  %481 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %480, i32 0, i32 3
  %482 = load i64, ptr %481, align 8, !tbaa !46
  %483 = load ptr, ptr %24, align 8, !tbaa !23
  %484 = load ptr, ptr %25, align 8, !tbaa !23
  %485 = load ptr, ptr %14, align 8, !tbaa !10
  %486 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %485, i32 0, i32 0
  %487 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %486, i32 0, i32 0
  %488 = getelementptr inbounds nuw %struct.H5T_conv_cb_t, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8, !tbaa !46
  %490 = call i32 %474(i32 noundef 0, i64 noundef %478, i64 noundef %482, ptr noundef %483, ptr noundef %484, ptr noundef %489)
  store i32 %490, ptr %29, align 4, !tbaa !25
  %491 = call i32 @H5_user_cb_restore(ptr noundef %35)
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %512

493:                                              ; preds = %469
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  %497 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !12
  %498 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !12
  %499 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum, i32 noundef 415, i64 noundef %497, i64 noundef %498, ptr noundef @.str.6)
  br label %500

500:                                              ; preds = %496
  br label %501

501:                                              ; preds = %500
  store i8 1, ptr %32, align 1, !tbaa !26
  %502 = load i8, ptr %32, align 1, !tbaa !26, !range !27, !noundef !28
  %503 = trunc i8 %502 to i1
  %504 = zext i1 %503 to i8
  store i8 %504, ptr %32, align 1, !tbaa !26
  br label %505

505:                                              ; preds = %501
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  store i32 -1, ptr %31, align 4, !tbaa !25
  store i32 11, ptr %34, align 4
  br label %513

508:                                              ; No predecessors!
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511, %469
  store i32 0, ptr %34, align 4
  br label %513

513:                                              ; preds = %507, %464, %512
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #11
  %514 = load i32, ptr %34, align 4
  switch i32 %514, label %801 [
    i32 0, label %515
    i32 11, label %798
  ]

515:                                              ; preds = %513
  br label %516

516:                                              ; preds = %515, %440
  %517 = load i32, ptr %29, align 4, !tbaa !25
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %524

519:                                              ; preds = %516
  %520 = load ptr, ptr %25, align 8, !tbaa !23
  %521 = load ptr, ptr %22, align 8, !tbaa !21
  %522 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %521, i32 0, i32 3
  %523 = load i64, ptr %522, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 1 %520, i8 -1, i64 %523, i1 false)
  br label %547

524:                                              ; preds = %516
  %525 = load i32, ptr %29, align 4, !tbaa !25
  %526 = icmp eq i32 %525, -1
  br i1 %526, label %527, label %546

527:                                              ; preds = %524
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  %531 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %532 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !12
  %533 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum, i32 noundef 422, i64 noundef %531, i64 noundef %532, ptr noundef @.str.7)
  br label %534

534:                                              ; preds = %530
  br label %535

535:                                              ; preds = %534
  store i8 1, ptr %32, align 1, !tbaa !26
  %536 = load i8, ptr %32, align 1, !tbaa !26, !range !27, !noundef !28
  %537 = trunc i8 %536 to i1
  %538 = zext i1 %537 to i8
  store i8 %538, ptr %32, align 1, !tbaa !26
  br label %539

539:                                              ; preds = %535
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  store i32 -1, ptr %31, align 4, !tbaa !25
  br label %798

542:                                              ; No predecessors!
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545, %524
  br label %547

547:                                              ; preds = %546, %519
  br label %570

548:                                              ; preds = %431
  %549 = load ptr, ptr %25, align 8, !tbaa !23
  %550 = load ptr, ptr %22, align 8, !tbaa !21
  %551 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %550, i32 0, i32 8
  %552 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %551, i32 0, i32 3
  %553 = load ptr, ptr %552, align 8, !tbaa !46
  %554 = load ptr, ptr %20, align 8, !tbaa !19
  %555 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %554, i32 0, i32 4
  %556 = load ptr, ptr %555, align 8, !tbaa !50
  %557 = load i32, ptr %28, align 4, !tbaa !25
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, ptr %556, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !25
  %561 = zext i32 %560 to i64
  %562 = load ptr, ptr %22, align 8, !tbaa !21
  %563 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %562, i32 0, i32 3
  %564 = load i64, ptr %563, align 8, !tbaa !44
  %565 = mul i64 %561, %564
  %566 = getelementptr inbounds nuw i8, ptr %553, i64 %565
  %567 = load ptr, ptr %22, align 8, !tbaa !21
  %568 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %567, i32 0, i32 3
  %569 = load i64, ptr %568, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %549, ptr align 1 %566, i64 %569, i1 false)
  br label %570

570:                                              ; preds = %548, %547
  br label %571

571:                                              ; preds = %570
  %572 = load i64, ptr %30, align 8, !tbaa !12
  %573 = add i64 %572, 1
  store i64 %573, ptr %30, align 8, !tbaa !12
  %574 = load i64, ptr %26, align 8, !tbaa !12
  %575 = load ptr, ptr %24, align 8, !tbaa !23
  %576 = getelementptr inbounds i8, ptr %575, i64 %574
  store ptr %576, ptr %24, align 8, !tbaa !23
  %577 = load i64, ptr %27, align 8, !tbaa !12
  %578 = load ptr, ptr %25, align 8, !tbaa !23
  %579 = getelementptr inbounds i8, ptr %578, i64 %577
  store ptr %579, ptr %25, align 8, !tbaa !23
  br label %391, !llvm.loop !51

580:                                              ; preds = %391
  br label %777

581:                                              ; preds = %385
  store i64 0, ptr %30, align 8, !tbaa !12
  br label %582

582:                                              ; preds = %767, %581
  %583 = load i64, ptr %30, align 8, !tbaa !12
  %584 = load i64, ptr %15, align 8, !tbaa !12
  %585 = icmp ult i64 %583, %584
  br i1 %585, label %586, label %776

586:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %587 = load ptr, ptr %21, align 8, !tbaa !21
  %588 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %587, i32 0, i32 8
  %589 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %588, i32 0, i32 1
  %590 = load i32, ptr %589, align 4, !tbaa !46
  store i32 %590, ptr %37, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  br label %591

591:                                              ; preds = %628, %586
  %592 = load i32, ptr %36, align 4, !tbaa !25
  %593 = load i32, ptr %37, align 4, !tbaa !25
  %594 = icmp ult i32 %592, %593
  br i1 %594, label %595, label %629

595:                                              ; preds = %591
  %596 = load i32, ptr %36, align 4, !tbaa !25
  %597 = load i32, ptr %37, align 4, !tbaa !25
  %598 = add i32 %596, %597
  %599 = udiv i32 %598, 2
  store i32 %599, ptr %38, align 4, !tbaa !25
  %600 = load ptr, ptr %24, align 8, !tbaa !23
  %601 = load ptr, ptr %21, align 8, !tbaa !21
  %602 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %601, i32 0, i32 8
  %603 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %602, i32 0, i32 3
  %604 = load ptr, ptr %603, align 8, !tbaa !46
  %605 = load i32, ptr %38, align 4, !tbaa !25
  %606 = zext i32 %605 to i64
  %607 = load ptr, ptr %21, align 8, !tbaa !21
  %608 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %607, i32 0, i32 3
  %609 = load i64, ptr %608, align 8, !tbaa !44
  %610 = mul i64 %606, %609
  %611 = getelementptr inbounds nuw i8, ptr %604, i64 %610
  %612 = load ptr, ptr %21, align 8, !tbaa !21
  %613 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %612, i32 0, i32 3
  %614 = load i64, ptr %613, align 8, !tbaa !44
  %615 = call i32 @memcmp(ptr noundef %600, ptr noundef %611, i64 noundef %614) #12
  store i32 %615, ptr %39, align 4, !tbaa !25
  %616 = load i32, ptr %39, align 4, !tbaa !25
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %618, label %620

618:                                              ; preds = %595
  %619 = load i32, ptr %38, align 4, !tbaa !25
  store i32 %619, ptr %37, align 4, !tbaa !25
  br label %628

620:                                              ; preds = %595
  %621 = load i32, ptr %39, align 4, !tbaa !25
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %623, label %626

623:                                              ; preds = %620
  %624 = load i32, ptr %38, align 4, !tbaa !25
  %625 = add i32 %624, 1
  store i32 %625, ptr %36, align 4, !tbaa !25
  br label %627

626:                                              ; preds = %620
  br label %629

627:                                              ; preds = %623
  br label %628

628:                                              ; preds = %627, %618
  br label %591, !llvm.loop !53

629:                                              ; preds = %626, %591
  %630 = load i32, ptr %36, align 4, !tbaa !25
  %631 = load i32, ptr %37, align 4, !tbaa !25
  %632 = icmp uge i32 %630, %631
  br i1 %632, label %633, label %741

633:                                              ; preds = %629
  store i32 0, ptr %29, align 4, !tbaa !25
  %634 = load ptr, ptr %14, align 8, !tbaa !10
  %635 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %634, i32 0, i32 0
  %636 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %635, i32 0, i32 0
  %637 = getelementptr inbounds nuw %struct.H5T_conv_cb_t, ptr %636, i32 0, i32 0
  %638 = load ptr, ptr %637, align 8, !tbaa !46
  %639 = icmp ne ptr %638, null
  br i1 %639, label %640, label %709

640:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #11
  %641 = call i32 @H5_user_cb_prepare(ptr noundef %40)
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %643, label %662

643:                                              ; preds = %640
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  %647 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !12
  %648 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %649 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum, i32 noundef 456, i64 noundef %647, i64 noundef %648, ptr noundef @.str.6)
  br label %650

650:                                              ; preds = %646
  br label %651

651:                                              ; preds = %650
  store i8 1, ptr %32, align 1, !tbaa !26
  %652 = load i8, ptr %32, align 1, !tbaa !26, !range !27, !noundef !28
  %653 = trunc i8 %652 to i1
  %654 = zext i1 %653 to i8
  store i8 %654, ptr %32, align 1, !tbaa !26
  br label %655

655:                                              ; preds = %651
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  store i32 -1, ptr %31, align 4, !tbaa !25
  store i32 11, ptr %34, align 4
  br label %706

658:                                              ; No predecessors!
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661, %640
  %663 = load ptr, ptr %14, align 8, !tbaa !10
  %664 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %663, i32 0, i32 0
  %665 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %664, i32 0, i32 0
  %666 = getelementptr inbounds nuw %struct.H5T_conv_cb_t, ptr %665, i32 0, i32 0
  %667 = load ptr, ptr %666, align 8, !tbaa !46
  %668 = load ptr, ptr %14, align 8, !tbaa !10
  %669 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %668, i32 0, i32 0
  %670 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %669, i32 0, i32 2
  %671 = load i64, ptr %670, align 8, !tbaa !46
  %672 = load ptr, ptr %14, align 8, !tbaa !10
  %673 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %672, i32 0, i32 0
  %674 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %673, i32 0, i32 3
  %675 = load i64, ptr %674, align 8, !tbaa !46
  %676 = load ptr, ptr %24, align 8, !tbaa !23
  %677 = load ptr, ptr %25, align 8, !tbaa !23
  %678 = load ptr, ptr %14, align 8, !tbaa !10
  %679 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %678, i32 0, i32 0
  %680 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %679, i32 0, i32 0
  %681 = getelementptr inbounds nuw %struct.H5T_conv_cb_t, ptr %680, i32 0, i32 1
  %682 = load ptr, ptr %681, align 8, !tbaa !46
  %683 = call i32 %667(i32 noundef 0, i64 noundef %671, i64 noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef %682)
  store i32 %683, ptr %29, align 4, !tbaa !25
  %684 = call i32 @H5_user_cb_restore(ptr noundef %40)
  %685 = icmp slt i32 %684, 0
  br i1 %685, label %686, label %705

686:                                              ; preds = %662
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  %690 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !12
  %691 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !12
  %692 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum, i32 noundef 463, i64 noundef %690, i64 noundef %691, ptr noundef @.str.6)
  br label %693

693:                                              ; preds = %689
  br label %694

694:                                              ; preds = %693
  store i8 1, ptr %32, align 1, !tbaa !26
  %695 = load i8, ptr %32, align 1, !tbaa !26, !range !27, !noundef !28
  %696 = trunc i8 %695 to i1
  %697 = zext i1 %696 to i8
  store i8 %697, ptr %32, align 1, !tbaa !26
  br label %698

698:                                              ; preds = %694
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  store i32 -1, ptr %31, align 4, !tbaa !25
  store i32 11, ptr %34, align 4
  br label %706

701:                                              ; No predecessors!
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704, %662
  store i32 0, ptr %34, align 4
  br label %706

706:                                              ; preds = %700, %657, %705
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #11
  %707 = load i32, ptr %34, align 4
  switch i32 %707, label %764 [
    i32 0, label %708
  ]

708:                                              ; preds = %706
  br label %709

709:                                              ; preds = %708, %633
  %710 = load i32, ptr %29, align 4, !tbaa !25
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %717

712:                                              ; preds = %709
  %713 = load ptr, ptr %25, align 8, !tbaa !23
  %714 = load ptr, ptr %22, align 8, !tbaa !21
  %715 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %714, i32 0, i32 3
  %716 = load i64, ptr %715, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 1 %713, i8 -1, i64 %716, i1 false)
  br label %740

717:                                              ; preds = %709
  %718 = load i32, ptr %29, align 4, !tbaa !25
  %719 = icmp eq i32 %718, -1
  br i1 %719, label %720, label %739

720:                                              ; preds = %717
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  %724 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %725 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !12
  %726 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum, i32 noundef 470, i64 noundef %724, i64 noundef %725, ptr noundef @.str.7)
  br label %727

727:                                              ; preds = %723
  br label %728

728:                                              ; preds = %727
  store i8 1, ptr %32, align 1, !tbaa !26
  %729 = load i8, ptr %32, align 1, !tbaa !26, !range !27, !noundef !28
  %730 = trunc i8 %729 to i1
  %731 = zext i1 %730 to i8
  store i8 %731, ptr %32, align 1, !tbaa !26
  br label %732

732:                                              ; preds = %728
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  store i32 -1, ptr %31, align 4, !tbaa !25
  store i32 11, ptr %34, align 4
  br label %764

735:                                              ; No predecessors!
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738, %717
  br label %740

740:                                              ; preds = %739, %712
  br label %763

741:                                              ; preds = %629
  %742 = load ptr, ptr %25, align 8, !tbaa !23
  %743 = load ptr, ptr %22, align 8, !tbaa !21
  %744 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %743, i32 0, i32 8
  %745 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %744, i32 0, i32 3
  %746 = load ptr, ptr %745, align 8, !tbaa !46
  %747 = load ptr, ptr %20, align 8, !tbaa !19
  %748 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %747, i32 0, i32 4
  %749 = load ptr, ptr %748, align 8, !tbaa !50
  %750 = load i32, ptr %38, align 4, !tbaa !25
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds nuw i32, ptr %749, i64 %751
  %753 = load i32, ptr %752, align 4, !tbaa !25
  %754 = zext i32 %753 to i64
  %755 = load ptr, ptr %22, align 8, !tbaa !21
  %756 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %755, i32 0, i32 3
  %757 = load i64, ptr %756, align 8, !tbaa !44
  %758 = mul i64 %754, %757
  %759 = getelementptr inbounds nuw i8, ptr %746, i64 %758
  %760 = load ptr, ptr %22, align 8, !tbaa !21
  %761 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %760, i32 0, i32 3
  %762 = load i64, ptr %761, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %742, ptr align 1 %759, i64 %762, i1 false)
  br label %763

763:                                              ; preds = %741, %740
  store i32 0, ptr %34, align 4
  br label %764

764:                                              ; preds = %734, %763, %706
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  %765 = load i32, ptr %34, align 4
  switch i32 %765, label %801 [
    i32 0, label %766
    i32 11, label %798
  ]

766:                                              ; preds = %764
  br label %767

767:                                              ; preds = %766
  %768 = load i64, ptr %30, align 8, !tbaa !12
  %769 = add i64 %768, 1
  store i64 %769, ptr %30, align 8, !tbaa !12
  %770 = load i64, ptr %26, align 8, !tbaa !12
  %771 = load ptr, ptr %24, align 8, !tbaa !23
  %772 = getelementptr inbounds i8, ptr %771, i64 %770
  store ptr %772, ptr %24, align 8, !tbaa !23
  %773 = load i64, ptr %27, align 8, !tbaa !12
  %774 = load ptr, ptr %25, align 8, !tbaa !23
  %775 = getelementptr inbounds i8, ptr %774, i64 %773
  store ptr %775, ptr %25, align 8, !tbaa !23
  br label %582, !llvm.loop !54

776:                                              ; preds = %582
  br label %777

777:                                              ; preds = %776, %580
  br label %797

778:                                              ; preds = %59
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  %782 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %783 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !12
  %784 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum, i32 noundef 486, i64 noundef %782, i64 noundef %783, ptr noundef @.str.8)
  br label %785

785:                                              ; preds = %781
  br label %786

786:                                              ; preds = %785
  store i8 1, ptr %32, align 1, !tbaa !26
  %787 = load i8, ptr %32, align 1, !tbaa !26, !range !27, !noundef !28
  %788 = trunc i8 %787 to i1
  %789 = zext i1 %788 to i8
  store i8 %789, ptr %32, align 1, !tbaa !26
  br label %790

790:                                              ; preds = %786
  br label %791

791:                                              ; preds = %790
  br label %792

792:                                              ; preds = %791
  store i32 -1, ptr %31, align 4, !tbaa !25
  br label %798

793:                                              ; No predecessors!
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796, %777, %194, %166
  br label %798

798:                                              ; preds = %797, %764, %513, %194, %792, %541, %316, %290, %264, %238, %216, %161, %135, %109, %83
  br label %799

799:                                              ; preds = %798, %51
  %800 = load i32, ptr %31, align 4, !tbaa !25
  store i32 %800, ptr %10, align 4
  store i32 1, ptr %34, align 4
  br label %801

801:                                              ; preds = %799, %764, %513, %194
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %802 = load i32, ptr %10, align 4
  ret i32 %802
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5T__conv_enum_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca [2 x i32], align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 0, ptr %12, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1, !tbaa !26
  %32 = load i8, ptr @H5T_init_g, align 1, !tbaa !26, !range !27, !noundef !28
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %4
  %35 = load i8, ptr @H5_libterm_g, align 1, !tbaa !26, !range !27, !noundef !28
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %34, %4
  %39 = phi i1 [ true, %4 ], [ %37, %34 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %676

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %47, i32 0, i32 1
  store i32 0, ptr %48, align 4, !tbaa !56
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  store ptr %51, ptr %10, align 8, !tbaa !19
  %52 = load ptr, ptr %10, align 8, !tbaa !19
  %53 = icmp ne ptr %52, null
  br i1 %53, label %79, label %54

54:                                               ; preds = %46
  %55 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #13
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8, !tbaa !15
  store ptr %55, ptr %10, align 8, !tbaa !19
  %58 = icmp eq ptr null, %55
  br i1 %58, label %59, label %78

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !12
  %64 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !12
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_init, i32 noundef 75, i64 noundef %63, i64 noundef %64, ptr noundef @.str.13)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %14, align 1, !tbaa !26
  %68 = load i8, ptr %14, align 1, !tbaa !26, !range !27, !noundef !28
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %14, align 1, !tbaa !26
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %13, align 4, !tbaa !25
  br label %639

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %54
  store i8 1, ptr %12, align 1, !tbaa !26
  br label %108

79:                                               ; preds = %46
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !29
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %86, i32 0, i32 4
  %88 = load i8, ptr %87, align 8, !tbaa !46, !range !27, !noundef !28
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i8 0, ptr %12, align 1, !tbaa !26
  br label %107

91:                                               ; preds = %84, %79
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = load ptr, ptr %10, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  %96 = call i32 @H5T_cmp(ptr noundef %92, ptr noundef %95, i1 noundef zeroext false)
  %97 = icmp ne i32 0, %96
  br i1 %97, label %105, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = load ptr, ptr %10, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %103 = call i32 @H5T_cmp(ptr noundef %99, ptr noundef %102, i1 noundef zeroext false)
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %98, %91
  store i8 1, ptr %12, align 1, !tbaa !26
  br label %106

106:                                              ; preds = %105, %98
  br label %107

107:                                              ; preds = %106, %90
  br label %108

108:                                              ; preds = %107, %78
  %109 = load i8, ptr %12, align 1, !tbaa !26, !range !27, !noundef !28
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %638

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %112 = load ptr, ptr %10, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !40
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %141

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  %120 = call i32 @H5T_close(ptr noundef %119)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %127 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !12
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_init, i32 noundef 101, i64 noundef %126, i64 noundef %127, ptr noundef @.str.14)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %14, align 1, !tbaa !26
  %131 = load i8, ptr %14, align 1, !tbaa !26, !range !27, !noundef !28
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %14, align 1, !tbaa !26
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %13, align 4, !tbaa !25
  store i32 10, ptr %22, align 4
  br label %635

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %116, %111
  %142 = load ptr, ptr %10, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !43
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %171

146:                                              ; preds = %141
  %147 = load ptr, ptr %10, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !43
  %150 = call i32 @H5T_close(ptr noundef %149)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %171

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %157 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !12
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_init, i32 noundef 103, i64 noundef %156, i64 noundef %157, ptr noundef @.str.15)
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i8 1, ptr %14, align 1, !tbaa !26
  %161 = load i8, ptr %14, align 1, !tbaa !26, !range !27, !noundef !28
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %14, align 1, !tbaa !26
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %13, align 4, !tbaa !25
  store i32 10, ptr %22, align 4
  br label %635

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %146, %141
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = call ptr @H5T_copy(ptr noundef %172, i32 noundef 1)
  %174 = load ptr, ptr %10, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %174, i32 0, i32 0
  store ptr %173, ptr %175, align 8, !tbaa !40
  %176 = icmp eq ptr null, %173
  br i1 %176, label %177, label %196

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %182 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !12
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_init, i32 noundef 106, i64 noundef %181, i64 noundef %182, ptr noundef @.str.16)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %14, align 1, !tbaa !26
  %186 = load i8, ptr %14, align 1, !tbaa !26, !range !27, !noundef !28
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %14, align 1, !tbaa !26
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %13, align 4, !tbaa !25
  store i32 10, ptr %22, align 4
  br label %635

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %171
  %197 = load ptr, ptr %7, align 8, !tbaa !3
  %198 = call ptr @H5T_copy(ptr noundef %197, i32 noundef 1)
  %199 = load ptr, ptr %10, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %199, i32 0, i32 1
  store ptr %198, ptr %200, align 8, !tbaa !43
  %201 = icmp eq ptr null, %198
  br i1 %201, label %202, label %221

202:                                              ; preds = %196
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %207 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !12
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_init, i32 noundef 108, i64 noundef %206, i64 noundef %207, ptr noundef @.str.17)
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i8 1, ptr %14, align 1, !tbaa !26
  %211 = load i8, ptr %14, align 1, !tbaa !26, !range !27, !noundef !28
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %14, align 1, !tbaa !26
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %13, align 4, !tbaa !25
  store i32 10, ptr %22, align 4
  br label %635

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %196
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.H5T_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !30
  %225 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %224, i32 0, i32 8
  %226 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !46
  %228 = icmp eq i32 0, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %221
  br label %230

230:                                              ; preds = %229
  store i32 0, ptr %13, align 4, !tbaa !25
  store i32 10, ptr %22, align 4
  br label %635

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %221
  %234 = load ptr, ptr %10, align 8, !tbaa !19
  %235 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !40
  %237 = getelementptr inbounds nuw %struct.H5T_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !30
  store ptr %238, ptr %15, align 8, !tbaa !21
  %239 = load ptr, ptr %10, align 8, !tbaa !19
  %240 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !40
  %242 = getelementptr inbounds nuw %struct.H5T_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !30
  store ptr %243, ptr %16, align 8, !tbaa !21
  %244 = load ptr, ptr %15, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %244, i32 0, i32 8
  %246 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !46
  %248 = zext i32 %247 to i64
  store i64 %248, ptr %17, align 8, !tbaa !12
  %249 = load ptr, ptr %16, align 8, !tbaa !21
  %250 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %249, i32 0, i32 8
  %251 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !46
  %253 = zext i32 %252 to i64
  store i64 %253, ptr %18, align 8, !tbaa !12
  %254 = load ptr, ptr %10, align 8, !tbaa !19
  %255 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !50
  %257 = load i64, ptr %17, align 8, !tbaa !12
  %258 = mul i64 %257, 4
  %259 = call ptr @realloc(ptr noundef %256, i64 noundef %258) #14
  store ptr %259, ptr %19, align 8, !tbaa !14
  %260 = icmp eq ptr null, %259
  br i1 %260, label %261, label %283

261:                                              ; preds = %233
  %262 = load ptr, ptr %10, align 8, !tbaa !19
  %263 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8, !tbaa !50
  call void @free(ptr noundef %264) #11
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !12
  %269 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !12
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_init, i32 noundef 122, i64 noundef %268, i64 noundef %269, ptr noundef @.str.18)
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  store i8 1, ptr %14, align 1, !tbaa !26
  %273 = load i8, ptr %14, align 1, !tbaa !26, !range !27, !noundef !28
  %274 = trunc i8 %273 to i1
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %14, align 1, !tbaa !26
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  store i32 -1, ptr %13, align 4, !tbaa !25
  store i32 10, ptr %22, align 4
  br label %635

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %233
  %284 = load ptr, ptr %19, align 8, !tbaa !14
  %285 = load ptr, ptr %10, align 8, !tbaa !19
  %286 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %285, i32 0, i32 4
  store ptr %284, ptr %286, align 8, !tbaa !50
  %287 = load ptr, ptr %10, align 8, !tbaa !19
  %288 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !40
  %290 = call i32 @H5T__sort_name(ptr noundef %289, ptr noundef null)
  %291 = load ptr, ptr %10, align 8, !tbaa !19
  %292 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !43
  %294 = call i32 @H5T__sort_name(ptr noundef %293, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 0, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 0, ptr %21, align 8, !tbaa !12
  br label %295

295:                                              ; preds = %372, %283
  %296 = load i64, ptr %20, align 8, !tbaa !12
  %297 = load i64, ptr %17, align 8, !tbaa !12
  %298 = icmp ult i64 %296, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %295
  %300 = load i64, ptr %21, align 8, !tbaa !12
  %301 = load i64, ptr %18, align 8, !tbaa !12
  %302 = icmp ult i64 %300, %301
  br label %303

303:                                              ; preds = %299, %295
  %304 = phi i1 [ false, %295 ], [ %302, %299 ]
  br i1 %304, label %306, label %305

305:                                              ; preds = %303
  store i32 53, ptr %22, align 4
  br label %377

306:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %307 = load ptr, ptr %15, align 8, !tbaa !21
  %308 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %307, i32 0, i32 8
  %309 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %308, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8, !tbaa !46
  %311 = load i64, ptr %20, align 8, !tbaa !12
  %312 = getelementptr inbounds nuw ptr, ptr %310, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !23
  store ptr %313, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %314 = load ptr, ptr %16, align 8, !tbaa !21
  %315 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %314, i32 0, i32 8
  %316 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %315, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8, !tbaa !46
  %318 = load i64, ptr %21, align 8, !tbaa !12
  %319 = getelementptr inbounds nuw ptr, ptr %317, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !23
  store ptr %320, ptr %24, align 8, !tbaa !23
  br label %321

321:                                              ; preds = %332, %306
  %322 = load i64, ptr %21, align 8, !tbaa !12
  %323 = load i64, ptr %18, align 8, !tbaa !12
  %324 = icmp ult i64 %322, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %321
  %326 = load ptr, ptr %23, align 8, !tbaa !23
  %327 = load ptr, ptr %24, align 8, !tbaa !23
  %328 = call i32 @strcmp(ptr noundef %326, ptr noundef %327) #12
  %329 = icmp ne i32 %328, 0
  br label %330

330:                                              ; preds = %325, %321
  %331 = phi i1 [ false, %321 ], [ %329, %325 ]
  br i1 %331, label %332, label %335

332:                                              ; preds = %330
  %333 = load i64, ptr %21, align 8, !tbaa !12
  %334 = add i64 %333, 1
  store i64 %334, ptr %21, align 8, !tbaa !12
  br label %321, !llvm.loop !57

335:                                              ; preds = %330
  %336 = load i64, ptr %21, align 8, !tbaa !12
  %337 = load i64, ptr %18, align 8, !tbaa !12
  %338 = icmp uge i64 %336, %337
  br i1 %338, label %339, label %358

339:                                              ; preds = %335
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %344 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !12
  %345 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_init, i32 noundef 142, i64 noundef %343, i64 noundef %344, ptr noundef @.str.19)
  br label %346

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  store i8 1, ptr %14, align 1, !tbaa !26
  %348 = load i8, ptr %14, align 1, !tbaa !26, !range !27, !noundef !28
  %349 = trunc i8 %348 to i1
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %14, align 1, !tbaa !26
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  store i32 -1, ptr %13, align 4, !tbaa !25
  store i32 10, ptr %22, align 4
  br label %369

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %335
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr %21, align 8, !tbaa !12
  %361 = trunc i64 %360 to i32
  %362 = load ptr, ptr %10, align 8, !tbaa !19
  %363 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %362, i32 0, i32 4
  %364 = load ptr, ptr %363, align 8, !tbaa !50
  %365 = load i64, ptr %20, align 8, !tbaa !12
  %366 = getelementptr inbounds nuw i32, ptr %364, i64 %365
  store i32 %361, ptr %366, align 4, !tbaa !25
  br label %367

367:                                              ; preds = %359
  br label %368

368:                                              ; preds = %367
  store i32 0, ptr %22, align 4
  br label %369

369:                                              ; preds = %353, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %370 = load i32, ptr %22, align 4
  switch i32 %370, label %377 [
    i32 0, label %371
  ]

371:                                              ; preds = %369
  br label %372

372:                                              ; preds = %371
  %373 = load i64, ptr %20, align 8, !tbaa !12
  %374 = add i64 %373, 1
  store i64 %374, ptr %20, align 8, !tbaa !12
  %375 = load i64, ptr %21, align 8, !tbaa !12
  %376 = add i64 %375, 1
  store i64 %376, ptr %21, align 8, !tbaa !12
  br label %295, !llvm.loop !58

377:                                              ; preds = %369, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %378 = load i32, ptr %22, align 4
  switch i32 %378, label %635 [
    i32 53, label %379
  ]

379:                                              ; preds = %377
  %380 = load ptr, ptr %15, align 8, !tbaa !21
  %381 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %380, i32 0, i32 3
  %382 = load i64, ptr %381, align 8, !tbaa !44
  %383 = icmp eq i64 1, %382
  br i1 %383, label %394, label %384

384:                                              ; preds = %379
  %385 = load ptr, ptr %15, align 8, !tbaa !21
  %386 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %385, i32 0, i32 3
  %387 = load i64, ptr %386, align 8, !tbaa !44
  %388 = icmp eq i64 2, %387
  br i1 %388, label %394, label %389

389:                                              ; preds = %384
  %390 = load ptr, ptr %15, align 8, !tbaa !21
  %391 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %390, i32 0, i32 3
  %392 = load i64, ptr %391, align 8, !tbaa !44
  %393 = icmp eq i64 4, %392
  br i1 %393, label %394, label %627

394:                                              ; preds = %389, %384, %379
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store i64 0, ptr %27, align 8, !tbaa !12
  br label %395

395:                                              ; preds = %478, %394
  %396 = load i64, ptr %27, align 8, !tbaa !12
  %397 = load i64, ptr %17, align 8, !tbaa !12
  %398 = icmp ult i64 %396, %397
  br i1 %398, label %400, label %399

399:                                              ; preds = %395
  store i32 68, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %481

400:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %401 = load ptr, ptr %15, align 8, !tbaa !21
  %402 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %401, i32 0, i32 3
  %403 = load i64, ptr %402, align 8, !tbaa !44
  %404 = icmp eq i64 1, %403
  br i1 %404, label %405, label %414

405:                                              ; preds = %400
  %406 = load ptr, ptr %15, align 8, !tbaa !21
  %407 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %406, i32 0, i32 8
  %408 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8, !tbaa !46
  %410 = load i64, ptr %27, align 8, !tbaa !12
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !46
  %413 = sext i8 %412 to i32
  store i32 %413, ptr %28, align 4, !tbaa !25
  br label %445

414:                                              ; preds = %400
  %415 = load ptr, ptr %15, align 8, !tbaa !21
  %416 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %415, i32 0, i32 3
  %417 = load i64, ptr %416, align 8, !tbaa !44
  %418 = icmp eq i64 2, %417
  br i1 %418, label %419, label %432

419:                                              ; preds = %414
  %420 = load ptr, ptr %15, align 8, !tbaa !21
  %421 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %420, i32 0, i32 8
  %422 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %421, i32 0, i32 3
  %423 = load ptr, ptr %422, align 8, !tbaa !46
  %424 = load i64, ptr %27, align 8, !tbaa !12
  %425 = load ptr, ptr %15, align 8, !tbaa !21
  %426 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %425, i32 0, i32 3
  %427 = load i64, ptr %426, align 8, !tbaa !44
  %428 = mul i64 %424, %427
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 %428
  %430 = load i16, ptr %429, align 2, !tbaa !47
  %431 = sext i16 %430 to i32
  store i32 %431, ptr %28, align 4, !tbaa !25
  br label %444

432:                                              ; preds = %414
  %433 = load ptr, ptr %15, align 8, !tbaa !21
  %434 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %433, i32 0, i32 8
  %435 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %435, align 8, !tbaa !46
  %437 = load i64, ptr %27, align 8, !tbaa !12
  %438 = load ptr, ptr %15, align 8, !tbaa !21
  %439 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %438, i32 0, i32 3
  %440 = load i64, ptr %439, align 8, !tbaa !44
  %441 = mul i64 %437, %440
  %442 = getelementptr inbounds nuw i8, ptr %436, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !25
  store i32 %443, ptr %28, align 4, !tbaa !25
  br label %444

444:                                              ; preds = %432, %419
  br label %445

445:                                              ; preds = %444, %405
  %446 = load i64, ptr %27, align 8, !tbaa !12
  %447 = icmp eq i64 0, %446
  br i1 %447, label %448, label %452

448:                                              ; preds = %445
  %449 = load i32, ptr %28, align 4, !tbaa !25
  %450 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  store i32 %449, ptr %450, align 4, !tbaa !25
  %451 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  store i32 %449, ptr %451, align 4, !tbaa !25
  br label %477

452:                                              ; preds = %445
  %453 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %454 = load i32, ptr %453, align 4, !tbaa !25
  %455 = load i32, ptr %28, align 4, !tbaa !25
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %460

457:                                              ; preds = %452
  %458 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %459 = load i32, ptr %458, align 4, !tbaa !25
  br label %462

460:                                              ; preds = %452
  %461 = load i32, ptr %28, align 4, !tbaa !25
  br label %462

462:                                              ; preds = %460, %457
  %463 = phi i32 [ %459, %457 ], [ %461, %460 ]
  %464 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  store i32 %463, ptr %464, align 4, !tbaa !25
  %465 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  %466 = load i32, ptr %465, align 4, !tbaa !25
  %467 = load i32, ptr %28, align 4, !tbaa !25
  %468 = icmp sgt i32 %466, %467
  br i1 %468, label %469, label %472

469:                                              ; preds = %462
  %470 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  %471 = load i32, ptr %470, align 4, !tbaa !25
  br label %474

472:                                              ; preds = %462
  %473 = load i32, ptr %28, align 4, !tbaa !25
  br label %474

474:                                              ; preds = %472, %469
  %475 = phi i32 [ %471, %469 ], [ %473, %472 ]
  %476 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  store i32 %475, ptr %476, align 4, !tbaa !25
  br label %477

477:                                              ; preds = %474, %448
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %478

478:                                              ; preds = %477
  %479 = load i64, ptr %27, align 8, !tbaa !12
  %480 = add i64 %479, 1
  store i64 %480, ptr %27, align 8, !tbaa !12
  br label %395, !llvm.loop !59

481:                                              ; preds = %399
  %482 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  %483 = load i32, ptr %482, align 4, !tbaa !25
  %484 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %485 = load i32, ptr %484, align 4, !tbaa !25
  %486 = sub nsw i32 %483, %485
  %487 = add i32 %486, 1
  store i32 %487, ptr %25, align 4, !tbaa !25
  %488 = load i64, ptr %17, align 8, !tbaa !12
  %489 = icmp ult i64 %488, 2
  br i1 %489, label %497, label %490

490:                                              ; preds = %481
  %491 = load i32, ptr %25, align 4, !tbaa !25
  %492 = uitofp i32 %491 to double
  %493 = load i64, ptr %17, align 8, !tbaa !12
  %494 = uitofp i64 %493 to double
  %495 = fdiv double %492, %494
  %496 = fcmp olt double %495, 0x3FF3333340000000
  br i1 %496, label %497, label %623

497:                                              ; preds = %490, %481
  %498 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %499 = load i32, ptr %498, align 4, !tbaa !25
  %500 = load ptr, ptr %10, align 8, !tbaa !19
  %501 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %500, i32 0, i32 2
  store i32 %499, ptr %501, align 8, !tbaa !49
  %502 = load i32, ptr %25, align 4, !tbaa !25
  %503 = load ptr, ptr %10, align 8, !tbaa !19
  %504 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %503, i32 0, i32 3
  store i32 %502, ptr %504, align 4, !tbaa !45
  %505 = load i32, ptr %25, align 4, !tbaa !25
  %506 = zext i32 %505 to i64
  %507 = mul i64 %506, 4
  %508 = call noalias ptr @malloc(i64 noundef %507) #15
  store ptr %508, ptr %11, align 8, !tbaa !55
  %509 = icmp eq ptr null, %508
  br i1 %509, label %510, label %529

510:                                              ; preds = %497
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  %514 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !12
  %515 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !12
  %516 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_init, i32 noundef 201, i64 noundef %514, i64 noundef %515, ptr noundef @.str.13)
  br label %517

517:                                              ; preds = %513
  br label %518

518:                                              ; preds = %517
  store i8 1, ptr %14, align 1, !tbaa !26
  %519 = load i8, ptr %14, align 1, !tbaa !26, !range !27, !noundef !28
  %520 = trunc i8 %519 to i1
  %521 = zext i1 %520 to i8
  store i8 %521, ptr %14, align 1, !tbaa !26
  br label %522

522:                                              ; preds = %518
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  store i32 -1, ptr %13, align 4, !tbaa !25
  store i32 10, ptr %22, align 4
  br label %624

525:                                              ; No predecessors!
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528, %497
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store i64 0, ptr %29, align 8, !tbaa !12
  br label %530

530:                                              ; preds = %540, %529
  %531 = load i64, ptr %29, align 8, !tbaa !12
  %532 = load i32, ptr %25, align 4, !tbaa !25
  %533 = zext i32 %532 to i64
  %534 = icmp ult i64 %531, %533
  br i1 %534, label %536, label %535

535:                                              ; preds = %530
  store i32 79, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %543

536:                                              ; preds = %530
  %537 = load ptr, ptr %11, align 8, !tbaa !55
  %538 = load i64, ptr %29, align 8, !tbaa !12
  %539 = getelementptr inbounds nuw i32, ptr %537, i64 %538
  store i32 -1, ptr %539, align 4, !tbaa !25
  br label %540

540:                                              ; preds = %536
  %541 = load i64, ptr %29, align 8, !tbaa !12
  %542 = add i64 %541, 1
  store i64 %542, ptr %29, align 8, !tbaa !12
  br label %530, !llvm.loop !60

543:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store i64 0, ptr %30, align 8, !tbaa !12
  br label %544

544:                                              ; preds = %610, %543
  %545 = load i64, ptr %30, align 8, !tbaa !12
  %546 = load i64, ptr %17, align 8, !tbaa !12
  %547 = icmp ult i64 %545, %546
  br i1 %547, label %549, label %548

548:                                              ; preds = %544
  store i32 82, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %613

549:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %550 = load ptr, ptr %15, align 8, !tbaa !21
  %551 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %550, i32 0, i32 3
  %552 = load i64, ptr %551, align 8, !tbaa !44
  %553 = icmp eq i64 1, %552
  br i1 %553, label %554, label %563

554:                                              ; preds = %549
  %555 = load ptr, ptr %15, align 8, !tbaa !21
  %556 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %555, i32 0, i32 8
  %557 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %556, i32 0, i32 3
  %558 = load ptr, ptr %557, align 8, !tbaa !46
  %559 = load i64, ptr %30, align 8, !tbaa !12
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !46
  %562 = sext i8 %561 to i32
  store i32 %562, ptr %31, align 4, !tbaa !25
  br label %594

563:                                              ; preds = %549
  %564 = load ptr, ptr %15, align 8, !tbaa !21
  %565 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %564, i32 0, i32 3
  %566 = load i64, ptr %565, align 8, !tbaa !44
  %567 = icmp eq i64 2, %566
  br i1 %567, label %568, label %581

568:                                              ; preds = %563
  %569 = load ptr, ptr %15, align 8, !tbaa !21
  %570 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %569, i32 0, i32 8
  %571 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %570, i32 0, i32 3
  %572 = load ptr, ptr %571, align 8, !tbaa !46
  %573 = load i64, ptr %30, align 8, !tbaa !12
  %574 = load ptr, ptr %15, align 8, !tbaa !21
  %575 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %574, i32 0, i32 3
  %576 = load i64, ptr %575, align 8, !tbaa !44
  %577 = mul i64 %573, %576
  %578 = getelementptr inbounds nuw i8, ptr %572, i64 %577
  %579 = load i16, ptr %578, align 2, !tbaa !47
  %580 = sext i16 %579 to i32
  store i32 %580, ptr %31, align 4, !tbaa !25
  br label %593

581:                                              ; preds = %563
  %582 = load ptr, ptr %15, align 8, !tbaa !21
  %583 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %582, i32 0, i32 8
  %584 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %583, i32 0, i32 3
  %585 = load ptr, ptr %584, align 8, !tbaa !46
  %586 = load i64, ptr %30, align 8, !tbaa !12
  %587 = load ptr, ptr %15, align 8, !tbaa !21
  %588 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %587, i32 0, i32 3
  %589 = load i64, ptr %588, align 8, !tbaa !44
  %590 = mul i64 %586, %589
  %591 = getelementptr inbounds nuw i8, ptr %585, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !25
  store i32 %592, ptr %31, align 4, !tbaa !25
  br label %593

593:                                              ; preds = %581, %568
  br label %594

594:                                              ; preds = %593, %554
  %595 = load ptr, ptr %10, align 8, !tbaa !19
  %596 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %595, i32 0, i32 2
  %597 = load i32, ptr %596, align 8, !tbaa !49
  %598 = load i32, ptr %31, align 4, !tbaa !25
  %599 = sub nsw i32 %598, %597
  store i32 %599, ptr %31, align 4, !tbaa !25
  %600 = load ptr, ptr %10, align 8, !tbaa !19
  %601 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %600, i32 0, i32 4
  %602 = load ptr, ptr %601, align 8, !tbaa !50
  %603 = load i64, ptr %30, align 8, !tbaa !12
  %604 = getelementptr inbounds nuw i32, ptr %602, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !25
  %606 = load ptr, ptr %11, align 8, !tbaa !55
  %607 = load i32, ptr %31, align 4, !tbaa !25
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, ptr %606, i64 %608
  store i32 %605, ptr %609, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %610

610:                                              ; preds = %594
  %611 = load i64, ptr %30, align 8, !tbaa !12
  %612 = add i64 %611, 1
  store i64 %612, ptr %30, align 8, !tbaa !12
  br label %544, !llvm.loop !61

613:                                              ; preds = %548
  %614 = load ptr, ptr %10, align 8, !tbaa !19
  %615 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %614, i32 0, i32 4
  %616 = load ptr, ptr %615, align 8, !tbaa !50
  call void @free(ptr noundef %616) #11
  %617 = load ptr, ptr %11, align 8, !tbaa !55
  %618 = load ptr, ptr %10, align 8, !tbaa !19
  %619 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %618, i32 0, i32 4
  store ptr %617, ptr %619, align 8, !tbaa !50
  br label %620

620:                                              ; preds = %613
  store i32 0, ptr %13, align 4, !tbaa !25
  store i32 10, ptr %22, align 4
  br label %624

621:                                              ; No predecessors!
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622, %490
  store i32 0, ptr %22, align 4
  br label %624

624:                                              ; preds = %620, %524, %623
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  %625 = load i32, ptr %22, align 4
  switch i32 %625, label %635 [
    i32 0, label %626
  ]

626:                                              ; preds = %624
  br label %627

627:                                              ; preds = %626, %389
  %628 = load ptr, ptr %10, align 8, !tbaa !19
  %629 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %628, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8, !tbaa !40
  %631 = load ptr, ptr %10, align 8, !tbaa !19
  %632 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %631, i32 0, i32 4
  %633 = load ptr, ptr %632, align 8, !tbaa !50
  %634 = call i32 @H5T__sort_value(ptr noundef %630, ptr noundef %633)
  store i32 0, ptr %22, align 4
  br label %635

635:                                              ; preds = %278, %230, %216, %191, %166, %136, %627, %624, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %636 = load i32, ptr %22, align 4
  switch i32 %636, label %678 [
    i32 0, label %637
    i32 10, label %639
  ]

637:                                              ; preds = %635
  br label %638

638:                                              ; preds = %637, %108
  br label %639

639:                                              ; preds = %638, %635, %73
  %640 = load i32, ptr %13, align 4, !tbaa !25
  %641 = icmp slt i32 %640, 0
  br i1 %641, label %642, label %675

642:                                              ; preds = %639
  %643 = load ptr, ptr %10, align 8, !tbaa !19
  %644 = icmp ne ptr %643, null
  br i1 %644, label %645, label %675

645:                                              ; preds = %642
  %646 = load ptr, ptr %11, align 8, !tbaa !55
  %647 = icmp ne ptr %646, null
  br i1 %647, label %648, label %652

648:                                              ; preds = %645
  %649 = load ptr, ptr %11, align 8, !tbaa !55
  call void @free(ptr noundef %649) #11
  %650 = load ptr, ptr %10, align 8, !tbaa !19
  %651 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %650, i32 0, i32 4
  store ptr null, ptr %651, align 8, !tbaa !50
  br label %652

652:                                              ; preds = %648, %645
  %653 = load ptr, ptr %10, align 8, !tbaa !19
  %654 = call i32 @H5T__conv_enum_free(ptr noundef %653)
  %655 = icmp slt i32 %654, 0
  br i1 %655, label %656, label %672

656:                                              ; preds = %652
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  %660 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %661 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !12
  %662 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_init, i32 noundef 252, i64 noundef %660, i64 noundef %661, ptr noundef @.str.20)
  br label %663

663:                                              ; preds = %659
  br label %664

664:                                              ; preds = %663
  store i8 1, ptr %14, align 1, !tbaa !26
  %665 = load i8, ptr %14, align 1, !tbaa !26, !range !27, !noundef !28
  %666 = trunc i8 %665 to i1
  %667 = zext i1 %666 to i8
  store i8 %667, ptr %14, align 1, !tbaa !26
  br label %668

668:                                              ; preds = %664
  br label %669

669:                                              ; preds = %668
  store i32 -1, ptr %13, align 4, !tbaa !25
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671, %652
  %673 = load ptr, ptr %8, align 8, !tbaa !8
  %674 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %673, i32 0, i32 3
  store ptr null, ptr %674, align 8, !tbaa !15
  br label %675

675:                                              ; preds = %672, %642, %639
  br label %676

676:                                              ; preds = %675, %38
  %677 = load i32, ptr %13, align 4, !tbaa !25
  store i32 %677, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %678

678:                                              ; preds = %676, %635
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %679 = load i32, ptr %5, align 4
  ret i32 %679
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__conv_enum_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  store i8 0, ptr %4, align 1, !tbaa !26
  %5 = load i8, ptr @H5T_init_g, align 1, !tbaa !26, !range !27, !noundef !28
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !26, !range !27, !noundef !28
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
  br i1 %18, label %19, label %82

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !19
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %81

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  call void @free(ptr noundef %25) #11
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %52

30:                                               ; preds = %22
  %31 = load ptr, ptr %2, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = call i32 @H5T_close(ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %41 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !12
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_free, i32 noundef 281, i64 noundef %40, i64 noundef %41, ptr noundef @.str.14)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %4, align 1, !tbaa !26
  %45 = load i8, ptr %4, align 1, !tbaa !26, !range !27, !noundef !28
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %4, align 1, !tbaa !26
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %3, align 4, !tbaa !25
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %30, %22
  %53 = load ptr, ptr %2, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %79

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.H5T_conv_enum_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = call i32 @H5T_close(ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %68 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !12
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_free, i32 noundef 283, i64 noundef %67, i64 noundef %68, ptr noundef @.str.15)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %4, align 1, !tbaa !26
  %72 = load i8, ptr %4, align 1, !tbaa !26, !range !27, !noundef !28
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %4, align 1, !tbaa !26
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %3, align 4, !tbaa !25
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %57, %52
  %80 = load ptr, ptr %2, align 8, !tbaa !19
  call void @free(ptr noundef %80) #11
  br label %81

81:                                               ; preds = %79, %19
  br label %82

82:                                               ; preds = %81, %11
  %83 = load i32, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5_user_cb_prepare(ptr noundef) #3

declare i32 @H5_user_cb_restore(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @H5T__conv_enum_numeric(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !10
  store i64 %4, ptr %14, align 8, !tbaa !12
  store i64 %5, ptr %15, align 8, !tbaa !12
  store i64 %6, ptr %16, align 8, !tbaa !12
  store ptr %7, ptr %17, align 8, !tbaa !14
  store ptr %8, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  store i8 0, ptr %22, align 1, !tbaa !26
  %23 = load i8, ptr @H5T_init_g, align 1, !tbaa !26, !range !27, !noundef !28
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %9
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !26, !range !27, !noundef !28
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %9
  %30 = phi i1 [ true, %9 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %239

37:                                               ; preds = %29
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !29
  switch i32 %40, label %218 [
    i32 0, label %41
    i32 2, label %237
    i32 1, label %128
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = icmp eq ptr null, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_numeric, i32 noundef 525, i64 noundef %51, i64 noundef %52, ptr noundef @.str.1)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %22, align 1, !tbaa !26
  %56 = load i8, ptr %22, align 1, !tbaa !26, !range !27, !noundef !28
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %22, align 1, !tbaa !26
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %21, align 4, !tbaa !25
  br label %238

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %44
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.H5T_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %72 = icmp ne i32 8, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %78 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_numeric, i32 noundef 527, i64 noundef %77, i64 noundef %78, ptr noundef @.str.9)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %22, align 1, !tbaa !26
  %82 = load i8, ptr %22, align 1, !tbaa !26, !range !27, !noundef !28
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %22, align 1, !tbaa !26
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %21, align 4, !tbaa !25
  br label %238

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %66
  %93 = load ptr, ptr %11, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.H5T_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !38
  %98 = icmp ne i32 0, %97
  br i1 %98, label %99, label %125

99:                                               ; preds = %92
  %100 = load ptr, ptr %11, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.H5T_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !38
  %105 = icmp ne i32 1, %104
  br i1 %105, label %106, label %125

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %111 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_numeric, i32 noundef 529, i64 noundef %110, i64 noundef %111, ptr noundef @.str.10)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %22, align 1, !tbaa !26
  %115 = load i8, ptr %22, align 1, !tbaa !26, !range !27, !noundef !28
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %22, align 1, !tbaa !26
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %21, align 4, !tbaa !25
  br label %238

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %99, %92
  %126 = load ptr, ptr %12, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %126, i32 0, i32 1
  store i32 0, ptr %127, align 4, !tbaa !56
  br label %237

128:                                              ; preds = %37
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  %130 = icmp eq ptr null, %129
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %11, align 8, !tbaa !3
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %131, %128
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %139 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_numeric, i32 noundef 539, i64 noundef %138, i64 noundef %139, ptr noundef @.str.1)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %22, align 1, !tbaa !26
  %143 = load i8, ptr %22, align 1, !tbaa !26, !range !27, !noundef !28
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %22, align 1, !tbaa !26
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %21, align 4, !tbaa !25
  br label %238

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %131
  %154 = load ptr, ptr %10, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.H5T_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8, !tbaa !62
  store ptr %158, ptr %19, align 8, !tbaa !3
  %159 = load ptr, ptr %19, align 8, !tbaa !3
  %160 = load ptr, ptr %11, align 8, !tbaa !3
  %161 = call ptr @H5T_path_find(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %20, align 8, !tbaa !63
  %162 = icmp eq ptr null, %161
  br i1 %162, label %163, label %182

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %168 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !12
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_numeric, i32 noundef 545, i64 noundef %167, i64 noundef %168, ptr noundef @.str.11)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %22, align 1, !tbaa !26
  %172 = load i8, ptr %22, align 1, !tbaa !26, !range !27, !noundef !28
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %22, align 1, !tbaa !26
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %21, align 4, !tbaa !25
  br label %238

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %217

182:                                              ; preds = %153
  %183 = load ptr, ptr %20, align 8, !tbaa !63
  %184 = call zeroext i1 @H5T_path_noop(ptr noundef %183)
  br i1 %184, label %216, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %20, align 8, !tbaa !63
  %187 = load ptr, ptr %19, align 8, !tbaa !3
  %188 = load ptr, ptr %11, align 8, !tbaa !3
  %189 = load i64, ptr %14, align 8, !tbaa !12
  %190 = load i64, ptr %15, align 8, !tbaa !12
  %191 = load i64, ptr %16, align 8, !tbaa !12
  %192 = load ptr, ptr %17, align 8, !tbaa !14
  %193 = load ptr, ptr %18, align 8, !tbaa !14
  %194 = call i32 @H5T_convert(ptr noundef %186, ptr noundef %187, ptr noundef %188, i64 noundef %189, i64 noundef %190, i64 noundef %191, ptr noundef %192, ptr noundef %193)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %215

196:                                              ; preds = %185
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %201 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_numeric, i32 noundef 550, i64 noundef %200, i64 noundef %201, ptr noundef @.str.12)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %22, align 1, !tbaa !26
  %205 = load i8, ptr %22, align 1, !tbaa !26, !range !27, !noundef !28
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %22, align 1, !tbaa !26
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %21, align 4, !tbaa !25
  br label %238

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %185
  br label %216

216:                                              ; preds = %215, %182
  br label %217

217:                                              ; preds = %216, %181
  br label %237

218:                                              ; preds = %37
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %223 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !12
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_numeric, i32 noundef 556, i64 noundef %222, i64 noundef %223, ptr noundef @.str.8)
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i8 1, ptr %22, align 1, !tbaa !26
  %227 = load i8, ptr %22, align 1, !tbaa !26, !range !27, !noundef !28
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %22, align 1, !tbaa !26
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  store i32 -1, ptr %21, align 4, !tbaa !25
  br label %238

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %217, %37, %125
  br label %238

238:                                              ; preds = %237, %232, %210, %177, %148, %120, %87, %61
  br label %239

239:                                              ; preds = %238, %29
  %240 = load i32, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  ret i32 %240
}

declare ptr @H5T_path_find(ptr noundef, ptr noundef) #3

declare zeroext i1 @H5T_path_noop(ptr noundef) #3

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare i32 @H5T_cmp(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @H5T_close(ptr noundef) #3

declare ptr @H5T_copy(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

declare i32 @H5T__sort_name(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

declare i32 @H5T__sort_value(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5T_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11H5T_cdata_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14H5T_conv_ctx_t", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !5, i64 16}
!16 = !{!"H5T_cdata_t", !17, i64 0, !17, i64 4, !18, i64 8, !5, i64 16}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15H5T_conv_enum_t", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12H5T_shared_t", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!18, !18, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!16, !17, i64 0}
!30 = !{!31, !22, i64 40}
!31 = !{!"H5T_t", !32, i64 0, !22, i64 40, !34, i64 48, !35, i64 72, !37, i64 96}
!32 = !{!"H5O_shared_t", !17, i64 0, !33, i64 8, !17, i64 16, !6, i64 24}
!33 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!34 = !{!"H5O_loc_t", !33, i64 0, !13, i64 8, !18, i64 16}
!35 = !{!"H5G_name_t", !36, i64 0, !36, i64 8, !17, i64 16}
!36 = !{!"p1 _ZTS10H5RS_str_t", !5, i64 0}
!37 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!38 = !{!39, !17, i64 12}
!39 = !{!"H5T_shared_t", !13, i64 0, !17, i64 8, !17, i64 12, !13, i64 16, !17, i64 24, !18, i64 28, !4, i64 32, !37, i64 40, !6, i64 48}
!40 = !{!41, !4, i64 0}
!41 = !{!"H5T_conv_enum_t", !4, i64 0, !4, i64 8, !17, i64 16, !17, i64 20, !42, i64 24}
!42 = !{!"p1 int", !5, i64 0}
!43 = !{!41, !4, i64 8}
!44 = !{!39, !13, i64 16}
!45 = !{!41, !17, i64 20}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !6, i64 0}
!49 = !{!41, !17, i64 16}
!50 = !{!41, !42, i64 24}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = distinct !{!54, !52}
!55 = !{!42, !42, i64 0}
!56 = !{!16, !17, i64 4}
!57 = distinct !{!57, !52}
!58 = distinct !{!58, !52}
!59 = distinct !{!59, !52}
!60 = distinct !{!60, !52}
!61 = distinct !{!61, !52}
!62 = !{!39, !4, i64 32}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS10H5T_path_t", !5, i64 0}
