target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5VL_loc_params_t = type { i32, i32, %union.anon }
%union.anon = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5VL_object_t = type { ptr, ptr, i64 }
%struct.H5VL_dataset_get_args_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i64 }
%struct.H5VL_dataset_specific_args_t = type { i32, %union.anon.6 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr }
%struct.anon.2 = type { i64 }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ddeprec.c\00", align 1
@__func__.H5Dcreate1 = private unnamed_addr constant [11 x i8] c"H5Dcreate1\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"name parameter cannot be NULL\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"name parameter cannot be an empty string\00", align 1
@H5E_DATASET_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"can't set collective metadata read\00", align 1
@H5P_LST_DATASET_CREATE_ID_g = external global i64, align 8
@H5P_CLS_DATASET_CREATE_ID_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"not dataset create property list ID\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5P_LST_LINK_CREATE_ID_g = external global i64, align 8
@H5P_LST_DATASET_ACCESS_ID_g = external global i64, align 8
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"unable to create dataset\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"unable to register dataset\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"unable to release dataset\00", align 1
@__func__.H5Dopen1 = private unnamed_addr constant [9 x i8] c"H5Dopen1\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"unable to open dataset\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"can't register dataset ID\00", align 1
@__func__.H5Dextend = private unnamed_addr constant [10 x i8] c"H5Dextend\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"invalid dataset identifier\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"no size specified\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"unable to get dataspace\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"received an invalid dataspace from the dataset\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"couldn't get dataspace structure from ID\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"can't get dataset dimensions\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"can't set collective metadata read info\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"unable to extend dataset\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"can't close dataspace\00", align 1
@__func__.H5Dvlen_reclaim = private unnamed_addr constant [16 x i8] c"H5Dvlen_reclaim\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"'buf' pointer is NULL\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"invalid datatype\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"invalid dataspace\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"dataspace does not have extent set\00", align 1
@H5P_CLS_DATASET_XFER_ID_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [15 x i8] c"not xfer parms\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5Dcreate1(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5VL_loc_params_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i64 -1, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %17 = load i8, ptr @H5_libinit_g, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i1 [ false, %5 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %23
  %31 = call i32 @H5_init_library()
  %32 = icmp slt i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate1, i32 noundef 105, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %16, align 1
  %46 = load i8, ptr %16, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %16, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i64 -1, ptr %14, align 8
  br label %234

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %30
  br label %54

54:                                               ; preds = %53, %23
  %55 = call i32 @H5CX_push()
  %56 = icmp slt i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_FUNC_g, align 8
  %67 = load i64, ptr @H5E_CANTSET_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate1, i32 noundef 105, i64 noundef %66, i64 noundef %67, ptr noundef @.str.2)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %16, align 1
  %70 = load i8, ptr %16, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %16, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i64 -1, ptr %14, align 8
  br label %234

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %78

77:                                               ; preds = %54
  store i8 1, ptr %15, align 1
  br label %78

78:                                               ; preds = %77, %76
  %79 = call i32 @H5E_clear_stack()
  %80 = load ptr, ptr %7, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %97, label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_ARGS_g, align 8
  %87 = load i64, ptr @H5E_BADVALUE_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate1, i32 noundef 109, i64 noundef %86, i64 noundef %87, ptr noundef @.str.3)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %16, align 1
  %90 = load i8, ptr %16, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %16, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i64 -1, ptr %14, align 8
  br label %234

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %78
  %98 = load ptr, ptr %7, align 8
  %99 = load i8, ptr %98, align 1
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %116, label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_ARGS_g, align 8
  %106 = load i64, ptr @H5E_BADVALUE_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate1, i32 noundef 111, i64 noundef %105, i64 noundef %106, ptr noundef @.str.4)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %16, align 1
  %109 = load i8, ptr %16, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %16, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i64 -1, ptr %14, align 8
  br label %234

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %97
  %117 = load i64, ptr %6, align 8
  %118 = call i32 @H5CX_set_loc(i64 noundef %117)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_DATASET_g, align 8
  %125 = load i64, ptr @H5E_CANTSET_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate1, i32 noundef 115, i64 noundef %124, i64 noundef %125, ptr noundef @.str.5)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %16, align 1
  %128 = load i8, ptr %16, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %16, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i64 -1, ptr %14, align 8
  br label %234

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %116
  %136 = load i64, ptr %10, align 8
  %137 = icmp eq i64 0, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  store i64 %139, ptr %10, align 8
  br label %161

