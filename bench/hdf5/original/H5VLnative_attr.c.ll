target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon }
%union.anon = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5VL_loc_by_name = type { ptr, i64 }
%struct.H5VL_attr_get_args_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.H5VL_attr_get_name_args_t }
%struct.H5VL_attr_get_name_args_t = type { %struct.H5VL_loc_params_t, i64, ptr, ptr }
%struct.anon.1 = type { i64 }
%struct.anon.3 = type { i64 }
%struct.anon = type { i64 }
%struct.H5A_t = type { %struct.H5O_shared_t, %struct.H5O_loc_t, i8, %struct.H5G_name_t, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon.4 }
%union.anon.4 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5A_shared_t = type { i8, ptr, i32, ptr, i64, ptr, i64, ptr, i64, i32, i32 }
%struct.H5VL_attr_get_info_args_t = type { %struct.H5VL_loc_params_t, ptr, ptr }
%struct.anon.2 = type { ptr }
%struct.H5VL_attr_specific_args_t = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.H5VL_attr_iterate_args_t }
%struct.H5VL_attr_iterate_args_t = type { i32, i32, ptr, ptr, ptr }
%struct.anon.6 = type { ptr }
%struct.H5VL_attr_delete_by_idx_args_t = type { i32, i32, i64 }
%struct.anon.7 = type { ptr, ptr }
%struct.anon.8 = type { ptr, ptr }
%struct.H5VL_optional_args_t = type { i32, ptr }
%struct.H5VL_native_attr_iterate_old_t = type { i64, ptr, ptr, ptr }

@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLnative_attr.c\00", align 1
@__func__.H5VL__native_attr_create = private unnamed_addr constant [25 x i8] c"H5VL__native_attr_create\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"no write intent on file\00", align 1
@H5P_CLS_ATTRIBUTE_ACCESS_ID_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"AAPL is not an attribute access property list\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"not a data space\00", align 1
@H5E_ATTR_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"unable to create attribute\00", align 1
@H5E_VOL_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"unknown attribute create parameters\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1
@__func__.H5VL__native_attr_open = private unnamed_addr constant [23 x i8] c"H5VL__native_attr_open\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"unable to open attribute: '%s'\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"can't open attribute\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"unable to open attribute\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"unknown attribute open parameters\00", align 1
@__func__.H5VL__native_attr_read = private unnamed_addr constant [23 x i8] c"H5VL__native_attr_read\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"unable to read attribute\00", align 1
@__func__.H5VL__native_attr_write = private unnamed_addr constant [24 x i8] c"H5VL__native_attr_write\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"unable to write attribute\00", align 1
@__func__.H5VL__native_attr_get = private unnamed_addr constant [22 x i8] c"H5VL__native_attr_get\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"can't get space ID of attribute\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"can't get datatype ID of attribute\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"can't get creation property list for attr\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"can't get attribute name\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [22 x i8] c"can't close attribute\00", align 1
@H5E_SYM_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [23 x i8] c"can't get name of attr\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"can't get attribute info\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"unable to get attribute info\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"can't get this type of information from attr\00", align 1
@__func__.H5VL__native_attr_specific = private unnamed_addr constant [27 x i8] c"H5VL__native_attr_specific\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [27 x i8] c"unable to delete attribute\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"unknown attribute delete location\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"unknown attribute delete_by_idx location\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"unable to determine if attribute exists\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"unknown parameters\00", align 1
@H5VL__native_attr_specific.self_name = internal global ptr @.str.29, align 8
@.str.29 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"unsupported location type\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [27 x i8] c"attribute iteration failed\00", align 1
@H5E_CANTRENAME_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [23 x i8] c"can't rename attribute\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"unknown attribute rename parameters\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"invalid specific operation\00", align 1
@__func__.H5VL__native_attr_optional = private unnamed_addr constant [27 x i8] c"H5VL__native_attr_optional\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"error iterating over attributes\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"invalid optional operation\00", align 1
@__func__.H5VL__native_attr_close = private unnamed_addr constant [24 x i8] c"H5VL__native_attr_close\00", align 1
@H5E_CANTDEC_g = external global i64, align 8

; Function Attrs: nounwind uwtable
define ptr @H5VL__native_attr_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.H5G_loc_t, align 8
  %21 = alloca %struct.H5G_loc_t, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i8 0, ptr %22, align 1
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @H5G_loc_real(ptr noundef %29, i32 noundef %32, ptr noundef %20)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %9
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_create, i32 noundef 92, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %28, align 1
  %43 = load i8, ptr %28, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %28, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store ptr null, ptr %27, align 8
  br label %211

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %9
  %51 = getelementptr inbounds %struct.H5G_loc_t, ptr %20, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.H5O_loc_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @H5F_get_intent(ptr noundef %54)
  %56 = and i32 %55, 1
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_ARGS_g, align 8
  %63 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_create, i32 noundef 94, i64 noundef %62, i64 noundef %63, ptr noundef @.str.2)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %28, align 1
  %66 = load i8, ptr %28, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %28, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store ptr null, ptr %27, align 8
  br label %211

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %50
  %74 = load i64, ptr %16, align 8
  %75 = load i64, ptr @H5P_CLS_ATTRIBUTE_ACCESS_ID_g, align 8
  %76 = call ptr @H5P_object_verify(i64 noundef %74, i64 noundef %75)
  store ptr %76, ptr %19, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_ARGS_g, align 8
  %83 = load i64, ptr @H5E_BADTYPE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_create, i32 noundef 97, i64 noundef %82, i64 noundef %83, ptr noundef @.str.3)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %28, align 1
  %86 = load i8, ptr %28, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %28, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store ptr null, ptr %27, align 8
  br label %211

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %73
  %94 = load i64, ptr %13, align 8
  %95 = call ptr @H5I_object_verify(i64 noundef %94, i32 noundef 3)
  store ptr %95, ptr %24, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_ARGS_g, align 8
  %102 = load i64, ptr @H5E_BADTYPE_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_create, i32 noundef 100, i64 noundef %101, i64 noundef %102, ptr noundef @.str.4)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %28, align 1
  %105 = load i8, ptr %28, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %28, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store ptr null, ptr %27, align 8
  br label %211

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %93
  %113 = load ptr, ptr %24, align 8
  %114 = call ptr @H5T_get_actual_type(ptr noundef %113)
  store ptr %114, ptr %23, align 8
  %115 = load i64, ptr %14, align 8
  %116 = call ptr @H5I_object_verify(i64 noundef %115, i32 noundef 4)
  store ptr %116, ptr %25, align 8
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_ARGS_g, align 8
  %123 = load i64, ptr @H5E_BADTYPE_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_create, i32 noundef 105, i64 noundef %122, i64 noundef %123, ptr noundef @.str.5)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %28, align 1
  %126 = load i8, ptr %28, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %28, align 1
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store ptr null, ptr %27, align 8
  br label %211

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %112
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %161

