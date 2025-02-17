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
%struct.H5T_atomic_t = type { i32, i64, i64, i32, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i64, i64, i64, i64, i64, i32, i32 }
%struct.H5T_conv_ctx_t = type { %union.anon.5 }
%union.anon.5 = type { %struct.H5T_conv_ctx_conv_fields }
%struct.H5T_conv_ctx_conv_fields = type { %struct.H5T_conv_cb_t, i64, i64, i64, i8 }
%struct.H5T_conv_cb_t = type { ptr, ptr }

@H5T_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tconv_bitfield.c\00", align 1
@__func__.H5T__conv_b_b = private unnamed_addr constant [14 x i8] c"H5T__conv_b_b\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"unsupported byte order\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"invalid datatype conversion context pointer\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"unable to allocate temporary buffer\00", align 1
@H5E_LIB_g = external global i64, align 8
@H5E_CANTSET_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external global i64, align 8
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"can't handle conversion exception\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"unsupported LSB padding\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"unsupported MSB padding\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"unknown conversion command\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5T__conv_b_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [256 x i8], align 16
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca i8, align 1
  %40 = alloca %struct.H5_user_cb_state_t, align 8
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !10
  store i64 %4, ptr %15, align 8, !tbaa !12
  store i64 %5, ptr %16, align 8, !tbaa !12
  store i64 %6, ptr %17, align 8, !tbaa !12
  store ptr %7, ptr %18, align 8, !tbaa !14
  store ptr %8, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %43 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %43, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %29) #9
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store ptr null, ptr %32, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 0, ptr %35, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #9
  store i8 0, ptr %36, align 1, !tbaa !19
  %44 = load i8, ptr @H5T_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %9
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %9
  %51 = phi i1 [ true, %9 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %857

58:                                               ; preds = %50
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !23
  switch i32 %61, label %831 [
    i32 0, label %62
    i32 2, label %850
    i32 1, label %160
  ]

62:                                               ; preds = %58
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = icmp eq ptr null, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %73 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_b_b, i32 noundef 64, i64 noundef %72, i64 noundef %73, ptr noundef @.str.1)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %36, align 1, !tbaa !19
  %77 = load i8, ptr %36, align 1, !tbaa !19, !range !21, !noundef !22
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %36, align 1, !tbaa !19
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %35, align 4, !tbaa !17
  br label %851

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %65
  %88 = load ptr, ptr %11, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.H5T_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %90, i32 0, i32 8
  %92 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !34
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %122

95:                                               ; preds = %87
  %96 = load ptr, ptr %11, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.H5T_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %98, i32 0, i32 8
  %100 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !34
  %102 = icmp ne i32 1, %101
  br i1 %102, label %103, label %122

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %108 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !12
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_b_b, i32 noundef 66, i64 noundef %107, i64 noundef %108, ptr noundef @.str.2)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %36, align 1, !tbaa !19
  %112 = load i8, ptr %36, align 1, !tbaa !19, !range !21, !noundef !22
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %36, align 1, !tbaa !19
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %35, align 4, !tbaa !17
  br label %851

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %95, %87
  %123 = load ptr, ptr %12, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.H5T_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %125, i32 0, i32 8
  %127 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !34
  %129 = icmp ne i32 0, %128
  br i1 %129, label %130, label %157

130:                                              ; preds = %122
  %131 = load ptr, ptr %12, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.H5T_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %133, i32 0, i32 8
  %135 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !34
  %137 = icmp ne i32 1, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %143 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !12
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_b_b, i32 noundef 68, i64 noundef %142, i64 noundef %143, ptr noundef @.str.2)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %36, align 1, !tbaa !19
  %147 = load i8, ptr %36, align 1, !tbaa !19, !range !21, !noundef !22
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %36, align 1, !tbaa !19
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %35, align 4, !tbaa !17
  br label %851

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %130, %122
  %158 = load ptr, ptr %13, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %158, i32 0, i32 1
  store i32 0, ptr %159, align 4, !tbaa !35
  br label %850

160:                                              ; preds = %58
  %161 = load ptr, ptr %11, align 8, !tbaa !3
  %162 = icmp eq ptr null, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %12, align 8, !tbaa !3
  %165 = icmp eq ptr null, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %163, %160
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %171 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_b_b, i32 noundef 77, i64 noundef %170, i64 noundef %171, ptr noundef @.str.1)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %36, align 1, !tbaa !19
  %175 = load i8, ptr %36, align 1, !tbaa !19, !range !21, !noundef !22
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %36, align 1, !tbaa !19
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %35, align 4, !tbaa !17
  br label %851

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %163
  %186 = load ptr, ptr %14, align 8, !tbaa !10
  %187 = icmp eq ptr null, %186
  br i1 %187, label %188, label %207

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %193 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_b_b, i32 noundef 79, i64 noundef %192, i64 noundef %193, ptr noundef @.str.3)
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i8 1, ptr %36, align 1, !tbaa !19
  %197 = load i8, ptr %36, align 1, !tbaa !19, !range !21, !noundef !22
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %36, align 1, !tbaa !19
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i32 -1, ptr %35, align 4, !tbaa !17
  br label %851

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %185
  %208 = load ptr, ptr %11, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.H5T_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !25
  %211 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %210, i32 0, i32 3
  %212 = load i64, ptr %211, align 8, !tbaa !36
  %213 = load ptr, ptr %12, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.H5T_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !25
  %216 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %215, i32 0, i32 3
  %217 = load i64, ptr %216, align 8, !tbaa !36
  %218 = icmp eq i64 %212, %217
  br i1 %218, label %222, label %219

