target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.1 = type { ptr }
%struct.diff_opt_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, double, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, i64, i32, i64, i64, [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [2 x ptr], [2 x ptr], [2 x %struct.h5tools_vol_info_t], [2 x %struct.h5tools_vfd_info_t], [2 x i8], [2 x i8] }
%struct.h5tools_vol_info_t = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.h5tools_vfd_info_t = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%union.anon.2 = type { ptr }
%struct.table_attrs_t = type { i64, i64, i64, i64, ptr }
%struct.table_attr_t = type { ptr, [2 x i32] }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%union.anon.3 = type { ptr }

@enable_error_stack = external global i32, align 4
@H5tools_ERR_STACK_g = external global i64, align 8
@H5tools_ERR_CLS_g = external global i64, align 8
@.str = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/lib/h5diff_attr.c\00", align 1
@__func__.diff_attr_data = private unnamed_addr constant [15 x i8] c"diff_attr_data\00", align 1
@H5E_tools_g = external global i64, align 8
@H5E_tools_min_id_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"H5Aget_type first attribute failed\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"H5Aget_type second attribute failed\00", align 1
@H5T_STD_REF_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"H5Tcopy(H5T_STD_REF) first attribute ftype failed\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"H5Tget_native_type first attribute ftype failed\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"H5Tcopy(H5T_STD_REF) second attribute ftype failed\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"H5Tget_native_type second attribute ftype failed\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"H5Tget_size first attribute mtype failed\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"H5Tget_size second attribute mtype failed\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"H5Aget_space first attribute failed\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"H5Aget_space second attribute failed\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"H5Sget_simple_extent_dims first attribute failed\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"H5Sget_simple_extent_dims second attribute failed\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"match_up_memsize failed\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"cannot read into memory\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"buffer allocation failed\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Failed reading attribute1 %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Failed reading attribute2 %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"%s of <%s>\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"H5Tclose first attribute mtype failed\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"H5Tclose second attribute mtype failed\00", align 1
@__func__.diff_attr = private unnamed_addr constant [10 x i8] c"diff_attr\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"build_match_list_attrs failed\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"H5Aopen first attribute failed\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"H5Aopen second attribute failed\00", align 1
@__func__.build_match_list_attrs = private unnamed_addr constant [23 x i8] c"build_match_list_attrs\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"H5Oget_info first object failed\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"H5Oget_info second object failed\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Table allocation failed\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"H5Aopen_by_idx first attribute failed\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"H5Aget_name first attribute failed\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"H5Aopen_by_idx second attribute failed\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"H5Aget_name second attribute failed\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"   obj1   obj2\0A\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c" --------------------------------------\0A\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"%5c %6c    %-15s\0A\00", align 1
@.str.37 = private unnamed_addr constant [68 x i8] c"Attributes status:  %zu common, %zu only in obj1, %zu only in obj2\0A\00", align 1

; Function Attrs: nounwind uwtable
define i64 @diff_attr_data(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [32 x i64], align 16
  %30 = alloca [32 x i64], align 16
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %union.anon.1, align 8
  %37 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i64 -1, ptr %15, align 8
  store i64 -1, ptr %16, align 8
  store i64 -1, ptr %17, align 8
  store i64 -1, ptr %18, align 8
  store i64 -1, ptr %19, align 8
  store i64 -1, ptr %20, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  store i64 0, ptr %31, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.diff_opt_t, ptr %38, i32 0, i32 26
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %33, align 4
  br label %41

41:                                               ; preds = %7
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %8, align 8
  %44 = call i64 @H5Aget_type(i64 noundef %43)
  store i64 %44, ptr %17, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %74

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @enable_error_stack, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %53 = icmp sge i64 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %56 = icmp sge i64 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %59 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %60 = load i64, ptr @H5E_tools_g, align 8
  %61 = load i64, ptr @H5E_tools_min_id_g, align 8
  %62 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %58, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 342, i64 noundef %59, i64 noundef %60, i64 noundef %61, ptr noundef @.str.1)
  br label %68

63:                                               ; preds = %54, %51
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.1) #8
  %66 = load ptr, ptr @stderr, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.2) #8
  br label %68

68:                                               ; preds = %63, %57
  br label %69

69:                                               ; preds = %68, %48
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 2, ptr %33, align 4
  br label %1136

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %42
  %75 = load i64, ptr %9, align 8
  %76 = call i64 @H5Aget_type(i64 noundef %75)
  store i64 %76, ptr %18, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %106

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr @enable_error_stack, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %101

83:                                               ; preds = %80
  %84 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %85 = icmp sge i64 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %88 = icmp sge i64 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %91 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %92 = load i64, ptr @H5E_tools_g, align 8
  %93 = load i64, ptr @H5E_tools_min_id_g, align 8
  %94 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %90, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 344, i64 noundef %91, i64 noundef %92, i64 noundef %93, ptr noundef @.str.3)
  br label %100

95:                                               ; preds = %86, %83
  %96 = load ptr, ptr @stderr, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.3) #8
  %98 = load ptr, ptr @stderr, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.2) #8
  br label %100

100:                                              ; preds = %95, %89
  br label %101

101:                                              ; preds = %100, %80
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 2, ptr %33, align 4
  br label %1136

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %74
  %107 = load i64, ptr %17, align 8
  %108 = call i32 @H5Tget_class(i64 noundef %107)
  %109 = icmp eq i32 %108, 7
  br i1 %109, label %110, label %143

110:                                              ; preds = %106
  %111 = load i64, ptr @H5T_STD_REF_g, align 8
  %112 = call i64 @H5Tcopy(i64 noundef %111)
  store i64 %112, ptr %19, align 8
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %114, label %142

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr @enable_error_stack, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %137

119:                                              ; preds = %116
  %120 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %121 = icmp sge i64 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %124 = icmp sge i64 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %127 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %128 = load i64, ptr @H5E_tools_g, align 8
  %129 = load i64, ptr @H5E_tools_min_id_g, align 8
  %130 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %126, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 348, i64 noundef %127, i64 noundef %128, i64 noundef %129, ptr noundef @.str.4)
  br label %136

131:                                              ; preds = %122, %119
  %132 = load ptr, ptr @stderr, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.4) #8
  %134 = load ptr, ptr @stderr, align 8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.2) #8
  br label %136

136:                                              ; preds = %131, %125
  br label %137

137:                                              ; preds = %136, %116
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 2, ptr %33, align 4
  br label %1136

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %110
  br label %176

143:                                              ; preds = %106
  %144 = load i64, ptr %17, align 8
  %145 = call i64 @H5Tget_native_type(i64 noundef %144, i32 noundef 0)
  store i64 %145, ptr %19, align 8
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %147, label %175

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr @enable_error_stack, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %170

152:                                              ; preds = %149
  %153 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %154 = icmp sge i64 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %157 = icmp sge i64 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %160 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %161 = load i64, ptr @H5E_tools_g, align 8
  %162 = load i64, ptr @H5E_tools_min_id_g, align 8
  %163 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %159, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 352, i64 noundef %160, i64 noundef %161, i64 noundef %162, ptr noundef @.str.5)
  br label %169

164:                                              ; preds = %155, %152
  %165 = load ptr, ptr @stderr, align 8
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.5) #8
  %167 = load ptr, ptr @stderr, align 8
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.2) #8
  br label %169

169:                                              ; preds = %164, %158
  br label %170

170:                                              ; preds = %169, %149
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 2, ptr %33, align 4
  br label %1136

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %143
  br label %176

176:                                              ; preds = %175, %142
  %177 = load i64, ptr %18, align 8
  %178 = call i32 @H5Tget_class(i64 noundef %177)
  %179 = icmp eq i32 %178, 7
  br i1 %179, label %180, label %213

180:                                              ; preds = %176
  %181 = load i64, ptr @H5T_STD_REF_g, align 8
  %182 = call i64 @H5Tcopy(i64 noundef %181)
  store i64 %182, ptr %20, align 8
  %183 = icmp slt i64 %182, 0
  br i1 %183, label %184, label %212

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr @enable_error_stack, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %207

189:                                              ; preds = %186
  %190 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %191 = icmp sge i64 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %194 = icmp sge i64 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %197 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %198 = load i64, ptr @H5E_tools_g, align 8
  %199 = load i64, ptr @H5E_tools_min_id_g, align 8
  %200 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %196, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 356, i64 noundef %197, i64 noundef %198, i64 noundef %199, ptr noundef @.str.6)
  br label %206

201:                                              ; preds = %192, %189
  %202 = load ptr, ptr @stderr, align 8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.6) #8
  %204 = load ptr, ptr @stderr, align 8
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.2) #8
  br label %206

206:                                              ; preds = %201, %195
  br label %207

207:                                              ; preds = %206, %186
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 2, ptr %33, align 4
  br label %1136

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %180
  br label %246

213:                                              ; preds = %176
  %214 = load i64, ptr %18, align 8
  %215 = call i64 @H5Tget_native_type(i64 noundef %214, i32 noundef 0)
  store i64 %215, ptr %20, align 8
  %216 = icmp slt i64 %215, 0
  br i1 %216, label %217, label %245

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr @enable_error_stack, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %240

222:                                              ; preds = %219
  %223 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %224 = icmp sge i64 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %222
  %226 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %227 = icmp sge i64 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %230 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %231 = load i64, ptr @H5E_tools_g, align 8
  %232 = load i64, ptr @H5E_tools_min_id_g, align 8
  %233 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %229, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 360, i64 noundef %230, i64 noundef %231, i64 noundef %232, ptr noundef @.str.7)
  br label %239

234:                                              ; preds = %225, %222
  %235 = load ptr, ptr @stderr, align 8
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.7) #8
  %237 = load ptr, ptr @stderr, align 8
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.2) #8
  br label %239

239:                                              ; preds = %234, %228
  br label %240

240:                                              ; preds = %239, %219
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  store i32 2, ptr %33, align 4
  br label %1136

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %213
  br label %246

246:                                              ; preds = %245, %212
  %247 = load i64, ptr %19, align 8
  %248 = call i64 @H5Tget_size(i64 noundef %247)
  store i64 %248, ptr %21, align 8
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %278

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr @enable_error_stack, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %273

255:                                              ; preds = %252
  %256 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %257 = icmp sge i64 %256, 0
  br i1 %257, label %258, label %267

258:                                              ; preds = %255
  %259 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %260 = icmp sge i64 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %258
  %262 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %263 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %264 = load i64, ptr @H5E_tools_g, align 8
  %265 = load i64, ptr @H5E_tools_min_id_g, align 8
  %266 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %262, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 363, i64 noundef %263, i64 noundef %264, i64 noundef %265, ptr noundef @.str.8)
  br label %272

267:                                              ; preds = %258, %255
  %268 = load ptr, ptr @stderr, align 8
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.8) #8
  %270 = load ptr, ptr @stderr, align 8
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.2) #8
  br label %272

272:                                              ; preds = %267, %261
  br label %273

273:                                              ; preds = %272, %252
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  store i32 2, ptr %33, align 4
  br label %1136

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %246
  %279 = load i64, ptr %20, align 8
  %280 = call i64 @H5Tget_size(i64 noundef %279)
  store i64 %280, ptr %22, align 8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %310

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr @enable_error_stack, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %305

287:                                              ; preds = %284
  %288 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %289 = icmp sge i64 %288, 0
  br i1 %289, label %290, label %299

290:                                              ; preds = %287
  %291 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %292 = icmp sge i64 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %290
  %294 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %295 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %296 = load i64, ptr @H5E_tools_g, align 8
  %297 = load i64, ptr @H5E_tools_min_id_g, align 8
  %298 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %294, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 365, i64 noundef %295, i64 noundef %296, i64 noundef %297, ptr noundef @.str.9)
  br label %304

299:                                              ; preds = %290, %287
  %300 = load ptr, ptr @stderr, align 8
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef @.str.9) #8
  %302 = load ptr, ptr @stderr, align 8
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef @.str.2) #8
  br label %304

304:                                              ; preds = %299, %293
  br label %305

305:                                              ; preds = %304, %284
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  store i32 2, ptr %33, align 4
  br label %1136

308:                                              ; No predecessors!
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %278
  %311 = load i64, ptr %8, align 8
  %312 = call i64 @H5Aget_space(i64 noundef %311)
  store i64 %312, ptr %15, align 8
  %313 = icmp slt i64 %312, 0
  br i1 %313, label %314, label %342

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr @enable_error_stack, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %337

319:                                              ; preds = %316
  %320 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %321 = icmp sge i64 %320, 0
  br i1 %321, label %322, label %331

322:                                              ; preds = %319
  %323 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %324 = icmp sge i64 %323, 0
  br i1 %324, label %325, label %331