138:                                              ; preds = %133
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %23, align 8
  %141 = load ptr, ptr %25, align 8
  %142 = load i64, ptr %15, align 8
  %143 = call ptr @H5A__create(ptr noundef %20, ptr noundef %139, ptr noundef %140, ptr noundef %141, i64 noundef %142)
  store ptr %143, ptr %26, align 8
  %144 = icmp eq ptr null, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_ATTR_g, align 8
  %150 = load i64, ptr @H5E_CANTINIT_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_create, i32 noundef 111, i64 noundef %149, i64 noundef %150, ptr noundef @.str.6)
  br label %152

152:                                              ; preds = %148
  store i8 1, ptr %28, align 1
  %153 = load i8, ptr %28, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %28, align 1
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store ptr null, ptr %27, align 8
  br label %211

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %138
  br label %209

161:                                              ; preds = %133
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %193

166:                                              ; preds = %161
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %23, align 8
  %173 = load ptr, ptr %25, align 8
  %174 = load i64, ptr %15, align 8
  %175 = call ptr @H5A__create_by_name(ptr noundef %20, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, i64 noundef %174)
  store ptr %175, ptr %26, align 8
  %176 = icmp eq ptr null, %175
  br i1 %176, label %177, label %192

177:                                              ; preds = %166
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_ATTR_g, align 8
  %182 = load i64, ptr @H5E_CANTINIT_g, align 8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_create, i32 noundef 117, i64 noundef %181, i64 noundef %182, ptr noundef @.str.6)
  br label %184

184:                                              ; preds = %180
  store i8 1, ptr %28, align 1
  %185 = load i8, ptr %28, align 1
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %28, align 1
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store ptr null, ptr %27, align 8
  br label %211

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %166
  br label %208

193:                                              ; preds = %161
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_VOL_g, align 8
  %198 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_create, i32 noundef 120, i64 noundef %197, i64 noundef %198, ptr noundef @.str.7)
  br label %200

200:                                              ; preds = %196
  store i8 1, ptr %28, align 1
  %201 = load i8, ptr %28, align 1
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %28, align 1
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store ptr null, ptr %27, align 8
  br label %211

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %192
  br label %209

209:                                              ; preds = %208, %160
  %210 = load ptr, ptr %26, align 8
  store ptr %210, ptr %27, align 8
  br label %211

211:                                              ; preds = %209, %205, %189, %157, %130, %109, %90, %70, %47
  %212 = load i8, ptr %22, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %230

214:                                              ; preds = %211
  %215 = call i32 @H5G_loc_free(ptr noundef %21)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %230

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_ATTR_g, align 8
  %222 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_create, i32 noundef 127, i64 noundef %221, i64 noundef %222, ptr noundef @.str.8)
  br label %224

224:                                              ; preds = %220
  store i8 1, ptr %28, align 1
  %225 = load i8, ptr %28, align 1
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %28, align 1
  br label %228

228:                                              ; preds = %224
  store ptr null, ptr %27, align 8
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %214, %211
  %231 = load ptr, ptr %27, align 8
  ret ptr %231
}

declare i32 @H5G_loc_real(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5F_get_intent(ptr noundef) #1

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #1

declare ptr @H5T_get_actual_type(ptr noundef) #1

declare ptr @H5A__create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @H5A__create_by_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5G_loc_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5VL__native_attr_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5G_loc_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @H5G_loc_real(ptr noundef %18, i32 noundef %21, ptr noundef %14)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_open, i32 noundef 155, i64 noundef %28, i64 noundef %29, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %17, align 1
  %32 = load i8, ptr %17, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %17, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store ptr null, ptr %16, align 8
  br label %173

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %6
  %40 = load i64, ptr %10, align 8
  %41 = load i64, ptr @H5P_CLS_ATTRIBUTE_ACCESS_ID_g, align 8
  %42 = call ptr @H5P_object_verify(i64 noundef %40, i64 noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_ARGS_g, align 8
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_open, i32 noundef 158, i64 noundef %48, i64 noundef %49, ptr noundef @.str.3)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %17, align 1
  %52 = load i8, ptr %17, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %17, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store ptr null, ptr %16, align 8
  br label %173

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %39
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8
  %66 = call ptr @H5A__open(ptr noundef %14, ptr noundef %65)
  store ptr %66, ptr %15, align 8
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_ATTR_g, align 8
  %73 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_open, i32 noundef 164, i64 noundef %72, i64 noundef %73, ptr noundef @.str.9, ptr noundef %74)
  br label %76

76:                                               ; preds = %71
  store i8 1, ptr %17, align 1
  %77 = load i8, ptr %17, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %17, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store ptr null, ptr %16, align 8
  br label %173

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %64
  br label %171

85:                                               ; preds = %59
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %114

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call ptr @H5A__open_by_name(ptr noundef %14, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %15, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_ATTR_g, align 8
  %103 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_open, i32 noundef 170, i64 noundef %102, i64 noundef %103, ptr noundef @.str.10)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %17, align 1
  %106 = load i8, ptr %17, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %17, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store ptr null, ptr %16, align 8
  br label %173

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %90
  br label %170

114:                                              ; preds = %85
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %154

119:                                              ; preds = %114
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8
  %136 = call ptr @H5A__open_by_idx(ptr noundef %14, ptr noundef %123, i32 noundef %127, i32 noundef %131, i64 noundef %135)
  store ptr %136, ptr %15, align 8
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %119
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_ATTR_g, align 8
  %143 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_open, i32 noundef 178, i64 noundef %142, i64 noundef %143, ptr noundef @.str.11)
  br label %145

145:                                              ; preds = %141
  store i8 1, ptr %17, align 1
  %146 = load i8, ptr %17, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %17, align 1
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store ptr null, ptr %16, align 8
  br label %173

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %119
  br label %169