219:                                              ; preds = %207
  %220 = load i64, ptr %16, align 8, !tbaa !12
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %219, %207
  %223 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %223, ptr %28, align 8, !tbaa !15
  store ptr %223, ptr %26, align 8, !tbaa !15
  store i64 1, ptr %21, align 8, !tbaa !12
  %224 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %224, ptr %23, align 8, !tbaa !12
  br label %305

225:                                              ; preds = %219
  %226 = load ptr, ptr %11, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.H5T_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !25
  %229 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %228, i32 0, i32 3
  %230 = load i64, ptr %229, align 8, !tbaa !36
  %231 = load ptr, ptr %12, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.H5T_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !25
  %234 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %233, i32 0, i32 3
  %235 = load i64, ptr %234, align 8, !tbaa !36
  %236 = icmp uge i64 %230, %235
  br i1 %236, label %237, label %261

237:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %238 = load ptr, ptr %12, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.H5T_t, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !25
  %241 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %240, i32 0, i32 3
  %242 = load i64, ptr %241, align 8, !tbaa !36
  %243 = uitofp i64 %242 to double
  %244 = load ptr, ptr %11, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.H5T_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !25
  %247 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %246, i32 0, i32 3
  %248 = load i64, ptr %247, align 8, !tbaa !36
  %249 = load ptr, ptr %12, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.H5T_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !25
  %252 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %251, i32 0, i32 3
  %253 = load i64, ptr %252, align 8, !tbaa !36
  %254 = sub i64 %248, %253
  %255 = uitofp i64 %254 to double
  %256 = fdiv double %243, %255
  %257 = call double @llvm.ceil.f64(double %256)
  store double %257, ptr %37, align 8, !tbaa !38
  %258 = load double, ptr %37, align 8, !tbaa !38
  %259 = fptoui double %258 to i64
  store i64 %259, ptr %23, align 8, !tbaa !12
  %260 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %260, ptr %28, align 8, !tbaa !15
  store ptr %260, ptr %26, align 8, !tbaa !15
  store i64 1, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %304

261:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %262 = load ptr, ptr %11, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.H5T_t, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !25
  %265 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %264, i32 0, i32 3
  %266 = load i64, ptr %265, align 8, !tbaa !36
  %267 = uitofp i64 %266 to double
  %268 = load ptr, ptr %12, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.H5T_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !25
  %271 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %270, i32 0, i32 3
  %272 = load i64, ptr %271, align 8, !tbaa !36
  %273 = load ptr, ptr %11, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.H5T_t, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !25
  %276 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %275, i32 0, i32 3
  %277 = load i64, ptr %276, align 8, !tbaa !36
  %278 = sub i64 %272, %277
  %279 = uitofp i64 %278 to double
  %280 = fdiv double %267, %279
  %281 = call double @llvm.ceil.f64(double %280)
  store double %281, ptr %38, align 8, !tbaa !38
  %282 = load double, ptr %38, align 8, !tbaa !38
  %283 = fptoui double %282 to i64
  store i64 %283, ptr %23, align 8, !tbaa !12
  %284 = load ptr, ptr %20, align 8, !tbaa !15
  %285 = load i64, ptr %15, align 8, !tbaa !12
  %286 = sub i64 %285, 1
  %287 = load ptr, ptr %11, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.H5T_t, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !25
  %290 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %289, i32 0, i32 3
  %291 = load i64, ptr %290, align 8, !tbaa !36
  %292 = mul i64 %286, %291
  %293 = getelementptr inbounds nuw i8, ptr %284, i64 %292
  store ptr %293, ptr %26, align 8, !tbaa !15
  %294 = load ptr, ptr %20, align 8, !tbaa !15
  %295 = load i64, ptr %15, align 8, !tbaa !12
  %296 = sub i64 %295, 1
  %297 = load ptr, ptr %12, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.H5T_t, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !25
  %300 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %299, i32 0, i32 3
  %301 = load i64, ptr %300, align 8, !tbaa !36
  %302 = mul i64 %296, %301
  %303 = getelementptr inbounds nuw i8, ptr %294, i64 %302
  store ptr %303, ptr %28, align 8, !tbaa !15
  store i64 -1, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  br label %304

304:                                              ; preds = %261, %237
  br label %305

305:                                              ; preds = %304, %222
  %306 = load ptr, ptr %14, align 8, !tbaa !10
  %307 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds nuw %struct.H5T_conv_cb_t, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !34
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %340

312:                                              ; preds = %305
  %313 = load ptr, ptr %11, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.H5T_t, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !25
  %316 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %315, i32 0, i32 3
  %317 = load i64, ptr %316, align 8, !tbaa !36
  %318 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %317) #10
  store ptr %318, ptr %32, align 8, !tbaa !15
  %319 = icmp eq ptr null, %318
  br i1 %319, label %320, label %339

