target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5R_ref_priv_t = type { %union.anon.5, i64, i32, i8, i8, i8 }
%union.anon.5 = type { %struct.H5R_ref_priv_reg_t }
%struct.H5R_ref_priv_reg_t = type { %struct.H5R_ref_priv_obj_t, ptr }
%struct.H5R_ref_priv_obj_t = type { %struct.H5O_token_t, ptr }
%struct.H5O_token_t = type { [16 x i8] }
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
%struct.anon.4 = type { i32, i32, i8, i32, ptr, ptr }
%struct.H5T_ref_class_t = type { ptr, ptr, ptr, ptr, ptr }

@H5T_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tconv_reference.c\00", align 1
@__func__.H5T__conv_ref = private unnamed_addr constant [14 x i8] c"H5T__conv_ref\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"not a H5T_REFERENCE datatype\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"not an H5T_STD_REF datatype\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"can't check if reference data is 'nil'\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"can't set reference data to 'nil'\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"unable to obtain size of reference\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"memory allocation failed for type conversion\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"can't read reference data\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"can't write reference data\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"unknown conversion command\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"ref_seq_blk\00", align 1
@H5_ref_seq_blk_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.11, ptr null }, align 8

; Function Attrs: nounwind uwtable
define i32 @H5T__conv_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca %struct.H5R_ref_priv_t, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !10
  store i64 %4, ptr %15, align 8, !tbaa !12
  store i64 %5, ptr %16, align 8, !tbaa !12
  store i64 %6, ptr %17, align 8, !tbaa !12
  store ptr %7, ptr %18, align 8, !tbaa !14
  store ptr %8, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store i64 0, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store i64 0, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store i64 0, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store ptr null, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store i64 0, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  store i64 0, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store i64 0, ptr %30, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %42 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %42, ptr %31, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #6
  store i8 1, ptr %32, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #6
  store i8 0, ptr %33, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store i32 0, ptr %34, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #6
  store i8 0, ptr %35, align 1, !tbaa !17
  %43 = load i8, ptr @H5T_init_g, align 1, !tbaa !17, !range !21, !noundef !22
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %9
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !21, !noundef !22
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %9
  %50 = phi i1 [ true, %9 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %770

57:                                               ; preds = %49
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !23
  switch i32 %60, label %655 [
    i32 0, label %61
    i32 2, label %674
    i32 1, label %169
  ]

61:                                               ; preds = %57
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = icmp eq ptr null, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %12, align 8, !tbaa !3
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %72 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_ref, i32 noundef 85, i64 noundef %71, i64 noundef %72, ptr noundef @.str.1)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %35, align 1, !tbaa !17
  %76 = load i8, ptr %35, align 1, !tbaa !17, !range !21, !noundef !22
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %35, align 1, !tbaa !17
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %34, align 4, !tbaa !19
  br label %675

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %64
  %87 = load ptr, ptr %11, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.H5T_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !34
  %92 = icmp ne i32 7, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %98 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_ref, i32 noundef 87, i64 noundef %97, i64 noundef %98, ptr noundef @.str.2)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %35, align 1, !tbaa !17
  %102 = load i8, ptr %35, align 1, !tbaa !17, !range !21, !noundef !22
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %35, align 1, !tbaa !17
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %34, align 4, !tbaa !19
  br label %675

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %86
  %113 = load ptr, ptr %12, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.H5T_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !34
  %118 = icmp ne i32 7, %117
  br i1 %118, label %119, label %138

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %124 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_ref, i32 noundef 89, i64 noundef %123, i64 noundef %124, ptr noundef @.str.2)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %35, align 1, !tbaa !17
  %128 = load i8, ptr %35, align 1, !tbaa !17, !range !21, !noundef !22
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %35, align 1, !tbaa !17
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %34, align 4, !tbaa !19
  br label %675

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %112
  %139 = load ptr, ptr %12, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.H5T_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %141, i32 0, i32 8
  %143 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %142, i32 0, i32 5
  %144 = getelementptr inbounds nuw %struct.anon.4, ptr %143, i32 0, i32 2
  %145 = load i8, ptr %144, align 8, !tbaa !36, !range !21, !noundef !22
  %146 = trunc i8 %145 to i1
  br i1 %146, label %166, label %147

147:                                              ; preds = %138
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %152 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_ref, i32 noundef 92, i64 noundef %151, i64 noundef %152, ptr noundef @.str.3)
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i8 1, ptr %35, align 1, !tbaa !17
  %156 = load i8, ptr %35, align 1, !tbaa !17, !range !21, !noundef !22
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %35, align 1, !tbaa !17
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %34, align 4, !tbaa !19
  br label %675

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %138
  %167 = load ptr, ptr %13, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %167, i32 0, i32 1
  store i32 0, ptr %168, align 4, !tbaa !37
  br label %674

169:                                              ; preds = %57
  %170 = load ptr, ptr %11, align 8, !tbaa !3
  %171 = icmp eq ptr null, %170
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %12, align 8, !tbaa !3
  %174 = icmp eq ptr null, %173
  br i1 %174, label %175, label %194