325:                                              ; preds = %322
  %326 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %327 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %328 = load i64, ptr @H5E_tools_g, align 8
  %329 = load i64, ptr @H5E_tools_min_id_g, align 8
  %330 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %326, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 369, i64 noundef %327, i64 noundef %328, i64 noundef %329, ptr noundef @.str.10)
  br label %336

331:                                              ; preds = %322, %319
  %332 = load ptr, ptr @stderr, align 8
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef @.str.10) #8
  %334 = load ptr, ptr @stderr, align 8
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef @.str.2) #8
  br label %336

336:                                              ; preds = %331, %325
  br label %337

337:                                              ; preds = %336, %316
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  store i32 2, ptr %33, align 4
  br label %1136

340:                                              ; No predecessors!
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %310
  %343 = load i64, ptr %9, align 8
  %344 = call i64 @H5Aget_space(i64 noundef %343)
  store i64 %344, ptr %16, align 8
  %345 = icmp slt i64 %344, 0
  br i1 %345, label %346, label %374

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr @enable_error_stack, align 4
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %369

351:                                              ; preds = %348
  %352 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %353 = icmp sge i64 %352, 0
  br i1 %353, label %354, label %363

354:                                              ; preds = %351
  %355 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %356 = icmp sge i64 %355, 0
  br i1 %356, label %357, label %363

357:                                              ; preds = %354
  %358 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %359 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %360 = load i64, ptr @H5E_tools_g, align 8
  %361 = load i64, ptr @H5E_tools_min_id_g, align 8
  %362 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %358, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 371, i64 noundef %359, i64 noundef %360, i64 noundef %361, ptr noundef @.str.11)
  br label %368

363:                                              ; preds = %354, %351
  %364 = load ptr, ptr @stderr, align 8
  %365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef @.str.11) #8
  %366 = load ptr, ptr @stderr, align 8
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef @.str.2) #8
  br label %368

368:                                              ; preds = %363, %357
  br label %369

369:                                              ; preds = %368, %348
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  store i32 2, ptr %33, align 4
  br label %1136

372:                                              ; No predecessors!
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373, %342
  %375 = load i64, ptr %15, align 8
  %376 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 0
  %377 = call i32 @H5Sget_simple_extent_dims(i64 noundef %375, ptr noundef %376, ptr noundef null)
  store i32 %377, ptr %27, align 4
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %407

379:                                              ; preds = %374
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr @enable_error_stack, align 4
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %402

384:                                              ; preds = %381
  %385 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %386 = icmp sge i64 %385, 0
  br i1 %386, label %387, label %396

387:                                              ; preds = %384
  %388 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %389 = icmp sge i64 %388, 0
  br i1 %389, label %390, label %396

390:                                              ; preds = %387
  %391 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %392 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %393 = load i64, ptr @H5E_tools_g, align 8
  %394 = load i64, ptr @H5E_tools_min_id_g, align 8
  %395 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %391, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 375, i64 noundef %392, i64 noundef %393, i64 noundef %394, ptr noundef @.str.12)
  br label %401

396:                                              ; preds = %387, %384
  %397 = load ptr, ptr @stderr, align 8
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef @.str.12) #8
  %399 = load ptr, ptr @stderr, align 8
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef @.str.2) #8
  br label %401

401:                                              ; preds = %396, %390
  br label %402

402:                                              ; preds = %401, %381
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  store i32 2, ptr %33, align 4
  br label %1136

405:                                              ; No predecessors!
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %374
  %408 = load i64, ptr %16, align 8
  %409 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 0
  %410 = call i32 @H5Sget_simple_extent_dims(i64 noundef %408, ptr noundef %409, ptr noundef null)
  store i32 %410, ptr %28, align 4
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %440

412:                                              ; preds = %407
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr @enable_error_stack, align 4
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %435

417:                                              ; preds = %414
  %418 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %419 = icmp sge i64 %418, 0
  br i1 %419, label %420, label %429

420:                                              ; preds = %417
  %421 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %422 = icmp sge i64 %421, 0
  br i1 %422, label %423, label %429

423:                                              ; preds = %420
  %424 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %425 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %426 = load i64, ptr @H5E_tools_g, align 8
  %427 = load i64, ptr @H5E_tools_min_id_g, align 8
  %428 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %424, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 377, i64 noundef %425, i64 noundef %426, i64 noundef %427, ptr noundef @.str.13)
  br label %434

429:                                              ; preds = %420, %417
  %430 = load ptr, ptr @stderr, align 8
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef @.str.13) #8
  %432 = load ptr, ptr @stderr, align 8
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef @.str.2) #8
  br label %434

434:                                              ; preds = %429, %423
  br label %435

435:                                              ; preds = %434, %414
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  store i32 2, ptr %33, align 4
  br label %1136

438:                                              ; No predecessors!
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439, %407
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %10, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %470

447:                                              ; preds = %444
  %448 = load ptr, ptr %10, align 8
  %449 = call i64 @strlen(ptr noundef %448) #9
  store i64 %449, ptr %32, align 8
  br label %450

450:                                              ; preds = %447
  br label %451

451:                                              ; preds = %450
  %452 = load i64, ptr %32, align 8
  %453 = icmp ugt i64 %452, 0
  br i1 %453, label %454, label %469

454:                                              ; preds = %451
  %455 = load i64, ptr %32, align 8
  %456 = add i64 %455, 1
  %457 = call noalias ptr @malloc(i64 noundef %456) #10
  %458 = load ptr, ptr %14, align 8
  %459 = getelementptr inbounds %struct.diff_opt_t, ptr %458, i32 0, i32 38
  %460 = getelementptr inbounds [2 x ptr], ptr %459, i64 0, i64 0
  store ptr %457, ptr %460, align 8
  %461 = load ptr, ptr %14, align 8
  %462 = getelementptr inbounds %struct.diff_opt_t, ptr %461, i32 0, i32 38
  %463 = getelementptr inbounds [2 x ptr], ptr %462, i64 0, i64 0
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %10, align 8
  %466 = load i64, ptr %32, align 8
  %467 = add i64 %466, 1
  %468 = call ptr @strncpy(ptr noundef %464, ptr noundef %465, i64 noundef %467) #8
  br label %469

469:                                              ; preds = %454, %451
  br label %470

470:                                              ; preds = %469, %444
  %471 = load ptr, ptr %11, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %496

473:                                              ; preds = %470
  %474 = load ptr, ptr %11, align 8
  %475 = call i64 @strlen(ptr noundef %474) #9
  store i64 %475, ptr %32, align 8
  br label %476

476:                                              ; preds = %473
  br label %477

477:                                              ; preds = %476
  %478 = load i64, ptr %32, align 8
  %479 = icmp ugt i64 %478, 0
  br i1 %479, label %480, label %495

480:                                              ; preds = %477
  %481 = load i64, ptr %32, align 8
  %482 = add i64 %481, 1
  %483 = call noalias ptr @malloc(i64 noundef %482) #10
  %484 = load ptr, ptr %14, align 8
  %485 = getelementptr inbounds %struct.diff_opt_t, ptr %484, i32 0, i32 38
  %486 = getelementptr inbounds [2 x ptr], ptr %485, i64 0, i64 1
  store ptr %483, ptr %486, align 8
  %487 = load ptr, ptr %14, align 8
  %488 = getelementptr inbounds %struct.diff_opt_t, ptr %487, i32 0, i32 38
  %489 = getelementptr inbounds [2 x ptr], ptr %488, i64 0, i64 1
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %11, align 8
  %492 = load i64, ptr %32, align 8
  %493 = add i64 %492, 1
  %494 = call ptr @strncpy(ptr noundef %490, ptr noundef %491, i64 noundef %493) #8
  br label %495

495:                                              ; preds = %480, %477
  br label %496

496:                                              ; preds = %495, %470
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  %499 = load i64, ptr %17, align 8
  %500 = load i64, ptr %18, align 8
  %501 = load i32, ptr %27, align 4
  %502 = load i32, ptr %28, align 4
  %503 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 0
  %504 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 0
  %505 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 0
  %506 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 0
  %507 = load ptr, ptr %14, align 8
  %508 = call i32 @diff_can_type(i64 noundef %499, i64 noundef %500, i32 noundef %501, i32 noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef %507, i32 noundef 0)
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %510, label %893

510:                                              ; preds = %498
  %511 = load i64, ptr %17, align 8
  %512 = load i64, ptr %18, align 8
  %513 = call i32 @match_up_memsize(i64 noundef %511, i64 noundef %512, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %514 = icmp eq i32 -1, %513
  br i1 %514, label %515, label %543

515:                                              ; preds = %510
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr @enable_error_stack, align 4
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %538

520:                                              ; preds = %517
  %521 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %522 = icmp sge i64 %521, 0
  br i1 %522, label %523, label %532

523:                                              ; preds = %520
  %524 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %525 = icmp sge i64 %524, 0
  br i1 %525, label %526, label %532

526:                                              ; preds = %523
  %527 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %528 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %529 = load i64, ptr @H5E_tools_g, align 8
  %530 = load i64, ptr @H5E_tools_min_id_g, align 8
  %531 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %527, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 415, i64 noundef %528, i64 noundef %529, i64 noundef %530, ptr noundef @.str.14)
  br label %537

532:                                              ; preds = %523, %520
  %533 = load ptr, ptr @stderr, align 8
  %534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef @.str.14) #8
  %535 = load ptr, ptr @stderr, align 8
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef @.str.2) #8
  br label %537

537:                                              ; preds = %532, %526
  br label %538

538:                                              ; preds = %537, %517
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  store i32 2, ptr %33, align 4
  br label %1136

541:                                              ; No predecessors!
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542, %510
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr %14, align 8
  %547 = getelementptr inbounds %struct.diff_opt_t, ptr %546, i32 0, i32 27
  store i64 1, ptr %547, align 8
  store i32 0, ptr %34, align 4
  br label %548

548:                                              ; preds = %570, %545
  %549 = load i32, ptr %34, align 4
  %550 = load i32, ptr %27, align 4
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %552, label %573

552:                                              ; preds = %548
  %553 = load i32, ptr %34, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 %554
  %556 = load i64, ptr %555, align 8
  %557 = load ptr, ptr %14, align 8
  %558 = getelementptr inbounds %struct.diff_opt_t, ptr %557, i32 0, i32 32
  %559 = load i32, ptr %34, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [32 x i64], ptr %558, i64 0, i64 %560
  store i64 %556, ptr %561, align 8
  %562 = load i32, ptr %34, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 %563
  %565 = load i64, ptr %564, align 8
  %566 = load ptr, ptr %14, align 8
  %567 = getelementptr inbounds %struct.diff_opt_t, ptr %566, i32 0, i32 27
  %568 = load i64, ptr %567, align 8
  %569 = mul i64 %568, %565
  store i64 %569, ptr %567, align 8
  br label %570

570:                                              ; preds = %552
  %571 = load i32, ptr %34, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %34, align 4
  br label %548

573:                                              ; preds = %548
  %574 = load i32, ptr %27, align 4
  %575 = load ptr, ptr %14, align 8
  %576 = getelementptr inbounds %struct.diff_opt_t, ptr %575, i32 0, i32 29
  store i32 %574, ptr %576, align 8
  %577 = load ptr, ptr %14, align 8
  %578 = getelementptr inbounds %struct.diff_opt_t, ptr %577, i32 0, i32 29
  %579 = load i32, ptr %578, align 8
  %580 = load ptr, ptr %14, align 8
  %581 = getelementptr inbounds %struct.diff_opt_t, ptr %580, i32 0, i32 32
  %582 = getelementptr inbounds [32 x i64], ptr %581, i64 0, i64 0
  %583 = load ptr, ptr %14, align 8
  %584 = getelementptr inbounds %struct.diff_opt_t, ptr %583, i32 0, i32 35
  %585 = getelementptr inbounds [32 x i64], ptr %584, i64 0, i64 0
  %586 = load ptr, ptr %14, align 8
  %587 = getelementptr inbounds %struct.diff_opt_t, ptr %586, i32 0, i32 36
  %588 = getelementptr inbounds [32 x i64], ptr %587, i64 0, i64 0
  %589 = load ptr, ptr %14, align 8
  %590 = getelementptr inbounds %struct.diff_opt_t, ptr %589, i32 0, i32 33
  %591 = getelementptr inbounds [32 x i64], ptr %590, i64 0, i64 0
  call void @init_acc_pos(i32 noundef %579, ptr noundef %582, ptr noundef %585, ptr noundef %588, ptr noundef %591)
  %592 = load ptr, ptr %14, align 8
  %593 = getelementptr inbounds %struct.diff_opt_t, ptr %592, i32 0, i32 27
  %594 = load i64, ptr %593, align 8
  %595 = load i64, ptr %21, align 8
  %596 = call noalias ptr @calloc(i64 noundef %594, i64 noundef %595) #11
  store ptr %596, ptr %23, align 8
  %597 = load ptr, ptr %14, align 8
  %598 = getelementptr inbounds %struct.diff_opt_t, ptr %597, i32 0, i32 27
  %599 = load i64, ptr %598, align 8
  %600 = load i64, ptr %22, align 8
  %601 = call noalias ptr @calloc(i64 noundef %599, i64 noundef %600) #11
  store ptr %601, ptr %24, align 8
  br label %602