320:                                              ; preds = %312
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %325 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !12
  %326 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_b_b, i32 noundef 111, i64 noundef %324, i64 noundef %325, ptr noundef @.str.4)
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  store i8 1, ptr %36, align 1, !tbaa !19
  %329 = load i8, ptr %36, align 1, !tbaa !19, !range !21, !noundef !22
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %36, align 1, !tbaa !19
  br label %332

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  store i32 -1, ptr %35, align 4, !tbaa !17
  br label %851

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %312
  br label %340

340:                                              ; preds = %339, %305
  store i64 0, ptr %22, align 8, !tbaa !12
  br label %341

341:                                              ; preds = %827, %340
  %342 = load i64, ptr %22, align 8, !tbaa !12
  %343 = load i64, ptr %15, align 8, !tbaa !12
  %344 = icmp ult i64 %342, %343
  br i1 %344, label %345, label %830

345:                                              ; preds = %341
  %346 = load i64, ptr %21, align 8, !tbaa !12
  %347 = icmp sgt i64 %346, 0
  br i1 %347, label %348, label %359

348:                                              ; preds = %345
  %349 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %349, ptr %25, align 8, !tbaa !15
  %350 = load i64, ptr %22, align 8, !tbaa !12
  %351 = load i64, ptr %23, align 8, !tbaa !12
  %352 = icmp ult i64 %350, %351
  br i1 %352, label %353, label %355

353:                                              ; preds = %348
  %354 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  br label %357

355:                                              ; preds = %348
  %356 = load ptr, ptr %28, align 8, !tbaa !15
  br label %357

357:                                              ; preds = %355, %353
  %358 = phi ptr [ %354, %353 ], [ %356, %355 ]
  store ptr %358, ptr %27, align 8, !tbaa !15
  br label %372

359:                                              ; preds = %345
  %360 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %360, ptr %25, align 8, !tbaa !15
  %361 = load i64, ptr %22, align 8, !tbaa !12
  %362 = load i64, ptr %23, align 8, !tbaa !12
  %363 = add i64 %361, %362
  %364 = load i64, ptr %15, align 8, !tbaa !12
  %365 = icmp uge i64 %363, %364
  br i1 %365, label %366, label %368

366:                                              ; preds = %359
  %367 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  br label %370

368:                                              ; preds = %359
  %369 = load ptr, ptr %28, align 8, !tbaa !15
  br label %370

370:                                              ; preds = %368, %366
  %371 = phi ptr [ %367, %366 ], [ %369, %368 ]
  store ptr %371, ptr %27, align 8, !tbaa !15
  br label %372

372:                                              ; preds = %370, %357
  %373 = load ptr, ptr %11, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.H5T_t, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !25
  %376 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %375, i32 0, i32 8
  %377 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %376, i32 0, i32 0
  %378 = load i32, ptr %377, align 8, !tbaa !34
  %379 = icmp eq i32 1, %378
  br i1 %379, label %380, label %425

380:                                              ; preds = %372
  %381 = load ptr, ptr %11, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.H5T_t, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !25
  %384 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %383, i32 0, i32 3
  %385 = load i64, ptr %384, align 8, !tbaa !36
  %386 = udiv i64 %385, 2
  store i64 %386, ptr %24, align 8, !tbaa !12
  store i64 0, ptr %31, align 8, !tbaa !12
  br label %387

387:                                              ; preds = %421, %380
  %388 = load i64, ptr %31, align 8, !tbaa !12
  %389 = load i64, ptr %24, align 8, !tbaa !12
  %390 = icmp ult i64 %388, %389
  br i1 %390, label %391, label %424

391:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #9
  %392 = load ptr, ptr %25, align 8, !tbaa !15
  %393 = load ptr, ptr %11, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct.H5T_t, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !25
  %396 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %395, i32 0, i32 3
  %397 = load i64, ptr %396, align 8, !tbaa !36
  %398 = load i64, ptr %31, align 8, !tbaa !12
  %399 = add i64 %398, 1
  %400 = sub i64 %397, %399
  %401 = getelementptr inbounds nuw i8, ptr %392, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !34
  store i8 %402, ptr %39, align 1, !tbaa !34
  %403 = load ptr, ptr %25, align 8, !tbaa !15
  %404 = load i64, ptr %31, align 8, !tbaa !12
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !34
  %407 = load ptr, ptr %25, align 8, !tbaa !15
  %408 = load ptr, ptr %11, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.H5T_t, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8, !tbaa !25
  %411 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %410, i32 0, i32 3
  %412 = load i64, ptr %411, align 8, !tbaa !36
  %413 = load i64, ptr %31, align 8, !tbaa !12
  %414 = add i64 %413, 1
  %415 = sub i64 %412, %414
  %416 = getelementptr inbounds nuw i8, ptr %407, i64 %415
  store i8 %406, ptr %416, align 1, !tbaa !34
  %417 = load i8, ptr %39, align 1, !tbaa !34
  %418 = load ptr, ptr %25, align 8, !tbaa !15
  %419 = load i64, ptr %31, align 8, !tbaa !12
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 %419
  store i8 %417, ptr %420, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #9
  br label %421

421:                                              ; preds = %391
  %422 = load i64, ptr %31, align 8, !tbaa !12
  %423 = add i64 %422, 1
  store i64 %423, ptr %31, align 8, !tbaa !12
  br label %387, !llvm.loop !40