175:                                              ; preds = %172, %169
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %180 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_ref, i32 noundef 106, i64 noundef %179, i64 noundef %180, ptr noundef @.str.1)
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i8 1, ptr %35, align 1, !tbaa !17
  %184 = load i8, ptr %35, align 1, !tbaa !17, !range !21, !noundef !22
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %35, align 1, !tbaa !17
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %34, align 4, !tbaa !19
  br label %675

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %172
  %195 = load i64, ptr %16, align 8, !tbaa !12
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load i64, ptr %16, align 8, !tbaa !12
  store i64 %198, ptr %24, align 8, !tbaa !12
  store i64 %198, ptr %23, align 8, !tbaa !12
  br label %210

199:                                              ; preds = %194
  %200 = load ptr, ptr %11, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.H5T_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !25
  %203 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %202, i32 0, i32 3
  %204 = load i64, ptr %203, align 8, !tbaa !38
  store i64 %204, ptr %23, align 8, !tbaa !12
  %205 = load ptr, ptr %12, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.H5T_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !25
  %208 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %207, i32 0, i32 3
  %209 = load i64, ptr %208, align 8, !tbaa !38
  store i64 %209, ptr %24, align 8, !tbaa !12
  br label %210

210:                                              ; preds = %199, %197
  %211 = load ptr, ptr %19, align 8, !tbaa !14
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %221

213:                                              ; preds = %210
  %214 = load i64, ptr %17, align 8, !tbaa !12
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %217, ptr %25, align 8, !tbaa !12
  br label %220

218:                                              ; preds = %213
  %219 = load i64, ptr %24, align 8, !tbaa !12
  store i64 %219, ptr %25, align 8, !tbaa !12
  br label %220

220:                                              ; preds = %218, %216
  br label %222

221:                                              ; preds = %210
  store i64 0, ptr %25, align 8, !tbaa !12
  br label %222

222:                                              ; preds = %221, %220
  %223 = load i64, ptr %24, align 8, !tbaa !12
  store i64 %223, ptr %30, align 8, !tbaa !12
  %224 = load i64, ptr %24, align 8, !tbaa !12
  %225 = load i64, ptr %23, align 8, !tbaa !12
  %226 = icmp sgt i64 %224, %225
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %32, align 1, !tbaa !17
  br label %229

229:                                              ; preds = %650, %222
  %230 = load i64, ptr %15, align 8, !tbaa !12
  %231 = icmp ugt i64 %230, 0
  br i1 %231, label %232, label %654

232:                                              ; preds = %229
  %233 = load i64, ptr %24, align 8, !tbaa !12
  %234 = load i64, ptr %23, align 8, !tbaa !12
  %235 = icmp sgt i64 %233, %234
  br i1 %235, label %236, label %306

236:                                              ; preds = %232
  %237 = load i64, ptr %15, align 8, !tbaa !12
  %238 = load i64, ptr %15, align 8, !tbaa !12
  %239 = load i64, ptr %23, align 8, !tbaa !12
  %240 = mul i64 %238, %239
  %241 = load i64, ptr %24, align 8, !tbaa !12
  %242 = sub i64 %241, 1
  %243 = add i64 %240, %242
  %244 = load i64, ptr %24, align 8, !tbaa !12
  %245 = udiv i64 %243, %244
  %246 = sub i64 %237, %245
  store i64 %246, ptr %26, align 8, !tbaa !12
  %247 = load i64, ptr %26, align 8, !tbaa !12
  %248 = icmp ult i64 %247, 2
  br i1 %248, label %249, label %279

249:                                              ; preds = %236
  %250 = load ptr, ptr %18, align 8, !tbaa !14
  %251 = load i64, ptr %15, align 8, !tbaa !12
  %252 = sub i64 %251, 1
  %253 = load i64, ptr %23, align 8, !tbaa !12
  %254 = mul i64 %252, %253
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 %254
  store ptr %255, ptr %20, align 8, !tbaa !15
  %256 = load ptr, ptr %18, align 8, !tbaa !14
  %257 = load i64, ptr %15, align 8, !tbaa !12
  %258 = sub i64 %257, 1
  %259 = load i64, ptr %24, align 8, !tbaa !12
  %260 = mul i64 %258, %259
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 %260
  store ptr %261, ptr %21, align 8, !tbaa !15
  %262 = load ptr, ptr %19, align 8, !tbaa !14
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %271

264:                                              ; preds = %249
  %265 = load ptr, ptr %19, align 8, !tbaa !14
  %266 = load i64, ptr %15, align 8, !tbaa !12
  %267 = sub i64 %266, 1
  %268 = load i64, ptr %25, align 8, !tbaa !12
  %269 = mul i64 %267, %268
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 %269
  store ptr %270, ptr %22, align 8, !tbaa !15
  br label %271