154:                                              ; preds = %114
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_VOL_g, align 8
  %159 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_open, i32 noundef 181, i64 noundef %158, i64 noundef %159, ptr noundef @.str.12)
  br label %161

161:                                              ; preds = %157
  store i8 1, ptr %17, align 1
  %162 = load i8, ptr %17, align 1
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %17, align 1
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store ptr null, ptr %16, align 8
  br label %173

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %153
  br label %170

170:                                              ; preds = %169, %113
  br label %171

171:                                              ; preds = %170, %84
  %172 = load ptr, ptr %15, align 8
  store ptr %172, ptr %16, align 8
  br label %173

173:                                              ; preds = %171, %166, %150, %110, %81, %56, %36
  %174 = load ptr, ptr %16, align 8
  ret ptr %174
}

declare ptr @H5A__open(ptr noundef, ptr noundef) #1

declare ptr @H5A__open_by_name(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5A__open_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_attr_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %13, align 1
  %14 = load i64, ptr %7, align 8
  %15 = call ptr @H5I_object_verify(i64 noundef %14, i32 noundef 3)
  store ptr %15, ptr %11, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_ARGS_g, align 8
  %22 = load i64, ptr @H5E_BADTYPE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_read, i32 noundef 207, i64 noundef %21, i64 noundef %22, ptr noundef @.str.4)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %13, align 1
  %25 = load i8, ptr %13, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %13, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %12, align 4
  br label %55

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %5
  %33 = load i64, ptr %9, align 8
  call void @H5CX_set_dxpl(i64 noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @H5A__read(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %12, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_ATTR_g, align 8
  %44 = load i64, ptr @H5E_READERROR_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_read, i32 noundef 214, i64 noundef %43, i64 noundef %44, ptr noundef @.str.13)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %13, align 1
  %47 = load i8, ptr %13, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %12, align 4
  br label %55

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %32
  br label %55

55:                                               ; preds = %54, %51, %29
  %56 = load i32, ptr %12, align 4
  ret i32 %56
}

declare void @H5CX_set_dxpl(i64 noundef) #1

declare i32 @H5A__read(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_attr_write(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %13, align 1
  %14 = load i64, ptr %7, align 8
  %15 = call ptr @H5I_object_verify(i64 noundef %14, i32 noundef 3)
  store ptr %15, ptr %11, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_ARGS_g, align 8
  %22 = load i64, ptr @H5E_BADTYPE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_write, i32 noundef 238, i64 noundef %21, i64 noundef %22, ptr noundef @.str.4)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %13, align 1
  %25 = load i8, ptr %13, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %13, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %12, align 4
  br label %55

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %5
  %33 = load i64, ptr %9, align 8
  call void @H5CX_set_dxpl(i64 noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @H5A__write(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %12, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_ATTR_g, align 8
  %44 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_write, i32 noundef 245, i64 noundef %43, i64 noundef %44, ptr noundef @.str.14)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %13, align 1
  %47 = load i8, ptr %13, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %12, align 4
  br label %55

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %32
  br label %55

55:                                               ; preds = %54, %51, %29
  %56 = load i32, ptr %12, align 4
  ret i32 %56
}

declare i32 @H5A__write(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_attr_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5G_loc_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.H5G_loc_t, align 8
  %20 = alloca %struct.H5G_loc_t, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.H5VL_attr_get_args_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %577 [
    i32 3, label %25
    i32 5, label %49
    i32 0, label %73
    i32 2, label %97
    i32 1, label %304
    i32 4, label %566
  ]

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i64 @H5A_get_space(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.H5VL_attr_get_args_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.anon.1, ptr %30, i32 0, i32 0
  store i64 %28, ptr %31, align 8
  %32 = icmp slt i64 %28, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 274, i64 noundef %37, i64 noundef %38, ptr noundef @.str.15)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %10, align 1
  %41 = load i8, ptr %10, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %9, align 4
  br label %593

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  br label %592

49:                                               ; preds = %4
  %50 = load ptr, ptr %5, align 8
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i64 @H5A__get_type(ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.H5VL_attr_get_args_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.anon.3, ptr %54, i32 0, i32 0
  store i64 %52, ptr %55, align 8
  %56 = icmp slt i64 %52, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_ARGS_g, align 8
  %62 = load i64, ptr @H5E_CANTGET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 283, i64 noundef %61, i64 noundef %62, ptr noundef @.str.16)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %10, align 1
  %65 = load i8, ptr %10, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %10, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %9, align 4
  br label %593

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %49
  br label %592

73:                                               ; preds = %4
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = call i64 @H5A__get_create_plist(ptr noundef %75)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.H5VL_attr_get_args_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 0
  store i64 %76, ptr %79, align 8
  %80 = icmp slt i64 %76, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_ARGS_g, align 8
  %86 = load i64, ptr @H5E_CANTGET_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 292, i64 noundef %85, i64 noundef %86, ptr noundef @.str.17)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %10, align 1
  %89 = load i8, ptr %10, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %10, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %9, align 4
  br label %593

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %73
  br label %592

97:                                               ; preds = %4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.H5VL_attr_get_args_t, ptr %98, i32 0, i32 1
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.H5VL_attr_get_name_args_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 0, %103
  br i1 %104, label %105, label %134

105:                                              ; preds = %97
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.H5VL_attr_get_name_args_t, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.H5VL_attr_get_name_args_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.H5VL_attr_get_name_args_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @H5A__get_name(ptr noundef %106, i64 noundef %109, ptr noundef %112, ptr noundef %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %105
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_ATTR_g, align 8
  %123 = load i64, ptr @H5E_CANTGET_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 304, i64 noundef %122, i64 noundef %123, ptr noundef @.str.18)
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
  store i32 -1, ptr %9, align 4
  br label %593

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %105
  br label %303

134:                                              ; preds = %97
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct.H5VL_attr_get_name_args_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 2, %138
  br i1 %139, label %140, label %287

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.H5VL_attr_get_name_args_t, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = call i32 @H5G_loc_real(ptr noundef %141, i32 noundef %145, ptr noundef %15)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_ARGS_g, align 8
  %153 = load i64, ptr @H5E_BADTYPE_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 312, i64 noundef %152, i64 noundef %153, ptr noundef @.str.1)
  br label %155