602:                                              ; preds = %573
  br label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %23, align 8
  %605 = icmp eq ptr %604, null
  br i1 %605, label %609, label %606

606:                                              ; preds = %603
  %607 = load ptr, ptr %24, align 8
  %608 = icmp eq ptr %607, null
  br i1 %608, label %609, label %637

609:                                              ; preds = %606, %603
  call void (ptr, ...) @parallel_print(ptr noundef @.str.15)
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  %612 = load i32, ptr @enable_error_stack, align 4
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %614, label %632

614:                                              ; preds = %611
  %615 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %616 = icmp sge i64 %615, 0
  br i1 %616, label %617, label %626

617:                                              ; preds = %614
  %618 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %619 = icmp sge i64 %618, 0
  br i1 %619, label %620, label %626

620:                                              ; preds = %617
  %621 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %622 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %623 = load i64, ptr @H5E_tools_g, align 8
  %624 = load i64, ptr @H5E_tools_min_id_g, align 8
  %625 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %621, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 439, i64 noundef %622, i64 noundef %623, i64 noundef %624, ptr noundef @.str.16)
  br label %631

626:                                              ; preds = %617, %614
  %627 = load ptr, ptr @stderr, align 8
  %628 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %627, ptr noundef @.str.16) #8
  %629 = load ptr, ptr @stderr, align 8
  %630 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %629, ptr noundef @.str.2) #8
  br label %631

631:                                              ; preds = %626, %620
  br label %632

632:                                              ; preds = %631, %611
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  store i32 2, ptr %33, align 4
  br label %1136

635:                                              ; No predecessors!
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636, %606
  %638 = load i64, ptr %8, align 8
  %639 = load i64, ptr %19, align 8
  %640 = load ptr, ptr %23, align 8
  %641 = call i32 @H5Aread(i64 noundef %638, i64 noundef %639, ptr noundef %640)
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %643, label %672

643:                                              ; preds = %637
  %644 = load ptr, ptr %10, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.17, ptr noundef %644)
  br label %645

645:                                              ; preds = %643
  br label %646

646:                                              ; preds = %645
  %647 = load i32, ptr @enable_error_stack, align 4
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %649, label %667

649:                                              ; preds = %646
  %650 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %651 = icmp sge i64 %650, 0
  br i1 %651, label %652, label %661

652:                                              ; preds = %649
  %653 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %654 = icmp sge i64 %653, 0
  br i1 %654, label %655, label %661

655:                                              ; preds = %652
  %656 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %657 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %658 = load i64, ptr @H5E_tools_g, align 8
  %659 = load i64, ptr @H5E_tools_min_id_g, align 8
  %660 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %656, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 443, i64 noundef %657, i64 noundef %658, i64 noundef %659, ptr noundef @.str.1)
  br label %666

661:                                              ; preds = %652, %649
  %662 = load ptr, ptr @stderr, align 8
  %663 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %662, ptr noundef @.str.1) #8
  %664 = load ptr, ptr @stderr, align 8
  %665 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %664, ptr noundef @.str.2) #8
  br label %666

666:                                              ; preds = %661, %655
  br label %667

667:                                              ; preds = %666, %646
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  store i32 2, ptr %33, align 4
  br label %1136

670:                                              ; No predecessors!
  br label %671

671:                                              ; preds = %670
  br label %673

672:                                              ; preds = %637
  store i8 1, ptr %25, align 1
  br label %673

673:                                              ; preds = %672, %671
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  %676 = load i64, ptr %9, align 8
  %677 = load i64, ptr %20, align 8
  %678 = load ptr, ptr %24, align 8
  %679 = call i32 @H5Aread(i64 noundef %676, i64 noundef %677, ptr noundef %678)
  %680 = icmp slt i32 %679, 0
  br i1 %680, label %681, label %710

681:                                              ; preds = %675
  %682 = load ptr, ptr %11, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.18, ptr noundef %682)
  br label %683

683:                                              ; preds = %681
  br label %684

684:                                              ; preds = %683
  %685 = load i32, ptr @enable_error_stack, align 4
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %687, label %705

687:                                              ; preds = %684
  %688 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %689 = icmp sge i64 %688, 0
  br i1 %689, label %690, label %699

690:                                              ; preds = %687
  %691 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %692 = icmp sge i64 %691, 0
  br i1 %692, label %693, label %699

693:                                              ; preds = %690
  %694 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %695 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %696 = load i64, ptr @H5E_tools_g, align 8
  %697 = load i64, ptr @H5E_tools_min_id_g, align 8
  %698 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %694, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 451, i64 noundef %695, i64 noundef %696, i64 noundef %697, ptr noundef @.str.3)
  br label %704

699:                                              ; preds = %690, %687
  %700 = load ptr, ptr @stderr, align 8
  %701 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %700, ptr noundef @.str.3) #8
  %702 = load ptr, ptr @stderr, align 8
  %703 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %702, ptr noundef @.str.2) #8
  br label %704

704:                                              ; preds = %699, %693
  br label %705

705:                                              ; preds = %704, %684
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  store i32 2, ptr %33, align 4
  br label %1136

708:                                              ; No predecessors!
  br label %709

709:                                              ; preds = %708
  br label %711

710:                                              ; preds = %675
  store i8 1, ptr %26, align 1
  br label %711

711:                                              ; preds = %710, %709
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  %714 = load ptr, ptr %14, align 8
  %715 = getelementptr inbounds %struct.diff_opt_t, ptr %714, i32 0, i32 38
  %716 = getelementptr inbounds [2 x ptr], ptr %715, i64 0, i64 0
  %717 = load ptr, ptr %716, align 8
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %724

719:                                              ; preds = %713
  %720 = load ptr, ptr %14, align 8
  %721 = getelementptr inbounds %struct.diff_opt_t, ptr %720, i32 0, i32 38
  %722 = getelementptr inbounds [2 x ptr], ptr %721, i64 0, i64 0
  %723 = load ptr, ptr %722, align 8
  call void @free(ptr noundef %723) #8
  br label %724

724:                                              ; preds = %719, %713
  %725 = load ptr, ptr %14, align 8
  %726 = getelementptr inbounds %struct.diff_opt_t, ptr %725, i32 0, i32 38
  %727 = getelementptr inbounds [2 x ptr], ptr %726, i64 0, i64 0
  store ptr null, ptr %727, align 8
  %728 = load ptr, ptr %14, align 8
  %729 = getelementptr inbounds %struct.diff_opt_t, ptr %728, i32 0, i32 38
  %730 = getelementptr inbounds [2 x ptr], ptr %729, i64 0, i64 1
  %731 = load ptr, ptr %730, align 8
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %738

733:                                              ; preds = %724
  %734 = load ptr, ptr %14, align 8
  %735 = getelementptr inbounds %struct.diff_opt_t, ptr %734, i32 0, i32 38
  %736 = getelementptr inbounds [2 x ptr], ptr %735, i64 0, i64 1
  %737 = load ptr, ptr %736, align 8
  call void @free(ptr noundef %737) #8
  br label %738

738:                                              ; preds = %733, %724
  %739 = load ptr, ptr %14, align 8
  %740 = getelementptr inbounds %struct.diff_opt_t, ptr %739, i32 0, i32 38
  %741 = getelementptr inbounds [2 x ptr], ptr %740, i64 0, i64 1
  store ptr null, ptr %741, align 8
  br label %742

742:                                              ; preds = %738
  br label %743

743:                                              ; preds = %742
  %744 = load ptr, ptr %10, align 8
  %745 = icmp ne ptr %744, null
  br i1 %745, label %746, label %775

746:                                              ; preds = %743
  %747 = load ptr, ptr %10, align 8
  %748 = call i64 @strlen(ptr noundef %747) #9
  %749 = load ptr, ptr %12, align 8
  %750 = call i64 @strlen(ptr noundef %749) #9
  %751 = add i64 %748, %750
  %752 = add i64 %751, 7
  store i64 %752, ptr %32, align 8
  br label %753

753:                                              ; preds = %746
  br label %754

754:                                              ; preds = %753
  %755 = load i64, ptr %32, align 8
  %756 = add i64 %755, 1
  %757 = call noalias ptr @calloc(i64 noundef %756, i64 noundef 1) #11
  %758 = load ptr, ptr %14, align 8
  %759 = getelementptr inbounds %struct.diff_opt_t, ptr %758, i32 0, i32 38
  %760 = getelementptr inbounds [2 x ptr], ptr %759, i64 0, i64 0
  store ptr %757, ptr %760, align 8
  %761 = load ptr, ptr %14, align 8
  %762 = getelementptr inbounds %struct.diff_opt_t, ptr %761, i32 0, i32 38
  %763 = getelementptr inbounds [2 x ptr], ptr %762, i64 0, i64 0
  %764 = load ptr, ptr %763, align 8
  %765 = load i64, ptr %32, align 8
  %766 = load ptr, ptr %10, align 8
  %767 = load ptr, ptr %12, align 8
  %768 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %764, i64 noundef %765, ptr noundef @.str.19, ptr noundef %766, ptr noundef %767) #8
  %769 = load ptr, ptr %14, align 8
  %770 = getelementptr inbounds %struct.diff_opt_t, ptr %769, i32 0, i32 38
  %771 = getelementptr inbounds [2 x ptr], ptr %770, i64 0, i64 0
  %772 = load ptr, ptr %771, align 8
  %773 = load i64, ptr %32, align 8
  %774 = getelementptr inbounds i8, ptr %772, i64 %773
  store i8 0, ptr %774, align 1
  br label %775

775:                                              ; preds = %754, %743
  %776 = load ptr, ptr %11, align 8
  %777 = icmp ne ptr %776, null
  br i1 %777, label %778, label %807

778:                                              ; preds = %775
  %779 = load ptr, ptr %11, align 8
  %780 = call i64 @strlen(ptr noundef %779) #9
  %781 = load ptr, ptr %13, align 8
  %782 = call i64 @strlen(ptr noundef %781) #9
  %783 = add i64 %780, %782
  %784 = add i64 %783, 7
  store i64 %784, ptr %32, align 8
  br label %785

785:                                              ; preds = %778
  br label %786

786:                                              ; preds = %785
  %787 = load i64, ptr %32, align 8
  %788 = add i64 %787, 1
  %789 = call noalias ptr @calloc(i64 noundef %788, i64 noundef 1) #11
  %790 = load ptr, ptr %14, align 8
  %791 = getelementptr inbounds %struct.diff_opt_t, ptr %790, i32 0, i32 38
  %792 = getelementptr inbounds [2 x ptr], ptr %791, i64 0, i64 1
  store ptr %789, ptr %792, align 8
  %793 = load ptr, ptr %14, align 8
  %794 = getelementptr inbounds %struct.diff_opt_t, ptr %793, i32 0, i32 38
  %795 = getelementptr inbounds [2 x ptr], ptr %794, i64 0, i64 1
  %796 = load ptr, ptr %795, align 8
  %797 = load i64, ptr %32, align 8
  %798 = load ptr, ptr %11, align 8
  %799 = load ptr, ptr %13, align 8
  %800 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %796, i64 noundef %797, ptr noundef @.str.19, ptr noundef %798, ptr noundef %799) #8
  %801 = load ptr, ptr %14, align 8
  %802 = getelementptr inbounds %struct.diff_opt_t, ptr %801, i32 0, i32 38
  %803 = getelementptr inbounds [2 x ptr], ptr %802, i64 0, i64 1
  %804 = load ptr, ptr %803, align 8
  %805 = load i64, ptr %32, align 8
  %806 = getelementptr inbounds i8, ptr %804, i64 %805
  store i8 0, ptr %806, align 1
  br label %807

807:                                              ; preds = %786, %775
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  %810 = load ptr, ptr %14, align 8
  %811 = getelementptr inbounds %struct.diff_opt_t, ptr %810, i32 0, i32 27
  %812 = load i64, ptr %811, align 8
  %813 = load ptr, ptr %14, align 8
  %814 = getelementptr inbounds %struct.diff_opt_t, ptr %813, i32 0, i32 28
  store i64 %812, ptr %814, align 8
  %815 = load i64, ptr %19, align 8
  %816 = load ptr, ptr %14, align 8
  %817 = getelementptr inbounds %struct.diff_opt_t, ptr %816, i32 0, i32 31
  store i64 %815, ptr %817, align 8
  store i32 0, ptr %34, align 4
  br label %818