271:                                              ; preds = %264, %249
  %272 = load i64, ptr %23, align 8, !tbaa !12
  %273 = sub nsw i64 0, %272
  store i64 %273, ptr %23, align 8, !tbaa !12
  %274 = load i64, ptr %24, align 8, !tbaa !12
  %275 = sub nsw i64 0, %274
  store i64 %275, ptr %24, align 8, !tbaa !12
  %276 = load i64, ptr %25, align 8, !tbaa !12
  %277 = sub nsw i64 0, %276
  store i64 %277, ptr %25, align 8, !tbaa !12
  %278 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %278, ptr %26, align 8, !tbaa !12
  br label %305

279:                                              ; preds = %236
  %280 = load ptr, ptr %18, align 8, !tbaa !14
  %281 = load i64, ptr %15, align 8, !tbaa !12
  %282 = load i64, ptr %26, align 8, !tbaa !12
  %283 = sub i64 %281, %282
  %284 = load i64, ptr %23, align 8, !tbaa !12
  %285 = mul i64 %283, %284
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 %285
  store ptr %286, ptr %20, align 8, !tbaa !15
  %287 = load ptr, ptr %18, align 8, !tbaa !14
  %288 = load i64, ptr %15, align 8, !tbaa !12
  %289 = load i64, ptr %26, align 8, !tbaa !12
  %290 = sub i64 %288, %289
  %291 = load i64, ptr %24, align 8, !tbaa !12
  %292 = mul i64 %290, %291
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 %292
  store ptr %293, ptr %21, align 8, !tbaa !15
  %294 = load ptr, ptr %19, align 8, !tbaa !14
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %304

296:                                              ; preds = %279
  %297 = load ptr, ptr %19, align 8, !tbaa !14
  %298 = load i64, ptr %15, align 8, !tbaa !12
  %299 = load i64, ptr %26, align 8, !tbaa !12
  %300 = sub i64 %298, %299
  %301 = load i64, ptr %25, align 8, !tbaa !12
  %302 = mul i64 %300, %301
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 %302
  store ptr %303, ptr %22, align 8, !tbaa !15
  br label %304

304:                                              ; preds = %296, %279
  br label %305

305:                                              ; preds = %304, %271
  br label %310

306:                                              ; preds = %232
  %307 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %307, ptr %21, align 8, !tbaa !15
  store ptr %307, ptr %20, align 8, !tbaa !15
  %308 = load ptr, ptr %19, align 8, !tbaa !14
  store ptr %308, ptr %22, align 8, !tbaa !15
  %309 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %309, ptr %26, align 8, !tbaa !12
  br label %310

310:                                              ; preds = %306, %305
  store i64 0, ptr %29, align 8, !tbaa !12
  br label %311

311:                                              ; preds = %647, %310
  %312 = load i64, ptr %29, align 8, !tbaa !12
  %313 = load i64, ptr %26, align 8, !tbaa !12
  %314 = icmp ult i64 %312, %313
  br i1 %314, label %315, label %650

315:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #6
  store i8 0, ptr %37, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #6
  %316 = load ptr, ptr %11, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.H5T_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !25
  %319 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %318, i32 0, i32 8
  %320 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %319, i32 0, i32 5
  %321 = getelementptr inbounds nuw %struct.anon.4, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8, !tbaa !36
  %323 = getelementptr inbounds nuw %struct.H5T_ref_class_t, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !39
  %325 = load ptr, ptr %11, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.H5T_t, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !25
  %328 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %327, i32 0, i32 8
  %329 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %328, i32 0, i32 5
  %330 = getelementptr inbounds nuw %struct.anon.4, ptr %329, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8, !tbaa !36
  %332 = load ptr, ptr %20, align 8, !tbaa !15
  %333 = call i32 %324(ptr noundef %331, ptr noundef %332, ptr noundef %38)
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %354

335:                                              ; preds = %315
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %340 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !12
  %341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_ref, i32 noundef 188, i64 noundef %339, i64 noundef %340, ptr noundef @.str.4)
  br label %342

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  store i8 1, ptr %35, align 1, !tbaa !17
  %344 = load i8, ptr %35, align 1, !tbaa !17, !range !21, !noundef !22
  %345 = trunc i8 %344 to i1
  %346 = zext i1 %345 to i8
  store i8 %346, ptr %35, align 1, !tbaa !17
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  store i32 -1, ptr %34, align 4, !tbaa !19
  store i32 11, ptr %39, align 4
  br label %644

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %315
  %355 = load i8, ptr %38, align 1, !tbaa !17, !range !21, !noundef !22
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %398

357:                                              ; preds = %354
  %358 = load ptr, ptr %12, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.H5T_t, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !25
  %361 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %360, i32 0, i32 8
  %362 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %361, i32 0, i32 5
  %363 = getelementptr inbounds nuw %struct.anon.4, ptr %362, i32 0, i32 5
  %364 = load ptr, ptr %363, align 8, !tbaa !36
  %365 = getelementptr inbounds nuw %struct.H5T_ref_class_t, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !41
  %367 = load ptr, ptr %12, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.H5T_t, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !25
  %370 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %369, i32 0, i32 8
  %371 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %370, i32 0, i32 5
  %372 = getelementptr inbounds nuw %struct.anon.4, ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8, !tbaa !36
  %374 = load ptr, ptr %21, align 8, !tbaa !15
  %375 = load ptr, ptr %22, align 8, !tbaa !15
  %376 = call i32 %366(ptr noundef %373, ptr noundef %374, ptr noundef %375)
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %397