155:                                              ; preds = %151
  store i8 1, ptr %10, align 1
  %156 = load i8, ptr %10, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %10, align 1
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %9, align 4
  br label %593

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %140
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.H5VL_attr_get_name_args_t, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %struct.H5VL_attr_get_name_args_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct.H5VL_attr_get_name_args_t, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.H5VL_attr_get_name_args_t, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %181, i32 0, i32 3
  %183 = load i64, ptr %182, align 8
  %184 = call ptr @H5A__open_by_idx(ptr noundef %15, ptr noundef %168, i32 noundef %173, i32 noundef %178, i64 noundef %183)
  store ptr %184, ptr %16, align 8
  %185 = icmp eq ptr null, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %163
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_ATTR_g, align 8
  %191 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 319, i64 noundef %190, i64 noundef %191, ptr noundef @.str.10)
  br label %193

193:                                              ; preds = %189
  store i8 1, ptr %10, align 1
  %194 = load i8, ptr %10, align 1
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %10, align 1
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %9, align 4
  br label %593

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %163
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds %struct.H5A_t, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.H5A_shared_t, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = call i64 @strlen(ptr noundef %206) #4
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct.H5VL_attr_get_name_args_t, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  store i64 %207, ptr %210, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct.H5VL_attr_get_name_args_t, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %264

215:                                              ; preds = %201
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct.H5VL_attr_get_name_args_t, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds %struct.H5A_t, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.H5A_shared_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds %struct.H5VL_attr_get_name_args_t, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = load i64, ptr %226, align 8
  %228 = add i64 %227, 1
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds %struct.H5VL_attr_get_name_args_t, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = icmp ult i64 %228, %231
  br i1 %232, label %233, label %239

233:                                              ; preds = %215
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds %struct.H5VL_attr_get_name_args_t, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %237, 1
  br label %243

239:                                              ; preds = %215
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds %struct.H5VL_attr_get_name_args_t, ptr %240, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  br label %243

243:                                              ; preds = %239, %233
  %244 = phi i64 [ %238, %233 ], [ %242, %239 ]
  %245 = call ptr @strncpy(ptr noundef %218, ptr noundef %223, i64 noundef %244) #5
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds %struct.H5VL_attr_get_name_args_t, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = load i64, ptr %248, align 8
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds %struct.H5VL_attr_get_name_args_t, ptr %250, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  %253 = icmp uge i64 %249, %252
  br i1 %253, label %254, label %263

254:                                              ; preds = %243
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr inbounds %struct.H5VL_attr_get_name_args_t, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds %struct.H5VL_attr_get_name_args_t, ptr %258, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = sub i64 %260, 1
  %262 = getelementptr inbounds i8, ptr %257, i64 %261
  store i8 0, ptr %262, align 1
  br label %263

263:                                              ; preds = %254, %243
  br label %264

264:                                              ; preds = %263, %201
  %265 = load ptr, ptr %16, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %286

267:                                              ; preds = %264
  %268 = load ptr, ptr %16, align 8
  %269 = call i32 @H5A__close(ptr noundef %268)
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %286

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i64, ptr @H5E_ATTR_g, align 8
  %276 = load i64, ptr @H5E_CANTFREE_g, align 8
  %277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 334, i64 noundef %275, i64 noundef %276, ptr noundef @.str.19)
  br label %278

278:                                              ; preds = %274
  store i8 1, ptr %10, align 1
  %279 = load i8, ptr %10, align 1
  %280 = trunc i8 %279 to i1
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %10, align 1
  br label %282

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  store i32 -1, ptr %9, align 4
  br label %593

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %267, %264
  br label %302

287:                                              ; preds = %134
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr @H5E_SYM_g, align 8
  %292 = load i64, ptr @H5E_CANTGET_g, align 8
  %293 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 337, i64 noundef %291, i64 noundef %292, ptr noundef @.str.20)
  br label %294

294:                                              ; preds = %290
  store i8 1, ptr %10, align 1
  %295 = load i8, ptr %10, align 1
  %296 = trunc i8 %295 to i1
  %297 = zext i1 %296 to i8
  store i8 %297, ptr %10, align 1
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  store i32 -1, ptr %9, align 4
  br label %593

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %286
  br label %303

303:                                              ; preds = %302, %133
  br label %592

304:                                              ; preds = %4
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct.H5VL_attr_get_args_t, ptr %305, i32 0, i32 1
  store ptr %306, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %307 = load ptr, ptr %17, align 8
  %308 = getelementptr inbounds %struct.H5VL_attr_get_info_args_t, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 0, %310
  br i1 %311, label %312, label %336

312:                                              ; preds = %304
  %313 = load ptr, ptr %5, align 8
  store ptr %313, ptr %18, align 8
  %314 = load ptr, ptr %18, align 8
  %315 = load ptr, ptr %17, align 8
  %316 = getelementptr inbounds %struct.H5VL_attr_get_info_args_t, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @H5A__get_info(ptr noundef %314, ptr noundef %317)
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %335

320:                                              ; preds = %312
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr @H5E_ARGS_g, align 8
  %325 = load i64, ptr @H5E_CANTGET_g, align 8
  %326 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 350, i64 noundef %324, i64 noundef %325, ptr noundef @.str.21)
  br label %327

327:                                              ; preds = %323
  store i8 1, ptr %10, align 1
  %328 = load i8, ptr %10, align 1
  %329 = trunc i8 %328 to i1
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %10, align 1
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  store i32 -1, ptr %9, align 4
  br label %593

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %312
  br label %565

336:                                              ; preds = %304
  %337 = load ptr, ptr %17, align 8
  %338 = getelementptr inbounds %struct.H5VL_attr_get_info_args_t, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 1, %340
  br i1 %341, label %342, label %436

342:                                              ; preds = %336
  %343 = load ptr, ptr %5, align 8
  %344 = load ptr, ptr %17, align 8
  %345 = getelementptr inbounds %struct.H5VL_attr_get_info_args_t, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 8
  %348 = call i32 @H5G_loc_real(ptr noundef %343, i32 noundef %347, ptr noundef %19)
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %365

350:                                              ; preds = %342
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load i64, ptr @H5E_ARGS_g, align 8
  %355 = load i64, ptr @H5E_BADTYPE_g, align 8
  %356 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 357, i64 noundef %354, i64 noundef %355, ptr noundef @.str.1)
  br label %357

