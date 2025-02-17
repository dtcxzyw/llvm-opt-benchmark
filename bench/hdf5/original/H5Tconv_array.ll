target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_conv_ctx_t = type { %union.anon }
%union.anon = type { %struct.H5T_conv_ctx_conv_fields }
%struct.H5T_conv_ctx_conv_fields = type { %struct.H5T_conv_cb_t, i64, i64, i64, i8 }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5T_cdata_t = type { i32, i32, i8, ptr }
%struct.H5T_t = type { %struct.H5O_shared_t, ptr, %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon.0 }
%union.anon.0 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5T_shared_t = type { i64, i32, i32, i64, i32, i8, ptr, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.H5T_array_t }
%struct.H5T_array_t = type { i64, i32, [32 x i64] }
%struct.H5T_conv_array_t = type { ptr }
%struct.H5T_path_t = type { [32 x i8], ptr, ptr, %struct.H5T_conv_func_t, i8, i8, %struct.H5T_cdata_t }
%struct.H5T_conv_func_t = type { i8, %union.anon.6 }
%union.anon.6 = type { ptr }

@H5T_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tconv_array.c\00", align 1
@__func__.H5T__conv_array = private unnamed_addr constant [16 x i8] c"H5T__conv_array\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"array datatypes do not have the same number of dimensions\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"array datatypes do not have the same sizes of dimensions\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"unable to convert between src and dest datatype\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"invalid datatype conversion context pointer\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [44 x i8] c"unable to copy src base type for conversion\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"unable to copy dst base type for conversion\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"unable to register ID for source base datatype\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"unable to register ID for destination base datatype\00", align 1
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"unknown conversion command\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [42 x i8] c"can't decrement reference on temporary ID\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [31 x i8] c"can't close temporary datatype\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5T__conv_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %21 = alloca %struct.H5T_conv_ctx_t, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !10
  store i64 %4, ptr %15, align 8, !tbaa !12
  store i64 %5, ptr %16, align 8, !tbaa !12
  store i64 %6, ptr %17, align 8, !tbaa !12
  store ptr %7, ptr %18, align 8, !tbaa !14
  store ptr %8, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i64 -1, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store i64 -1, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  store i8 0, ptr %34, align 1, !tbaa !19
  %38 = load i8, ptr @H5T_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %9
  %41 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %40, %9
  %45 = phi i1 [ true, %9 ], [ %43, %40 ]
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %743

52:                                               ; preds = %44
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !23
  switch i32 %55, label %624 [
    i32 0, label %56
    i32 2, label %246
    i32 1, label %252
  ]

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = icmp eq ptr null, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %12, align 8, !tbaa !3
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %67 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 78, i64 noundef %66, i64 noundef %67, ptr noundef @.str.1)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %34, align 1, !tbaa !19
  %71 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %34, align 1, !tbaa !19
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %33, align 4, !tbaa !17
  br label %644

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %59
  %82 = load ptr, ptr %11, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.H5T_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !34
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.H5T_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %90, i32 0, i32 8
  %92 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !34
  %94 = icmp ne i32 %87, %93
  br i1 %94, label %95, label %114

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %100 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !12
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 85, i64 noundef %99, i64 noundef %100, ptr noundef @.str.2)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %34, align 1, !tbaa !19
  %104 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %34, align 1, !tbaa !19
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %33, align 4, !tbaa !17
  br label %644

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !17
  br label %115

115:                                              ; preds = %165, %114
  %116 = load i32, ptr %35, align 4, !tbaa !17
  %117 = load ptr, ptr %11, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.H5T_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %119, i32 0, i32 8
  %121 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !34
  %123 = icmp ult i32 %116, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %115
  store i32 20, ptr %36, align 4
  br label %168

125:                                              ; preds = %115
  %126 = load ptr, ptr %11, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.H5T_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %128, i32 0, i32 8
  %130 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %35, align 4, !tbaa !17
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [32 x i64], ptr %130, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !34
  %135 = load ptr, ptr %12, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.H5T_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %137, i32 0, i32 8
  %139 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %35, align 4, !tbaa !17
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [32 x i64], ptr %139, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !34
  %144 = icmp ne i64 %134, %143
  br i1 %144, label %145, label %164