378:                                              ; preds = %357
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %383 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !12
  %384 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_ref, i32 noundef 195, i64 noundef %382, i64 noundef %383, ptr noundef @.str.5)
  br label %385

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385
  store i8 1, ptr %35, align 1, !tbaa !17
  %387 = load i8, ptr %35, align 1, !tbaa !17, !range !21, !noundef !22
  %388 = trunc i8 %387 to i1
  %389 = zext i1 %388 to i8
  store i8 %389, ptr %35, align 1, !tbaa !17
  br label %390

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  store i32 -1, ptr %34, align 4, !tbaa !19
  store i32 11, ptr %39, align 4
  br label %644

393:                                              ; No predecessors!
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %357
  br label %630

398:                                              ; preds = %354
  %399 = load ptr, ptr %11, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.H5T_t, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !25
  %402 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %401, i32 0, i32 8
  %403 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %402, i32 0, i32 5
  %404 = getelementptr inbounds nuw %struct.anon.4, ptr %403, i32 0, i32 5
  %405 = load ptr, ptr %404, align 8, !tbaa !36
  %406 = getelementptr inbounds nuw %struct.H5T_ref_class_t, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8, !tbaa !42
  %408 = load ptr, ptr %11, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.H5T_t, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8, !tbaa !25
  %411 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %410, i32 0, i32 8
  %412 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %411, i32 0, i32 5
  %413 = getelementptr inbounds nuw %struct.anon.4, ptr %412, i32 0, i32 4
  %414 = load ptr, ptr %413, align 8, !tbaa !36
  %415 = load ptr, ptr %20, align 8, !tbaa !15
  %416 = load ptr, ptr %11, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %struct.H5T_t, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !25
  %419 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %418, i32 0, i32 3
  %420 = load i64, ptr %419, align 8, !tbaa !38
  %421 = load ptr, ptr %12, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.H5T_t, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !25
  %424 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %423, i32 0, i32 8
  %425 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %424, i32 0, i32 5
  %426 = getelementptr inbounds nuw %struct.anon.4, ptr %425, i32 0, i32 4
  %427 = load ptr, ptr %426, align 8, !tbaa !36
  %428 = call i64 %407(ptr noundef %414, ptr noundef %415, i64 noundef %420, ptr noundef %427, ptr noundef %37)
  store i64 %428, ptr %36, align 8, !tbaa !12
  %429 = icmp eq i64 0, %428
  br i1 %429, label %430, label %449

430:                                              ; preds = %398
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %435 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %436 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_ref, i32 noundef 202, i64 noundef %434, i64 noundef %435, ptr noundef @.str.6)
  br label %437

437:                                              ; preds = %433
  br label %438

438:                                              ; preds = %437
  store i8 1, ptr %35, align 1, !tbaa !17
  %439 = load i8, ptr %35, align 1, !tbaa !17, !range !21, !noundef !22
  %440 = trunc i8 %439 to i1
  %441 = zext i1 %440 to i8
  store i8 %441, ptr %35, align 1, !tbaa !17
  br label %442

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  store i32 -1, ptr %34, align 4, !tbaa !19
  store i32 11, ptr %39, align 4
  br label %644

445:                                              ; No predecessors!
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %398
  %450 = load i64, ptr %28, align 8, !tbaa !12
  %451 = load i64, ptr %36, align 8, !tbaa !12
  %452 = icmp ult i64 %450, %451
  br i1 %452, label %453, label %481

453:                                              ; preds = %449
  %454 = load i64, ptr %36, align 8, !tbaa !12
  store i64 %454, ptr %28, align 8, !tbaa !12
  %455 = load ptr, ptr %27, align 8, !tbaa !14
  %456 = load i64, ptr %28, align 8, !tbaa !12
  %457 = call ptr @H5FL_blk_realloc(ptr noundef @H5_ref_seq_blk_free_list, ptr noundef %455, i64 noundef %456)
  store ptr %457, ptr %27, align 8, !tbaa !14
  %458 = icmp eq ptr null, %457
  br i1 %458, label %459, label %478

459:                                              ; preds = %453
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  %463 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !12
  %464 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !12
  %465 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_ref, i32 noundef 209, i64 noundef %463, i64 noundef %464, ptr noundef @.str.7)
  br label %466

466:                                              ; preds = %462
  br label %467

467:                                              ; preds = %466
  store i8 1, ptr %35, align 1, !tbaa !17
  %468 = load i8, ptr %35, align 1, !tbaa !17, !range !21, !noundef !22
  %469 = trunc i8 %468 to i1
  %470 = zext i1 %469 to i8
  store i8 %470, ptr %35, align 1, !tbaa !17
  br label %471