818:                                              ; preds = %830, %809
  %819 = load i32, ptr %34, align 4
  %820 = load ptr, ptr %14, align 8
  %821 = getelementptr inbounds %struct.diff_opt_t, ptr %820, i32 0, i32 29
  %822 = load i32, ptr %821, align 8
  %823 = icmp slt i32 %819, %822
  br i1 %823, label %824, label %833

824:                                              ; preds = %818
  %825 = load ptr, ptr %14, align 8
  %826 = getelementptr inbounds %struct.diff_opt_t, ptr %825, i32 0, i32 37
  %827 = load i32, ptr %34, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [32 x i64], ptr %826, i64 0, i64 %828
  store i64 0, ptr %829, align 8
  br label %830

830:                                              ; preds = %824
  %831 = load i32, ptr %34, align 4
  %832 = add nsw i32 %831, 1
  store i32 %832, ptr %34, align 4
  br label %818

833:                                              ; preds = %818
  %834 = load ptr, ptr %14, align 8
  %835 = getelementptr inbounds %struct.diff_opt_t, ptr %834, i32 0, i32 2
  %836 = load i32, ptr %835, align 8
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %843, label %838

838:                                              ; preds = %833
  %839 = load ptr, ptr %14, align 8
  %840 = getelementptr inbounds %struct.diff_opt_t, ptr %839, i32 0, i32 1
  %841 = load i32, ptr %840, align 4
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %843, label %859

843:                                              ; preds = %838, %833
  %844 = load ptr, ptr %14, align 8
  %845 = getelementptr inbounds %struct.diff_opt_t, ptr %844, i32 0, i32 38
  %846 = getelementptr inbounds [2 x ptr], ptr %845, i64 0, i64 0
  %847 = load ptr, ptr %846, align 8
  %848 = load ptr, ptr %14, align 8
  %849 = getelementptr inbounds %struct.diff_opt_t, ptr %848, i32 0, i32 38
  %850 = getelementptr inbounds [2 x ptr], ptr %849, i64 0, i64 1
  %851 = load ptr, ptr %850, align 8
  call void @do_print_attrname(ptr noundef @.str.20, ptr noundef %847, ptr noundef %851)
  %852 = load ptr, ptr %23, align 8
  %853 = load ptr, ptr %24, align 8
  %854 = load ptr, ptr %14, align 8
  %855 = load i64, ptr %8, align 8
  %856 = load i64, ptr %9, align 8
  %857 = call i64 @diff_array(ptr noundef %852, ptr noundef %853, ptr noundef %854, i64 noundef %855, i64 noundef %856)
  store i64 %857, ptr %31, align 8
  %858 = load i64, ptr %31, align 8
  call void @print_found(i64 noundef %858)
  br label %892

859:                                              ; preds = %838
  %860 = load ptr, ptr %14, align 8
  %861 = getelementptr inbounds %struct.diff_opt_t, ptr %860, i32 0, i32 0
  %862 = load i32, ptr %861, align 8
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %864, label %871

864:                                              ; preds = %859
  %865 = load ptr, ptr %23, align 8
  %866 = load ptr, ptr %24, align 8
  %867 = load ptr, ptr %14, align 8
  %868 = load i64, ptr %8, align 8
  %869 = load i64, ptr %9, align 8
  %870 = call i64 @diff_array(ptr noundef %865, ptr noundef %866, ptr noundef %867, i64 noundef %868, i64 noundef %869)
  store i64 %870, ptr %31, align 8
  br label %891

871:                                              ; preds = %859
  %872 = load ptr, ptr %23, align 8
  %873 = load ptr, ptr %24, align 8
  %874 = load ptr, ptr %14, align 8
  %875 = load i64, ptr %8, align 8
  %876 = load i64, ptr %9, align 8
  %877 = call i64 @diff_array(ptr noundef %872, ptr noundef %873, ptr noundef %874, i64 noundef %875, i64 noundef %876)
  store i64 %877, ptr %31, align 8
  %878 = load i64, ptr %31, align 8
  %879 = icmp ne i64 %878, 0
  br i1 %879, label %880, label %890

880:                                              ; preds = %871
  %881 = load ptr, ptr %14, align 8
  %882 = getelementptr inbounds %struct.diff_opt_t, ptr %881, i32 0, i32 38
  %883 = getelementptr inbounds [2 x ptr], ptr %882, i64 0, i64 0
  %884 = load ptr, ptr %883, align 8
  %885 = load ptr, ptr %14, align 8
  %886 = getelementptr inbounds %struct.diff_opt_t, ptr %885, i32 0, i32 38
  %887 = getelementptr inbounds [2 x ptr], ptr %886, i64 0, i64 1
  %888 = load ptr, ptr %887, align 8
  call void @do_print_attrname(ptr noundef @.str.20, ptr noundef %884, ptr noundef %888)
  %889 = load i64, ptr %31, align 8
  call void @print_found(i64 noundef %889)
  br label %890

890:                                              ; preds = %880, %871
  br label %891

891:                                              ; preds = %890, %864
  br label %892

892:                                              ; preds = %891, %843
  br label %893

893:                                              ; preds = %892, %498
  br label %894

894:                                              ; preds = %893
  br label %895

895:                                              ; preds = %894
  %896 = load ptr, ptr %14, align 8
  %897 = getelementptr inbounds %struct.diff_opt_t, ptr %896, i32 0, i32 38
  %898 = getelementptr inbounds [2 x ptr], ptr %897, i64 0, i64 0
  %899 = load ptr, ptr %898, align 8
  %900 = icmp ne ptr %899, null
  br i1 %900, label %901, label %906

901:                                              ; preds = %895
  %902 = load ptr, ptr %14, align 8
  %903 = getelementptr inbounds %struct.diff_opt_t, ptr %902, i32 0, i32 38
  %904 = getelementptr inbounds [2 x ptr], ptr %903, i64 0, i64 0
  %905 = load ptr, ptr %904, align 8
  call void @free(ptr noundef %905) #8
  br label %906

906:                                              ; preds = %901, %895
  %907 = load ptr, ptr %14, align 8
  %908 = getelementptr inbounds %struct.diff_opt_t, ptr %907, i32 0, i32 38
  %909 = getelementptr inbounds [2 x ptr], ptr %908, i64 0, i64 0
  store ptr null, ptr %909, align 8
  %910 = load ptr, ptr %14, align 8
  %911 = getelementptr inbounds %struct.diff_opt_t, ptr %910, i32 0, i32 38
  %912 = getelementptr inbounds [2 x ptr], ptr %911, i64 0, i64 1
  %913 = load ptr, ptr %912, align 8
  %914 = icmp ne ptr %913, null
  br i1 %914, label %915, label %920

915:                                              ; preds = %906
  %916 = load ptr, ptr %14, align 8
  %917 = getelementptr inbounds %struct.diff_opt_t, ptr %916, i32 0, i32 38
  %918 = getelementptr inbounds [2 x ptr], ptr %917, i64 0, i64 1
  %919 = load ptr, ptr %918, align 8
  call void @free(ptr noundef %919) #8
  br label %920

920:                                              ; preds = %915, %906
  %921 = load ptr, ptr %14, align 8
  %922 = getelementptr inbounds %struct.diff_opt_t, ptr %921, i32 0, i32 38
  %923 = getelementptr inbounds [2 x ptr], ptr %922, i64 0, i64 1
  store ptr null, ptr %923, align 8
  %924 = load i64, ptr %19, align 8
  %925 = call i32 @h5tools_detect_vlen(i64 noundef %924)
  %926 = icmp eq i32 1, %925
  br i1 %926, label %927, label %932

927:                                              ; preds = %920
  %928 = load i64, ptr %19, align 8
  %929 = load i64, ptr %15, align 8
  %930 = load ptr, ptr %23, align 8
  %931 = call i32 @H5Treclaim(i64 noundef %928, i64 noundef %929, i64 noundef 0, ptr noundef %930)
  br label %932

932:                                              ; preds = %927, %920
  %933 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %933) #8
  store ptr null, ptr %23, align 8
  %934 = load i64, ptr %20, align 8
  %935 = call i32 @h5tools_detect_vlen(i64 noundef %934)
  %936 = icmp eq i32 1, %935
  br i1 %936, label %937, label %942

937:                                              ; preds = %932
  %938 = load i64, ptr %20, align 8
  %939 = load i64, ptr %16, align 8
  %940 = load ptr, ptr %24, align 8
  %941 = call i32 @H5Treclaim(i64 noundef %938, i64 noundef %939, i64 noundef 0, ptr noundef %940)
  br label %942

942:                                              ; preds = %937, %932
  %943 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %943) #8
  store ptr null, ptr %24, align 8
  %944 = load i64, ptr %17, align 8
  %945 = call i32 @H5Tclose(i64 noundef %944)
  %946 = icmp slt i32 %945, 0
  br i1 %946, label %947, label %975

947:                                              ; preds = %942
  br label %948

948:                                              ; preds = %947
  br label %949

949:                                              ; preds = %948
  %950 = load i32, ptr @enable_error_stack, align 4
  %951 = icmp sgt i32 %950, 0
  br i1 %951, label %952, label %970

952:                                              ; preds = %949
  %953 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %954 = icmp sge i64 %953, 0
  br i1 %954, label %955, label %964

955:                                              ; preds = %952
  %956 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %957 = icmp sge i64 %956, 0
  br i1 %957, label %958, label %964

958:                                              ; preds = %955
  %959 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %960 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %961 = load i64, ptr @H5E_tools_g, align 8
  %962 = load i64, ptr @H5E_tools_min_id_g, align 8
  %963 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %959, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 544, i64 noundef %960, i64 noundef %961, i64 noundef %962, ptr noundef @.str.1)
  br label %969

964:                                              ; preds = %955, %952
  %965 = load ptr, ptr @stderr, align 8
  %966 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %965, ptr noundef @.str.1) #8
  %967 = load ptr, ptr @stderr, align 8
  %968 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %967, ptr noundef @.str.2) #8
  br label %969

969:                                              ; preds = %964, %958
  br label %970

970:                                              ; preds = %969, %949
  br label %971

971:                                              ; preds = %970
  br label %972

972:                                              ; preds = %971
  store i32 2, ptr %33, align 4
  br label %1136

973:                                              ; No predecessors!
  br label %974

974:                                              ; preds = %973
  br label %975

975:                                              ; preds = %974, %942
  %976 = load i64, ptr %18, align 8
  %977 = call i32 @H5Tclose(i64 noundef %976)
  %978 = icmp slt i32 %977, 0
  br i1 %978, label %979, label %1007

979:                                              ; preds = %975
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980
  %982 = load i32, ptr @enable_error_stack, align 4
  %983 = icmp sgt i32 %982, 0
  br i1 %983, label %984, label %1002

984:                                              ; preds = %981
  %985 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %986 = icmp sge i64 %985, 0
  br i1 %986, label %987, label %996

987:                                              ; preds = %984
  %988 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %989 = icmp sge i64 %988, 0
  br i1 %989, label %990, label %996

990:                                              ; preds = %987
  %991 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %992 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %993 = load i64, ptr @H5E_tools_g, align 8
  %994 = load i64, ptr @H5E_tools_min_id_g, align 8
  %995 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %991, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 546, i64 noundef %992, i64 noundef %993, i64 noundef %994, ptr noundef @.str.3)
  br label %1001

996:                                              ; preds = %987, %984
  %997 = load ptr, ptr @stderr, align 8
  %998 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %997, ptr noundef @.str.3) #8
  %999 = load ptr, ptr @stderr, align 8
  %1000 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %999, ptr noundef @.str.2) #8
  br label %1001

1001:                                             ; preds = %996, %990
  br label %1002

1002:                                             ; preds = %1001, %981
  br label %1003

1003:                                             ; preds = %1002
  br label %1004

1004:                                             ; preds = %1003
  store i32 2, ptr %33, align 4
  br label %1136

1005:                                             ; No predecessors!
  br label %1006

1006:                                             ; preds = %1005
  br label %1007

1007:                                             ; preds = %1006, %975
  %1008 = load i64, ptr %15, align 8
  %1009 = call i32 @H5Sclose(i64 noundef %1008)
  %1010 = icmp slt i32 %1009, 0
  br i1 %1010, label %1011, label %1039

1011:                                             ; preds = %1007
  br label %1012

1012:                                             ; preds = %1011
  br label %1013

1013:                                             ; preds = %1012
  %1014 = load i32, ptr @enable_error_stack, align 4
  %1015 = icmp sgt i32 %1014, 0
  br i1 %1015, label %1016, label %1034

1016:                                             ; preds = %1013
  %1017 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1018 = icmp sge i64 %1017, 0
  br i1 %1018, label %1019, label %1028

1019:                                             ; preds = %1016
  %1020 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1021 = icmp sge i64 %1020, 0
  br i1 %1021, label %1022, label %1028