424:                                              ; preds = %387
  br label %425

425:                                              ; preds = %424, %372
  store i32 0, ptr %33, align 4, !tbaa !17
  store i8 1, ptr %34, align 1, !tbaa !19
  %426 = load ptr, ptr %11, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.H5T_t, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8, !tbaa !25
  %429 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %428, i32 0, i32 8
  %430 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %429, i32 0, i32 1
  %431 = load i64, ptr %430, align 8, !tbaa !34
  %432 = load ptr, ptr %12, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.H5T_t, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !25
  %435 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %434, i32 0, i32 8
  %436 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %435, i32 0, i32 1
  %437 = load i64, ptr %436, align 8, !tbaa !34
  %438 = icmp ugt i64 %431, %437
  br i1 %438, label %439, label %572

439:                                              ; preds = %425
  %440 = load ptr, ptr %14, align 8, !tbaa !10
  %441 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds nuw %struct.H5T_conv_cb_t, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8, !tbaa !34
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %519

446:                                              ; preds = %439
  %447 = load ptr, ptr %32, align 8, !tbaa !15
  %448 = load ptr, ptr %25, align 8, !tbaa !15
  %449 = load ptr, ptr %11, align 8, !tbaa !3
  %450 = call i32 @H5T__reverse_order(ptr noundef %447, ptr noundef %448, ptr noundef %449)
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #9
  %451 = call i32 @H5_user_cb_prepare(ptr noundef %40)
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %472

453:                                              ; preds = %446
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  %457 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !12
  %458 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %459 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_b_b, i32 noundef 171, i64 noundef %457, i64 noundef %458, ptr noundef @.str.5)
  br label %460

460:                                              ; preds = %456
  br label %461

461:                                              ; preds = %460
  store i8 1, ptr %36, align 1, !tbaa !19
  %462 = load i8, ptr %36, align 1, !tbaa !19, !range !21, !noundef !22
  %463 = trunc i8 %462 to i1
  %464 = zext i1 %463 to i8
  store i8 %464, ptr %36, align 1, !tbaa !19
  br label %465

465:                                              ; preds = %461
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  store i32 -1, ptr %35, align 4, !tbaa !17
  store i32 11, ptr %41, align 4
  br label %516

468:                                              ; No predecessors!
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471, %446
  %473 = load ptr, ptr %14, align 8, !tbaa !10
  %474 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %473, i32 0, i32 0
  %475 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %474, i32 0, i32 0
  %476 = getelementptr inbounds nuw %struct.H5T_conv_cb_t, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8, !tbaa !34
  %478 = load ptr, ptr %14, align 8, !tbaa !10
  %479 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %478, i32 0, i32 0
  %480 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %479, i32 0, i32 2
  %481 = load i64, ptr %480, align 8, !tbaa !34
  %482 = load ptr, ptr %14, align 8, !tbaa !10
  %483 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %483, i32 0, i32 3
  %485 = load i64, ptr %484, align 8, !tbaa !34
  %486 = load ptr, ptr %32, align 8, !tbaa !15
  %487 = load ptr, ptr %27, align 8, !tbaa !15
  %488 = load ptr, ptr %14, align 8, !tbaa !10
  %489 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %488, i32 0, i32 0
  %490 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %489, i32 0, i32 0
  %491 = getelementptr inbounds nuw %struct.H5T_conv_cb_t, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8, !tbaa !34
  %493 = call i32 %477(i32 noundef 0, i64 noundef %481, i64 noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %492)
  store i32 %493, ptr %33, align 4, !tbaa !17
  %494 = call i32 @H5_user_cb_restore(ptr noundef %40)
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %496, label %515

496:                                              ; preds = %472
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !12
  %501 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !12
  %502 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_b_b, i32 noundef 178, i64 noundef %500, i64 noundef %501, ptr noundef @.str.5)
  br label %503

503:                                              ; preds = %499
  br label %504

504:                                              ; preds = %503
  store i8 1, ptr %36, align 1, !tbaa !19
  %505 = load i8, ptr %36, align 1, !tbaa !19, !range !21, !noundef !22
  %506 = trunc i8 %505 to i1
  %507 = zext i1 %506 to i8
  store i8 %507, ptr %36, align 1, !tbaa !19
  br label %508

508:                                              ; preds = %504
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  store i32 -1, ptr %35, align 4, !tbaa !17
  store i32 11, ptr %41, align 4
  br label %516

511:                                              ; No predecessors!
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514, %472
  store i32 0, ptr %41, align 4
  br label %516

516:                                              ; preds = %510, %467, %515
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #9
  %517 = load i32, ptr %41, align 4
  switch i32 %517, label %859 [
    i32 0, label %518
    i32 11, label %851
  ]

518:                                              ; preds = %516
  br label %519

519:                                              ; preds = %518, %439
  %520 = load i32, ptr %33, align 4, !tbaa !17
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %543