357:                                              ; preds = %353
  store i8 1, ptr %10, align 1
  %358 = load i8, ptr %10, align 1
  %359 = trunc i8 %358 to i1
  %360 = zext i1 %359 to i8
  store i8 %360, ptr %10, align 1
  br label %361

361:                                              ; preds = %357
  br label %362

362:                                              ; preds = %361
  store i32 -1, ptr %9, align 4
  br label %593

363:                                              ; No predecessors!
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %342
  %366 = load ptr, ptr %17, align 8
  %367 = getelementptr inbounds %struct.H5VL_attr_get_info_args_t, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %367, i32 0, i32 2
  %369 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %17, align 8
  %372 = getelementptr inbounds %struct.H5VL_attr_get_info_args_t, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = call ptr @H5A__open_by_name(ptr noundef %19, ptr noundef %370, ptr noundef %373)
  store ptr %374, ptr %18, align 8
  %375 = icmp eq ptr null, %374
  br i1 %375, label %376, label %391

376:                                              ; preds = %365
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = load i64, ptr @H5E_ATTR_g, align 8
  %381 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %382 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 363, i64 noundef %380, i64 noundef %381, ptr noundef @.str.10)
  br label %383

383:                                              ; preds = %379
  store i8 1, ptr %10, align 1
  %384 = load i8, ptr %10, align 1
  %385 = trunc i8 %384 to i1
  %386 = zext i1 %385 to i8
  store i8 %386, ptr %10, align 1
  br label %387

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  store i32 -1, ptr %9, align 4
  br label %593

389:                                              ; No predecessors!
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390, %365
  %392 = load ptr, ptr %18, align 8
  %393 = load ptr, ptr %17, align 8
  %394 = getelementptr inbounds %struct.H5VL_attr_get_info_args_t, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 @H5A__get_info(ptr noundef %392, ptr noundef %395)
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %413

398:                                              ; preds = %391
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = load i64, ptr @H5E_ATTR_g, align 8
  %403 = load i64, ptr @H5E_CANTGET_g, align 8
  %404 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 367, i64 noundef %402, i64 noundef %403, ptr noundef @.str.22)
  br label %405

405:                                              ; preds = %401
  store i8 1, ptr %10, align 1
  %406 = load i8, ptr %10, align 1
  %407 = trunc i8 %406 to i1
  %408 = zext i1 %407 to i8
  store i8 %408, ptr %10, align 1
  br label %409

409:                                              ; preds = %405
  br label %410

410:                                              ; preds = %409
  store i32 -1, ptr %9, align 4
  br label %593

411:                                              ; No predecessors!
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412, %391
  %414 = load ptr, ptr %18, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %435

416:                                              ; preds = %413
  %417 = load ptr, ptr %18, align 8
  %418 = call i32 @H5A__close(ptr noundef %417)
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %435

420:                                              ; preds = %416
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load i64, ptr @H5E_ATTR_g, align 8
  %425 = load i64, ptr @H5E_CANTFREE_g, align 8
  %426 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 371, i64 noundef %424, i64 noundef %425, ptr noundef @.str.19)
  br label %427

427:                                              ; preds = %423
  store i8 1, ptr %10, align 1
  %428 = load i8, ptr %10, align 1
  %429 = trunc i8 %428 to i1
  %430 = zext i1 %429 to i8
  store i8 %430, ptr %10, align 1
  br label %431

431:                                              ; preds = %427
  br label %432

432:                                              ; preds = %431
  store i32 -1, ptr %9, align 4
  br label %593

433:                                              ; No predecessors!
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434, %416, %413
  br label %564

436:                                              ; preds = %336
  %437 = load ptr, ptr %17, align 8
  %438 = getelementptr inbounds %struct.H5VL_attr_get_info_args_t, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 4
  %441 = icmp eq i32 2, %440
  br i1 %441, label %442, label %548

442:                                              ; preds = %436
  %443 = load ptr, ptr %5, align 8
  %444 = load ptr, ptr %17, align 8
  %445 = getelementptr inbounds %struct.H5VL_attr_get_info_args_t, ptr %444, i32 0, i32 0
  %446 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %445, i32 0, i32 0
  %447 = load i32, ptr %446, align 8
  %448 = call i32 @H5G_loc_real(ptr noundef %443, i32 noundef %447, ptr noundef %20)
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %450, label %465

450:                                              ; preds = %442
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  %454 = load i64, ptr @H5E_ARGS_g, align 8
  %455 = load i64, ptr @H5E_BADTYPE_g, align 8
  %456 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 378, i64 noundef %454, i64 noundef %455, ptr noundef @.str.1)
  br label %457

457:                                              ; preds = %453
  store i8 1, ptr %10, align 1
  %458 = load i8, ptr %10, align 1
  %459 = trunc i8 %458 to i1
  %460 = zext i1 %459 to i8
  store i8 %460, ptr %10, align 1
  br label %461

461:                                              ; preds = %457
  br label %462

462:                                              ; preds = %461
  store i32 -1, ptr %9, align 4
  br label %593

463:                                              ; No predecessors!
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464, %442
  %466 = load ptr, ptr %17, align 8
  %467 = getelementptr inbounds %struct.H5VL_attr_get_info_args_t, ptr %466, i32 0, i32 0
  %468 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %467, i32 0, i32 2
  %469 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %17, align 8
  %472 = getelementptr inbounds %struct.H5VL_attr_get_info_args_t, ptr %471, i32 0, i32 0
  %473 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %472, i32 0, i32 2
  %474 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 8
  %476 = load ptr, ptr %17, align 8
  %477 = getelementptr inbounds %struct.H5VL_attr_get_info_args_t, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %477, i32 0, i32 2
  %479 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %478, i32 0, i32 2
  %480 = load i32, ptr %479, align 4
  %481 = load ptr, ptr %17, align 8
  %482 = getelementptr inbounds %struct.H5VL_attr_get_info_args_t, ptr %481, i32 0, i32 0
  %483 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %482, i32 0, i32 2
  %484 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %483, i32 0, i32 3
  %485 = load i64, ptr %484, align 8
  %486 = call ptr @H5A__open_by_idx(ptr noundef %20, ptr noundef %470, i32 noundef %475, i32 noundef %480, i64 noundef %485)
  store ptr %486, ptr %18, align 8
  %487 = icmp eq ptr null, %486
  br i1 %487, label %488, label %503