1022:                                             ; preds = %1019
  %1023 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1024 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1025 = load i64, ptr @H5E_tools_g, align 8
  %1026 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1027 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1023, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 548, i64 noundef %1024, i64 noundef %1025, i64 noundef %1026, ptr noundef @.str.1)
  br label %1033

1028:                                             ; preds = %1019, %1016
  %1029 = load ptr, ptr @stderr, align 8
  %1030 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1029, ptr noundef @.str.1) #8
  %1031 = load ptr, ptr @stderr, align 8
  %1032 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1031, ptr noundef @.str.2) #8
  br label %1033

1033:                                             ; preds = %1028, %1022
  br label %1034

1034:                                             ; preds = %1033, %1013
  br label %1035

1035:                                             ; preds = %1034
  br label %1036

1036:                                             ; preds = %1035
  store i32 2, ptr %33, align 4
  br label %1136

1037:                                             ; No predecessors!
  br label %1038

1038:                                             ; preds = %1037
  br label %1039

1039:                                             ; preds = %1038, %1007
  %1040 = load i64, ptr %16, align 8
  %1041 = call i32 @H5Sclose(i64 noundef %1040)
  %1042 = icmp slt i32 %1041, 0
  br i1 %1042, label %1043, label %1071

1043:                                             ; preds = %1039
  br label %1044

1044:                                             ; preds = %1043
  br label %1045

1045:                                             ; preds = %1044
  %1046 = load i32, ptr @enable_error_stack, align 4
  %1047 = icmp sgt i32 %1046, 0
  br i1 %1047, label %1048, label %1066

1048:                                             ; preds = %1045
  %1049 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1050 = icmp sge i64 %1049, 0
  br i1 %1050, label %1051, label %1060

1051:                                             ; preds = %1048
  %1052 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1053 = icmp sge i64 %1052, 0
  br i1 %1053, label %1054, label %1060

1054:                                             ; preds = %1051
  %1055 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1056 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1057 = load i64, ptr @H5E_tools_g, align 8
  %1058 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1059 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1055, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 550, i64 noundef %1056, i64 noundef %1057, i64 noundef %1058, ptr noundef @.str.3)
  br label %1065

1060:                                             ; preds = %1051, %1048
  %1061 = load ptr, ptr @stderr, align 8
  %1062 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1061, ptr noundef @.str.3) #8
  %1063 = load ptr, ptr @stderr, align 8
  %1064 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1063, ptr noundef @.str.2) #8
  br label %1065

1065:                                             ; preds = %1060, %1054
  br label %1066

1066:                                             ; preds = %1065, %1045
  br label %1067

1067:                                             ; preds = %1066
  br label %1068

1068:                                             ; preds = %1067
  store i32 2, ptr %33, align 4
  br label %1136

1069:                                             ; No predecessors!
  br label %1070

1070:                                             ; preds = %1069
  br label %1071

1071:                                             ; preds = %1070, %1039
  %1072 = load i64, ptr %19, align 8
  %1073 = call i32 @H5Tclose(i64 noundef %1072)
  %1074 = icmp slt i32 %1073, 0
  br i1 %1074, label %1075, label %1103

1075:                                             ; preds = %1071
  br label %1076

1076:                                             ; preds = %1075
  br label %1077

1077:                                             ; preds = %1076
  %1078 = load i32, ptr @enable_error_stack, align 4
  %1079 = icmp sgt i32 %1078, 0
  br i1 %1079, label %1080, label %1098

1080:                                             ; preds = %1077
  %1081 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1082 = icmp sge i64 %1081, 0
  br i1 %1082, label %1083, label %1092

1083:                                             ; preds = %1080
  %1084 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1085 = icmp sge i64 %1084, 0
  br i1 %1085, label %1086, label %1092

1086:                                             ; preds = %1083
  %1087 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1088 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1089 = load i64, ptr @H5E_tools_g, align 8
  %1090 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1091 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1087, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 552, i64 noundef %1088, i64 noundef %1089, i64 noundef %1090, ptr noundef @.str.21)
  br label %1097

1092:                                             ; preds = %1083, %1080
  %1093 = load ptr, ptr @stderr, align 8
  %1094 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1093, ptr noundef @.str.21) #8
  %1095 = load ptr, ptr @stderr, align 8
  %1096 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1095, ptr noundef @.str.2) #8
  br label %1097

1097:                                             ; preds = %1092, %1086
  br label %1098

1098:                                             ; preds = %1097, %1077
  br label %1099

1099:                                             ; preds = %1098
  br label %1100

1100:                                             ; preds = %1099
  store i32 2, ptr %33, align 4
  br label %1136

1101:                                             ; No predecessors!
  br label %1102

1102:                                             ; preds = %1101
  br label %1103

1103:                                             ; preds = %1102, %1071
  %1104 = load i64, ptr %20, align 8
  %1105 = call i32 @H5Tclose(i64 noundef %1104)
  %1106 = icmp slt i32 %1105, 0
  br i1 %1106, label %1107, label %1135

1107:                                             ; preds = %1103
  br label %1108

1108:                                             ; preds = %1107
  br label %1109

1109:                                             ; preds = %1108
  %1110 = load i32, ptr @enable_error_stack, align 4
  %1111 = icmp sgt i32 %1110, 0
  br i1 %1111, label %1112, label %1130

1112:                                             ; preds = %1109
  %1113 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1114 = icmp sge i64 %1113, 0
  br i1 %1114, label %1115, label %1124

1115:                                             ; preds = %1112
  %1116 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1117 = icmp sge i64 %1116, 0
  br i1 %1117, label %1118, label %1124

1118:                                             ; preds = %1115
  %1119 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1120 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1121 = load i64, ptr @H5E_tools_g, align 8
  %1122 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1123 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1119, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 554, i64 noundef %1120, i64 noundef %1121, i64 noundef %1122, ptr noundef @.str.22)
  br label %1129

1124:                                             ; preds = %1115, %1112
  %1125 = load ptr, ptr @stderr, align 8
  %1126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1125, ptr noundef @.str.22) #8
  %1127 = load ptr, ptr @stderr, align 8
  %1128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1127, ptr noundef @.str.2) #8
  br label %1129

1129:                                             ; preds = %1124, %1118
  br label %1130

1130:                                             ; preds = %1129, %1109
  br label %1131

1131:                                             ; preds = %1130
  br label %1132

1132:                                             ; preds = %1131
  store i32 2, ptr %33, align 4
  br label %1136

1133:                                             ; No predecessors!
  br label %1134

1134:                                             ; preds = %1133
  br label %1135

1135:                                             ; preds = %1134, %1103
  br label %1136

1136:                                             ; preds = %1135, %1132, %1100, %1068, %1036, %1004, %972, %707, %669, %634, %540, %437, %404, %371, %339, %307, %275, %242, %209, %172, %139, %103, %71
  %1137 = load ptr, ptr %14, align 8
  %1138 = getelementptr inbounds %struct.diff_opt_t, ptr %1137, i32 0, i32 26
  %1139 = load i32, ptr %1138, align 8
  %1140 = load i32, ptr %33, align 4
  %1141 = or i32 %1139, %1140
  %1142 = load ptr, ptr %14, align 8
  %1143 = getelementptr inbounds %struct.diff_opt_t, ptr %1142, i32 0, i32 26
  store i32 %1141, ptr %1143, align 8
  %1144 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %35)
  %1145 = load i32, ptr %35, align 4
  %1146 = icmp ne i32 %1145, 0
  br i1 %1146, label %1147, label %1150

1147:                                             ; preds = %1136
  %1148 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %36, ptr noundef %37)
  %1149 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %1153

1150:                                             ; preds = %1136
  %1151 = call i32 @H5Eget_auto1(ptr noundef %36, ptr noundef %37)
  %1152 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %1153

1153:                                             ; preds = %1150, %1147
  %1154 = load ptr, ptr %23, align 8
  %1155 = icmp ne ptr %1154, null
  br i1 %1155, label %1156, label %1170

1156:                                             ; preds = %1153
  %1157 = load i8, ptr %25, align 1
  %1158 = trunc i8 %1157 to i1
  br i1 %1158, label %1159, label %1168

1159:                                             ; preds = %1156
  %1160 = load i64, ptr %19, align 8
  %1161 = call i32 @h5tools_detect_vlen(i64 noundef %1160)
  %1162 = icmp eq i32 1, %1161
  br i1 %1162, label %1163, label %1168

1163:                                             ; preds = %1159
  %1164 = load i64, ptr %19, align 8
  %1165 = load i64, ptr %15, align 8
  %1166 = load ptr, ptr %23, align 8
  %1167 = call i32 @H5Treclaim(i64 noundef %1164, i64 noundef %1165, i64 noundef 0, ptr noundef %1166)
  br label %1168

1168:                                             ; preds = %1163, %1159, %1156
  %1169 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1169) #8
  br label %1170

1170:                                             ; preds = %1168, %1153
  %1171 = load ptr, ptr %24, align 8
  %1172 = icmp ne ptr %1171, null
  br i1 %1172, label %1173, label %1187

1173:                                             ; preds = %1170
  %1174 = load i8, ptr %26, align 1
  %1175 = trunc i8 %1174 to i1
  br i1 %1175, label %1176, label %1185

1176:                                             ; preds = %1173
  %1177 = load i64, ptr %20, align 8
  %1178 = call i32 @h5tools_detect_vlen(i64 noundef %1177)
  %1179 = icmp eq i32 1, %1178
  br i1 %1179, label %1180, label %1185

1180:                                             ; preds = %1176
  %1181 = load i64, ptr %20, align 8
  %1182 = load i64, ptr %16, align 8
  %1183 = load ptr, ptr %24, align 8
  %1184 = call i32 @H5Treclaim(i64 noundef %1181, i64 noundef %1182, i64 noundef 0, ptr noundef %1183)
  br label %1185

1185:                                             ; preds = %1180, %1176, %1173
  %1186 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %1186) #8
  br label %1187

1187:                                             ; preds = %1185, %1170
  %1188 = load i64, ptr %17, align 8
  %1189 = call i32 @H5Tclose(i64 noundef %1188)
  %1190 = load i64, ptr %18, align 8
  %1191 = call i32 @H5Tclose(i64 noundef %1190)
  %1192 = load i64, ptr %19, align 8
  %1193 = call i32 @H5Tclose(i64 noundef %1192)
  %1194 = load i64, ptr %20, align 8
  %1195 = call i32 @H5Tclose(i64 noundef %1194)
  %1196 = load i64, ptr %15, align 8
  %1197 = call i32 @H5Sclose(i64 noundef %1196)
  %1198 = load i64, ptr %16, align 8
  %1199 = call i32 @H5Sclose(i64 noundef %1198)
  %1200 = load i32, ptr %35, align 4
  %1201 = icmp ne i32 %1200, 0
  br i1 %1201, label %1202, label %1206

1202:                                             ; preds = %1187
  %1203 = load ptr, ptr %36, align 8
  %1204 = load ptr, ptr %37, align 8
  %1205 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %1203, ptr noundef %1204)
  br label %1210

1206:                                             ; preds = %1187
  %1207 = load ptr, ptr %36, align 8
  %1208 = load ptr, ptr %37, align 8
  %1209 = call i32 @H5Eset_auto1(ptr noundef %1207, ptr noundef %1208)
  br label %1210

1210:                                             ; preds = %1206, %1202
  br label %1211

1211:                                             ; preds = %1210
  br label %1212

1212:                                             ; preds = %1211
  %1213 = load i64, ptr %31, align 8
  ret i64 %1213
}

declare i64 @H5Aget_type(i64 noundef) #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @H5Tget_class(i64 noundef) #1

declare i64 @H5Tcopy(i64 noundef) #1

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) #1

declare i64 @H5Tget_size(i64 noundef) #1