140:                                              ; preds = %135
  %141 = load i64, ptr %10, align 8
  %142 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %143 = call i32 @H5P_isa_class(i64 noundef %141, i64 noundef %142)
  %144 = icmp ne i32 1, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_ARGS_g, align 8
  %150 = load i64, ptr @H5E_BADTYPE_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate1, i32 noundef 120, i64 noundef %149, i64 noundef %150, ptr noundef @.str.6)
  br label %152

152:                                              ; preds = %148
  store i8 1, ptr %16, align 1
  %153 = load i8, ptr %16, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %16, align 1
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i64 -1, ptr %14, align 8
  br label %234

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %140
  br label %161

161:                                              ; preds = %160, %138
  %162 = load i64, ptr %10, align 8
  call void @H5CX_set_dcpl(i64 noundef %162)
  %163 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %163, align 4
  %164 = load i64, ptr %6, align 8
  %165 = call i32 @H5I_get_type(i64 noundef %164)
  %166 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 0
  store i32 %165, ptr %166, align 8
  %167 = load i64, ptr %6, align 8
  %168 = call ptr @H5VL_vol_object(i64 noundef %167)
  store ptr %168, ptr %12, align 8
  %169 = icmp eq ptr null, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %161
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_ARGS_g, align 8
  %175 = load i64, ptr @H5E_BADTYPE_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate1, i32 noundef 131, i64 noundef %174, i64 noundef %175, ptr noundef @.str.7)
  br label %177

177:                                              ; preds = %173
  store i8 1, ptr %16, align 1
  %178 = load i8, ptr %16, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %16, align 1
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i64 -1, ptr %14, align 8
  br label %234

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %161
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %189 = load i64, ptr %8, align 8
  %190 = load i64, ptr %9, align 8
  %191 = load i64, ptr %10, align 8
  %192 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  %193 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %194 = call ptr @H5VL_dataset_create(ptr noundef %186, ptr noundef %13, ptr noundef %187, i64 noundef %188, i64 noundef %189, i64 noundef %190, i64 noundef %191, i64 noundef %192, i64 noundef %193, ptr noundef null)
  store ptr %194, ptr %11, align 8
  %195 = icmp eq ptr null, %194
  br i1 %195, label %196, label %211

196:                                              ; preds = %185
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_DATASET_g, align 8
  %201 = load i64, ptr @H5E_CANTINIT_g, align 8
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate1, i32 noundef 137, i64 noundef %200, i64 noundef %201, ptr noundef @.str.8)
  br label %203

203:                                              ; preds = %199
  store i8 1, ptr %16, align 1
  %204 = load i8, ptr %16, align 1
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %16, align 1
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i64 -1, ptr %14, align 8
  br label %234

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %185
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct.H5VL_object_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = call i64 @H5VL_register(i32 noundef 5, ptr noundef %212, ptr noundef %215, i1 noundef zeroext true)
  store i64 %216, ptr %14, align 8
  %217 = icmp slt i64 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %211
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_DATASET_g, align 8
  %223 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate1, i32 noundef 141, i64 noundef %222, i64 noundef %223, ptr noundef @.str.9)
  br label %225

225:                                              ; preds = %221
  store i8 1, ptr %16, align 1
  %226 = load i8, ptr %16, align 1
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %16, align 1
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i64 -1, ptr %14, align 8
  br label %234

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %211
  br label %234

234:                                              ; preds = %233, %230, %208, %182, %157, %132, %113, %94, %74, %50
  %235 = load i64, ptr %14, align 8
  %236 = icmp eq i64 -1, %235
  br i1 %236, label %237, label %259

237:                                              ; preds = %234
  %238 = load ptr, ptr %11, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %258