471:                                              ; preds = %467
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  store i32 -1, ptr %34, align 4, !tbaa !19
  store i32 11, ptr %39, align 4
  br label %644

474:                                              ; No predecessors!
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477, %453
  %479 = load ptr, ptr %27, align 8, !tbaa !14
  %480 = load i64, ptr %28, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 1 %479, i8 0, i64 %480, i1 false)
  br label %481

481:                                              ; preds = %478, %449
  %482 = load i8, ptr %37, align 1, !tbaa !17, !range !21, !noundef !22
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %497

484:                                              ; preds = %481
  %485 = load ptr, ptr %11, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %struct.H5T_t, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8, !tbaa !25
  %488 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %487, i32 0, i32 8
  %489 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %488, i32 0, i32 5
  %490 = getelementptr inbounds nuw %struct.anon.4, ptr %489, i32 0, i32 3
  %491 = load i32, ptr %490, align 4, !tbaa !36
  %492 = icmp eq i32 %491, 2
  br i1 %492, label %493, label %497

493:                                              ; preds = %484
  %494 = load ptr, ptr %27, align 8, !tbaa !14
  %495 = load ptr, ptr %20, align 8, !tbaa !15
  %496 = load i64, ptr %36, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %494, ptr align 1 %495, i64 %496, i1 false)
  br label %551

497:                                              ; preds = %484, %481
  %498 = load ptr, ptr %11, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %struct.H5T_t, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8, !tbaa !25
  %501 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %500, i32 0, i32 8
  %502 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %501, i32 0, i32 5
  %503 = getelementptr inbounds nuw %struct.anon.4, ptr %502, i32 0, i32 5
  %504 = load ptr, ptr %503, align 8, !tbaa !36
  %505 = getelementptr inbounds nuw %struct.H5T_ref_class_t, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %505, align 8, !tbaa !43
  %507 = load ptr, ptr %11, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %struct.H5T_t, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !25
  %510 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %509, i32 0, i32 8
  %511 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %510, i32 0, i32 5
  %512 = getelementptr inbounds nuw %struct.anon.4, ptr %511, i32 0, i32 4
  %513 = load ptr, ptr %512, align 8, !tbaa !36
  %514 = load ptr, ptr %20, align 8, !tbaa !15
  %515 = load ptr, ptr %11, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %struct.H5T_t, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8, !tbaa !25
  %518 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %517, i32 0, i32 3
  %519 = load i64, ptr %518, align 8, !tbaa !38
  %520 = load ptr, ptr %12, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %struct.H5T_t, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8, !tbaa !25
  %523 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %522, i32 0, i32 8
  %524 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %523, i32 0, i32 5
  %525 = getelementptr inbounds nuw %struct.anon.4, ptr %524, i32 0, i32 4
  %526 = load ptr, ptr %525, align 8, !tbaa !36
  %527 = load ptr, ptr %27, align 8, !tbaa !14
  %528 = load i64, ptr %36, align 8, !tbaa !12
  %529 = call i32 %506(ptr noundef %513, ptr noundef %514, i64 noundef %519, ptr noundef %526, ptr noundef %527, i64 noundef %528)
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %531, label %550

531:                                              ; preds = %497
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  %535 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %536 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !12
  %537 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_ref, i32 noundef 220, i64 noundef %535, i64 noundef %536, ptr noundef @.str.8)
  br label %538

538:                                              ; preds = %534
  br label %539

539:                                              ; preds = %538
  store i8 1, ptr %35, align 1, !tbaa !17
  %540 = load i8, ptr %35, align 1, !tbaa !17, !range !21, !noundef !22
  %541 = trunc i8 %540 to i1
  %542 = zext i1 %541 to i8
  store i8 %542, ptr %35, align 1, !tbaa !17
  br label %543

543:                                              ; preds = %539
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  store i32 -1, ptr %34, align 4, !tbaa !19
  store i32 11, ptr %39, align 4
  br label %644

546:                                              ; No predecessors!
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549, %497
  br label %551

551:                                              ; preds = %550, %493
  %552 = load i8, ptr %37, align 1, !tbaa !17, !range !21, !noundef !22
  %553 = trunc i8 %552 to i1
  br i1 %553, label %554, label %567

554:                                              ; preds = %551
  %555 = load ptr, ptr %12, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw %struct.H5T_t, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8, !tbaa !25
  %558 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %557, i32 0, i32 8
  %559 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %558, i32 0, i32 5
  %560 = getelementptr inbounds nuw %struct.anon.4, ptr %559, i32 0, i32 3
  %561 = load i32, ptr %560, align 4, !tbaa !36
  %562 = icmp eq i32 %561, 2
  br i1 %562, label %563, label %567

563:                                              ; preds = %554
  %564 = load ptr, ptr %21, align 8, !tbaa !15
  %565 = load ptr, ptr %27, align 8, !tbaa !14
  %566 = load i64, ptr %36, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %564, ptr align 1 %565, i64 %566, i1 false)
  br label %629