declare i64 @H5Aget_space(i64 noundef) #1

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @diff_can_type(i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @match_up_memsize(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @init_acc_pos(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare void @parallel_print(ptr noundef, ...) #1

declare i32 @H5Aread(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @do_print_attrname(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @diff_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @print_found(i64 noundef) #1

declare i32 @h5tools_detect_vlen(i64 noundef) #1

declare i32 @H5Treclaim(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5Tclose(i64 noundef) #1

declare i32 @H5Sclose(i64 noundef) #1

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @diff_attr(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.diff_opt_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %union.anon.2, align 8
  %23 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i64 -1, ptr %12, align 8
  store i64 -1, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.diff_opt_t, ptr %24, i32 0, i32 26
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %20, align 4
  br label %27

27:                                               ; preds = %5
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %29, i64 1856, i1 false)
  %30 = getelementptr inbounds %struct.diff_opt_t, ptr %19, i32 0, i32 38
  %31 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 0
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %struct.diff_opt_t, ptr %19, i32 0, i32 38
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = call i32 @build_match_list_attrs(i64 noundef %34, i64 noundef %35, ptr noundef %11, ptr noundef %19)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %66

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr @enable_error_stack, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %45 = icmp sge i64 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %48 = icmp sge i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %51 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %52 = load i64, ptr @H5E_tools_g, align 8
  %53 = load i64, ptr @H5E_tools_min_id_g, align 8
  %54 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %50, ptr noundef @.str, ptr noundef @__func__.diff_attr, i32 noundef 619, i64 noundef %51, i64 noundef %52, i64 noundef %53, ptr noundef @.str.23)
  br label %60

55:                                               ; preds = %46, %43
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.23) #8
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.2) #8
  br label %60

60:                                               ; preds = %55, %49
  br label %61

61:                                               ; preds = %60, %40
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 2, ptr %20, align 4
  br label %274

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %28
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.table_attrs_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.table_attrs_t, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73, %68
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %struct.diff_opt_t, ptr %19, i32 0, i32 17
  store i32 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %80, %73
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %16, align 4
  br label %85

85:                                               ; preds = %270, %84
  %86 = load i32, ptr %16, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.table_attrs_t, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = icmp ult i32 %86, %90
  br i1 %91, label %92, label %273

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.table_attrs_t, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %16, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct.table_attr_t, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.table_attr_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [2 x i32], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %269

105:                                              ; preds = %94
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.table_attrs_t, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %16, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %struct.table_attr_t, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.table_attr_t, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [2 x i32], ptr %112, i64 0, i64 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %269

116:                                              ; preds = %105
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.table_attrs_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %16, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct.table_attr_t, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.table_attr_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %15, align 8
  store ptr %124, ptr %14, align 8
  br label %125

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %6, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = call i64 @H5Aopen(i64 noundef %127, ptr noundef %128, i64 noundef 0)
  store i64 %129, ptr %12, align 8
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %131, label %159

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr @enable_error_stack, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %154

136:                                              ; preds = %133
  %137 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %138 = icmp sge i64 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %141 = icmp sge i64 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %144 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %145 = load i64, ptr @H5E_tools_g, align 8
  %146 = load i64, ptr @H5E_tools_min_id_g, align 8
  %147 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %143, ptr noundef @.str, ptr noundef @__func__.diff_attr, i32 noundef 641, i64 noundef %144, i64 noundef %145, i64 noundef %146, ptr noundef @.str.24)
  br label %153

148:                                              ; preds = %139, %136
  %149 = load ptr, ptr @stderr, align 8
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.24) #8
  %151 = load ptr, ptr @stderr, align 8
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.2) #8
  br label %153

153:                                              ; preds = %148, %142
  br label %154

154:                                              ; preds = %153, %133
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 2, ptr %20, align 4
  br label %274

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %126
  %160 = load i64, ptr %7, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = call i64 @H5Aopen(i64 noundef %160, ptr noundef %161, i64 noundef 0)
  store i64 %162, ptr %13, align 8
  %163 = icmp slt i64 %162, 0
  br i1 %163, label %164, label %192

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr @enable_error_stack, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %187

169:                                              ; preds = %166
  %170 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %171 = icmp sge i64 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %174 = icmp sge i64 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %177 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %178 = load i64, ptr @H5E_tools_g, align 8
  %179 = load i64, ptr @H5E_tools_min_id_g, align 8
  %180 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %176, ptr noundef @.str, ptr noundef @__func__.diff_attr, i32 noundef 646, i64 noundef %177, i64 noundef %178, i64 noundef %179, ptr noundef @.str.25)
  br label %186

181:                                              ; preds = %172, %169
  %182 = load ptr, ptr @stderr, align 8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.25) #8
  %184 = load ptr, ptr @stderr, align 8
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.2) #8
  br label %186

186:                                              ; preds = %181, %175
  br label %187

187:                                              ; preds = %186, %166
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 2, ptr %20, align 4
  br label %274

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %159
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr %12, align 8
  %196 = load i64, ptr %13, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = call i64 @diff_attr_data(i64 noundef %195, i64 noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %19)
  store i64 %201, ptr %17, align 8
  %202 = load i64, ptr %12, align 8
  %203 = call i32 @H5Aclose(i64 noundef %202)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %233

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr @enable_error_stack, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %228

210:                                              ; preds = %207
  %211 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %212 = icmp sge i64 %211, 0
  br i1 %212, label %213, label %222

213:                                              ; preds = %210
  %214 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %215 = icmp sge i64 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %218 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %219 = load i64, ptr @H5E_tools_g, align 8
  %220 = load i64, ptr @H5E_tools_min_id_g, align 8
  %221 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %217, ptr noundef @.str, ptr noundef @__func__.diff_attr, i32 noundef 651, i64 noundef %218, i64 noundef %219, i64 noundef %220, ptr noundef @.str.1)
  br label %227

222:                                              ; preds = %213, %210
  %223 = load ptr, ptr @stderr, align 8
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.1) #8
  %225 = load ptr, ptr @stderr, align 8
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.2) #8
  br label %227

227:                                              ; preds = %222, %216
  br label %228

228:                                              ; preds = %227, %207
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store i32 2, ptr %20, align 4
  br label %274

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %194
  %234 = load i64, ptr %13, align 8
  %235 = call i32 @H5Aclose(i64 noundef %234)
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %265

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr @enable_error_stack, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %260

242:                                              ; preds = %239
  %243 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %244 = icmp sge i64 %243, 0
  br i1 %244, label %245, label %254

245:                                              ; preds = %242
  %246 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %247 = icmp sge i64 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %245
  %249 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %250 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %251 = load i64, ptr @H5E_tools_g, align 8
  %252 = load i64, ptr @H5E_tools_min_id_g, align 8
  %253 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %249, ptr noundef @.str, ptr noundef @__func__.diff_attr, i32 noundef 653, i64 noundef %250, i64 noundef %251, i64 noundef %252, ptr noundef @.str.3)
  br label %259

254:                                              ; preds = %245, %242
  %255 = load ptr, ptr @stderr, align 8
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.3) #8
  %257 = load ptr, ptr @stderr, align 8
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.2) #8
  br label %259

259:                                              ; preds = %254, %248
  br label %260

260:                                              ; preds = %259, %239
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  store i32 2, ptr %20, align 4
  br label %274

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %233
  %266 = load i64, ptr %17, align 8
  %267 = load i64, ptr %18, align 8
  %268 = add i64 %267, %266
  store i64 %268, ptr %18, align 8
  br label %269

269:                                              ; preds = %265, %105, %94
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %16, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %16, align 4
  br label %85

273:                                              ; preds = %85
  br label %274

274:                                              ; preds = %273, %262, %230, %189, %156, %63
  %275 = getelementptr inbounds %struct.diff_opt_t, ptr %19, i32 0, i32 5
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds %struct.diff_opt_t, ptr %277, i32 0, i32 5
  store i32 %276, ptr %278, align 4
  %279 = getelementptr inbounds %struct.diff_opt_t, ptr %19, i32 0, i32 17
  %280 = load i32, ptr %279, align 8
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds %struct.diff_opt_t, ptr %281, i32 0, i32 17
  store i32 %280, ptr %282, align 8
  %283 = getelementptr inbounds %struct.diff_opt_t, ptr %19, i32 0, i32 16
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds %struct.diff_opt_t, ptr %285, i32 0, i32 16
  store i32 %284, ptr %286, align 4
  %287 = getelementptr inbounds %struct.diff_opt_t, ptr %19, i32 0, i32 26
  %288 = load i32, ptr %287, align 8
  %289 = load i32, ptr %20, align 4
  %290 = or i32 %288, %289
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds %struct.diff_opt_t, ptr %291, i32 0, i32 26
  store i32 %290, ptr %292, align 8
  %293 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %21)
  %294 = load i32, ptr %21, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %274
  %297 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %22, ptr noundef %23)
  %298 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %302

299:                                              ; preds = %274
  %300 = call i32 @H5Eget_auto1(ptr noundef %22, ptr noundef %23)
  %301 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %302

302:                                              ; preds = %299, %296
  %303 = load ptr, ptr %11, align 8
  call void @table_attrs_free(ptr noundef %303)
  %304 = load i64, ptr %12, align 8
  %305 = call i32 @H5Aclose(i64 noundef %304)
  %306 = load i64, ptr %13, align 8
  %307 = call i32 @H5Aclose(i64 noundef %306)
  %308 = load i32, ptr %21, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %302
  %311 = load ptr, ptr %22, align 8
  %312 = load ptr, ptr %23, align 8
  %313 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %311, ptr noundef %312)
  br label %318

314:                                              ; preds = %302
  %315 = load ptr, ptr %22, align 8
  %316 = load ptr, ptr %23, align 8
  %317 = call i32 @H5Eset_auto1(ptr noundef %315, ptr noundef %316)
  br label %318

318:                                              ; preds = %314, %310
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load i64, ptr %18, align 8
  ret i64 %321
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @build_match_list_attrs(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5O_info2_t, align 8
  %11 = alloca %struct.H5O_info2_t, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [2 x i32], align 4
  %17 = alloca [255 x i8], align 16
  %18 = alloca [255 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %union.anon.3, align 8
  %26 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i64 -1, ptr %12, align 8
  store i64 -1, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i32 0, ptr %21, align 4
  br label %27

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %5, align 8
  %30 = call i32 @H5Oget_info3(i64 noundef %29, ptr noundef %10, i32 noundef 4)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr @enable_error_stack, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %39 = icmp sge i64 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %42 = icmp sge i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %45 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %46 = load i64, ptr @H5E_tools_g, align 8
  %47 = load i64, ptr @H5E_tools_min_id_g, align 8
  %48 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %44, ptr noundef @.str, ptr noundef @__func__.build_match_list_attrs, i32 noundef 151, i64 noundef %45, i64 noundef %46, i64 noundef %47, ptr noundef @.str.26)
  br label %54

49:                                               ; preds = %40, %37
  %50 = load ptr, ptr @stderr, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.26) #8
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.2) #8
  br label %54

54:                                               ; preds = %49, %43
  br label %55

55:                                               ; preds = %54, %34
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %21, align 4
  br label %579

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %28
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %6, align 8
  %64 = call i32 @H5Oget_info3(i64 noundef %63, ptr noundef %11, i32 noundef 4)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %94

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr @enable_error_stack, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  %72 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %73 = icmp sge i64 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %76 = icmp sge i64 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %79 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %80 = load i64, ptr @H5E_tools_g, align 8
  %81 = load i64, ptr @H5E_tools_min_id_g, align 8
  %82 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %78, ptr noundef @.str, ptr noundef @__func__.build_match_list_attrs, i32 noundef 155, i64 noundef %79, i64 noundef %80, i64 noundef %81, ptr noundef @.str.27)
  br label %88

83:                                               ; preds = %74, %71
  %84 = load ptr, ptr @stderr, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.27) #8
  %86 = load ptr, ptr @stderr, align 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.2) #8
  br label %88

88:                                               ; preds = %83, %77
  br label %89

89:                                               ; preds = %88, %68
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %21, align 4
  br label %579

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %62
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  call void @table_attrs_init(ptr noundef %9)
  %97 = load ptr, ptr %9, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %127

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr @enable_error_stack, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %122

104:                                              ; preds = %101
  %105 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %106 = icmp sge i64 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %109 = icmp sge i64 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %112 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %113 = load i64, ptr @H5E_tools_g, align 8
  %114 = load i64, ptr @H5E_tools_min_id_g, align 8
  %115 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %111, ptr noundef @.str, ptr noundef @__func__.build_match_list_attrs, i32 noundef 161, i64 noundef %112, i64 noundef %113, i64 noundef %114, ptr noundef @.str.28)
  br label %121

116:                                              ; preds = %107, %104
  %117 = load ptr, ptr @stderr, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.28) #8
  %119 = load ptr, ptr @stderr, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.2) #8
  br label %121

121:                                              ; preds = %116, %110
  br label %122

122:                                              ; preds = %121, %101
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %21, align 4
  br label %579

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %96
  br label %128

128:                                              ; preds = %320, %127
  %129 = load i64, ptr %14, align 8
  %130 = getelementptr inbounds %struct.H5O_info2_t, ptr %10, i32 0, i32 8
  %131 = load i64, ptr %130, align 8
  %132 = icmp ult i64 %129, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = load i64, ptr %15, align 8
  %135 = getelementptr inbounds %struct.H5O_info2_t, ptr %11, i32 0, i32 8
  %136 = load i64, ptr %135, align 8
  %137 = icmp ult i64 %134, %136
  br label %138

138:                                              ; preds = %133, %128
  %139 = phi i1 [ false, %128 ], [ %137, %133 ]
  br i1 %139, label %140, label %325

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr %5, align 8
  %146 = load i64, ptr %14, align 8
  %147 = call i64 @H5Aopen_by_idx(i64 noundef %145, ptr noundef @.str.29, i32 noundef 0, i32 noundef 0, i64 noundef %146, i64 noundef 0, i64 noundef 0)
  store i64 %147, ptr %12, align 8
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %177

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr @enable_error_stack, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %172