240:                                              ; preds = %237
  %241 = load ptr, ptr %12, align 8
  %242 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %243 = call i32 @H5VL_dataset_close(ptr noundef %241, i64 noundef %242, ptr noundef null)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %258

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_DATASET_g, align 8
  %250 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate1, i32 noundef 146, i64 noundef %249, i64 noundef %250, ptr noundef @.str.10)
  br label %252

252:                                              ; preds = %248
  store i8 1, ptr %16, align 1
  %253 = load i8, ptr %16, align 1
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %16, align 1
  br label %256

256:                                              ; preds = %252
  store i64 -1, ptr %14, align 8
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %240, %237
  br label %259

259:                                              ; preds = %258, %234
  %260 = load i8, ptr %15, align 1
  %261 = trunc i8 %260 to i1
  %262 = xor i1 %261, true
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  %265 = sext i32 %264 to i64
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %15, align 1
  br label %269

269:                                              ; preds = %267, %259
  %270 = load i8, ptr %16, align 1
  %271 = trunc i8 %270 to i1
  %272 = xor i1 %271, true
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  %275 = sext i32 %274 to i64
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = call i32 @H5E_dump_api_stack()
  br label %279

279:                                              ; preds = %277, %269
  %280 = load i64, ptr %14, align 8
  ret i64 %280
}

declare i32 @H5_init_library() #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5CX_push() #1

declare i32 @H5E_clear_stack() #1

declare i32 @H5CX_set_loc(i64 noundef) #1

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) #1

declare void @H5CX_set_dcpl(i64 noundef) #1

declare i32 @H5I_get_type(i64 noundef) #1

declare ptr @H5VL_vol_object(i64 noundef) #1

declare ptr @H5VL_dataset_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5VL_dataset_close(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5CX_pop(i1 noundef zeroext) #1

declare i32 @H5E_dump_api_stack() #1

; Function Attrs: nounwind uwtable
define i64 @H5Dopen1(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i64 -1, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dopen1, i32 noundef 173, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i64 -1, ptr %8, align 8
  br label %178

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %17
  %49 = call i32 @H5CX_push()
  %50 = icmp slt i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FUNC_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dopen1, i32 noundef 173, i64 noundef %60, i64 noundef %61, ptr noundef @.str.2)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %10, align 1
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i64 -1, ptr %8, align 8
  br label %178

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load ptr, ptr %4, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %91, label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ARGS_g, align 8
  %81 = load i64, ptr @H5E_BADVALUE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dopen1, i32 noundef 177, i64 noundef %80, i64 noundef %81, ptr noundef @.str.3)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %10, align 1
  %84 = load i8, ptr %10, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %10, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i64 -1, ptr %8, align 8
  br label %178

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %72
  %92 = load ptr, ptr %4, align 8
  %93 = load i8, ptr %92, align 1
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %110, label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_ARGS_g, align 8
  %100 = load i64, ptr @H5E_BADVALUE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dopen1, i32 noundef 179, i64 noundef %99, i64 noundef %100, ptr noundef @.str.4)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %10, align 1
  %103 = load i8, ptr %10, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %10, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i64 -1, ptr %8, align 8
  br label %178

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %91
  %111 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 1
  store i32 0, ptr %111, align 4
  %112 = load i64, ptr %3, align 8
  %113 = call i32 @H5I_get_type(i64 noundef %112)
  %114 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 0
  store i32 %113, ptr %114, align 8
  %115 = load i64, ptr %3, align 8
  %116 = call ptr @H5VL_vol_object(i64 noundef %115)
  store ptr %116, ptr %6, align 8
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_ARGS_g, align 8
  %123 = load i64, ptr @H5E_BADTYPE_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dopen1, i32 noundef 187, i64 noundef %122, i64 noundef %123, ptr noundef @.str.7)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %10, align 1
  %126 = load i8, ptr %10, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %10, align 1
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i64 -1, ptr %8, align 8
  br label %178

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %110
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  %137 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %138 = call ptr @H5VL_dataset_open(ptr noundef %134, ptr noundef %7, ptr noundef %135, i64 noundef %136, i64 noundef %137, ptr noundef null)
  store ptr %138, ptr %5, align 8
  %139 = icmp eq ptr null, %138
  br i1 %139, label %140, label %155

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_DATASET_g, align 8
  %145 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dopen1, i32 noundef 192, i64 noundef %144, i64 noundef %145, ptr noundef @.str.11)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %10, align 1
  %148 = load i8, ptr %10, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %10, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i64 -1, ptr %8, align 8
  br label %178

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %133
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.H5VL_object_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = call i64 @H5VL_register(i32 noundef 5, ptr noundef %156, ptr noundef %159, i1 noundef zeroext true)
  store i64 %160, ptr %8, align 8
  %161 = icmp slt i64 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_DATASET_g, align 8
  %167 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dopen1, i32 noundef 196, i64 noundef %166, i64 noundef %167, ptr noundef @.str.12)
  br label %169