488:                                              ; preds = %465
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  %492 = load i64, ptr @H5E_ATTR_g, align 8
  %493 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %494 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 385, i64 noundef %492, i64 noundef %493, ptr noundef @.str.10)
  br label %495

495:                                              ; preds = %491
  store i8 1, ptr %10, align 1
  %496 = load i8, ptr %10, align 1
  %497 = trunc i8 %496 to i1
  %498 = zext i1 %497 to i8
  store i8 %498, ptr %10, align 1
  br label %499

499:                                              ; preds = %495
  br label %500

500:                                              ; preds = %499
  store i32 -1, ptr %9, align 4
  br label %593

501:                                              ; No predecessors!
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502, %465
  %504 = load ptr, ptr %18, align 8
  %505 = load ptr, ptr %17, align 8
  %506 = getelementptr inbounds %struct.H5VL_attr_get_info_args_t, ptr %505, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8
  %508 = call i32 @H5A__get_info(ptr noundef %504, ptr noundef %507)
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %510, label %525

510:                                              ; preds = %503
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  %514 = load i64, ptr @H5E_ATTR_g, align 8
  %515 = load i64, ptr @H5E_CANTGET_g, align 8
  %516 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 389, i64 noundef %514, i64 noundef %515, ptr noundef @.str.22)
  br label %517

517:                                              ; preds = %513
  store i8 1, ptr %10, align 1
  %518 = load i8, ptr %10, align 1
  %519 = trunc i8 %518 to i1
  %520 = zext i1 %519 to i8
  store i8 %520, ptr %10, align 1
  br label %521

521:                                              ; preds = %517
  br label %522

522:                                              ; preds = %521
  store i32 -1, ptr %9, align 4
  br label %593

523:                                              ; No predecessors!
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524, %503
  %526 = load ptr, ptr %18, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %547

528:                                              ; preds = %525
  %529 = load ptr, ptr %18, align 8
  %530 = call i32 @H5A__close(ptr noundef %529)
  %531 = icmp slt i32 %530, 0
  br i1 %531, label %532, label %547

532:                                              ; preds = %528
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  %536 = load i64, ptr @H5E_ATTR_g, align 8
  %537 = load i64, ptr @H5E_CANTFREE_g, align 8
  %538 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 393, i64 noundef %536, i64 noundef %537, ptr noundef @.str.19)
  br label %539

539:                                              ; preds = %535
  store i8 1, ptr %10, align 1
  %540 = load i8, ptr %10, align 1
  %541 = trunc i8 %540 to i1
  %542 = zext i1 %541 to i8
  store i8 %542, ptr %10, align 1
  br label %543

543:                                              ; preds = %539
  br label %544

544:                                              ; preds = %543
  store i32 -1, ptr %9, align 4
  br label %593

545:                                              ; No predecessors!
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546, %528, %525
  br label %563

548:                                              ; preds = %436
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  %552 = load i64, ptr @H5E_SYM_g, align 8
  %553 = load i64, ptr @H5E_CANTGET_g, align 8
  %554 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 396, i64 noundef %552, i64 noundef %553, ptr noundef @.str.20)
  br label %555

555:                                              ; preds = %551
  store i8 1, ptr %10, align 1
  %556 = load i8, ptr %10, align 1
  %557 = trunc i8 %556 to i1
  %558 = zext i1 %557 to i8
  store i8 %558, ptr %10, align 1
  br label %559

559:                                              ; preds = %555
  br label %560

560:                                              ; preds = %559
  store i32 -1, ptr %9, align 4
  br label %593

561:                                              ; No predecessors!
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562, %547
  br label %564

564:                                              ; preds = %563, %435
  br label %565

565:                                              ; preds = %564, %335
  br label %592

566:                                              ; preds = %4
  %567 = load ptr, ptr %5, align 8
  store ptr %567, ptr %21, align 8
  %568 = load ptr, ptr %21, align 8
  %569 = getelementptr inbounds %struct.H5A_t, ptr %568, i32 0, i32 4
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %struct.H5A_shared_t, ptr %570, i32 0, i32 8
  %572 = load i64, ptr %571, align 8
  %573 = load ptr, ptr %6, align 8
  %574 = getelementptr inbounds %struct.H5VL_attr_get_args_t, ptr %573, i32 0, i32 1
  %575 = getelementptr inbounds %struct.anon.2, ptr %574, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8
  store i64 %572, ptr %576, align 8
  br label %592

577:                                              ; preds = %4
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  %581 = load i64, ptr @H5E_VOL_g, align 8
  %582 = load i64, ptr @H5E_CANTGET_g, align 8
  %583 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 410, i64 noundef %581, i64 noundef %582, ptr noundef @.str.23)
  br label %584

584:                                              ; preds = %580
  store i8 1, ptr %10, align 1
  %585 = load i8, ptr %10, align 1
  %586 = trunc i8 %585 to i1
  %587 = zext i1 %586 to i8
  store i8 %587, ptr %10, align 1
  br label %588

588:                                              ; preds = %584
  br label %589

589:                                              ; preds = %588
  store i32 -1, ptr %9, align 4
  br label %593

590:                                              ; No predecessors!
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591, %566, %565, %303, %96, %72, %48
  br label %593

593:                                              ; preds = %592, %589, %560, %544, %522, %500, %462, %432, %410, %388, %362, %332, %299, %283, %198, %160, %130, %93, %69, %45
  %594 = load i32, ptr %9, align 4
  ret i32 %594
}

declare i64 @H5A_get_space(ptr noundef) #1

declare i64 @H5A__get_type(ptr noundef) #1

declare i64 @H5A__get_create_plist(ptr noundef) #1