522:                                              ; preds = %519
  %523 = load ptr, ptr %27, align 8, !tbaa !15
  %524 = load ptr, ptr %12, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %struct.H5T_t, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !25
  %527 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %526, i32 0, i32 8
  %528 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %527, i32 0, i32 2
  %529 = load i64, ptr %528, align 8, !tbaa !34
  %530 = load ptr, ptr %25, align 8, !tbaa !15
  %531 = load ptr, ptr %11, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw %struct.H5T_t, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !25
  %534 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %533, i32 0, i32 8
  %535 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %534, i32 0, i32 2
  %536 = load i64, ptr %535, align 8, !tbaa !34
  %537 = load ptr, ptr %12, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw %struct.H5T_t, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8, !tbaa !25
  %540 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %539, i32 0, i32 8
  %541 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %540, i32 0, i32 1
  %542 = load i64, ptr %541, align 8, !tbaa !34
  call void @H5T__bit_copy(ptr noundef %523, i64 noundef %529, ptr noundef %530, i64 noundef %536, i64 noundef %542)
  br label %571

543:                                              ; preds = %519
  %544 = load i32, ptr %33, align 4, !tbaa !17
  %545 = icmp eq i32 %544, -1
  br i1 %545, label %546, label %565

546:                                              ; preds = %543
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %551 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !12
  %552 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_b_b, i32 noundef 186, i64 noundef %550, i64 noundef %551, ptr noundef @.str.6)
  br label %553

553:                                              ; preds = %549
  br label %554

554:                                              ; preds = %553
  store i8 1, ptr %36, align 1, !tbaa !19
  %555 = load i8, ptr %36, align 1, !tbaa !19, !range !21, !noundef !22
  %556 = trunc i8 %555 to i1
  %557 = zext i1 %556 to i8
  store i8 %557, ptr %36, align 1, !tbaa !19
  br label %558

558:                                              ; preds = %554
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  store i32 -1, ptr %35, align 4, !tbaa !17
  br label %851

561:                                              ; No predecessors!
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  br label %570

565:                                              ; preds = %543
  %566 = load i32, ptr %33, align 4, !tbaa !17
  %567 = icmp eq i32 %566, 1
  br i1 %567, label %568, label %569

568:                                              ; preds = %565
  store i8 0, ptr %34, align 1, !tbaa !19
  br label %569

569:                                              ; preds = %568, %565
  br label %570

570:                                              ; preds = %569, %564
  br label %571

571:                                              ; preds = %570, %522
  br label %620

572:                                              ; preds = %425
  %573 = load ptr, ptr %27, align 8, !tbaa !15
  %574 = load ptr, ptr %12, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw %struct.H5T_t, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8, !tbaa !25
  %577 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %576, i32 0, i32 8
  %578 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %577, i32 0, i32 2
  %579 = load i64, ptr %578, align 8, !tbaa !34
  %580 = load ptr, ptr %25, align 8, !tbaa !15
  %581 = load ptr, ptr %11, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw %struct.H5T_t, ptr %581, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8, !tbaa !25
  %584 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %583, i32 0, i32 8
  %585 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %584, i32 0, i32 2
  %586 = load i64, ptr %585, align 8, !tbaa !34
  %587 = load ptr, ptr %11, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %struct.H5T_t, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8, !tbaa !25
  %590 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %589, i32 0, i32 8
  %591 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %590, i32 0, i32 1
  %592 = load i64, ptr %591, align 8, !tbaa !34
  call void @H5T__bit_copy(ptr noundef %573, i64 noundef %579, ptr noundef %580, i64 noundef %586, i64 noundef %592)
  %593 = load ptr, ptr %27, align 8, !tbaa !15
  %594 = load ptr, ptr %12, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw %struct.H5T_t, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8, !tbaa !25
  %597 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %596, i32 0, i32 8
  %598 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %597, i32 0, i32 2
  %599 = load i64, ptr %598, align 8, !tbaa !34
  %600 = load ptr, ptr %11, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw %struct.H5T_t, ptr %600, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8, !tbaa !25
  %603 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %602, i32 0, i32 8
  %604 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %603, i32 0, i32 1
  %605 = load i64, ptr %604, align 8, !tbaa !34
  %606 = add i64 %599, %605
  %607 = load ptr, ptr %12, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw %struct.H5T_t, ptr %607, i32 0, i32 1
  %609 = load ptr, ptr %608, align 8, !tbaa !25
  %610 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %609, i32 0, i32 8
  %611 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %610, i32 0, i32 1
  %612 = load i64, ptr %611, align 8, !tbaa !34
  %613 = load ptr, ptr %11, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw %struct.H5T_t, ptr %613, i32 0, i32 1
  %615 = load ptr, ptr %614, align 8, !tbaa !25
  %616 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %615, i32 0, i32 8
  %617 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %616, i32 0, i32 1
  %618 = load i64, ptr %617, align 8, !tbaa !34
  %619 = sub i64 %612, %618
  call void @H5T__bit_set(ptr noundef %593, i64 noundef %606, i64 noundef %619, i1 noundef zeroext false)
  br label %620

620:                                              ; preds = %572, %571
  %621 = load ptr, ptr %12, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw %struct.H5T_t, ptr %621, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8, !tbaa !25
  %624 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %623, i32 0, i32 8
  %625 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %624, i32 0, i32 3
  %626 = load i32, ptr %625, align 8, !tbaa !34
  switch i32 %626, label %644 [
    i32 0, label %627
    i32 1, label %635
    i32 -1, label %643
    i32 2, label %643
    i32 3, label %643
  ]