169:                                              ; preds = %165
  store i8 1, ptr %10, align 1
  %170 = load i8, ptr %10, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %10, align 1
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i64 -1, ptr %8, align 8
  br label %178

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %155
  br label %178

178:                                              ; preds = %177, %174, %152, %130, %107, %88, %68, %44
  %179 = load i64, ptr %8, align 8
  %180 = icmp eq i64 -1, %179
  br i1 %180, label %181, label %203

181:                                              ; preds = %178
  %182 = load ptr, ptr %5, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %202

184:                                              ; preds = %181
  %185 = load ptr, ptr %6, align 8
  %186 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %187 = call i32 @H5VL_dataset_close(ptr noundef %185, i64 noundef %186, ptr noundef null)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %202

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_DATASET_g, align 8
  %194 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dopen1, i32 noundef 201, i64 noundef %193, i64 noundef %194, ptr noundef @.str.10)
  br label %196

196:                                              ; preds = %192
  store i8 1, ptr %10, align 1
  %197 = load i8, ptr %10, align 1
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %10, align 1
  br label %200

200:                                              ; preds = %196
  store i64 -1, ptr %8, align 8
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %184, %181
  br label %203

203:                                              ; preds = %202, %178
  %204 = load i8, ptr %9, align 1
  %205 = trunc i8 %204 to i1
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %213

213:                                              ; preds = %211, %203
  %214 = load i8, ptr %10, align 1
  %215 = trunc i8 %214 to i1
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = call i32 @H5E_dump_api_stack()
  br label %223

223:                                              ; preds = %221, %213
  %224 = load i64, ptr %8, align 8
  ret i64 %224
}

declare ptr @H5VL_dataset_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Dextend(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_dataset_get_args_t, align 8
  %7 = alloca %struct.H5VL_dataset_specific_args_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [32 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 -1, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %16 = load i8, ptr @H5_libinit_g, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  %19 = load i8, ptr @H5_libterm_g, align 1
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %2
  %23 = phi i1 [ false, %2 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %22
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dextend, i32 noundef 232, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %15, align 1
  %45 = load i8, ptr %15, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %15, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %13, align 4
  br label %273

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %29
  br label %53

53:                                               ; preds = %52, %22
  %54 = call i32 @H5CX_push()
  %55 = icmp slt i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_FUNC_g, align 8
  %66 = load i64, ptr @H5E_CANTSET_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dextend, i32 noundef 232, i64 noundef %65, i64 noundef %66, ptr noundef @.str.2)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %15, align 1
  %69 = load i8, ptr %15, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %15, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %13, align 4
  br label %273

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %77

76:                                               ; preds = %53
  store i8 1, ptr %14, align 1
  br label %77

77:                                               ; preds = %76, %75
  %78 = call i32 @H5E_clear_stack()
  %79 = load i64, ptr %3, align 8
  %80 = call ptr @H5I_object_verify(i64 noundef %79, i32 noundef 5)
  store ptr %80, ptr %5, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_ARGS_g, align 8
  %87 = load i64, ptr @H5E_BADTYPE_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dextend, i32 noundef 236, i64 noundef %86, i64 noundef %87, ptr noundef @.str.13)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %15, align 1
  %90 = load i8, ptr %15, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %15, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %13, align 4
  br label %273

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %77
  %98 = load ptr, ptr %4, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %115, label %100

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_ARGS_g, align 8
  %105 = load i64, ptr @H5E_BADVALUE_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dextend, i32 noundef 238, i64 noundef %104, i64 noundef %105, ptr noundef @.str.14)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %15, align 1
  %108 = load i8, ptr %15, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %15, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %13, align 4
  br label %273

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %97
  %116 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %6, i32 0, i32 0
  store i32 2, ptr %116, align 8
  %117 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %6, i32 0, i32 1
  %118 = getelementptr inbounds %struct.anon.2, ptr %117, i32 0, i32 0
  store i64 -1, ptr %118, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %121 = call i32 @H5VL_dataset_get(ptr noundef %119, ptr noundef %6, i64 noundef %120, ptr noundef null)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_DATASET_g, align 8
  %128 = load i64, ptr @H5E_CANTGET_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dextend, i32 noundef 246, i64 noundef %127, i64 noundef %128, ptr noundef @.str.15)
  br label %130