145:                                              ; preds = %125
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %150 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !12
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 89, i64 noundef %149, i64 noundef %150, ptr noundef @.str.3)
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i8 1, ptr %34, align 1, !tbaa !19
  %154 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %34, align 1, !tbaa !19
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %33, align 4, !tbaa !17
  store i32 11, ptr %36, align 4
  br label %168

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %125
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %35, align 4, !tbaa !17
  %167 = add i32 %166, 1
  store i32 %167, ptr %35, align 4, !tbaa !17
  br label %115, !llvm.loop !35

168:                                              ; preds = %159, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  %169 = load i32, ptr %36, align 4
  switch i32 %169, label %745 [
    i32 20, label %170
    i32 11, label %644
  ]

170:                                              ; preds = %168
  %171 = load ptr, ptr %13, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !37
  %174 = icmp ne ptr %173, null
  br i1 %174, label %245, label %175

175:                                              ; preds = %170
  %176 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #9
  %177 = load ptr, ptr %13, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %177, i32 0, i32 3
  store ptr %176, ptr %178, align 8, !tbaa !37
  store ptr %176, ptr %20, align 8, !tbaa !15
  %179 = icmp eq ptr null, %176
  br i1 %179, label %180, label %199

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !12
  %185 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !12
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 96, i64 noundef %184, i64 noundef %185, ptr noundef @.str.4)
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i8 1, ptr %34, align 1, !tbaa !19
  %189 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %34, align 1, !tbaa !19
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %33, align 4, !tbaa !17
  br label %644

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %175
  %200 = load ptr, ptr %11, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.H5T_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !25
  %203 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8, !tbaa !38
  %205 = load ptr, ptr %12, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.H5T_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !25
  %208 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %207, i32 0, i32 6
  %209 = load ptr, ptr %208, align 8, !tbaa !38
  %210 = call ptr @H5T_path_find(ptr noundef %204, ptr noundef %209)
  %211 = load ptr, ptr %20, align 8, !tbaa !15
  %212 = getelementptr inbounds nuw %struct.H5T_conv_array_t, ptr %211, i32 0, i32 0
  store ptr %210, ptr %212, align 8, !tbaa !40
  %213 = icmp eq ptr null, %210
  br i1 %213, label %214, label %236

214:                                              ; preds = %199
  %215 = load ptr, ptr %20, align 8, !tbaa !15
  call void @free(ptr noundef %215) #8
  %216 = load ptr, ptr %13, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %216, i32 0, i32 3
  store ptr null, ptr %217, align 8, !tbaa !37
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %222 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !12
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 103, i64 noundef %221, i64 noundef %222, ptr noundef @.str.5)
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i8 1, ptr %34, align 1, !tbaa !19
  %226 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %34, align 1, !tbaa !19
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i32 -1, ptr %33, align 4, !tbaa !17
  br label %644

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %199
  %237 = load ptr, ptr %20, align 8, !tbaa !15
  %238 = getelementptr inbounds nuw %struct.H5T_conv_array_t, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !40
  %240 = getelementptr inbounds nuw %struct.H5T_path_t, ptr %239, i32 0, i32 6
  %241 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !43
  %243 = load ptr, ptr %13, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %243, i32 0, i32 1
  store i32 %242, ptr %244, align 4, !tbaa !46
  br label %245

245:                                              ; preds = %236, %170
  br label %643

246:                                              ; preds = %52
  %247 = load ptr, ptr %13, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !37
  call void @free(ptr noundef %249) #8
  %250 = load ptr, ptr %13, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %250, i32 0, i32 3
  store ptr null, ptr %251, align 8, !tbaa !37
  br label %643

252:                                              ; preds = %52
  %253 = load ptr, ptr %11, align 8, !tbaa !3
  %254 = icmp eq ptr null, %253
  br i1 %254, label %258, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %12, align 8, !tbaa !3
  %257 = icmp eq ptr null, %256
  br i1 %257, label %258, label %277