627:                                              ; preds = %620
  %628 = load ptr, ptr %27, align 8, !tbaa !15
  %629 = load ptr, ptr %12, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %struct.H5T_t, ptr %629, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8, !tbaa !25
  %632 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %631, i32 0, i32 8
  %633 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %632, i32 0, i32 2
  %634 = load i64, ptr %633, align 8, !tbaa !34
  call void @H5T__bit_set(ptr noundef %628, i64 noundef 0, i64 noundef %634, i1 noundef zeroext false)
  br label %663

635:                                              ; preds = %620
  %636 = load ptr, ptr %27, align 8, !tbaa !15
  %637 = load ptr, ptr %12, align 8, !tbaa !3
  %638 = getelementptr inbounds nuw %struct.H5T_t, ptr %637, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8, !tbaa !25
  %640 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %639, i32 0, i32 8
  %641 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %640, i32 0, i32 2
  %642 = load i64, ptr %641, align 8, !tbaa !34
  call void @H5T__bit_set(ptr noundef %636, i64 noundef 0, i64 noundef %642, i1 noundef zeroext true)
  br label %663

643:                                              ; preds = %620, %620, %620
  br label %644

644:                                              ; preds = %620, %643
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  %648 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %649 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !12
  %650 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_b_b, i32 noundef 214, i64 noundef %648, i64 noundef %649, ptr noundef @.str.7)
  br label %651

651:                                              ; preds = %647
  br label %652

652:                                              ; preds = %651
  store i8 1, ptr %36, align 1, !tbaa !19
  %653 = load i8, ptr %36, align 1, !tbaa !19, !range !21, !noundef !22
  %654 = trunc i8 %653 to i1
  %655 = zext i1 %654 to i8
  store i8 %655, ptr %36, align 1, !tbaa !19
  br label %656

656:                                              ; preds = %652
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  store i32 -1, ptr %35, align 4, !tbaa !17
  br label %851

659:                                              ; No predecessors!
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662, %635, %627
  %664 = load ptr, ptr %12, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %struct.H5T_t, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8, !tbaa !25
  %667 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %666, i32 0, i32 8
  %668 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %667, i32 0, i32 2
  %669 = load i64, ptr %668, align 8, !tbaa !34
  %670 = load ptr, ptr %12, align 8, !tbaa !3
  %671 = getelementptr inbounds nuw %struct.H5T_t, ptr %670, i32 0, i32 1
  %672 = load ptr, ptr %671, align 8, !tbaa !25
  %673 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %672, i32 0, i32 8
  %674 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %673, i32 0, i32 1
  %675 = load i64, ptr %674, align 8, !tbaa !34
  %676 = add i64 %669, %675
  store i64 %676, ptr %30, align 8, !tbaa !12
  %677 = load ptr, ptr %12, align 8, !tbaa !3
  %678 = getelementptr inbounds nuw %struct.H5T_t, ptr %677, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8, !tbaa !25
  %680 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %679, i32 0, i32 8
  %681 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %680, i32 0, i32 4
  %682 = load i32, ptr %681, align 4, !tbaa !34
  switch i32 %682, label %706 [
    i32 0, label %683
    i32 1, label %694
    i32 -1, label %705
    i32 2, label %705
    i32 3, label %705
  ]

683:                                              ; preds = %663
  %684 = load ptr, ptr %27, align 8, !tbaa !15
  %685 = load i64, ptr %30, align 8, !tbaa !12
  %686 = load ptr, ptr %12, align 8, !tbaa !3
  %687 = getelementptr inbounds nuw %struct.H5T_t, ptr %686, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8, !tbaa !25
  %689 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %688, i32 0, i32 3
  %690 = load i64, ptr %689, align 8, !tbaa !36
  %691 = mul i64 8, %690
  %692 = load i64, ptr %30, align 8, !tbaa !12
  %693 = sub i64 %691, %692
  call void @H5T__bit_set(ptr noundef %684, i64 noundef %685, i64 noundef %693, i1 noundef zeroext false)
  br label %725

694:                                              ; preds = %663
  %695 = load ptr, ptr %27, align 8, !tbaa !15
  %696 = load i64, ptr %30, align 8, !tbaa !12
  %697 = load ptr, ptr %12, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw %struct.H5T_t, ptr %697, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8, !tbaa !25
  %700 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %699, i32 0, i32 3
  %701 = load i64, ptr %700, align 8, !tbaa !36
  %702 = mul i64 8, %701
  %703 = load i64, ptr %30, align 8, !tbaa !12
  %704 = sub i64 %702, %703
  call void @H5T__bit_set(ptr noundef %695, i64 noundef %696, i64 noundef %704, i1 noundef zeroext true)
  br label %725

705:                                              ; preds = %663, %663, %663
  br label %706

706:                                              ; preds = %663, %705
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  %710 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %711 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !12
  %712 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_b_b, i32 noundef 230, i64 noundef %710, i64 noundef %711, ptr noundef @.str.8)
  br label %713

713:                                              ; preds = %709
  br label %714

714:                                              ; preds = %713
  store i8 1, ptr %36, align 1, !tbaa !19
  %715 = load i8, ptr %36, align 1, !tbaa !19, !range !21, !noundef !22
  %716 = trunc i8 %715 to i1
  %717 = zext i1 %716 to i8
  store i8 %717, ptr %36, align 1, !tbaa !19
  br label %718