130:                                              ; preds = %126
  store i8 1, ptr %15, align 1
  %131 = load i8, ptr %15, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %15, align 1
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %13, align 4
  br label %273

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %115
  %139 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %6, i32 0, i32 1
  %140 = getelementptr inbounds %struct.anon.2, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %8, align 8
  %142 = load i64, ptr %8, align 8
  %143 = icmp eq i64 -1, %142
  br i1 %143, label %144, label %159

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_DATASET_g, align 8
  %149 = load i64, ptr @H5E_CANTGET_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dextend, i32 noundef 249, i64 noundef %148, i64 noundef %149, ptr noundef @.str.16)
  br label %151

151:                                              ; preds = %147
  store i8 1, ptr %15, align 1
  %152 = load i8, ptr %15, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %15, align 1
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %13, align 4
  br label %273

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %138
  %160 = load i64, ptr %8, align 8
  %161 = call ptr @H5I_object_verify(i64 noundef %160, i32 noundef 4)
  store ptr %161, ptr %9, align 8
  %162 = icmp eq ptr null, %161
  br i1 %162, label %163, label %178

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_DATASET_g, align 8
  %168 = load i64, ptr @H5E_CANTGET_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dextend, i32 noundef 251, i64 noundef %167, i64 noundef %168, ptr noundef @.str.17)
  br label %170

170:                                              ; preds = %166
  store i8 1, ptr %15, align 1
  %171 = load i8, ptr %15, align 1
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %15, align 1
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %13, align 4
  br label %273

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %159
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 0
  %181 = call i32 @H5S_get_simple_extent_dims(ptr noundef %179, ptr noundef %180, ptr noundef null)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_DATASET_g, align 8
  %188 = load i64, ptr @H5E_CANTGET_g, align 8
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dextend, i32 noundef 255, i64 noundef %187, i64 noundef %188, ptr noundef @.str.18)
  br label %190

190:                                              ; preds = %186
  store i8 1, ptr %15, align 1
  %191 = load i8, ptr %15, align 1
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %15, align 1
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %13, align 4
  br label %273

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %178
  %199 = load ptr, ptr %9, align 8
  %200 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %199)
  store i32 %200, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %201

201:                                              ; preds = %226, %198
  %202 = load i32, ptr %12, align 4
  %203 = load i32, ptr %10, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %229

205:                                              ; preds = %201
  %206 = load ptr, ptr %4, align 8
  %207 = load i32, ptr %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i64, ptr %206, i64 %208
  %210 = load i64, ptr %209, align 8
  %211 = load i32, ptr %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = icmp ugt i64 %210, %214
  br i1 %215, label %216, label %225

216:                                              ; preds = %205
  %217 = load ptr, ptr %4, align 8
  %218 = load i32, ptr %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i64, ptr %217, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = load i32, ptr %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %223
  store i64 %221, ptr %224, align 8
  br label %225