154:                                              ; preds = %151
  %155 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %156 = icmp sge i64 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %159 = icmp sge i64 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %162 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %163 = load i64, ptr @H5E_tools_g, align 8
  %164 = load i64, ptr @H5E_tools_min_id_g, align 8
  %165 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %161, ptr noundef @.str, ptr noundef @__func__.build_match_list_attrs, i32 noundef 174, i64 noundef %162, i64 noundef %163, i64 noundef %164, ptr noundef @.str.30)
  br label %171

166:                                              ; preds = %157, %154
  %167 = load ptr, ptr @stderr, align 8
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.30) #8
  %169 = load ptr, ptr @stderr, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.2) #8
  br label %171

171:                                              ; preds = %166, %160
  br label %172

172:                                              ; preds = %171, %151
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %21, align 4
  br label %579

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %144
  %178 = load i64, ptr %12, align 8
  %179 = getelementptr inbounds [255 x i8], ptr %17, i64 0, i64 0
  %180 = call i64 @H5Aget_name(i64 noundef %178, i64 noundef 255, ptr noundef %179)
  %181 = icmp slt i64 %180, 0
  br i1 %181, label %182, label %210

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr @enable_error_stack, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %205

187:                                              ; preds = %184
  %188 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %189 = icmp sge i64 %188, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  %191 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %192 = icmp sge i64 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %195 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %196 = load i64, ptr @H5E_tools_g, align 8
  %197 = load i64, ptr @H5E_tools_min_id_g, align 8
  %198 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %194, ptr noundef @.str, ptr noundef @__func__.build_match_list_attrs, i32 noundef 177, i64 noundef %195, i64 noundef %196, i64 noundef %197, ptr noundef @.str.31)
  br label %204

199:                                              ; preds = %190, %187
  %200 = load ptr, ptr @stderr, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.31) #8
  %202 = load ptr, ptr @stderr, align 8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.2) #8
  br label %204

204:                                              ; preds = %199, %193
  br label %205

205:                                              ; preds = %204, %184
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i32 -1, ptr %21, align 4
  br label %579

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %177
  %211 = load i64, ptr %6, align 8
  %212 = load i64, ptr %15, align 8
  %213 = call i64 @H5Aopen_by_idx(i64 noundef %211, ptr noundef @.str.29, i32 noundef 0, i32 noundef 0, i64 noundef %212, i64 noundef 0, i64 noundef 0)
  store i64 %213, ptr %13, align 8
  %214 = icmp slt i64 %213, 0
  br i1 %214, label %215, label %243

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr @enable_error_stack, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %238

220:                                              ; preds = %217
  %221 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %222 = icmp sge i64 %221, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %220
  %224 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %225 = icmp sge i64 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %228 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %229 = load i64, ptr @H5E_tools_g, align 8
  %230 = load i64, ptr @H5E_tools_min_id_g, align 8
  %231 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %227, ptr noundef @.str, ptr noundef @__func__.build_match_list_attrs, i32 noundef 183, i64 noundef %228, i64 noundef %229, i64 noundef %230, ptr noundef @.str.32)
  br label %237

232:                                              ; preds = %223, %220
  %233 = load ptr, ptr @stderr, align 8
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.32) #8
  %235 = load ptr, ptr @stderr, align 8
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.2) #8
  br label %237

237:                                              ; preds = %232, %226
  br label %238

238:                                              ; preds = %237, %217
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  store i32 -1, ptr %21, align 4
  br label %579

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %210
  %244 = load i64, ptr %13, align 8
  %245 = getelementptr inbounds [255 x i8], ptr %18, i64 0, i64 0
  %246 = call i64 @H5Aget_name(i64 noundef %244, i64 noundef 255, ptr noundef %245)
  %247 = icmp slt i64 %246, 0
  br i1 %247, label %248, label %276

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr @enable_error_stack, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %271

253:                                              ; preds = %250
  %254 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %255 = icmp sge i64 %254, 0
  br i1 %255, label %256, label %265

256:                                              ; preds = %253
  %257 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %258 = icmp sge i64 %257, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %256
  %260 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %261 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %262 = load i64, ptr @H5E_tools_g, align 8
  %263 = load i64, ptr @H5E_tools_min_id_g, align 8
  %264 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %260, ptr noundef @.str, ptr noundef @__func__.build_match_list_attrs, i32 noundef 186, i64 noundef %261, i64 noundef %262, i64 noundef %263, ptr noundef @.str.33)
  br label %270

265:                                              ; preds = %256, %253
  %266 = load ptr, ptr @stderr, align 8
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef @.str.33) #8
  %268 = load ptr, ptr @stderr, align 8
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.2) #8
  br label %270

270:                                              ; preds = %265, %259
  br label %271

271:                                              ; preds = %270, %250
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  store i32 -1, ptr %21, align 4
  br label %579

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %243
  %277 = getelementptr inbounds [255 x i8], ptr %17, i64 0, i64 0
  %278 = getelementptr inbounds [255 x i8], ptr %18, i64 0, i64 0
  %279 = call i32 @strcmp(ptr noundef %277, ptr noundef %278) #9
  store i32 %279, ptr %19, align 4
  %280 = load i32, ptr %19, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %292

282:                                              ; preds = %276
  %283 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 1, ptr %283, align 4
  %284 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 1, ptr %284, align 4
  %285 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %286 = getelementptr inbounds [255 x i8], ptr %17, i64 0, i64 0
  %287 = load ptr, ptr %9, align 8
  call void @table_attr_mark_exist(ptr noundef %285, ptr noundef %286, ptr noundef %287)
  %288 = load i64, ptr %14, align 8
  %289 = add i64 %288, 1
  store i64 %289, ptr %14, align 8
  %290 = load i64, ptr %15, align 8
  %291 = add i64 %290, 1
  store i64 %291, ptr %15, align 8
  br label %320

292:                                              ; preds = %276
  %293 = load i32, ptr %19, align 4
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %307

295:                                              ; preds = %292
  %296 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 1, ptr %296, align 4
  %297 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 0, ptr %297, align 4
  %298 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %299 = getelementptr inbounds [255 x i8], ptr %17, i64 0, i64 0
  %300 = load ptr, ptr %9, align 8
  call void @table_attr_mark_exist(ptr noundef %298, ptr noundef %299, ptr noundef %300)
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %struct.table_attrs_t, ptr %301, i32 0, i32 2
  %303 = load i64, ptr %302, align 8
  %304 = add i64 %303, 1
  store i64 %304, ptr %302, align 8
  %305 = load i64, ptr %14, align 8
  %306 = add i64 %305, 1
  store i64 %306, ptr %14, align 8
  br label %319

307:                                              ; preds = %292
  %308 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %308, align 4
  %309 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 1, ptr %309, align 4
  %310 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %311 = getelementptr inbounds [255 x i8], ptr %18, i64 0, i64 0
  %312 = load ptr, ptr %9, align 8
  call void @table_attr_mark_exist(ptr noundef %310, ptr noundef %311, ptr noundef %312)
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds %struct.table_attrs_t, ptr %313, i32 0, i32 3
  %315 = load i64, ptr %314, align 8
  %316 = add i64 %315, 1
  store i64 %316, ptr %314, align 8
  %317 = load i64, ptr %15, align 8
  %318 = add i64 %317, 1
  store i64 %318, ptr %15, align 8
  br label %319

319:                                              ; preds = %307, %295
  br label %320

320:                                              ; preds = %319, %282
  %321 = load i64, ptr %12, align 8
  %322 = call i32 @H5Aclose(i64 noundef %321)
  store i64 -1, ptr %12, align 8
  %323 = load i64, ptr %13, align 8
  %324 = call i32 @H5Aclose(i64 noundef %323)
  store i64 -1, ptr %13, align 8
  br label %128

325:                                              ; preds = %138
  %326 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 1, ptr %326, align 4
  %327 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 0, ptr %327, align 4
  br label %328

328:                                              ; preds = %403, %325
  %329 = load i64, ptr %14, align 8
  %330 = getelementptr inbounds %struct.H5O_info2_t, ptr %10, i32 0, i32 8
  %331 = load i64, ptr %330, align 8
  %332 = icmp ult i64 %329, %331
  br i1 %332, label %333, label %415

333:                                              ; preds = %328
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load i64, ptr %5, align 8
  %337 = load i64, ptr %14, align 8
  %338 = call i64 @H5Aopen_by_idx(i64 noundef %336, ptr noundef @.str.29, i32 noundef 0, i32 noundef 0, i64 noundef %337, i64 noundef 0, i64 noundef 0)
  store i64 %338, ptr %12, align 8
  %339 = icmp slt i64 %338, 0
  br i1 %339, label %340, label %368

340:                                              ; preds = %335
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr @enable_error_stack, align 4
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %363

345:                                              ; preds = %342
  %346 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %347 = icmp sge i64 %346, 0
  br i1 %347, label %348, label %357

348:                                              ; preds = %345
  %349 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %350 = icmp sge i64 %349, 0
  br i1 %350, label %351, label %357

351:                                              ; preds = %348
  %352 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %353 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %354 = load i64, ptr @H5E_tools_g, align 8
  %355 = load i64, ptr @H5E_tools_min_id_g, align 8
  %356 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %352, ptr noundef @.str, ptr noundef @__func__.build_match_list_attrs, i32 noundef 230, i64 noundef %353, i64 noundef %354, i64 noundef %355, ptr noundef @.str.30)
  br label %362

357:                                              ; preds = %348, %345
  %358 = load ptr, ptr @stderr, align 8
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef @.str.30) #8
  %360 = load ptr, ptr @stderr, align 8
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef @.str.2) #8
  br label %362

362:                                              ; preds = %357, %351
  br label %363

363:                                              ; preds = %362, %342
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  store i32 -1, ptr %21, align 4
  br label %579

366:                                              ; No predecessors!
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %335
  %369 = load i64, ptr %12, align 8
  %370 = getelementptr inbounds [255 x i8], ptr %17, i64 0, i64 0
  %371 = call i64 @H5Aget_name(i64 noundef %369, i64 noundef 255, ptr noundef %370)
  %372 = icmp slt i64 %371, 0
  br i1 %372, label %373, label %401

373:                                              ; preds = %368
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr @enable_error_stack, align 4
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %396

378:                                              ; preds = %375
  %379 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %380 = icmp sge i64 %379, 0
  br i1 %380, label %381, label %390

381:                                              ; preds = %378
  %382 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %383 = icmp sge i64 %382, 0
  br i1 %383, label %384, label %390

384:                                              ; preds = %381
  %385 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %386 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %387 = load i64, ptr @H5E_tools_g, align 8
  %388 = load i64, ptr @H5E_tools_min_id_g, align 8
  %389 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %385, ptr noundef @.str, ptr noundef @__func__.build_match_list_attrs, i32 noundef 233, i64 noundef %386, i64 noundef %387, i64 noundef %388, ptr noundef @.str.31)
  br label %395

390:                                              ; preds = %381, %378
  %391 = load ptr, ptr @stderr, align 8
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.31) #8
  %393 = load ptr, ptr @stderr, align 8
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef @.str.2) #8
  br label %395

395:                                              ; preds = %390, %384
  br label %396

396:                                              ; preds = %395, %375
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  store i32 -1, ptr %21, align 4
  br label %579

399:                                              ; No predecessors!
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400, %368
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %405 = getelementptr inbounds [255 x i8], ptr %17, i64 0, i64 0
  %406 = load ptr, ptr %9, align 8
  call void @table_attr_mark_exist(ptr noundef %404, ptr noundef %405, ptr noundef %406)
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds %struct.table_attrs_t, ptr %407, i32 0, i32 2
  %409 = load i64, ptr %408, align 8
  %410 = add i64 %409, 1
  store i64 %410, ptr %408, align 8
  %411 = load i64, ptr %14, align 8
  %412 = add i64 %411, 1
  store i64 %412, ptr %14, align 8
  %413 = load i64, ptr %12, align 8
  %414 = call i32 @H5Aclose(i64 noundef %413)
  store i64 -1, ptr %12, align 8
  br label %328

415:                                              ; preds = %328
  %416 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %416, align 4
  %417 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 1, ptr %417, align 4
  br label %418

418:                                              ; preds = %493, %415
  %419 = load i64, ptr %15, align 8
  %420 = getelementptr inbounds %struct.H5O_info2_t, ptr %11, i32 0, i32 8
  %421 = load i64, ptr %420, align 8
  %422 = icmp ult i64 %419, %421
  br i1 %422, label %423, label %505