567:                                              ; preds = %554, %551
  %568 = load ptr, ptr %12, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %struct.H5T_t, ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8, !tbaa !25
  %571 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %570, i32 0, i32 8
  %572 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %571, i32 0, i32 5
  %573 = getelementptr inbounds nuw %struct.anon.4, ptr %572, i32 0, i32 5
  %574 = load ptr, ptr %573, align 8, !tbaa !36
  %575 = getelementptr inbounds nuw %struct.H5T_ref_class_t, ptr %574, i32 0, i32 4
  %576 = load ptr, ptr %575, align 8, !tbaa !44
  %577 = load ptr, ptr %11, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw %struct.H5T_t, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8, !tbaa !25
  %580 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %579, i32 0, i32 8
  %581 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %580, i32 0, i32 5
  %582 = getelementptr inbounds nuw %struct.anon.4, ptr %581, i32 0, i32 4
  %583 = load ptr, ptr %582, align 8, !tbaa !36
  %584 = load ptr, ptr %27, align 8, !tbaa !14
  %585 = load i64, ptr %36, align 8, !tbaa !12
  %586 = load ptr, ptr %11, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %struct.H5T_t, ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8, !tbaa !25
  %589 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %588, i32 0, i32 8
  %590 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %589, i32 0, i32 5
  %591 = getelementptr inbounds nuw %struct.anon.4, ptr %590, i32 0, i32 0
  %592 = load i32, ptr %591, align 8, !tbaa !36
  %593 = load ptr, ptr %12, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %struct.H5T_t, ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8, !tbaa !25
  %596 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %595, i32 0, i32 8
  %597 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %596, i32 0, i32 5
  %598 = getelementptr inbounds nuw %struct.anon.4, ptr %597, i32 0, i32 4
  %599 = load ptr, ptr %598, align 8, !tbaa !36
  %600 = load ptr, ptr %21, align 8, !tbaa !15
  %601 = load ptr, ptr %12, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw %struct.H5T_t, ptr %601, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8, !tbaa !25
  %604 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %603, i32 0, i32 3
  %605 = load i64, ptr %604, align 8, !tbaa !38
  %606 = load ptr, ptr %22, align 8, !tbaa !15
  %607 = call i32 %576(ptr noundef %583, ptr noundef %584, i64 noundef %585, i32 noundef %592, ptr noundef %599, ptr noundef %600, i64 noundef %605, ptr noundef %606)
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %609, label %628

609:                                              ; preds = %567
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  %613 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %614 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !12
  %615 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_ref, i32 noundef 231, i64 noundef %613, i64 noundef %614, ptr noundef @.str.9)
  br label %616

616:                                              ; preds = %612
  br label %617

617:                                              ; preds = %616
  store i8 1, ptr %35, align 1, !tbaa !17
  %618 = load i8, ptr %35, align 1, !tbaa !17, !range !21, !noundef !22
  %619 = trunc i8 %618 to i1
  %620 = zext i1 %619 to i8
  store i8 %620, ptr %35, align 1, !tbaa !17
  br label %621

621:                                              ; preds = %617
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  store i32 -1, ptr %34, align 4, !tbaa !19
  store i32 11, ptr %39, align 4
  br label %644

624:                                              ; No predecessors!
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627, %567
  br label %629

629:                                              ; preds = %628, %563
  br label %630

630:                                              ; preds = %629, %397
  store i8 1, ptr %33, align 1, !tbaa !17
  %631 = load i64, ptr %23, align 8, !tbaa !12
  %632 = load ptr, ptr %20, align 8, !tbaa !15
  %633 = getelementptr inbounds i8, ptr %632, i64 %631
  store ptr %633, ptr %20, align 8, !tbaa !15
  %634 = load i64, ptr %24, align 8, !tbaa !12
  %635 = load ptr, ptr %21, align 8, !tbaa !15
  %636 = getelementptr inbounds i8, ptr %635, i64 %634
  store ptr %636, ptr %21, align 8, !tbaa !15
  %637 = load ptr, ptr %22, align 8, !tbaa !15
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %643

639:                                              ; preds = %630
  %640 = load i64, ptr %25, align 8, !tbaa !12
  %641 = load ptr, ptr %22, align 8, !tbaa !15
  %642 = getelementptr inbounds i8, ptr %641, i64 %640
  store ptr %642, ptr %22, align 8, !tbaa !15
  br label %643

643:                                              ; preds = %639, %630
  store i32 0, ptr %39, align 4
  br label %644

644:                                              ; preds = %623, %545, %473, %444, %392, %349, %643
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  %645 = load i32, ptr %39, align 4
  switch i32 %645, label %772 [
    i32 0, label %646
    i32 11, label %675
  ]

646:                                              ; preds = %644
  br label %647

647:                                              ; preds = %646
  %648 = load i64, ptr %29, align 8, !tbaa !12
  %649 = add i64 %648, 1
  store i64 %649, ptr %29, align 8, !tbaa !12
  br label %311, !llvm.loop !45