258:                                              ; preds = %255, %252
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %263 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 127, i64 noundef %262, i64 noundef %263, ptr noundef @.str.1)
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  store i8 1, ptr %34, align 1, !tbaa !19
  %267 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %34, align 1, !tbaa !19
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  store i32 -1, ptr %33, align 4, !tbaa !17
  br label %644

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %255
  %278 = load ptr, ptr %14, align 8, !tbaa !10
  %279 = icmp eq ptr null, %278
  br i1 %279, label %280, label %299

280:                                              ; preds = %277
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %285 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 129, i64 noundef %284, i64 noundef %285, ptr noundef @.str.6)
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  store i8 1, ptr %34, align 1, !tbaa !19
  %289 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %34, align 1, !tbaa !19
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  store i32 -1, ptr %33, align 4, !tbaa !17
  br label %644

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %277
  %300 = load ptr, ptr %13, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !37
  store ptr %302, ptr %20, align 8, !tbaa !15
  %303 = load ptr, ptr %14, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %303, i64 48, i1 false), !tbaa.struct !47
  %304 = load ptr, ptr %11, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.H5T_t, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !25
  %307 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %306, i32 0, i32 3
  %308 = load i64, ptr %307, align 8, !tbaa !48
  %309 = load ptr, ptr %12, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.H5T_t, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !25
  %312 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %311, i32 0, i32 3
  %313 = load i64, ptr %312, align 8, !tbaa !48
  %314 = icmp uge i64 %308, %313
  br i1 %314, label %318, label %315

315:                                              ; preds = %299
  %316 = load i64, ptr %16, align 8, !tbaa !12
  %317 = icmp ugt i64 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %315, %299
  %319 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %319, ptr %27, align 8, !tbaa !49
  store ptr %319, ptr %26, align 8, !tbaa !49
  %320 = load ptr, ptr %19, align 8, !tbaa !14
  store ptr %320, ptr %28, align 8, !tbaa !49
  store i32 1, ptr %32, align 4, !tbaa !17
  br label %379

321:                                              ; preds = %315
  %322 = load ptr, ptr %18, align 8, !tbaa !14
  %323 = load i64, ptr %15, align 8, !tbaa !12
  %324 = sub i64 %323, 1
  %325 = load i64, ptr %16, align 8, !tbaa !12
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %321
  %328 = load i64, ptr %16, align 8, !tbaa !12
  br label %335

329:                                              ; preds = %321
  %330 = load ptr, ptr %11, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.H5T_t, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !25
  %333 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %332, i32 0, i32 3
  %334 = load i64, ptr %333, align 8, !tbaa !48
  br label %335

335:                                              ; preds = %329, %327
  %336 = phi i64 [ %328, %327 ], [ %334, %329 ]
  %337 = mul i64 %324, %336
  %338 = getelementptr inbounds nuw i8, ptr %322, i64 %337
  store ptr %338, ptr %26, align 8, !tbaa !49
  %339 = load ptr, ptr %18, align 8, !tbaa !14
  %340 = load i64, ptr %15, align 8, !tbaa !12
  %341 = sub i64 %340, 1
  %342 = load i64, ptr %16, align 8, !tbaa !12
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %335
  %345 = load i64, ptr %16, align 8, !tbaa !12
  br label %352

346:                                              ; preds = %335
  %347 = load ptr, ptr %12, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.H5T_t, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !25
  %350 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %349, i32 0, i32 3
  %351 = load i64, ptr %350, align 8, !tbaa !48
  br label %352

352:                                              ; preds = %346, %344
  %353 = phi i64 [ %345, %344 ], [ %351, %346 ]
  %354 = mul i64 %341, %353
  %355 = getelementptr inbounds nuw i8, ptr %339, i64 %354
  store ptr %355, ptr %27, align 8, !tbaa !49
  %356 = load ptr, ptr %19, align 8, !tbaa !14
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %376

358:                                              ; preds = %352
  %359 = load ptr, ptr %19, align 8, !tbaa !14
  %360 = load i64, ptr %15, align 8, !tbaa !12
  %361 = sub i64 %360, 1
  %362 = load i64, ptr %17, align 8, !tbaa !12
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %358
  %365 = load i64, ptr %17, align 8, !tbaa !12
  br label %372