423:                                              ; preds = %418
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load i64, ptr %6, align 8
  %427 = load i64, ptr %15, align 8
  %428 = call i64 @H5Aopen_by_idx(i64 noundef %426, ptr noundef @.str.29, i32 noundef 0, i32 noundef 0, i64 noundef %427, i64 noundef 0, i64 noundef 0)
  store i64 %428, ptr %13, align 8
  %429 = icmp slt i64 %428, 0
  br i1 %429, label %430, label %458

430:                                              ; preds = %425
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr @enable_error_stack, align 4
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %453

435:                                              ; preds = %432
  %436 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %437 = icmp sge i64 %436, 0
  br i1 %437, label %438, label %447

438:                                              ; preds = %435
  %439 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %440 = icmp sge i64 %439, 0
  br i1 %440, label %441, label %447

441:                                              ; preds = %438
  %442 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %443 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %444 = load i64, ptr @H5E_tools_g, align 8
  %445 = load i64, ptr @H5E_tools_min_id_g, align 8
  %446 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %442, ptr noundef @.str, ptr noundef @__func__.build_match_list_attrs, i32 noundef 254, i64 noundef %443, i64 noundef %444, i64 noundef %445, ptr noundef @.str.32)
  br label %452

447:                                              ; preds = %438, %435
  %448 = load ptr, ptr @stderr, align 8
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef @.str.32) #8
  %450 = load ptr, ptr @stderr, align 8
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef @.str.2) #8
  br label %452

452:                                              ; preds = %447, %441
  br label %453

453:                                              ; preds = %452, %432
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  store i32 -1, ptr %21, align 4
  br label %579

456:                                              ; No predecessors!
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457, %425
  %459 = load i64, ptr %13, align 8
  %460 = getelementptr inbounds [255 x i8], ptr %18, i64 0, i64 0
  %461 = call i64 @H5Aget_name(i64 noundef %459, i64 noundef 255, ptr noundef %460)
  %462 = icmp slt i64 %461, 0
  br i1 %462, label %463, label %491

463:                                              ; preds = %458
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr @enable_error_stack, align 4
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %486

468:                                              ; preds = %465
  %469 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %470 = icmp sge i64 %469, 0
  br i1 %470, label %471, label %480

471:                                              ; preds = %468
  %472 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %473 = icmp sge i64 %472, 0
  br i1 %473, label %474, label %480

474:                                              ; preds = %471
  %475 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %476 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %477 = load i64, ptr @H5E_tools_g, align 8
  %478 = load i64, ptr @H5E_tools_min_id_g, align 8
  %479 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %475, ptr noundef @.str, ptr noundef @__func__.build_match_list_attrs, i32 noundef 257, i64 noundef %476, i64 noundef %477, i64 noundef %478, ptr noundef @.str.33)
  br label %485

480:                                              ; preds = %471, %468
  %481 = load ptr, ptr @stderr, align 8
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef @.str.33) #8
  %483 = load ptr, ptr @stderr, align 8
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef @.str.2) #8
  br label %485

485:                                              ; preds = %480, %474
  br label %486

486:                                              ; preds = %485, %465
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  store i32 -1, ptr %21, align 4
  br label %579

489:                                              ; No predecessors!
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490, %458
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %495 = getelementptr inbounds [255 x i8], ptr %18, i64 0, i64 0
  %496 = load ptr, ptr %9, align 8
  call void @table_attr_mark_exist(ptr noundef %494, ptr noundef %495, ptr noundef %496)
  %497 = load ptr, ptr %9, align 8
  %498 = getelementptr inbounds %struct.table_attrs_t, ptr %497, i32 0, i32 3
  %499 = load i64, ptr %498, align 8
  %500 = add i64 %499, 1
  store i64 %500, ptr %498, align 8
  %501 = load i64, ptr %15, align 8
  %502 = add i64 %501, 1
  store i64 %502, ptr %15, align 8
  %503 = load i64, ptr %13, align 8
  %504 = call i32 @H5Aclose(i64 noundef %503)
  store i64 -1, ptr %13, align 8
  br label %418

505:                                              ; preds = %418
  %506 = load ptr, ptr %8, align 8
  %507 = getelementptr inbounds %struct.diff_opt_t, ptr %506, i32 0, i32 3
  %508 = load i32, ptr %507, align 4
  %509 = icmp eq i32 %508, 2
  br i1 %509, label %510, label %555

510:                                              ; preds = %505
  call void (ptr, ...) @parallel_print(ptr noundef @.str.34)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.35)
  store i32 0, ptr %20, align 4
  br label %511

511:                                              ; preds = %551, %510
  %512 = load i32, ptr %20, align 4
  %513 = load ptr, ptr %9, align 8
  %514 = getelementptr inbounds %struct.table_attrs_t, ptr %513, i32 0, i32 1
  %515 = load i64, ptr %514, align 8
  %516 = trunc i64 %515 to i32
  %517 = icmp ult i32 %512, %516
  br i1 %517, label %518, label %554

518:                                              ; preds = %511
  %519 = load ptr, ptr %9, align 8
  %520 = getelementptr inbounds %struct.table_attrs_t, ptr %519, i32 0, i32 4
  %521 = load ptr, ptr %520, align 8
  %522 = load i32, ptr %20, align 4
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds %struct.table_attr_t, ptr %521, i64 %523
  %525 = getelementptr inbounds %struct.table_attr_t, ptr %524, i32 0, i32 1
  %526 = getelementptr inbounds [2 x i32], ptr %525, i64 0, i64 0
  %527 = load i32, ptr %526, align 8
  %528 = icmp ne i32 %527, 0
  %529 = select i1 %528, i32 120, i32 32
  store i32 %529, ptr %22, align 4
  %530 = load ptr, ptr %9, align 8
  %531 = getelementptr inbounds %struct.table_attrs_t, ptr %530, i32 0, i32 4
  %532 = load ptr, ptr %531, align 8
  %533 = load i32, ptr %20, align 4
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds %struct.table_attr_t, ptr %532, i64 %534
  %536 = getelementptr inbounds %struct.table_attr_t, ptr %535, i32 0, i32 1
  %537 = getelementptr inbounds [2 x i32], ptr %536, i64 0, i64 1
  %538 = load i32, ptr %537, align 4
  %539 = icmp ne i32 %538, 0
  %540 = select i1 %539, i32 120, i32 32
  store i32 %540, ptr %23, align 4
  %541 = load i32, ptr %22, align 4
  %542 = load i32, ptr %23, align 4
  %543 = load ptr, ptr %9, align 8
  %544 = getelementptr inbounds %struct.table_attrs_t, ptr %543, i32 0, i32 4
  %545 = load ptr, ptr %544, align 8
  %546 = load i32, ptr %20, align 4
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds %struct.table_attr_t, ptr %545, i64 %547
  %549 = getelementptr inbounds %struct.table_attr_t, ptr %548, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.36, i32 noundef %541, i32 noundef %542, ptr noundef %550)
  br label %551

551:                                              ; preds = %518
  %552 = load i32, ptr %20, align 4
  %553 = add i32 %552, 1
  store i32 %553, ptr %20, align 4
  br label %511

554:                                              ; preds = %511
  br label %555

555:                                              ; preds = %554, %505
  %556 = load ptr, ptr %8, align 8
  %557 = getelementptr inbounds %struct.diff_opt_t, ptr %556, i32 0, i32 3
  %558 = load i32, ptr %557, align 4
  %559 = icmp sge i32 %558, 1
  br i1 %559, label %560, label %578

560:                                              ; preds = %555
  %561 = load ptr, ptr %9, align 8
  %562 = getelementptr inbounds %struct.table_attrs_t, ptr %561, i32 0, i32 1
  %563 = load i64, ptr %562, align 8
  %564 = load ptr, ptr %9, align 8
  %565 = getelementptr inbounds %struct.table_attrs_t, ptr %564, i32 0, i32 2
  %566 = load i64, ptr %565, align 8
  %567 = sub i64 %563, %566
  %568 = load ptr, ptr %9, align 8
  %569 = getelementptr inbounds %struct.table_attrs_t, ptr %568, i32 0, i32 3
  %570 = load i64, ptr %569, align 8
  %571 = sub i64 %567, %570
  %572 = load ptr, ptr %9, align 8
  %573 = getelementptr inbounds %struct.table_attrs_t, ptr %572, i32 0, i32 2
  %574 = load i64, ptr %573, align 8
  %575 = load ptr, ptr %9, align 8
  %576 = getelementptr inbounds %struct.table_attrs_t, ptr %575, i32 0, i32 3
  %577 = load i64, ptr %576, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.37, i64 noundef %571, i64 noundef %574, i64 noundef %577)
  br label %578

578:                                              ; preds = %560, %555
  br label %579

579:                                              ; preds = %578, %488, %455, %398, %365, %273, %240, %207, %174, %124, %91, %57
  %580 = load ptr, ptr %9, align 8
  %581 = load ptr, ptr %7, align 8
  store ptr %580, ptr %581, align 8
  %582 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %24)
  %583 = load i32, ptr %24, align 4
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %588

585:                                              ; preds = %579
  %586 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %25, ptr noundef %26)
  %587 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %591

588:                                              ; preds = %579
  %589 = call i32 @H5Eget_auto1(ptr noundef %25, ptr noundef %26)
  %590 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %591

591:                                              ; preds = %588, %585
  %592 = load i64, ptr %12, align 8
  %593 = call i32 @H5Aclose(i64 noundef %592)
  %594 = load i64, ptr %13, align 8
  %595 = call i32 @H5Aclose(i64 noundef %594)
  %596 = load i32, ptr %24, align 4
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %602

598:                                              ; preds = %591
  %599 = load ptr, ptr %25, align 8
  %600 = load ptr, ptr %26, align 8
  %601 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %599, ptr noundef %600)
  br label %606

602:                                              ; preds = %591
  %603 = load ptr, ptr %25, align 8
  %604 = load ptr, ptr %26, align 8
  %605 = call i32 @H5Eset_auto1(ptr noundef %603, ptr noundef %604)
  br label %606

606:                                              ; preds = %602, %598
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  %609 = load i32, ptr %21, align 4
  ret i32 %609
}

declare i64 @H5Aopen(i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @H5Aclose(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @table_attrs_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %50

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.table_attrs_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %48

11:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %39, %11
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.table_attrs_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.table_attrs_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.table_attr_t, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.table_attr_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.table_attrs_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %3, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.table_attr_t, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.table_attr_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #8
  br label %38

38:                                               ; preds = %29, %19
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %12

42:                                               ; preds = %12
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.table_attrs_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %45) #8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.table_attrs_t, ptr %46, i32 0, i32 4
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %6
  %49 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %49) #8
  store ptr null, ptr %2, align 8
  br label %50

50:                                               ; preds = %48, %1
  ret void
}

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @table_attrs_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 40) #10
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.table_attrs_t, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.table_attrs_t, ptr %7, i32 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.table_attrs_t, ptr %9, i32 0, i32 2
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.table_attrs_t, ptr %11, i32 0, i32 3
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.table_attrs_t, ptr %13, i32 0, i32 4
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare i64 @H5Aopen_by_idx(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @H5Aget_name(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @table_attr_mark_exist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.table_attrs_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.table_attrs_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.table_attrs_t, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, 2
  %21 = icmp ugt i64 1, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.table_attrs_t, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, 2
  br label %28

28:                                               ; preds = %23, %22
  %29 = phi i64 [ 1, %22 ], [ %27, %23 ]
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.table_attrs_t, ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.table_attrs_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.table_attrs_t, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, 16
  %39 = call ptr @realloc(ptr noundef %34, i64 noundef %38) #12
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %28
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.table_attrs_t, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %28
  br label %47

47:                                               ; preds = %46, %3
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.table_attrs_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.table_attrs_t, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %55, label %95

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.table_attrs_t, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %8, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.table_attrs_t, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %8, align 8
  %66 = getelementptr inbounds %struct.table_attr_t, ptr %64, i64 %65
  %67 = getelementptr inbounds %struct.table_attr_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [2 x i32], ptr %67, i64 0, i64 0
  store i32 %61, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.table_attrs_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %8, align 8
  %76 = getelementptr inbounds %struct.table_attr_t, ptr %74, i64 %75
  %77 = getelementptr inbounds %struct.table_attr_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 1
  store i32 %71, ptr %78, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %90

81:                                               ; preds = %55
  %82 = load ptr, ptr %5, align 8
  %83 = call noalias ptr @strdup(ptr noundef %82) #8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.table_attrs_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %8, align 8
  %88 = getelementptr inbounds %struct.table_attr_t, ptr %86, i64 %87
  %89 = getelementptr inbounds %struct.table_attr_t, ptr %88, i32 0, i32 0
  store ptr %83, ptr %89, align 8
  br label %90

90:                                               ; preds = %81, %55
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.table_attrs_t, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %90, %47
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