225:                                              ; preds = %216, %205
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %12, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %12, align 4
  br label %201

229:                                              ; preds = %201
  %230 = load i64, ptr %3, align 8
  %231 = call i32 @H5CX_set_loc(i64 noundef %230)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %248

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_DATASET_g, align 8
  %238 = load i64, ptr @H5E_CANTSET_g, align 8
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dextend, i32 noundef 273, i64 noundef %237, i64 noundef %238, ptr noundef @.str.19)
  br label %240

240:                                              ; preds = %236
  store i8 1, ptr %15, align 1
  %241 = load i8, ptr %15, align 1
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %15, align 1
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %13, align 4
  br label %273

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %229
  %249 = getelementptr inbounds %struct.H5VL_dataset_specific_args_t, ptr %7, i32 0, i32 0
  store i32 0, ptr %249, align 8
  %250 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 0
  %251 = getelementptr inbounds %struct.H5VL_dataset_specific_args_t, ptr %7, i32 0, i32 1
  %252 = getelementptr inbounds %struct.anon.7, ptr %251, i32 0, i32 0
  store ptr %250, ptr %252, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %255 = call i32 @H5VL_dataset_specific(ptr noundef %253, ptr noundef %7, i64 noundef %254, ptr noundef null)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %272

257:                                              ; preds = %248
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr @H5E_DATASET_g, align 8
  %262 = load i64, ptr @H5E_CANTSET_g, align 8
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dextend, i32 noundef 281, i64 noundef %261, i64 noundef %262, ptr noundef @.str.20)
  br label %264

264:                                              ; preds = %260
  store i8 1, ptr %15, align 1
  %265 = load i8, ptr %15, align 1
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %15, align 1
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  store i32 -1, ptr %13, align 4
  br label %273

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %248
  br label %273

273:                                              ; preds = %272, %269, %245, %195, %175, %156, %135, %112, %94, %73, %49
  %274 = load i64, ptr %8, align 8
  %275 = icmp ne i64 %274, -1
  br i1 %275, label %276, label %293

276:                                              ; preds = %273
  %277 = load i64, ptr %8, align 8
  %278 = call i32 @H5I_dec_app_ref(i64 noundef %277)
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %293

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i64, ptr @H5E_DATASET_g, align 8
  %285 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dextend, i32 noundef 286, i64 noundef %284, i64 noundef %285, ptr noundef @.str.21)
  br label %287

287:                                              ; preds = %283
  store i8 1, ptr %15, align 1
  %288 = load i8, ptr %15, align 1
  %289 = trunc i8 %288 to i1
  %290 = zext i1 %289 to i8
  store i8 %290, ptr %15, align 1
  br label %291

291:                                              ; preds = %287
  store i32 -1, ptr %13, align 4
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %276, %273
  %294 = load i8, ptr %14, align 1
  %295 = trunc i8 %294 to i1
  %296 = xor i1 %295, true
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i32
  %299 = sext i32 %298 to i64
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %14, align 1
  br label %303

303:                                              ; preds = %301, %293
  %304 = load i8, ptr %15, align 1
  %305 = trunc i8 %304 to i1
  %306 = xor i1 %305, true
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i32
  %309 = sext i32 %308 to i64
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call i32 @H5E_dump_api_stack()
  br label %313

313:                                              ; preds = %311, %303
  %314 = load i32, ptr %13, align 4
  ret i32 %314
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #1

declare i32 @H5VL_dataset_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5S_get_simple_extent_dims(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) #1