366:                                              ; preds = %358
  %367 = load ptr, ptr %12, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.H5T_t, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !25
  %370 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %369, i32 0, i32 3
  %371 = load i64, ptr %370, align 8, !tbaa !48
  br label %372

372:                                              ; preds = %366, %364
  %373 = phi i64 [ %365, %364 ], [ %371, %366 ]
  %374 = mul i64 %361, %373
  %375 = getelementptr inbounds nuw i8, ptr %359, i64 %374
  br label %377

376:                                              ; preds = %352
  br label %377

377:                                              ; preds = %376, %372
  %378 = phi ptr [ %375, %372 ], [ null, %376 ]
  store ptr %378, ptr %28, align 8, !tbaa !49
  store i32 -1, ptr %32, align 4, !tbaa !17
  br label %379

379:                                              ; preds = %377, %318
  %380 = load i32, ptr %32, align 4, !tbaa !17
  %381 = sext i32 %380 to i64
  %382 = load i64, ptr %16, align 8, !tbaa !12
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = load i64, ptr %16, align 8, !tbaa !12
  br label %392

386:                                              ; preds = %379
  %387 = load ptr, ptr %11, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.H5T_t, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !25
  %390 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %389, i32 0, i32 3
  %391 = load i64, ptr %390, align 8, !tbaa !48
  br label %392

392:                                              ; preds = %386, %384
  %393 = phi i64 [ %385, %384 ], [ %391, %386 ]
  %394 = mul nsw i64 %381, %393
  store i64 %394, ptr %29, align 8, !tbaa !12
  %395 = load i32, ptr %32, align 4, !tbaa !17
  %396 = sext i32 %395 to i64
  %397 = load i64, ptr %16, align 8, !tbaa !12
  %398 = icmp ne i64 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %392
  %400 = load i64, ptr %16, align 8, !tbaa !12
  br label %407

401:                                              ; preds = %392
  %402 = load ptr, ptr %12, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.H5T_t, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !25
  %405 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %404, i32 0, i32 3
  %406 = load i64, ptr %405, align 8, !tbaa !48
  br label %407

407:                                              ; preds = %401, %399
  %408 = phi i64 [ %400, %399 ], [ %406, %401 ]
  %409 = mul nsw i64 %396, %408
  store i64 %409, ptr %30, align 8, !tbaa !12
  %410 = load i32, ptr %32, align 4, !tbaa !17
  %411 = sext i32 %410 to i64
  %412 = load i64, ptr %17, align 8, !tbaa !12
  %413 = icmp ne i64 %412, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %407
  %415 = load i64, ptr %17, align 8, !tbaa !12
  br label %422

416:                                              ; preds = %407
  %417 = load ptr, ptr %12, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.H5T_t, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8, !tbaa !25
  %420 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %419, i32 0, i32 3
  %421 = load i64, ptr %420, align 8, !tbaa !48
  br label %422

422:                                              ; preds = %416, %414
  %423 = phi i64 [ %415, %414 ], [ %421, %416 ]
  %424 = mul nsw i64 %411, %423
  store i64 %424, ptr %31, align 8, !tbaa !12
  %425 = load ptr, ptr %20, align 8, !tbaa !15
  %426 = getelementptr inbounds nuw %struct.H5T_conv_array_t, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8, !tbaa !40
  %428 = call zeroext i1 @H5T_path_noop(ptr noundef %427)
  br i1 %428, label %552, label %429

429:                                              ; preds = %422
  %430 = load ptr, ptr %11, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %struct.H5T_t, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !25
  %433 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %432, i32 0, i32 6
  %434 = load ptr, ptr %433, align 8, !tbaa !38
  %435 = call ptr @H5T_copy(ptr noundef %434, i32 noundef 1)
  store ptr %435, ptr %22, align 8, !tbaa !3
  %436 = icmp eq ptr null, %435
  br i1 %436, label %437, label %456

437:                                              ; preds = %429
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  %441 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %442 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !12
  %443 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 167, i64 noundef %441, i64 noundef %442, ptr noundef @.str.7)
  br label %444

444:                                              ; preds = %440
  br label %445