718:                                              ; preds = %714
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  store i32 -1, ptr %35, align 4, !tbaa !17
  br label %851

721:                                              ; No predecessors!
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724, %694, %683
  %726 = load ptr, ptr %12, align 8, !tbaa !3
  %727 = getelementptr inbounds nuw %struct.H5T_t, ptr %726, i32 0, i32 1
  %728 = load ptr, ptr %727, align 8, !tbaa !25
  %729 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %728, i32 0, i32 8
  %730 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %729, i32 0, i32 0
  %731 = load i32, ptr %730, align 8, !tbaa !34
  %732 = icmp eq i32 1, %731
  br i1 %732, label %733, label %781

733:                                              ; preds = %725
  %734 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %735 = trunc i8 %734 to i1
  br i1 %735, label %736, label %781

736:                                              ; preds = %733
  %737 = load ptr, ptr %12, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw %struct.H5T_t, ptr %737, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8, !tbaa !25
  %740 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %739, i32 0, i32 3
  %741 = load i64, ptr %740, align 8, !tbaa !36
  %742 = udiv i64 %741, 2
  store i64 %742, ptr %24, align 8, !tbaa !12
  store i64 0, ptr %31, align 8, !tbaa !12
  br label %743

743:                                              ; preds = %777, %736
  %744 = load i64, ptr %31, align 8, !tbaa !12
  %745 = load i64, ptr %24, align 8, !tbaa !12
  %746 = icmp ult i64 %744, %745
  br i1 %746, label %747, label %780

747:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #9
  %748 = load ptr, ptr %27, align 8, !tbaa !15
  %749 = load ptr, ptr %12, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw %struct.H5T_t, ptr %749, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8, !tbaa !25
  %752 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %751, i32 0, i32 3
  %753 = load i64, ptr %752, align 8, !tbaa !36
  %754 = load i64, ptr %31, align 8, !tbaa !12
  %755 = add i64 %754, 1
  %756 = sub i64 %753, %755
  %757 = getelementptr inbounds nuw i8, ptr %748, i64 %756
  %758 = load i8, ptr %757, align 1, !tbaa !34
  store i8 %758, ptr %42, align 1, !tbaa !34
  %759 = load ptr, ptr %27, align 8, !tbaa !15
  %760 = load i64, ptr %31, align 8, !tbaa !12
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 %760
  %762 = load i8, ptr %761, align 1, !tbaa !34
  %763 = load ptr, ptr %27, align 8, !tbaa !15
  %764 = load ptr, ptr %12, align 8, !tbaa !3
  %765 = getelementptr inbounds nuw %struct.H5T_t, ptr %764, i32 0, i32 1
  %766 = load ptr, ptr %765, align 8, !tbaa !25
  %767 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %766, i32 0, i32 3
  %768 = load i64, ptr %767, align 8, !tbaa !36
  %769 = load i64, ptr %31, align 8, !tbaa !12
  %770 = add i64 %769, 1
  %771 = sub i64 %768, %770
  %772 = getelementptr inbounds nuw i8, ptr %763, i64 %771
  store i8 %762, ptr %772, align 1, !tbaa !34
  %773 = load i8, ptr %42, align 1, !tbaa !34
  %774 = load ptr, ptr %27, align 8, !tbaa !15
  %775 = load i64, ptr %31, align 8, !tbaa !12
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 %775
  store i8 %773, ptr %776, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #9
  br label %777

777:                                              ; preds = %747
  %778 = load i64, ptr %31, align 8, !tbaa !12
  %779 = add i64 %778, 1
  store i64 %779, ptr %31, align 8, !tbaa !12
  br label %743, !llvm.loop !42

780:                                              ; preds = %743
  br label %781

781:                                              ; preds = %780, %733, %725
  %782 = load ptr, ptr %27, align 8, !tbaa !15
  %783 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %784 = icmp eq ptr %782, %783
  br i1 %784, label %785, label %793

785:                                              ; preds = %781
  %786 = load ptr, ptr %28, align 8, !tbaa !15
  %787 = load ptr, ptr %27, align 8, !tbaa !15
  %788 = load ptr, ptr %12, align 8, !tbaa !3
  %789 = getelementptr inbounds nuw %struct.H5T_t, ptr %788, i32 0, i32 1
  %790 = load ptr, ptr %789, align 8, !tbaa !25
  %791 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %790, i32 0, i32 3
  %792 = load i64, ptr %791, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %786, ptr align 1 %787, i64 %792, i1 false)
  br label %793

793:                                              ; preds = %785, %781
  %794 = load i64, ptr %16, align 8, !tbaa !12
  %795 = icmp ne i64 %794, 0
  br i1 %795, label %796, label %807