declare i32 @H5VL_dataset_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5I_dec_app_ref(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Dvlen_reclaim(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %14 = load i8, ptr @H5_libinit_g, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ false, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %20
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dvlen_reclaim, i32 noundef 310, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %13, align 1
  %43 = load i8, ptr %13, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %13, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %11, align 4
  br label %182

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  br label %51

51:                                               ; preds = %50, %20
  %52 = call i32 @H5CX_push()
  %53 = icmp slt i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_FUNC_g, align 8
  %64 = load i64, ptr @H5E_CANTSET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dvlen_reclaim, i32 noundef 310, i64 noundef %63, i64 noundef %64, ptr noundef @.str.2)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %13, align 1
  %67 = load i8, ptr %13, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %13, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %11, align 4
  br label %182

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %75

74:                                               ; preds = %51
  store i8 1, ptr %12, align 1
  br label %75

75:                                               ; preds = %74, %73
  %76 = call i32 @H5E_clear_stack()
  %77 = load ptr, ptr %8, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ARGS_g, align 8
  %84 = load i64, ptr @H5E_BADVALUE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dvlen_reclaim, i32 noundef 314, i64 noundef %83, i64 noundef %84, ptr noundef @.str.22)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %13, align 1
  %87 = load i8, ptr %13, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %13, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %11, align 4
  br label %182

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %75
  %95 = load i64, ptr %5, align 8
  %96 = call ptr @H5I_object_verify(i64 noundef %95, i32 noundef 3)
  store ptr %96, ptr %9, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_ARGS_g, align 8
  %103 = load i64, ptr @H5E_BADTYPE_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dvlen_reclaim, i32 noundef 316, i64 noundef %102, i64 noundef %103, ptr noundef @.str.23)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %13, align 1
  %106 = load i8, ptr %13, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %13, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %11, align 4
  br label %182

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %94
  %114 = load i64, ptr %6, align 8
  %115 = call ptr @H5I_object_verify(i64 noundef %114, i32 noundef 4)
  store ptr %115, ptr %10, align 8
  %116 = icmp eq ptr null, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_ARGS_g, align 8
  %122 = load i64, ptr @H5E_BADTYPE_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dvlen_reclaim, i32 noundef 318, i64 noundef %121, i64 noundef %122, ptr noundef @.str.24)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %13, align 1
  %125 = load i8, ptr %13, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %13, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %11, align 4
  br label %182

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %113
  %133 = load ptr, ptr %10, align 8
  %134 = call zeroext i1 @H5S_has_extent(ptr noundef %133)
  br i1 %134, label %150, label %135

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ARGS_g, align 8
  %140 = load i64, ptr @H5E_BADVALUE_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dvlen_reclaim, i32 noundef 320, i64 noundef %139, i64 noundef %140, ptr noundef @.str.25)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %13, align 1
  %143 = load i8, ptr %13, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %13, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %11, align 4
  br label %182

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %132
  %151 = load i64, ptr %7, align 8
  %152 = icmp eq i64 0, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  store i64 %154, ptr %7, align 8
  br label %176

155:                                              ; preds = %150
  %156 = load i64, ptr %7, align 8
  %157 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %158 = call i32 @H5P_isa_class(i64 noundef %156, i64 noundef %157)
  %159 = icmp ne i32 1, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_ARGS_g, align 8
  %165 = load i64, ptr @H5E_BADTYPE_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dvlen_reclaim, i32 noundef 326, i64 noundef %164, i64 noundef %165, ptr noundef @.str.26)
  br label %167

167:                                              ; preds = %163
  store i8 1, ptr %13, align 1
  %168 = load i8, ptr %13, align 1
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %13, align 1
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %11, align 4
  br label %182

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %155
  br label %176

176:                                              ; preds = %175, %153
  %177 = load i64, ptr %7, align 8
  call void @H5CX_set_dxpl(i64 noundef %177)
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = call i32 @H5T_reclaim(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store i32 %181, ptr %11, align 4
  br label %182

182:                                              ; preds = %176, %172, %147, %129, %110, %91, %71, %47
  %183 = load i8, ptr %12, align 1
  %184 = trunc i8 %183 to i1
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1
  br label %192

192:                                              ; preds = %190, %182
  %193 = load i8, ptr %13, align 1
  %194 = trunc i8 %193 to i1
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call i32 @H5E_dump_api_stack()
  br label %202

202:                                              ; preds = %200, %192
  %203 = load i32, ptr %11, align 4
  ret i32 %203
}

declare zeroext i1 @H5S_has_extent(ptr noundef) #1

declare void @H5CX_set_dxpl(i64 noundef) #1

declare i32 @H5T_reclaim(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