445:                                              ; preds = %444
  store i8 1, ptr %34, align 1, !tbaa !19
  %446 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %447 = trunc i8 %446 to i1
  %448 = zext i1 %447 to i8
  store i8 %448, ptr %34, align 1, !tbaa !19
  br label %449

449:                                              ; preds = %445
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  store i32 -1, ptr %33, align 4, !tbaa !17
  br label %644

452:                                              ; No predecessors!
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455, %429
  %457 = load ptr, ptr %12, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.H5T_t, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !25
  %460 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %459, i32 0, i32 6
  %461 = load ptr, ptr %460, align 8, !tbaa !38
  %462 = call ptr @H5T_copy(ptr noundef %461, i32 noundef 1)
  store ptr %462, ptr %23, align 8, !tbaa !3
  %463 = icmp eq ptr null, %462
  br i1 %463, label %464, label %483

464:                                              ; preds = %456
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %469 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !12
  %470 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 171, i64 noundef %468, i64 noundef %469, ptr noundef @.str.8)
  br label %471

471:                                              ; preds = %467
  br label %472

472:                                              ; preds = %471
  store i8 1, ptr %34, align 1, !tbaa !19
  %473 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %474 = trunc i8 %473 to i1
  %475 = zext i1 %474 to i8
  store i8 %475, ptr %34, align 1, !tbaa !19
  br label %476

476:                                              ; preds = %472
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  store i32 -1, ptr %33, align 4, !tbaa !17
  br label %644

479:                                              ; No predecessors!
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482, %456
  %484 = load ptr, ptr %20, align 8, !tbaa !15
  %485 = getelementptr inbounds nuw %struct.H5T_conv_array_t, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8, !tbaa !40
  %487 = getelementptr inbounds nuw %struct.H5T_path_t, ptr %486, i32 0, i32 3
  %488 = getelementptr inbounds nuw %struct.H5T_conv_func_t, ptr %487, i32 0, i32 0
  %489 = load i8, ptr %488, align 8, !tbaa !51, !range !21, !noundef !22
  %490 = trunc i8 %489 to i1
  br i1 %490, label %498, label %491

491:                                              ; preds = %483
  %492 = load ptr, ptr %14, align 8, !tbaa !10
  %493 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %492, i32 0, i32 0
  %494 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %493, i32 0, i32 0
  %495 = getelementptr inbounds nuw %struct.H5T_conv_cb_t, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8, !tbaa !34
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %545

498:                                              ; preds = %491, %483
  %499 = load ptr, ptr %22, align 8, !tbaa !3
  %500 = call i64 @H5I_register(i32 noundef 3, ptr noundef %499, i1 noundef zeroext false)
  store i64 %500, ptr %24, align 8, !tbaa !12
  %501 = icmp slt i64 %500, 0
  br i1 %501, label %502, label %521

502:                                              ; preds = %498
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  %506 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %507 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !12
  %508 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 180, i64 noundef %506, i64 noundef %507, ptr noundef @.str.9)
  br label %509

509:                                              ; preds = %505
  br label %510

510:                                              ; preds = %509
  store i8 1, ptr %34, align 1, !tbaa !19
  %511 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %512 = trunc i8 %511 to i1
  %513 = zext i1 %512 to i8
  store i8 %513, ptr %34, align 1, !tbaa !19
  br label %514

514:                                              ; preds = %510
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  store i32 -1, ptr %33, align 4, !tbaa !17
  br label %644

517:                                              ; No predecessors!
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520, %498
  %522 = load ptr, ptr %23, align 8, !tbaa !3
  %523 = call i64 @H5I_register(i32 noundef 3, ptr noundef %522, i1 noundef zeroext false)
  store i64 %523, ptr %25, align 8, !tbaa !12
  %524 = icmp slt i64 %523, 0
  br i1 %524, label %525, label %544

525:                                              ; preds = %521
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  %529 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %530 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !12
  %531 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 183, i64 noundef %529, i64 noundef %530, ptr noundef @.str.10)
  br label %532

532:                                              ; preds = %528
  br label %533

533:                                              ; preds = %532
  store i8 1, ptr %34, align 1, !tbaa !19
  %534 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %535 = trunc i8 %534 to i1
  %536 = zext i1 %535 to i8
  store i8 %536, ptr %34, align 1, !tbaa !19
  br label %537