650:                                              ; preds = %311
  %651 = load i64, ptr %26, align 8, !tbaa !12
  %652 = load i64, ptr %15, align 8, !tbaa !12
  %653 = sub i64 %652, %651
  store i64 %653, ptr %15, align 8, !tbaa !12
  br label %229, !llvm.loop !47

654:                                              ; preds = %229
  br label %674

655:                                              ; preds = %57
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  %659 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %660 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !12
  %661 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_ref, i32 noundef 253, i64 noundef %659, i64 noundef %660, ptr noundef @.str.10)
  br label %662

662:                                              ; preds = %658
  br label %663

663:                                              ; preds = %662
  store i8 1, ptr %35, align 1, !tbaa !17
  %664 = load i8, ptr %35, align 1, !tbaa !17, !range !21, !noundef !22
  %665 = trunc i8 %664 to i1
  %666 = zext i1 %665 to i8
  store i8 %666, ptr %35, align 1, !tbaa !17
  br label %667

667:                                              ; preds = %663
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  store i32 -1, ptr %34, align 4, !tbaa !19
  br label %675

670:                                              ; No predecessors!
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673, %654, %57, %166
  br label %675

675:                                              ; preds = %674, %644, %669, %189, %161, %133, %107, %81
  %676 = load i32, ptr %34, align 4, !tbaa !19
  %677 = icmp slt i32 %676, 0
  br i1 %677, label %678, label %763

678:                                              ; preds = %675
  %679 = load i8, ptr %33, align 1, !tbaa !17, !range !21, !noundef !22
  %680 = trunc i8 %679 to i1
  br i1 %680, label %681, label %763

681:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 48, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %682 = load i64, ptr %15, align 8, !tbaa !12
  %683 = load i64, ptr %31, align 8, !tbaa !12
  %684 = icmp ult i64 %682, %683
  br i1 %684, label %692, label %685

685:                                              ; preds = %681
  %686 = load i8, ptr %32, align 1, !tbaa !17, !range !21, !noundef !22
  %687 = trunc i8 %686 to i1
  br i1 %687, label %688, label %722

688:                                              ; preds = %685
  %689 = load i64, ptr %29, align 8, !tbaa !12
  %690 = load i64, ptr %26, align 8, !tbaa !12
  %691 = icmp ult i64 %689, %690
  br i1 %691, label %692, label %722

692:                                              ; preds = %688, %681
  %693 = load i64, ptr %31, align 8, !tbaa !12
  %694 = load i64, ptr %15, align 8, !tbaa !12
  %695 = sub i64 %693, %694
  store i64 %695, ptr %41, align 8, !tbaa !12
  %696 = load i8, ptr %32, align 1, !tbaa !17, !range !21, !noundef !22
  %697 = trunc i8 %696 to i1
  br i1 %697, label %698, label %703

698:                                              ; preds = %692
  %699 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %699, ptr %21, align 8, !tbaa !15
  %700 = load i64, ptr %29, align 8, !tbaa !12
  %701 = load i64, ptr %41, align 8, !tbaa !12
  %702 = add i64 %701, %700
  store i64 %702, ptr %41, align 8, !tbaa !12
  br label %709

703:                                              ; preds = %692
  %704 = load ptr, ptr %18, align 8, !tbaa !14
  %705 = load i64, ptr %15, align 8, !tbaa !12
  %706 = load i64, ptr %30, align 8, !tbaa !12
  %707 = mul i64 %705, %706
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 %707
  store ptr %708, ptr %21, align 8, !tbaa !15
  br label %709

709:                                              ; preds = %703, %698
  br label %710

710:                                              ; preds = %713, %709
  %711 = load i64, ptr %41, align 8, !tbaa !12
  %712 = icmp ugt i64 %711, 0
  br i1 %712, label %713, label %721

713:                                              ; preds = %710
  %714 = load ptr, ptr %21, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 1 %714, i64 48, i1 false)
  %715 = call i32 @H5R__destroy(ptr noundef %40)
  %716 = load i64, ptr %30, align 8, !tbaa !12
  %717 = load ptr, ptr %21, align 8, !tbaa !15
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 %716
  store ptr %718, ptr %21, align 8, !tbaa !15
  %719 = load i64, ptr %41, align 8, !tbaa !12
  %720 = add i64 %719, -1
  store i64 %720, ptr %41, align 8, !tbaa !12
  br label %710, !llvm.loop !48

721:                                              ; preds = %710
  br label %722

722:                                              ; preds = %721, %688, %685
  %723 = load i8, ptr %32, align 1, !tbaa !17, !range !21, !noundef !22
  %724 = trunc i8 %723 to i1
  br i1 %724, label %762, label %725

725:                                              ; preds = %722
  %726 = load i64, ptr %29, align 8, !tbaa !12
  %727 = load i64, ptr %26, align 8, !tbaa !12
  %728 = icmp ult i64 %726, %727
  br i1 %728, label %729, label %762