declare i32 @H5A__get_name(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @H5A__close(ptr noundef) #1

declare i32 @H5A__get_info(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_attr_specific(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5G_loc_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @H5G_loc_real(ptr noundef %17, i32 noundef %20, ptr noundef %11)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_specific, i32 noundef 437, i64 noundef %27, i64 noundef %28, ptr noundef @.str.1)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %13, align 1
  %31 = load i8, ptr %13, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %13, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %12, align 4
  br label %435

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %5
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.H5VL_attr_specific_args_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %419 [
    i32 0, label %42
    i32 1, label %121
    i32 2, label %176
    i32 3, label %267
    i32 4, label %328
  ]

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %72

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.H5VL_attr_specific_args_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.anon.6, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @H5O__attr_remove(ptr noundef %49, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_ATTR_g, align 8
  %61 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_specific, i32 noundef 445, i64 noundef %60, i64 noundef %61, ptr noundef @.str.24)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %13, align 1
  %64 = load i8, ptr %13, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %13, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %12, align 4
  br label %435

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %47
  br label %120

72:                                               ; preds = %42
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 1, %75
  br i1 %76, label %77, label %104

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.H5VL_attr_specific_args_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.anon.6, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @H5A__delete_by_name(ptr noundef %11, ptr noundef %81, ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_ATTR_g, align 8
  %93 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_specific, i32 noundef 450, i64 noundef %92, i64 noundef %93, ptr noundef @.str.24)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %13, align 1
  %96 = load i8, ptr %13, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %13, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %12, align 4
  br label %435

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %77
  br label %119

104:                                              ; preds = %72
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_VOL_g, align 8
  %109 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_specific, i32 noundef 453, i64 noundef %108, i64 noundef %109, ptr noundef @.str.25)
  br label %111

111:                                              ; preds = %107
  store i8 1, ptr %13, align 1
  %112 = load i8, ptr %13, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %13, align 1
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %12, align 4
  br label %435

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %103
  br label %120

120:                                              ; preds = %119, %71
  br label %434

121:                                              ; preds = %38
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.H5VL_attr_specific_args_t, ptr %122, i32 0, i32 1
  store ptr %123, ptr %14, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 1, %126
  br i1 %127, label %128, label %160

128:                                              ; preds = %121
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.H5VL_attr_delete_by_idx_args_t, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.H5VL_attr_delete_by_idx_args_t, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.H5VL_attr_delete_by_idx_args_t, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8
  %142 = call i32 @H5A__delete_by_idx(ptr noundef %11, ptr noundef %132, i32 noundef %135, i32 noundef %138, i64 noundef %141)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %128
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_ATTR_g, align 8
  %149 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_specific, i32 noundef 466, i64 noundef %148, i64 noundef %149, ptr noundef @.str.24)
  br label %151

151:                                              ; preds = %147
  store i8 1, ptr %13, align 1
  %152 = load i8, ptr %13, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %13, align 1
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %12, align 4
  br label %435

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %128
  br label %175

160:                                              ; preds = %121
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_VOL_g, align 8
  %165 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_specific, i32 noundef 469, i64 noundef %164, i64 noundef %165, ptr noundef @.str.26)
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
  store i32 -1, ptr %12, align 4
  br label %435

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %159
  br label %434

176:                                              ; preds = %38
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %210

181:                                              ; preds = %176
  %182 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.H5VL_attr_specific_args_t, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds %struct.anon.7, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.H5VL_attr_specific_args_t, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.anon.7, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @H5O__attr_exists(ptr noundef %183, ptr noundef %187, ptr noundef %191)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %209

194:                                              ; preds = %181
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_ATTR_g, align 8
  %199 = load i64, ptr @H5E_CANTGET_g, align 8
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_specific, i32 noundef 478, i64 noundef %198, i64 noundef %199, ptr noundef @.str.27)
  br label %201

201:                                              ; preds = %197
  store i8 1, ptr %13, align 1
  %202 = load i8, ptr %13, align 1
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %13, align 1
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %12, align 4
  br label %435

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %181
  br label %266

210:                                              ; preds = %176
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %250

215:                                              ; preds = %210
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %216, i32 0, i32 2
  %218 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.H5VL_attr_specific_args_t, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds %struct.anon.7, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.H5VL_attr_specific_args_t, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds %struct.anon.7, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @H5A__exists_by_name(ptr %229, ptr %231, ptr noundef %219, ptr noundef %223, ptr noundef %227)
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %249

234:                                              ; preds = %215
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr @H5E_ATTR_g, align 8
  %239 = load i64, ptr @H5E_CANTGET_g, align 8
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_specific, i32 noundef 484, i64 noundef %238, i64 noundef %239, ptr noundef @.str.27)
  br label %241

241:                                              ; preds = %237
  store i8 1, ptr %13, align 1
  %242 = load i8, ptr %13, align 1
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %13, align 1
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %12, align 4
  br label %435

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %215
  br label %265

250:                                              ; preds = %210
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr @H5E_VOL_g, align 8
  %255 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_specific, i32 noundef 487, i64 noundef %254, i64 noundef %255, ptr noundef @.str.28)
  br label %257

257:                                              ; preds = %253
  store i8 1, ptr %13, align 1
  %258 = load i8, ptr %13, align 1
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %13, align 1
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  store i32 -1, ptr %12, align 4
  br label %435

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %249
  br label %266

266:                                              ; preds = %265, %209
  br label %434

267:                                              ; preds = %38
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.H5VL_attr_specific_args_t, ptr %268, i32 0, i32 1
  store ptr %269, ptr %15, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %267
  %275 = load ptr, ptr @H5VL__native_attr_specific.self_name, align 8
  store ptr %275, ptr %16, align 8
  br label %302

276:                                              ; preds = %267
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %286

281:                                              ; preds = %276
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %16, align 8
  br label %301

286:                                              ; preds = %276
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i64, ptr @H5E_VOL_g, align 8
  %291 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %292 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_specific, i32 noundef 503, i64 noundef %290, i64 noundef %291, ptr noundef @.str.30)
  br label %293

293:                                              ; preds = %289
  store i8 1, ptr %13, align 1
  %294 = load i8, ptr %13, align 1
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %13, align 1
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  store i32 -1, ptr %12, align 4
  br label %435

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %281
  br label %302

302:                                              ; preds = %301, %274
  %303 = load ptr, ptr %16, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = getelementptr inbounds %struct.H5VL_attr_iterate_args_t, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8
  %307 = load ptr, ptr %15, align 8
  %308 = getelementptr inbounds %struct.H5VL_attr_iterate_args_t, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4
  %310 = load ptr, ptr %15, align 8
  %311 = getelementptr inbounds %struct.H5VL_attr_iterate_args_t, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %15, align 8
  %314 = getelementptr inbounds %struct.H5VL_attr_iterate_args_t, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %15, align 8
  %317 = getelementptr inbounds %struct.H5VL_attr_iterate_args_t, ptr %316, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8
  %319 = call i32 @H5A__iterate(ptr noundef %11, ptr noundef %303, i32 noundef %306, i32 noundef %309, ptr noundef %312, ptr noundef %315, ptr noundef %318)
  store i32 %319, ptr %12, align 4
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %327