537:                                              ; preds = %533
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  store i32 -1, ptr %33, align 4, !tbaa !17
  br label %644

540:                                              ; No predecessors!
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543, %521
  br label %545

545:                                              ; preds = %544, %491
  %546 = load i64, ptr %24, align 8, !tbaa !12
  %547 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %21, i32 0, i32 0
  %548 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %547, i32 0, i32 2
  store i64 %546, ptr %548, align 8, !tbaa !34
  %549 = load i64, ptr %25, align 8, !tbaa !12
  %550 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %21, i32 0, i32 0
  %551 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %550, i32 0, i32 3
  store i64 %549, ptr %551, align 8, !tbaa !34
  br label %552

552:                                              ; preds = %545, %422
  %553 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %21, i32 0, i32 0
  %554 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %553, i32 0, i32 4
  store i8 1, ptr %554, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  store i64 0, ptr %37, align 8, !tbaa !12
  br label %555

555:                                              ; preds = %616, %552
  %556 = load i64, ptr %37, align 8, !tbaa !12
  %557 = load i64, ptr %15, align 8, !tbaa !12
  %558 = icmp ult i64 %556, %557
  br i1 %558, label %560, label %559

559:                                              ; preds = %555
  store i32 95, ptr %36, align 4
  br label %619

560:                                              ; preds = %555
  %561 = load ptr, ptr %27, align 8, !tbaa !49
  %562 = load ptr, ptr %26, align 8, !tbaa !49
  %563 = load ptr, ptr %11, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %struct.H5T_t, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8, !tbaa !25
  %566 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %565, i32 0, i32 3
  %567 = load i64, ptr %566, align 8, !tbaa !48
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %561, ptr align 1 %562, i64 %567, i1 false)
  %568 = load ptr, ptr %20, align 8, !tbaa !15
  %569 = getelementptr inbounds nuw %struct.H5T_conv_array_t, ptr %568, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8, !tbaa !40
  %571 = load ptr, ptr %22, align 8, !tbaa !3
  %572 = load ptr, ptr %23, align 8, !tbaa !3
  %573 = load ptr, ptr %11, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %struct.H5T_t, ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8, !tbaa !25
  %576 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %575, i32 0, i32 8
  %577 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %576, i32 0, i32 0
  %578 = load i64, ptr %577, align 8, !tbaa !34
  %579 = load ptr, ptr %27, align 8, !tbaa !49
  %580 = load ptr, ptr %28, align 8, !tbaa !49
  %581 = call i32 @H5T_convert_with_ctx(ptr noundef %570, ptr noundef %571, ptr noundef %572, ptr noundef %21, i64 noundef %578, i64 noundef 0, i64 noundef 0, ptr noundef %579, ptr noundef %580)
  %582 = icmp slt i32 %581, 0
  br i1 %582, label %583, label %602

583:                                              ; preds = %560
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  %587 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %588 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !12
  %589 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 200, i64 noundef %587, i64 noundef %588, ptr noundef @.str.11)
  br label %590

590:                                              ; preds = %586
  br label %591

591:                                              ; preds = %590
  store i8 1, ptr %34, align 1, !tbaa !19
  %592 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %593 = trunc i8 %592 to i1
  %594 = zext i1 %593 to i8
  store i8 %594, ptr %34, align 1, !tbaa !19
  br label %595

595:                                              ; preds = %591
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  store i32 -1, ptr %33, align 4, !tbaa !17
  store i32 11, ptr %36, align 4
  br label %619

598:                                              ; No predecessors!
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601, %560
  %603 = load i64, ptr %29, align 8, !tbaa !12
  %604 = load ptr, ptr %26, align 8, !tbaa !49
  %605 = getelementptr inbounds i8, ptr %604, i64 %603
  store ptr %605, ptr %26, align 8, !tbaa !49
  %606 = load i64, ptr %30, align 8, !tbaa !12
  %607 = load ptr, ptr %27, align 8, !tbaa !49
  %608 = getelementptr inbounds i8, ptr %607, i64 %606
  store ptr %608, ptr %27, align 8, !tbaa !49
  %609 = load ptr, ptr %28, align 8, !tbaa !49
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %615