796:                                              ; preds = %793
  %797 = load i64, ptr %21, align 8, !tbaa !12
  %798 = load i64, ptr %16, align 8, !tbaa !12
  %799 = mul nsw i64 %797, %798
  %800 = load ptr, ptr %26, align 8, !tbaa !15
  %801 = getelementptr inbounds i8, ptr %800, i64 %799
  store ptr %801, ptr %26, align 8, !tbaa !15
  %802 = load i64, ptr %21, align 8, !tbaa !12
  %803 = load i64, ptr %16, align 8, !tbaa !12
  %804 = mul nsw i64 %802, %803
  %805 = load ptr, ptr %28, align 8, !tbaa !15
  %806 = getelementptr inbounds i8, ptr %805, i64 %804
  store ptr %806, ptr %28, align 8, !tbaa !15
  br label %826

807:                                              ; preds = %793
  %808 = load i64, ptr %21, align 8, !tbaa !12
  %809 = load ptr, ptr %11, align 8, !tbaa !3
  %810 = getelementptr inbounds nuw %struct.H5T_t, ptr %809, i32 0, i32 1
  %811 = load ptr, ptr %810, align 8, !tbaa !25
  %812 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %811, i32 0, i32 3
  %813 = load i64, ptr %812, align 8, !tbaa !36
  %814 = mul nsw i64 %808, %813
  %815 = load ptr, ptr %26, align 8, !tbaa !15
  %816 = getelementptr inbounds i8, ptr %815, i64 %814
  store ptr %816, ptr %26, align 8, !tbaa !15
  %817 = load i64, ptr %21, align 8, !tbaa !12
  %818 = load ptr, ptr %12, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw %struct.H5T_t, ptr %818, i32 0, i32 1
  %820 = load ptr, ptr %819, align 8, !tbaa !25
  %821 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %820, i32 0, i32 3
  %822 = load i64, ptr %821, align 8, !tbaa !36
  %823 = mul nsw i64 %817, %822
  %824 = load ptr, ptr %28, align 8, !tbaa !15
  %825 = getelementptr inbounds i8, ptr %824, i64 %823
  store ptr %825, ptr %28, align 8, !tbaa !15
  br label %826

826:                                              ; preds = %807, %796
  br label %827

827:                                              ; preds = %826
  %828 = load i64, ptr %22, align 8, !tbaa !12
  %829 = add i64 %828, 1
  store i64 %829, ptr %22, align 8, !tbaa !12
  br label %341, !llvm.loop !43

830:                                              ; preds = %341
  br label %850

831:                                              ; preds = %58
  br label %832

832:                                              ; preds = %831
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833
  %835 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %836 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !12
  %837 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_b_b, i32 noundef 271, i64 noundef %835, i64 noundef %836, ptr noundef @.str.9)
  br label %838

838:                                              ; preds = %834
  br label %839

839:                                              ; preds = %838
  store i8 1, ptr %36, align 1, !tbaa !19
  %840 = load i8, ptr %36, align 1, !tbaa !19, !range !21, !noundef !22
  %841 = trunc i8 %840 to i1
  %842 = zext i1 %841 to i8
  store i8 %842, ptr %36, align 1, !tbaa !19
  br label %843

843:                                              ; preds = %839
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  store i32 -1, ptr %35, align 4, !tbaa !17
  br label %851

846:                                              ; No predecessors!
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  br label %850

850:                                              ; preds = %849, %830, %58, %157
  br label %851

851:                                              ; preds = %850, %516, %845, %720, %658, %560, %334, %202, %180, %152, %117, %82
  %852 = load ptr, ptr %32, align 8, !tbaa !15
  %853 = icmp ne ptr %852, null
  br i1 %853, label %854, label %856

854:                                              ; preds = %851
  %855 = load ptr, ptr %32, align 8, !tbaa !15
  call void @free(ptr noundef %855) #9
  br label %856

856:                                              ; preds = %854, %851
  br label %857

857:                                              ; preds = %856, %50
  %858 = load i32, ptr %35, align 4, !tbaa !17
  store i32 %858, ptr %10, align 4
  store i32 1, ptr %41, align 4
  br label %859

859:                                              ; preds = %857, %516
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %860 = load i32, ptr %10, align 4
  ret i32 %860
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare i32 @H5T__reverse_order(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5_user_cb_prepare(ptr noundef) #4

declare i32 @H5_user_cb_restore(ptr noundef) #4

declare void @H5T__bit_copy(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare void @H5T__bit_set(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !18, i64 0}
!24 = !{!"H5T_cdata_t", !18, i64 0, !18, i64 4, !20, i64 8, !5, i64 16}
!25 = !{!26, !29, i64 40}
!26 = !{!"H5T_t", !27, i64 0, !29, i64 40, !30, i64 48, !31, i64 72, !33, i64 96}
!27 = !{!"H5O_shared_t", !18, i64 0, !28, i64 8, !18, i64 16, !6, i64 24}
!28 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!29 = !{!"p1 _ZTS12H5T_shared_t", !5, i64 0}
!30 = !{!"H5O_loc_t", !28, i64 0, !13, i64 8, !20, i64 16}
!31 = !{!"H5G_name_t", !32, i64 0, !32, i64 8, !18, i64 16}
!32 = !{!"p1 _ZTS10H5RS_str_t", !5, i64 0}
!33 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!24, !18, i64 4}
!36 = !{!37, !13, i64 16}
!37 = !{!"H5T_shared_t", !13, i64 0, !18, i64 8, !18, i64 12, !13, i64 16, !18, i64 24, !20, i64 28, !4, i64 32, !33, i64 40, !6, i64 48}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !6, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41}