729:                                              ; preds = %725
  %730 = load i64, ptr %29, align 8, !tbaa !12
  store i64 %730, ptr %41, align 8, !tbaa !12
  %731 = load i64, ptr %24, align 8, !tbaa !12
  %732 = icmp sgt i64 %731, 0
  br i1 %732, label %733, label %741

733:                                              ; preds = %729
  %734 = load ptr, ptr %18, align 8, !tbaa !14
  %735 = load i64, ptr %15, align 8, !tbaa !12
  %736 = load i64, ptr %26, align 8, !tbaa !12
  %737 = sub i64 %735, %736
  %738 = load i64, ptr %30, align 8, !tbaa !12
  %739 = mul i64 %737, %738
  %740 = getelementptr inbounds nuw i8, ptr %734, i64 %739
  store ptr %740, ptr %21, align 8, !tbaa !15
  br label %749

741:                                              ; preds = %729
  %742 = load ptr, ptr %18, align 8, !tbaa !14
  %743 = load i64, ptr %15, align 8, !tbaa !12
  %744 = load i64, ptr %29, align 8, !tbaa !12
  %745 = sub i64 %743, %744
  %746 = load i64, ptr %30, align 8, !tbaa !12
  %747 = mul i64 %745, %746
  %748 = getelementptr inbounds nuw i8, ptr %742, i64 %747
  store ptr %748, ptr %21, align 8, !tbaa !15
  br label %749

749:                                              ; preds = %741, %733
  br label %750

750:                                              ; preds = %753, %749
  %751 = load i64, ptr %41, align 8, !tbaa !12
  %752 = icmp ugt i64 %751, 0
  br i1 %752, label %753, label %761

753:                                              ; preds = %750
  %754 = load ptr, ptr %21, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 1 %754, i64 48, i1 false)
  %755 = call i32 @H5R__destroy(ptr noundef %40)
  %756 = load i64, ptr %30, align 8, !tbaa !12
  %757 = load ptr, ptr %21, align 8, !tbaa !15
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 %756
  store ptr %758, ptr %21, align 8, !tbaa !15
  %759 = load i64, ptr %41, align 8, !tbaa !12
  %760 = add i64 %759, -1
  store i64 %760, ptr %41, align 8, !tbaa !12
  br label %750, !llvm.loop !49

761:                                              ; preds = %750
  br label %762

762:                                              ; preds = %761, %725, %722
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %40) #6
  br label %763

763:                                              ; preds = %762, %678, %675
  %764 = load ptr, ptr %27, align 8, !tbaa !14
  %765 = icmp ne ptr %764, null
  br i1 %765, label %766, label %769

766:                                              ; preds = %763
  %767 = load ptr, ptr %27, align 8, !tbaa !14
  %768 = call ptr @H5FL_blk_free(ptr noundef @H5_ref_seq_blk_free_list, ptr noundef %767)
  store ptr %768, ptr %27, align 8, !tbaa !14
  br label %769

769:                                              ; preds = %766, %763
  br label %770

770:                                              ; preds = %769, %49
  %771 = load i32, ptr %34, align 4, !tbaa !19
  store i32 %771, ptr %10, align 4
  store i32 1, ptr %39, align 4
  br label %772

772:                                              ; preds = %770, %644
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %773 = load i32, ptr %10, align 4
  ret i32 %773
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5R__destroy(ptr noundef) #3

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!18 = !{!"_Bool", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !20, i64 0}
!24 = !{!"H5T_cdata_t", !20, i64 0, !20, i64 4, !18, i64 8, !5, i64 16}
!25 = !{!26, !29, i64 40}
!26 = !{!"H5T_t", !27, i64 0, !29, i64 40, !30, i64 48, !31, i64 72, !33, i64 96}
!27 = !{!"H5O_shared_t", !20, i64 0, !28, i64 8, !20, i64 16, !6, i64 24}
!28 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!29 = !{!"p1 _ZTS12H5T_shared_t", !5, i64 0}
!30 = !{!"H5O_loc_t", !28, i64 0, !13, i64 8, !18, i64 16}
!31 = !{!"H5G_name_t", !32, i64 0, !32, i64 8, !20, i64 16}
!32 = !{!"p1 _ZTS10H5RS_str_t", !5, i64 0}
!33 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!34 = !{!35, !20, i64 12}
!35 = !{!"H5T_shared_t", !13, i64 0, !20, i64 8, !20, i64 12, !13, i64 16, !20, i64 24, !18, i64 28, !4, i64 32, !33, i64 40, !6, i64 48}
!36 = !{!6, !6, i64 0}
!37 = !{!24, !20, i64 4}
!38 = !{!35, !13, i64 16}
!39 = !{!40, !5, i64 0}
!40 = !{!"H5T_ref_class_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!41 = !{!40, !5, i64 8}
!42 = !{!40, !5, i64 16}
!43 = !{!40, !5, i64 24}
!44 = !{!40, !5, i64 32}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !46}