611:                                              ; preds = %602
  %612 = load i64, ptr %31, align 8, !tbaa !12
  %613 = load ptr, ptr %28, align 8, !tbaa !49
  %614 = getelementptr inbounds i8, ptr %613, i64 %612
  store ptr %614, ptr %28, align 8, !tbaa !49
  br label %615

615:                                              ; preds = %611, %602
  br label %616

616:                                              ; preds = %615
  %617 = load i64, ptr %37, align 8, !tbaa !12
  %618 = add i64 %617, 1
  store i64 %618, ptr %37, align 8, !tbaa !12
  br label %555, !llvm.loop !52

619:                                              ; preds = %597, %559
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  %620 = load i32, ptr %36, align 4
  switch i32 %620, label %745 [
    i32 95, label %621
    i32 11, label %644
  ]

621:                                              ; preds = %619
  %622 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %21, i32 0, i32 0
  %623 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %622, i32 0, i32 4
  store i8 0, ptr %623, align 8, !tbaa !34
  br label %643

624:                                              ; preds = %52
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  %628 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %629 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !12
  %630 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 213, i64 noundef %628, i64 noundef %629, ptr noundef @.str.12)
  br label %631

631:                                              ; preds = %627
  br label %632

632:                                              ; preds = %631
  store i8 1, ptr %34, align 1, !tbaa !19
  %633 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %634 = trunc i8 %633 to i1
  %635 = zext i1 %634 to i8
  store i8 %635, ptr %34, align 1, !tbaa !19
  br label %636

636:                                              ; preds = %632
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  store i32 -1, ptr %33, align 4, !tbaa !17
  br label %644

639:                                              ; No predecessors!
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642, %621, %246, %245
  br label %644

644:                                              ; preds = %643, %619, %168, %638, %539, %516, %478, %451, %294, %272, %231, %194, %109, %76
  %645 = load i64, ptr %24, align 8, !tbaa !12
  %646 = icmp sge i64 %645, 0
  br i1 %646, label %647, label %668

647:                                              ; preds = %644
  %648 = load i64, ptr %24, align 8, !tbaa !12
  %649 = call i32 @H5I_dec_ref(i64 noundef %648)
  %650 = icmp slt i32 %649, 0
  br i1 %650, label %651, label %667

651:                                              ; preds = %647
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  %655 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %656 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !12
  %657 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 219, i64 noundef %655, i64 noundef %656, ptr noundef @.str.13)
  br label %658

658:                                              ; preds = %654
  br label %659

659:                                              ; preds = %658
  store i8 1, ptr %34, align 1, !tbaa !19
  %660 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %661 = trunc i8 %660 to i1
  %662 = zext i1 %661 to i8
  store i8 %662, ptr %34, align 1, !tbaa !19
  br label %663

663:                                              ; preds = %659
  br label %664

664:                                              ; preds = %663
  store i32 -1, ptr %33, align 4, !tbaa !17
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666, %647
  br label %693

668:                                              ; preds = %644
  %669 = load ptr, ptr %22, align 8, !tbaa !3
  %670 = icmp ne ptr %669, null
  br i1 %670, label %671, label %692

671:                                              ; preds = %668
  %672 = load ptr, ptr %22, align 8, !tbaa !3
  %673 = call i32 @H5T_close(ptr noundef %672)
  %674 = icmp slt i32 %673, 0
  br i1 %674, label %675, label %691

675:                                              ; preds = %671
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  %679 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %680 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !12
  %681 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 223, i64 noundef %679, i64 noundef %680, ptr noundef @.str.14)
  br label %682

682:                                              ; preds = %678
  br label %683

683:                                              ; preds = %682
  store i8 1, ptr %34, align 1, !tbaa !19
  %684 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %685 = trunc i8 %684 to i1
  %686 = zext i1 %685 to i8
  store i8 %686, ptr %34, align 1, !tbaa !19
  br label %687

687:                                              ; preds = %683
  br label %688

688:                                              ; preds = %687
  store i32 -1, ptr %33, align 4, !tbaa !17
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690, %671
  br label %692