321:                                              ; preds = %302
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr @H5E_ATTR_g, align 8
  %324 = load i64, ptr @H5E_BADITER_g, align 8
  %325 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_specific, i32 noundef 508, i64 noundef %323, i64 noundef %324, ptr noundef @.str.31)
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326, %302
  br label %434

328:                                              ; preds = %38
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %362

333:                                              ; preds = %328
  %334 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr inbounds %struct.H5VL_attr_specific_args_t, ptr %336, i32 0, i32 1
  %338 = getelementptr inbounds %struct.anon.8, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds %struct.H5VL_attr_specific_args_t, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds %struct.anon.8, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = call i32 @H5O__attr_rename(ptr noundef %335, ptr noundef %339, ptr noundef %343)
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %361

346:                                              ; preds = %333
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i64, ptr @H5E_ATTR_g, align 8
  %351 = load i64, ptr @H5E_CANTRENAME_g, align 8
  %352 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_specific, i32 noundef 517, i64 noundef %350, i64 noundef %351, ptr noundef @.str.32)
  br label %353

353:                                              ; preds = %349
  store i8 1, ptr %13, align 1
  %354 = load i8, ptr %13, align 1
  %355 = trunc i8 %354 to i1
  %356 = zext i1 %355 to i8
  store i8 %356, ptr %13, align 1
  br label %357

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  store i32 -1, ptr %12, align 4
  br label %435

359:                                              ; No predecessors!
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %333
  br label %418

362:                                              ; preds = %328
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %402

367:                                              ; preds = %362
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %368, i32 0, i32 2
  %370 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %8, align 8
  %373 = getelementptr inbounds %struct.H5VL_attr_specific_args_t, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds %struct.anon.8, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %8, align 8
  %377 = getelementptr inbounds %struct.H5VL_attr_specific_args_t, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds %struct.anon.8, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = call i32 @H5A__rename_by_name(ptr %381, ptr %383, ptr noundef %371, ptr noundef %375, ptr noundef %379)
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %401

386:                                              ; preds = %367
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load i64, ptr @H5E_ATTR_g, align 8
  %391 = load i64, ptr @H5E_CANTRENAME_g, align 8
  %392 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_specific, i32 noundef 523, i64 noundef %390, i64 noundef %391, ptr noundef @.str.32)
  br label %393

393:                                              ; preds = %389
  store i8 1, ptr %13, align 1
  %394 = load i8, ptr %13, align 1
  %395 = trunc i8 %394 to i1
  %396 = zext i1 %395 to i8
  store i8 %396, ptr %13, align 1
  br label %397

397:                                              ; preds = %393
  br label %398

398:                                              ; preds = %397
  store i32 -1, ptr %12, align 4
  br label %435

399:                                              ; No predecessors!
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400, %367
  br label %417

402:                                              ; preds = %362
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load i64, ptr @H5E_VOL_g, align 8
  %407 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %408 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_specific, i32 noundef 526, i64 noundef %406, i64 noundef %407, ptr noundef @.str.33)
  br label %409

409:                                              ; preds = %405
  store i8 1, ptr %13, align 1
  %410 = load i8, ptr %13, align 1
  %411 = trunc i8 %410 to i1
  %412 = zext i1 %411 to i8
  store i8 %412, ptr %13, align 1
  br label %413

413:                                              ; preds = %409
  br label %414

414:                                              ; preds = %413
  store i32 -1, ptr %12, align 4
  br label %435

415:                                              ; No predecessors!
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416, %401
  br label %418

418:                                              ; preds = %417, %361
  br label %434

419:                                              ; preds = %38
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  %423 = load i64, ptr @H5E_VOL_g, align 8
  %424 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %425 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_specific, i32 noundef 531, i64 noundef %423, i64 noundef %424, ptr noundef @.str.34)
  br label %426

426:                                              ; preds = %422
  store i8 1, ptr %13, align 1
  %427 = load i8, ptr %13, align 1
  %428 = trunc i8 %427 to i1
  %429 = zext i1 %428 to i8
  store i8 %429, ptr %13, align 1
  br label %430

430:                                              ; preds = %426
  br label %431

431:                                              ; preds = %430
  store i32 -1, ptr %12, align 4
  br label %435

432:                                              ; No predecessors!
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433, %418, %327, %266, %175, %120
  br label %435

435:                                              ; preds = %434, %431, %414, %398, %358, %298, %262, %246, %206, %172, %156, %116, %100, %68, %35
  %436 = load i32, ptr %12, align 4
  ret i32 %436
}

declare i32 @H5O__attr_remove(ptr noundef, ptr noundef) #1

declare i32 @H5A__delete_by_name(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5A__delete_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @H5O__attr_exists(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5A__exists_by_name(ptr, ptr, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5A__iterate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O__attr_rename(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5A__rename_by_name(ptr, ptr, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_attr_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %42 [
    i32 0, label %19
  ]

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.H5VL_native_attr_iterate_old_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.H5VL_native_attr_iterate_old_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.H5VL_native_attr_iterate_old_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.H5VL_native_attr_iterate_old_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @H5A__iterate_old(i64 noundef %23, ptr noundef %26, ptr noundef %29, ptr noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_VOL_g, align 8
  %38 = load i64, ptr @H5E_BADITER_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_optional, i32 noundef 566, i64 noundef %37, i64 noundef %38, ptr noundef @.str.35)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40, %19
  br label %57

42:                                               ; preds = %4
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_VOL_g, align 8
  %47 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_optional, i32 noundef 573, i64 noundef %46, i64 noundef %47, ptr noundef @.str.36)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %11, align 1
  %50 = load i8, ptr %11, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %11, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %10, align 4
  br label %58

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %41
  br label %58

58:                                               ; preds = %57, %54
  %59 = load i32, ptr %10, align 4
  ret i32 %59
}

declare i32 @H5A__iterate_old(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_attr_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @H5A__close(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_SYM_g, align 8
  %17 = load i64, ptr @H5E_CANTDEC_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_close, i32 noundef 598, i64 noundef %16, i64 noundef %17, ptr noundef @.str.19)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %7, align 4
  br label %28

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %3
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