692:                                              ; preds = %691, %668
  br label %693

693:                                              ; preds = %692, %667
  %694 = load i64, ptr %25, align 8, !tbaa !12
  %695 = icmp sge i64 %694, 0
  br i1 %695, label %696, label %717

696:                                              ; preds = %693
  %697 = load i64, ptr %25, align 8, !tbaa !12
  %698 = call i32 @H5I_dec_ref(i64 noundef %697)
  %699 = icmp slt i32 %698, 0
  br i1 %699, label %700, label %716

700:                                              ; preds = %696
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  %704 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %705 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !12
  %706 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 227, i64 noundef %704, i64 noundef %705, ptr noundef @.str.13)
  br label %707

707:                                              ; preds = %703
  br label %708

708:                                              ; preds = %707
  store i8 1, ptr %34, align 1, !tbaa !19
  %709 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %710 = trunc i8 %709 to i1
  %711 = zext i1 %710 to i8
  store i8 %711, ptr %34, align 1, !tbaa !19
  br label %712

712:                                              ; preds = %708
  br label %713

713:                                              ; preds = %712
  store i32 -1, ptr %33, align 4, !tbaa !17
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715, %696
  br label %742

717:                                              ; preds = %693
  %718 = load ptr, ptr %23, align 8, !tbaa !3
  %719 = icmp ne ptr %718, null
  br i1 %719, label %720, label %741

720:                                              ; preds = %717
  %721 = load ptr, ptr %23, align 8, !tbaa !3
  %722 = call i32 @H5T_close(ptr noundef %721)
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %724, label %740

724:                                              ; preds = %720
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  %728 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %729 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !12
  %730 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 231, i64 noundef %728, i64 noundef %729, ptr noundef @.str.14)
  br label %731

731:                                              ; preds = %727
  br label %732

732:                                              ; preds = %731
  store i8 1, ptr %34, align 1, !tbaa !19
  %733 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %734 = trunc i8 %733 to i1
  %735 = zext i1 %734 to i8
  store i8 %735, ptr %34, align 1, !tbaa !19
  br label %736

736:                                              ; preds = %732
  br label %737

737:                                              ; preds = %736
  store i32 -1, ptr %33, align 4, !tbaa !17
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739, %720
  br label %741

741:                                              ; preds = %740, %717
  br label %742

742:                                              ; preds = %741, %716
  br label %743

743:                                              ; preds = %742, %44
  %744 = load i32, ptr %33, align 4, !tbaa !17
  store i32 %744, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %745

745:                                              ; preds = %743, %619, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %746 = load i32, ptr %10, align 4
  ret i32 %746
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare ptr @H5T_path_find(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare zeroext i1 @H5T_path_noop(ptr noundef) #4

declare ptr @H5T_copy(ptr noundef, i32 noundef) #4

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare i32 @H5T_convert_with_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @H5I_dec_ref(i64 noundef) #4

declare i32 @H5T_close(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

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
!16 = !{!"p1 _ZTS16H5T_conv_array_t", !5, i64 0}
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
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!24, !5, i64 16}
!38 = !{!39, !4, i64 32}
!39 = !{!"H5T_shared_t", !13, i64 0, !18, i64 8, !18, i64 12, !13, i64 16, !18, i64 24, !20, i64 28, !4, i64 32, !33, i64 40, !6, i64 48}
!40 = !{!41, !42, i64 0}
!41 = !{!"H5T_conv_array_t", !42, i64 0}
!42 = !{!"p1 _ZTS10H5T_path_t", !5, i64 0}
!43 = !{!44, !18, i64 76}
!44 = !{!"H5T_path_t", !6, i64 0, !4, i64 32, !4, i64 40, !45, i64 48, !20, i64 64, !20, i64 65, !24, i64 72}
!45 = !{!"H5T_conv_func_t", !20, i64 0, !6, i64 8}
!46 = !{!24, !18, i64 4}
!47 = !{i64 0, i64 48, !34}
!48 = !{!39, !13, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 omnipotent char", !5, i64 0}
!51 = !{!44, !20, i64 48}
!52 = distinct !{!52, !36}
