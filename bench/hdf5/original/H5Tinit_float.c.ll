target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.fenv_t = type { i16, i16, i16, i16, i16, i16, i32, i16, i16, i32, i16, i16, i32 }
%struct.H5T_fpoint_det_t = type { i32, i32, i32, [32 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.anon = type { i8, float }
%struct.anon.6 = type { i8, double }
%struct.anon.7 = type { i8, x86_fp80 }
%struct.anon.8 = type { i8, half }
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
%union.anon.1 = type { %struct.anon.3 }
%struct.anon.3 = type { i64, i64, i64, i64, i64, i64, i32, i32 }

@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tinit_float.c\00", align 1
@__func__.H5T__init_native_float_types = private unnamed_addr constant [29 x i8] c"H5T__init_native_float_types\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_CANTSET_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"%s, errno = %d, error message = '%s'\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"can't save floating-point environment\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"failed to detect byte order\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"failed to determine implicit bit\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"failed to determine sign bit\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"failed to determine mantissa\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"datatype allocation failed\00", align 1
@H5T_NATIVE_FLOAT_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [40 x i8] c"can't register ID for built-in datatype\00", align 1
@H5T_NATIVE_FLOAT_ALIGN_g = external global i64, align 8
@H5T_NATIVE_DOUBLE_g = external global i64, align 8
@H5T_NATIVE_DOUBLE_ALIGN_g = external global i64, align 8
@H5T_NATIVE_LDOUBLE_g = external global i64, align 8
@H5T_NATIVE_LDOUBLE_ALIGN_g = external global i64, align 8
@H5T_native_order_g = external global i32, align 4
@H5T_NATIVE_FLOAT16_g = external global i64, align 8
@H5T_NATIVE_FLOAT16_ALIGN_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"can't clear floating-point exceptions\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"can't restore floating-point environment\00", align 1
@H5_H5T_shared_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5_H5T_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5T__fix_order = private unnamed_addr constant [15 x i8] c"H5T__fix_order\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"n is not a power of 2\00", align 1
@__func__.H5T__imp_bit = private unnamed_addr constant [13 x i8] c"H5T__imp_bit\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"couldn't find LSB\00", align 1
@__func__.H5T__bit_cmp = private unnamed_addr constant [13 x i8] c"H5T__bit_cmp\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"failure in bit comparison\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"didn't find a value for `first`\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5T__init_native_float_types() #0 {
  %1 = alloca %struct.fenv_t, align 4
  %2 = alloca %struct.H5T_fpoint_det_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca [4 x i8], align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.anon, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca [8 x i8], align 1
  %22 = alloca [8 x i8], align 1
  %23 = alloca [8 x i8], align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.anon.6, align 8
  %29 = alloca x86_fp80, align 16
  %30 = alloca x86_fp80, align 16
  %31 = alloca x86_fp80, align 16
  %32 = alloca [16 x i8], align 16
  %33 = alloca [16 x i8], align 16
  %34 = alloca [16 x i8], align 16
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %struct.anon.7, align 16
  %40 = alloca half, align 2
  %41 = alloca half, align 2
  %42 = alloca half, align 2
  %43 = alloca [2 x i8], align 1
  %44 = alloca [2 x i8], align 1
  %45 = alloca [2 x i8], align 1
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca %struct.anon.8, align 2
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %53 = call i32 @feholdexcept(ptr noundef %1) #7
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %0
  %56 = call ptr @__errno_location() #8
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_DATATYPE_g, align 8
  %62 = load i64, ptr @H5E_CANTSET_g, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @strerror(i32 noundef %64) #7
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 477, i64 noundef %61, i64 noundef %62, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef %63, ptr noundef %65)
  br label %67

67:                                               ; preds = %60
  store i8 1, ptr %5, align 1
  %68 = load i8, ptr %5, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %5, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %4, align 4
  br label %1575

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %0
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 192, i1 false)
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 192, i1 false)
  %77 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 0
  store i32 4, ptr %77, align 8
  %78 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 4, i1 false)
  store float 4.000000e+00, ptr %7, align 4
  %79 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 4 %7, i64 4, i1 false)
  store i32 0, ptr %14, align 4
  br label %80

80:                                               ; preds = %127, %76
  %81 = load i32, ptr %14, align 4
  %82 = icmp slt i32 %81, 4
  br i1 %82, label %83, label %130

83:                                               ; preds = %80
  store i8 1, ptr %13, align 1
  br label %84

84:                                               ; preds = %121, %83
  %85 = load i8, ptr %13, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %126

87:                                               ; preds = %84
  %88 = load i8, ptr %13, align 1
  %89 = zext i8 %88 to i32
  %90 = load i32, ptr %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = xor i32 %94, %89
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %92, align 1
  %97 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %97, i64 4, i1 false)
  %98 = load float, ptr %7, align 4
  %99 = load float, ptr %8, align 4
  %100 = fcmp une float %98, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %87
  %102 = load i8, ptr %13, align 1
  %103 = zext i8 %102 to i32
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = or i32 %108, %103
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %106, align 1
  br label %111

111:                                              ; preds = %101, %87
  %112 = load i8, ptr %13, align 1
  %113 = zext i8 %112 to i32
  %114 = load i32, ptr %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = xor i32 %118, %113
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %116, align 1
  br label %121

121:                                              ; preds = %111
  %122 = load i8, ptr %13, align 1
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 1
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %13, align 1
  br label %84

126:                                              ; preds = %84
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %14, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %14, align 4
  br label %80

130:                                              ; preds = %80
  store i32 0, ptr %14, align 4
  store float 0.000000e+00, ptr %7, align 4
  store float 1.000000e+00, ptr %8, align 4
  br label %131

131:                                              ; preds = %157, %130
  %132 = load i32, ptr %14, align 4
  %133 = icmp slt i32 %132, 4
  br i1 %133, label %134, label %160

134:                                              ; preds = %131
  %135 = load float, ptr %7, align 4
  store float %135, ptr %9, align 4
  %136 = load float, ptr %8, align 4
  %137 = load float, ptr %7, align 4
  %138 = fadd float %137, %136
  store float %138, ptr %7, align 4
  %139 = load float, ptr %8, align 4
  %140 = fdiv float %139, 2.560000e+02
  store float %140, ptr %8, align 4
  %141 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 4 %7, i64 4, i1 false)
  %142 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 4 %9, i64 4, i1 false)
  %143 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %144 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %145 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %146 = call i32 @H5T__byte_cmp(i32 noundef 4, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %15, align 4
  %147 = load i32, ptr %15, align 4
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %134
  %150 = load i32, ptr %15, align 4
  %151 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 3
  %152 = load i32, ptr %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x i32], ptr %151, i64 0, i64 %153
  store i32 %150, ptr %154, align 4
  %155 = load i32, ptr %14, align 4
  store i32 %155, ptr %16, align 4
  br label %156

156:                                              ; preds = %149, %134
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %14, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %14, align 4
  br label %131

160:                                              ; preds = %131
  %161 = load i32, ptr %16, align 4
  %162 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 3
  %163 = getelementptr inbounds [32 x i32], ptr %162, i64 0, i64 0
  %164 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 4
  %165 = call i32 @H5T__fix_order(i32 noundef 4, i32 noundef %161, ptr noundef %163, ptr noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %182

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_DATATYPE_g, align 8
  %172 = load i64, ptr @H5E_CANTINIT_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 483, i64 noundef %171, i64 noundef %172, ptr noundef @.str.3)
  br label %174

174:                                              ; preds = %170
  store i8 1, ptr %5, align 1
  %175 = load i8, ptr %5, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %5, align 1
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %4, align 4
  br label %1575

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %160
  store float 5.000000e-01, ptr %7, align 4
  store float 1.000000e+00, ptr %8, align 4
  %183 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 3
  %184 = getelementptr inbounds [32 x i32], ptr %183, i64 0, i64 0
  %185 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %186 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 8
  %187 = call i32 @H5T__imp_bit(i32 noundef 4, ptr noundef %184, ptr noundef %7, ptr noundef %8, ptr noundef %185, ptr noundef %186)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %204

189:                                              ; preds = %182
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_DATATYPE_g, align 8
  %194 = load i64, ptr @H5E_CANTINIT_g, align 8
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 483, i64 noundef %193, i64 noundef %194, ptr noundef @.str.4)
  br label %196

196:                                              ; preds = %192
  store i8 1, ptr %5, align 1
  %197 = load i8, ptr %5, align 1
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %5, align 1
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %4, align 4
  br label %1575

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %182
  %205 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 8
  %206 = load i32, ptr %205, align 4
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 0, i32 2
  %209 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 9
  store i32 %208, ptr %209, align 8
  store float 1.000000e+00, ptr %7, align 4
  store float -1.000000e+00, ptr %8, align 4
  %210 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 3
  %211 = getelementptr inbounds [32 x i32], ptr %210, i64 0, i64 0
  %212 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %213 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 5
  %214 = call i32 @H5T__bit_cmp(i32 noundef 4, ptr noundef %211, ptr noundef %7, ptr noundef %8, ptr noundef %212, ptr noundef %213)
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %231

216:                                              ; preds = %204
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr @H5E_DATATYPE_g, align 8
  %221 = load i64, ptr @H5E_CANTINIT_g, align 8
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 483, i64 noundef %220, i64 noundef %221, ptr noundef @.str.5)
  br label %223

223:                                              ; preds = %219
  store i8 1, ptr %5, align 1
  %224 = load i8, ptr %5, align 1
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %5, align 1
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %4, align 4
  br label %1575

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %204
  %232 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 6
  store i32 0, ptr %232, align 4
  store float 1.000000e+00, ptr %7, align 4
  store float 1.500000e+00, ptr %8, align 4
  %233 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 3
  %234 = getelementptr inbounds [32 x i32], ptr %233, i64 0, i64 0
  %235 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %236 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 7
  %237 = call i32 @H5T__bit_cmp(i32 noundef 4, ptr noundef %234, ptr noundef %7, ptr noundef %8, ptr noundef %235, ptr noundef %236)
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %254

239:                                              ; preds = %231
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr @H5E_DATATYPE_g, align 8
  %244 = load i64, ptr @H5E_CANTINIT_g, align 8
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 483, i64 noundef %243, i64 noundef %244, ptr noundef @.str.6)
  br label %246

246:                                              ; preds = %242
  store i8 1, ptr %5, align 1
  %247 = load i8, ptr %5, align 1
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %5, align 1
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  store i32 -1, ptr %4, align 4
  br label %1575

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %231
  %255 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 8
  %256 = load i32, ptr %255, align 4
  %257 = icmp ne i32 %256, 0
  %258 = select i1 %257, i32 0, i32 1
  %259 = add i32 1, %258
  %260 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 6
  %261 = load i32, ptr %260, align 4
  %262 = sub i32 %259, %261
  %263 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 7
  %264 = load i32, ptr %263, align 8
  %265 = add i32 %264, %262
  store i32 %265, ptr %263, align 8
  %266 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 6
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 7
  %269 = load i32, ptr %268, align 8
  %270 = add i32 %267, %269
  %271 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 10
  store i32 %270, ptr %271, align 4
  %272 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 5
  %273 = load i32, ptr %272, align 8
  %274 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 10
  %275 = load i32, ptr %274, align 4
  %276 = sub i32 %273, %275
  %277 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 11
  store i32 %276, ptr %277, align 8
  store float 1.000000e+00, ptr %7, align 4
  %278 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 10
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 11
  %281 = load i32, ptr %280, align 8
  %282 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 3
  %283 = getelementptr inbounds [32 x i32], ptr %282, i64 0, i64 0
  %284 = call i32 @H5T__find_bias(i32 noundef %279, i32 noundef %281, ptr noundef %283, ptr noundef %7) #9
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 12
  store i64 %285, ptr %286, align 8
  call void @H5T__set_precision(ptr noundef %2)
  %287 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  %288 = ptrtoint ptr %287 to i64
  %289 = ptrtoint ptr %17 to i64
  %290 = sub i64 %288, %289
  %291 = trunc i64 %290 to i32
  %292 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 13
  store i32 %291, ptr %292, align 8
  br label %293

293:                                              ; preds = %254
  %294 = call ptr @H5T__alloc()
  store ptr %294, ptr %3, align 8
  %295 = icmp eq ptr null, %294
  br i1 %295, label %296, label %311

296:                                              ; preds = %293
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr @H5E_DATATYPE_g, align 8
  %301 = load i64, ptr @H5E_NOSPACE_g, align 8
  %302 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 487, i64 noundef %300, i64 noundef %301, ptr noundef @.str.7)
  br label %303

303:                                              ; preds = %299
  store i8 1, ptr %5, align 1
  %304 = load i8, ptr %5, align 1
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %5, align 1
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  store i32 -1, ptr %4, align 4
  br label %1575

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %293
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.H5T_t, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.H5T_shared_t, ptr %314, i32 0, i32 1
  store i32 2, ptr %315, align 8
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds %struct.H5T_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.H5T_shared_t, ptr %318, i32 0, i32 2
  store i32 1, ptr %319, align 4
  %320 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 0
  %321 = load i32, ptr %320, align 8
  %322 = zext i32 %321 to i64
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.H5T_t, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.H5T_shared_t, ptr %325, i32 0, i32 3
  store i64 %322, ptr %326, align 8
  %327 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 4
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct.H5T_t, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.H5T_shared_t, ptr %331, i32 0, i32 8
  %333 = getelementptr inbounds %struct.H5T_atomic_t, ptr %332, i32 0, i32 0
  store i32 %328, ptr %333, align 8
  %334 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 2
  %335 = load i32, ptr %334, align 8
  %336 = zext i32 %335 to i64
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct.H5T_t, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.H5T_shared_t, ptr %339, i32 0, i32 8
  %341 = getelementptr inbounds %struct.H5T_atomic_t, ptr %340, i32 0, i32 2
  store i64 %336, ptr %341, align 8
  %342 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 1
  %343 = load i32, ptr %342, align 4
  %344 = zext i32 %343 to i64
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds %struct.H5T_t, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.H5T_shared_t, ptr %347, i32 0, i32 8
  %349 = getelementptr inbounds %struct.H5T_atomic_t, ptr %348, i32 0, i32 1
  store i64 %344, ptr %349, align 8
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds %struct.H5T_t, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.H5T_shared_t, ptr %352, i32 0, i32 8
  %354 = getelementptr inbounds %struct.H5T_atomic_t, ptr %353, i32 0, i32 3
  store i32 0, ptr %354, align 8
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.H5T_t, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.H5T_shared_t, ptr %357, i32 0, i32 8
  %359 = getelementptr inbounds %struct.H5T_atomic_t, ptr %358, i32 0, i32 4
  store i32 0, ptr %359, align 4
  %360 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 5
  %361 = load i32, ptr %360, align 8
  %362 = zext i32 %361 to i64
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds %struct.H5T_t, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.H5T_shared_t, ptr %365, i32 0, i32 8
  %367 = getelementptr inbounds %struct.H5T_atomic_t, ptr %366, i32 0, i32 5
  %368 = getelementptr inbounds %struct.anon.3, ptr %367, i32 0, i32 0
  store i64 %362, ptr %368, align 8
  %369 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 10
  %370 = load i32, ptr %369, align 4
  %371 = zext i32 %370 to i64
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds %struct.H5T_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.H5T_shared_t, ptr %374, i32 0, i32 8
  %376 = getelementptr inbounds %struct.H5T_atomic_t, ptr %375, i32 0, i32 5
  %377 = getelementptr inbounds %struct.anon.3, ptr %376, i32 0, i32 1
  store i64 %371, ptr %377, align 8
  %378 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 11
  %379 = load i32, ptr %378, align 8
  %380 = zext i32 %379 to i64
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct.H5T_t, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.H5T_shared_t, ptr %383, i32 0, i32 8
  %385 = getelementptr inbounds %struct.H5T_atomic_t, ptr %384, i32 0, i32 5
  %386 = getelementptr inbounds %struct.anon.3, ptr %385, i32 0, i32 2
  store i64 %380, ptr %386, align 8
  %387 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 12
  %388 = load i64, ptr %387, align 8
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.H5T_t, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.H5T_shared_t, ptr %391, i32 0, i32 8
  %393 = getelementptr inbounds %struct.H5T_atomic_t, ptr %392, i32 0, i32 5
  %394 = getelementptr inbounds %struct.anon.3, ptr %393, i32 0, i32 3
  store i64 %388, ptr %394, align 8
  %395 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 6
  %396 = load i32, ptr %395, align 4
  %397 = zext i32 %396 to i64
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds %struct.H5T_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.H5T_shared_t, ptr %400, i32 0, i32 8
  %402 = getelementptr inbounds %struct.H5T_atomic_t, ptr %401, i32 0, i32 5
  %403 = getelementptr inbounds %struct.anon.3, ptr %402, i32 0, i32 4
  store i64 %397, ptr %403, align 8
  %404 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 7
  %405 = load i32, ptr %404, align 8
  %406 = zext i32 %405 to i64
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds %struct.H5T_t, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.H5T_shared_t, ptr %409, i32 0, i32 8
  %411 = getelementptr inbounds %struct.H5T_atomic_t, ptr %410, i32 0, i32 5
  %412 = getelementptr inbounds %struct.anon.3, ptr %411, i32 0, i32 5
  store i64 %406, ptr %412, align 8
  %413 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 9
  %414 = load i32, ptr %413, align 8
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds %struct.H5T_t, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.H5T_shared_t, ptr %417, i32 0, i32 8
  %419 = getelementptr inbounds %struct.H5T_atomic_t, ptr %418, i32 0, i32 5
  %420 = getelementptr inbounds %struct.anon.3, ptr %419, i32 0, i32 6
  store i32 %414, ptr %420, align 8
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds %struct.H5T_t, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.H5T_shared_t, ptr %423, i32 0, i32 8
  %425 = getelementptr inbounds %struct.H5T_atomic_t, ptr %424, i32 0, i32 5
  %426 = getelementptr inbounds %struct.anon.3, ptr %425, i32 0, i32 7
  store i32 0, ptr %426, align 4
  %427 = load ptr, ptr %3, align 8
  %428 = call i64 @H5I_register(i32 noundef 3, ptr noundef %427, i1 noundef zeroext false)
  store i64 %428, ptr @H5T_NATIVE_FLOAT_g, align 8
  %429 = icmp slt i64 %428, 0
  br i1 %429, label %430, label %445

430:                                              ; preds = %311
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = load i64, ptr @H5E_DATATYPE_g, align 8
  %435 = load i64, ptr @H5E_CANTINIT_g, align 8
  %436 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 507, i64 noundef %434, i64 noundef %435, ptr noundef @.str.8)
  br label %437

437:                                              ; preds = %433
  store i8 1, ptr %5, align 1
  %438 = load i8, ptr %5, align 1
  %439 = trunc i8 %438 to i1
  %440 = zext i1 %439 to i8
  store i8 %440, ptr %5, align 1
  br label %441

441:                                              ; preds = %437
  br label %442

442:                                              ; preds = %441
  store i32 -1, ptr %4, align 4
  br label %1575

443:                                              ; No predecessors!
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444, %311
  %446 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 13
  %447 = load i32, ptr %446, align 8
  %448 = zext i32 %447 to i64
  store i64 %448, ptr @H5T_NATIVE_FLOAT_ALIGN_g, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 192, i1 false)
  br label %449

449:                                              ; preds = %445
  store i32 -1, ptr %27, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 192, i1 false)
  %450 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 0
  store i32 8, ptr %450, align 8
  %451 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %451, i8 0, i64 8, i1 false)
  store double 4.000000e+00, ptr %18, align 8
  %452 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %452, ptr align 8 %18, i64 8, i1 false)
  store i32 0, ptr %25, align 4
  br label %453

453:                                              ; preds = %500, %449
  %454 = load i32, ptr %25, align 4
  %455 = icmp slt i32 %454, 8
  br i1 %455, label %456, label %503

456:                                              ; preds = %453
  store i8 1, ptr %24, align 1
  br label %457

457:                                              ; preds = %494, %456
  %458 = load i8, ptr %24, align 1
  %459 = icmp ne i8 %458, 0
  br i1 %459, label %460, label %499

460:                                              ; preds = %457
  %461 = load i8, ptr %24, align 1
  %462 = zext i8 %461 to i32
  %463 = load i32, ptr %25, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  %468 = xor i32 %467, %462
  %469 = trunc i32 %468 to i8
  store i8 %469, ptr %465, align 1
  %470 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 1 %470, i64 8, i1 false)
  %471 = load double, ptr %18, align 8
  %472 = load double, ptr %19, align 8
  %473 = fcmp une double %471, %472
  br i1 %473, label %474, label %484

474:                                              ; preds = %460
  %475 = load i8, ptr %24, align 1
  %476 = zext i8 %475 to i32
  %477 = load i32, ptr %25, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i32
  %482 = or i32 %481, %476
  %483 = trunc i32 %482 to i8
  store i8 %483, ptr %479, align 1
  br label %484

484:                                              ; preds = %474, %460
  %485 = load i8, ptr %24, align 1
  %486 = zext i8 %485 to i32
  %487 = load i32, ptr %25, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 %488
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i32
  %492 = xor i32 %491, %486
  %493 = trunc i32 %492 to i8
  store i8 %493, ptr %489, align 1
  br label %494

494:                                              ; preds = %484
  %495 = load i8, ptr %24, align 1
  %496 = zext i8 %495 to i32
  %497 = shl i32 %496, 1
  %498 = trunc i32 %497 to i8
  store i8 %498, ptr %24, align 1
  br label %457

499:                                              ; preds = %457
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %25, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %25, align 4
  br label %453

503:                                              ; preds = %453
  store i32 0, ptr %25, align 4
  store double 0.000000e+00, ptr %18, align 8
  store double 1.000000e+00, ptr %19, align 8
  br label %504

504:                                              ; preds = %530, %503
  %505 = load i32, ptr %25, align 4
  %506 = icmp slt i32 %505, 8
  br i1 %506, label %507, label %533

507:                                              ; preds = %504
  %508 = load double, ptr %18, align 8
  store double %508, ptr %20, align 8
  %509 = load double, ptr %19, align 8
  %510 = load double, ptr %18, align 8
  %511 = fadd double %510, %509
  store double %511, ptr %18, align 8
  %512 = load double, ptr %19, align 8
  %513 = fdiv double %512, 2.560000e+02
  store double %513, ptr %19, align 8
  %514 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %514, ptr align 8 %18, i64 8, i1 false)
  %515 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %515, ptr align 8 %20, i64 8, i1 false)
  %516 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  %517 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  %518 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %519 = call i32 @H5T__byte_cmp(i32 noundef 8, ptr noundef %516, ptr noundef %517, ptr noundef %518)
  store i32 %519, ptr %26, align 4
  %520 = load i32, ptr %26, align 4
  %521 = icmp sge i32 %520, 0
  br i1 %521, label %522, label %529

522:                                              ; preds = %507
  %523 = load i32, ptr %26, align 4
  %524 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 3
  %525 = load i32, ptr %25, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [32 x i32], ptr %524, i64 0, i64 %526
  store i32 %523, ptr %527, align 4
  %528 = load i32, ptr %25, align 4
  store i32 %528, ptr %27, align 4
  br label %529

529:                                              ; preds = %522, %507
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %25, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %25, align 4
  br label %504

533:                                              ; preds = %504
  %534 = load i32, ptr %27, align 4
  %535 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 3
  %536 = getelementptr inbounds [32 x i32], ptr %535, i64 0, i64 0
  %537 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 4
  %538 = call i32 @H5T__fix_order(i32 noundef 8, i32 noundef %534, ptr noundef %536, ptr noundef %537)
  %539 = icmp slt i32 %538, 0
  br i1 %539, label %540, label %555

540:                                              ; preds = %533
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  %544 = load i64, ptr @H5E_DATATYPE_g, align 8
  %545 = load i64, ptr @H5E_CANTINIT_g, align 8
  %546 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 514, i64 noundef %544, i64 noundef %545, ptr noundef @.str.3)
  br label %547

547:                                              ; preds = %543
  store i8 1, ptr %5, align 1
  %548 = load i8, ptr %5, align 1
  %549 = trunc i8 %548 to i1
  %550 = zext i1 %549 to i8
  store i8 %550, ptr %5, align 1
  br label %551

551:                                              ; preds = %547
  br label %552

552:                                              ; preds = %551
  store i32 -1, ptr %4, align 4
  br label %1575

553:                                              ; No predecessors!
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554, %533
  store double 5.000000e-01, ptr %18, align 8
  store double 1.000000e+00, ptr %19, align 8
  %556 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 3
  %557 = getelementptr inbounds [32 x i32], ptr %556, i64 0, i64 0
  %558 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %559 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 8
  %560 = call i32 @H5T__imp_bit(i32 noundef 8, ptr noundef %557, ptr noundef %18, ptr noundef %19, ptr noundef %558, ptr noundef %559)
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %562, label %577

562:                                              ; preds = %555
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  %566 = load i64, ptr @H5E_DATATYPE_g, align 8
  %567 = load i64, ptr @H5E_CANTINIT_g, align 8
  %568 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 514, i64 noundef %566, i64 noundef %567, ptr noundef @.str.4)
  br label %569

569:                                              ; preds = %565
  store i8 1, ptr %5, align 1
  %570 = load i8, ptr %5, align 1
  %571 = trunc i8 %570 to i1
  %572 = zext i1 %571 to i8
  store i8 %572, ptr %5, align 1
  br label %573

573:                                              ; preds = %569
  br label %574

574:                                              ; preds = %573
  store i32 -1, ptr %4, align 4
  br label %1575

575:                                              ; No predecessors!
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576, %555
  %578 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 8
  %579 = load i32, ptr %578, align 4
  %580 = icmp ne i32 %579, 0
  %581 = select i1 %580, i32 0, i32 2
  %582 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 9
  store i32 %581, ptr %582, align 8
  store double 1.000000e+00, ptr %18, align 8
  store double -1.000000e+00, ptr %19, align 8
  %583 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 3
  %584 = getelementptr inbounds [32 x i32], ptr %583, i64 0, i64 0
  %585 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %586 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 5
  %587 = call i32 @H5T__bit_cmp(i32 noundef 8, ptr noundef %584, ptr noundef %18, ptr noundef %19, ptr noundef %585, ptr noundef %586)
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %589, label %604

589:                                              ; preds = %577
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  %593 = load i64, ptr @H5E_DATATYPE_g, align 8
  %594 = load i64, ptr @H5E_CANTINIT_g, align 8
  %595 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 514, i64 noundef %593, i64 noundef %594, ptr noundef @.str.5)
  br label %596

596:                                              ; preds = %592
  store i8 1, ptr %5, align 1
  %597 = load i8, ptr %5, align 1
  %598 = trunc i8 %597 to i1
  %599 = zext i1 %598 to i8
  store i8 %599, ptr %5, align 1
  br label %600

600:                                              ; preds = %596
  br label %601

601:                                              ; preds = %600
  store i32 -1, ptr %4, align 4
  br label %1575

602:                                              ; No predecessors!
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603, %577
  %605 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 6
  store i32 0, ptr %605, align 4
  store double 1.000000e+00, ptr %18, align 8
  store double 1.500000e+00, ptr %19, align 8
  %606 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 3
  %607 = getelementptr inbounds [32 x i32], ptr %606, i64 0, i64 0
  %608 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %609 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 7
  %610 = call i32 @H5T__bit_cmp(i32 noundef 8, ptr noundef %607, ptr noundef %18, ptr noundef %19, ptr noundef %608, ptr noundef %609)
  %611 = icmp slt i32 %610, 0
  br i1 %611, label %612, label %627

612:                                              ; preds = %604
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  %616 = load i64, ptr @H5E_DATATYPE_g, align 8
  %617 = load i64, ptr @H5E_CANTINIT_g, align 8
  %618 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 514, i64 noundef %616, i64 noundef %617, ptr noundef @.str.6)
  br label %619

619:                                              ; preds = %615
  store i8 1, ptr %5, align 1
  %620 = load i8, ptr %5, align 1
  %621 = trunc i8 %620 to i1
  %622 = zext i1 %621 to i8
  store i8 %622, ptr %5, align 1
  br label %623

623:                                              ; preds = %619
  br label %624

624:                                              ; preds = %623
  store i32 -1, ptr %4, align 4
  br label %1575

625:                                              ; No predecessors!
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626, %604
  %628 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 8
  %629 = load i32, ptr %628, align 4
  %630 = icmp ne i32 %629, 0
  %631 = select i1 %630, i32 0, i32 1
  %632 = add i32 1, %631
  %633 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 6
  %634 = load i32, ptr %633, align 4
  %635 = sub i32 %632, %634
  %636 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 7
  %637 = load i32, ptr %636, align 8
  %638 = add i32 %637, %635
  store i32 %638, ptr %636, align 8
  %639 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 6
  %640 = load i32, ptr %639, align 4
  %641 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 7
  %642 = load i32, ptr %641, align 8
  %643 = add i32 %640, %642
  %644 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 10
  store i32 %643, ptr %644, align 4
  %645 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 5
  %646 = load i32, ptr %645, align 8
  %647 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 10
  %648 = load i32, ptr %647, align 4
  %649 = sub i32 %646, %648
  %650 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 11
  store i32 %649, ptr %650, align 8
  store double 1.000000e+00, ptr %18, align 8
  %651 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 10
  %652 = load i32, ptr %651, align 4
  %653 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 11
  %654 = load i32, ptr %653, align 8
  %655 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 3
  %656 = getelementptr inbounds [32 x i32], ptr %655, i64 0, i64 0
  %657 = call i32 @H5T__find_bias(i32 noundef %652, i32 noundef %654, ptr noundef %656, ptr noundef %18) #9
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 12
  store i64 %658, ptr %659, align 8
  call void @H5T__set_precision(ptr noundef %2)
  %660 = getelementptr inbounds %struct.anon.6, ptr %28, i32 0, i32 1
  %661 = ptrtoint ptr %660 to i64
  %662 = ptrtoint ptr %28 to i64
  %663 = sub i64 %661, %662
  %664 = trunc i64 %663 to i32
  %665 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 13
  store i32 %664, ptr %665, align 8
  br label %666

666:                                              ; preds = %627
  %667 = call ptr @H5T__alloc()
  store ptr %667, ptr %3, align 8
  %668 = icmp eq ptr null, %667
  br i1 %668, label %669, label %684

669:                                              ; preds = %666
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  %673 = load i64, ptr @H5E_DATATYPE_g, align 8
  %674 = load i64, ptr @H5E_NOSPACE_g, align 8
  %675 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 518, i64 noundef %673, i64 noundef %674, ptr noundef @.str.7)
  br label %676

676:                                              ; preds = %672
  store i8 1, ptr %5, align 1
  %677 = load i8, ptr %5, align 1
  %678 = trunc i8 %677 to i1
  %679 = zext i1 %678 to i8
  store i8 %679, ptr %5, align 1
  br label %680

680:                                              ; preds = %676
  br label %681

681:                                              ; preds = %680
  store i32 -1, ptr %4, align 4
  br label %1575

682:                                              ; No predecessors!
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683, %666
  %685 = load ptr, ptr %3, align 8
  %686 = getelementptr inbounds %struct.H5T_t, ptr %685, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds %struct.H5T_shared_t, ptr %687, i32 0, i32 1
  store i32 2, ptr %688, align 8
  %689 = load ptr, ptr %3, align 8
  %690 = getelementptr inbounds %struct.H5T_t, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct.H5T_shared_t, ptr %691, i32 0, i32 2
  store i32 1, ptr %692, align 4
  %693 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 0
  %694 = load i32, ptr %693, align 8
  %695 = zext i32 %694 to i64
  %696 = load ptr, ptr %3, align 8
  %697 = getelementptr inbounds %struct.H5T_t, ptr %696, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds %struct.H5T_shared_t, ptr %698, i32 0, i32 3
  store i64 %695, ptr %699, align 8
  %700 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 4
  %701 = load i32, ptr %700, align 4
  %702 = load ptr, ptr %3, align 8
  %703 = getelementptr inbounds %struct.H5T_t, ptr %702, i32 0, i32 1
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds %struct.H5T_shared_t, ptr %704, i32 0, i32 8
  %706 = getelementptr inbounds %struct.H5T_atomic_t, ptr %705, i32 0, i32 0
  store i32 %701, ptr %706, align 8
  %707 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 2
  %708 = load i32, ptr %707, align 8
  %709 = zext i32 %708 to i64
  %710 = load ptr, ptr %3, align 8
  %711 = getelementptr inbounds %struct.H5T_t, ptr %710, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds %struct.H5T_shared_t, ptr %712, i32 0, i32 8
  %714 = getelementptr inbounds %struct.H5T_atomic_t, ptr %713, i32 0, i32 2
  store i64 %709, ptr %714, align 8
  %715 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 1
  %716 = load i32, ptr %715, align 4
  %717 = zext i32 %716 to i64
  %718 = load ptr, ptr %3, align 8
  %719 = getelementptr inbounds %struct.H5T_t, ptr %718, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds %struct.H5T_shared_t, ptr %720, i32 0, i32 8
  %722 = getelementptr inbounds %struct.H5T_atomic_t, ptr %721, i32 0, i32 1
  store i64 %717, ptr %722, align 8
  %723 = load ptr, ptr %3, align 8
  %724 = getelementptr inbounds %struct.H5T_t, ptr %723, i32 0, i32 1
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds %struct.H5T_shared_t, ptr %725, i32 0, i32 8
  %727 = getelementptr inbounds %struct.H5T_atomic_t, ptr %726, i32 0, i32 3
  store i32 0, ptr %727, align 8
  %728 = load ptr, ptr %3, align 8
  %729 = getelementptr inbounds %struct.H5T_t, ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds %struct.H5T_shared_t, ptr %730, i32 0, i32 8
  %732 = getelementptr inbounds %struct.H5T_atomic_t, ptr %731, i32 0, i32 4
  store i32 0, ptr %732, align 4
  %733 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 5
  %734 = load i32, ptr %733, align 8
  %735 = zext i32 %734 to i64
  %736 = load ptr, ptr %3, align 8
  %737 = getelementptr inbounds %struct.H5T_t, ptr %736, i32 0, i32 1
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds %struct.H5T_shared_t, ptr %738, i32 0, i32 8
  %740 = getelementptr inbounds %struct.H5T_atomic_t, ptr %739, i32 0, i32 5
  %741 = getelementptr inbounds %struct.anon.3, ptr %740, i32 0, i32 0
  store i64 %735, ptr %741, align 8
  %742 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 10
  %743 = load i32, ptr %742, align 4
  %744 = zext i32 %743 to i64
  %745 = load ptr, ptr %3, align 8
  %746 = getelementptr inbounds %struct.H5T_t, ptr %745, i32 0, i32 1
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds %struct.H5T_shared_t, ptr %747, i32 0, i32 8
  %749 = getelementptr inbounds %struct.H5T_atomic_t, ptr %748, i32 0, i32 5
  %750 = getelementptr inbounds %struct.anon.3, ptr %749, i32 0, i32 1
  store i64 %744, ptr %750, align 8
  %751 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 11
  %752 = load i32, ptr %751, align 8
  %753 = zext i32 %752 to i64
  %754 = load ptr, ptr %3, align 8
  %755 = getelementptr inbounds %struct.H5T_t, ptr %754, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %struct.H5T_shared_t, ptr %756, i32 0, i32 8
  %758 = getelementptr inbounds %struct.H5T_atomic_t, ptr %757, i32 0, i32 5
  %759 = getelementptr inbounds %struct.anon.3, ptr %758, i32 0, i32 2
  store i64 %753, ptr %759, align 8
  %760 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 12
  %761 = load i64, ptr %760, align 8
  %762 = load ptr, ptr %3, align 8
  %763 = getelementptr inbounds %struct.H5T_t, ptr %762, i32 0, i32 1
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds %struct.H5T_shared_t, ptr %764, i32 0, i32 8
  %766 = getelementptr inbounds %struct.H5T_atomic_t, ptr %765, i32 0, i32 5
  %767 = getelementptr inbounds %struct.anon.3, ptr %766, i32 0, i32 3
  store i64 %761, ptr %767, align 8
  %768 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 6
  %769 = load i32, ptr %768, align 4
  %770 = zext i32 %769 to i64
  %771 = load ptr, ptr %3, align 8
  %772 = getelementptr inbounds %struct.H5T_t, ptr %771, i32 0, i32 1
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds %struct.H5T_shared_t, ptr %773, i32 0, i32 8
  %775 = getelementptr inbounds %struct.H5T_atomic_t, ptr %774, i32 0, i32 5
  %776 = getelementptr inbounds %struct.anon.3, ptr %775, i32 0, i32 4
  store i64 %770, ptr %776, align 8
  %777 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 7
  %778 = load i32, ptr %777, align 8
  %779 = zext i32 %778 to i64
  %780 = load ptr, ptr %3, align 8
  %781 = getelementptr inbounds %struct.H5T_t, ptr %780, i32 0, i32 1
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds %struct.H5T_shared_t, ptr %782, i32 0, i32 8
  %784 = getelementptr inbounds %struct.H5T_atomic_t, ptr %783, i32 0, i32 5
  %785 = getelementptr inbounds %struct.anon.3, ptr %784, i32 0, i32 5
  store i64 %779, ptr %785, align 8
  %786 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 9
  %787 = load i32, ptr %786, align 8
  %788 = load ptr, ptr %3, align 8
  %789 = getelementptr inbounds %struct.H5T_t, ptr %788, i32 0, i32 1
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds %struct.H5T_shared_t, ptr %790, i32 0, i32 8
  %792 = getelementptr inbounds %struct.H5T_atomic_t, ptr %791, i32 0, i32 5
  %793 = getelementptr inbounds %struct.anon.3, ptr %792, i32 0, i32 6
  store i32 %787, ptr %793, align 8
  %794 = load ptr, ptr %3, align 8
  %795 = getelementptr inbounds %struct.H5T_t, ptr %794, i32 0, i32 1
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds %struct.H5T_shared_t, ptr %796, i32 0, i32 8
  %798 = getelementptr inbounds %struct.H5T_atomic_t, ptr %797, i32 0, i32 5
  %799 = getelementptr inbounds %struct.anon.3, ptr %798, i32 0, i32 7
  store i32 0, ptr %799, align 4
  %800 = load ptr, ptr %3, align 8
  %801 = call i64 @H5I_register(i32 noundef 3, ptr noundef %800, i1 noundef zeroext false)
  store i64 %801, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %802 = icmp slt i64 %801, 0
  br i1 %802, label %803, label %818

803:                                              ; preds = %684
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  %807 = load i64, ptr @H5E_DATATYPE_g, align 8
  %808 = load i64, ptr @H5E_CANTINIT_g, align 8
  %809 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 538, i64 noundef %807, i64 noundef %808, ptr noundef @.str.8)
  br label %810

810:                                              ; preds = %806
  store i8 1, ptr %5, align 1
  %811 = load i8, ptr %5, align 1
  %812 = trunc i8 %811 to i1
  %813 = zext i1 %812 to i8
  store i8 %813, ptr %5, align 1
  br label %814

814:                                              ; preds = %810
  br label %815

815:                                              ; preds = %814
  store i32 -1, ptr %4, align 4
  br label %1575

816:                                              ; No predecessors!
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817, %684
  %819 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 13
  %820 = load i32, ptr %819, align 8
  %821 = zext i32 %820 to i64
  store i64 %821, ptr @H5T_NATIVE_DOUBLE_ALIGN_g, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 192, i1 false)
  br label %822

822:                                              ; preds = %818
  store i32 -1, ptr %38, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 192, i1 false)
  %823 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 0
  store i32 16, ptr %823, align 8
  %824 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %824, i8 0, i64 16, i1 false)
  store x86_fp80 0xK40018000000000000000, ptr %29, align 16
  %825 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %825, ptr align 16 %29, i64 16, i1 false)
  store i32 0, ptr %36, align 4
  br label %826

826:                                              ; preds = %873, %822
  %827 = load i32, ptr %36, align 4
  %828 = icmp slt i32 %827, 16
  br i1 %828, label %829, label %876

829:                                              ; preds = %826
  store i8 1, ptr %35, align 1
  br label %830

830:                                              ; preds = %867, %829
  %831 = load i8, ptr %35, align 1
  %832 = icmp ne i8 %831, 0
  br i1 %832, label %833, label %872

833:                                              ; preds = %830
  %834 = load i8, ptr %35, align 1
  %835 = zext i8 %834 to i32
  %836 = load i32, ptr %36, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 %837
  %839 = load i8, ptr %838, align 1
  %840 = zext i8 %839 to i32
  %841 = xor i32 %840, %835
  %842 = trunc i32 %841 to i8
  store i8 %842, ptr %838, align 1
  %843 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 16 %843, i64 16, i1 false)
  %844 = load x86_fp80, ptr %29, align 16
  %845 = load x86_fp80, ptr %30, align 16
  %846 = fcmp une x86_fp80 %844, %845
  br i1 %846, label %847, label %857

847:                                              ; preds = %833
  %848 = load i8, ptr %35, align 1
  %849 = zext i8 %848 to i32
  %850 = load i32, ptr %36, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 %851
  %853 = load i8, ptr %852, align 1
  %854 = zext i8 %853 to i32
  %855 = or i32 %854, %849
  %856 = trunc i32 %855 to i8
  store i8 %856, ptr %852, align 1
  br label %857

857:                                              ; preds = %847, %833
  %858 = load i8, ptr %35, align 1
  %859 = zext i8 %858 to i32
  %860 = load i32, ptr %36, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 %861
  %863 = load i8, ptr %862, align 1
  %864 = zext i8 %863 to i32
  %865 = xor i32 %864, %859
  %866 = trunc i32 %865 to i8
  store i8 %866, ptr %862, align 1
  br label %867

867:                                              ; preds = %857
  %868 = load i8, ptr %35, align 1
  %869 = zext i8 %868 to i32
  %870 = shl i32 %869, 1
  %871 = trunc i32 %870 to i8
  store i8 %871, ptr %35, align 1
  br label %830

872:                                              ; preds = %830
  br label %873

873:                                              ; preds = %872
  %874 = load i32, ptr %36, align 4
  %875 = add nsw i32 %874, 1
  store i32 %875, ptr %36, align 4
  br label %826

876:                                              ; preds = %826
  store i32 0, ptr %36, align 4
  store x86_fp80 0xK00000000000000000000, ptr %29, align 16
  store x86_fp80 0xK3FFF8000000000000000, ptr %30, align 16
  br label %877

877:                                              ; preds = %903, %876
  %878 = load i32, ptr %36, align 4
  %879 = icmp slt i32 %878, 16
  br i1 %879, label %880, label %906

880:                                              ; preds = %877
  %881 = load x86_fp80, ptr %29, align 16
  store x86_fp80 %881, ptr %31, align 16
  %882 = load x86_fp80, ptr %30, align 16
  %883 = load x86_fp80, ptr %29, align 16
  %884 = fadd x86_fp80 %883, %882
  store x86_fp80 %884, ptr %29, align 16
  %885 = load x86_fp80, ptr %30, align 16
  %886 = fdiv x86_fp80 %885, 0xK40078000000000000000
  store x86_fp80 %886, ptr %30, align 16
  %887 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %887, ptr align 16 %29, i64 16, i1 false)
  %888 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %888, ptr align 16 %31, i64 16, i1 false)
  %889 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  %890 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  %891 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  %892 = call i32 @H5T__byte_cmp(i32 noundef 16, ptr noundef %889, ptr noundef %890, ptr noundef %891)
  store i32 %892, ptr %37, align 4
  %893 = load i32, ptr %37, align 4
  %894 = icmp sge i32 %893, 0
  br i1 %894, label %895, label %902

895:                                              ; preds = %880
  %896 = load i32, ptr %37, align 4
  %897 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 3
  %898 = load i32, ptr %36, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [32 x i32], ptr %897, i64 0, i64 %899
  store i32 %896, ptr %900, align 4
  %901 = load i32, ptr %36, align 4
  store i32 %901, ptr %38, align 4
  br label %902

902:                                              ; preds = %895, %880
  br label %903

903:                                              ; preds = %902
  %904 = load i32, ptr %36, align 4
  %905 = add nsw i32 %904, 1
  store i32 %905, ptr %36, align 4
  br label %877

906:                                              ; preds = %877
  %907 = load i32, ptr %38, align 4
  %908 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 3
  %909 = getelementptr inbounds [32 x i32], ptr %908, i64 0, i64 0
  %910 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 4
  %911 = call i32 @H5T__fix_order(i32 noundef 16, i32 noundef %907, ptr noundef %909, ptr noundef %910)
  %912 = icmp slt i32 %911, 0
  br i1 %912, label %913, label %928

913:                                              ; preds = %906
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914
  br label %916

916:                                              ; preds = %915
  %917 = load i64, ptr @H5E_DATATYPE_g, align 8
  %918 = load i64, ptr @H5E_CANTINIT_g, align 8
  %919 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 545, i64 noundef %917, i64 noundef %918, ptr noundef @.str.3)
  br label %920

920:                                              ; preds = %916
  store i8 1, ptr %5, align 1
  %921 = load i8, ptr %5, align 1
  %922 = trunc i8 %921 to i1
  %923 = zext i1 %922 to i8
  store i8 %923, ptr %5, align 1
  br label %924

924:                                              ; preds = %920
  br label %925

925:                                              ; preds = %924
  store i32 -1, ptr %4, align 4
  br label %1575

926:                                              ; No predecessors!
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927, %906
  store x86_fp80 0xK3FFE8000000000000000, ptr %29, align 16
  store x86_fp80 0xK3FFF8000000000000000, ptr %30, align 16
  %929 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 3
  %930 = getelementptr inbounds [32 x i32], ptr %929, i64 0, i64 0
  %931 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  %932 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 8
  %933 = call i32 @H5T__imp_bit(i32 noundef 16, ptr noundef %930, ptr noundef %29, ptr noundef %30, ptr noundef %931, ptr noundef %932)
  %934 = icmp slt i32 %933, 0
  br i1 %934, label %935, label %950

935:                                              ; preds = %928
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937
  %939 = load i64, ptr @H5E_DATATYPE_g, align 8
  %940 = load i64, ptr @H5E_CANTINIT_g, align 8
  %941 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 545, i64 noundef %939, i64 noundef %940, ptr noundef @.str.4)
  br label %942

942:                                              ; preds = %938
  store i8 1, ptr %5, align 1
  %943 = load i8, ptr %5, align 1
  %944 = trunc i8 %943 to i1
  %945 = zext i1 %944 to i8
  store i8 %945, ptr %5, align 1
  br label %946

946:                                              ; preds = %942
  br label %947

947:                                              ; preds = %946
  store i32 -1, ptr %4, align 4
  br label %1575

948:                                              ; No predecessors!
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949, %928
  %951 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 8
  %952 = load i32, ptr %951, align 4
  %953 = icmp ne i32 %952, 0
  %954 = select i1 %953, i32 0, i32 2
  %955 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 9
  store i32 %954, ptr %955, align 8
  store x86_fp80 0xK3FFF8000000000000000, ptr %29, align 16
  store x86_fp80 0xKBFFF8000000000000000, ptr %30, align 16
  %956 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 3
  %957 = getelementptr inbounds [32 x i32], ptr %956, i64 0, i64 0
  %958 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  %959 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 5
  %960 = call i32 @H5T__bit_cmp(i32 noundef 16, ptr noundef %957, ptr noundef %29, ptr noundef %30, ptr noundef %958, ptr noundef %959)
  %961 = icmp slt i32 %960, 0
  br i1 %961, label %962, label %977

962:                                              ; preds = %950
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963
  br label %965

965:                                              ; preds = %964
  %966 = load i64, ptr @H5E_DATATYPE_g, align 8
  %967 = load i64, ptr @H5E_CANTINIT_g, align 8
  %968 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 545, i64 noundef %966, i64 noundef %967, ptr noundef @.str.5)
  br label %969

969:                                              ; preds = %965
  store i8 1, ptr %5, align 1
  %970 = load i8, ptr %5, align 1
  %971 = trunc i8 %970 to i1
  %972 = zext i1 %971 to i8
  store i8 %972, ptr %5, align 1
  br label %973

973:                                              ; preds = %969
  br label %974

974:                                              ; preds = %973
  store i32 -1, ptr %4, align 4
  br label %1575

975:                                              ; No predecessors!
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976, %950
  %978 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 6
  store i32 0, ptr %978, align 4
  store x86_fp80 0xK3FFF8000000000000000, ptr %29, align 16
  store x86_fp80 0xK3FFFC000000000000000, ptr %30, align 16
  %979 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 3
  %980 = getelementptr inbounds [32 x i32], ptr %979, i64 0, i64 0
  %981 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  %982 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 7
  %983 = call i32 @H5T__bit_cmp(i32 noundef 16, ptr noundef %980, ptr noundef %29, ptr noundef %30, ptr noundef %981, ptr noundef %982)
  %984 = icmp slt i32 %983, 0
  br i1 %984, label %985, label %1000

985:                                              ; preds = %977
  br label %986

986:                                              ; preds = %985
  br label %987

987:                                              ; preds = %986
  br label %988

988:                                              ; preds = %987
  %989 = load i64, ptr @H5E_DATATYPE_g, align 8
  %990 = load i64, ptr @H5E_CANTINIT_g, align 8
  %991 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 545, i64 noundef %989, i64 noundef %990, ptr noundef @.str.6)
  br label %992

992:                                              ; preds = %988
  store i8 1, ptr %5, align 1
  %993 = load i8, ptr %5, align 1
  %994 = trunc i8 %993 to i1
  %995 = zext i1 %994 to i8
  store i8 %995, ptr %5, align 1
  br label %996

996:                                              ; preds = %992
  br label %997

997:                                              ; preds = %996
  store i32 -1, ptr %4, align 4
  br label %1575

998:                                              ; No predecessors!
  br label %999

999:                                              ; preds = %998
  br label %1000

1000:                                             ; preds = %999, %977
  %1001 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 8
  %1002 = load i32, ptr %1001, align 4
  %1003 = icmp ne i32 %1002, 0
  %1004 = select i1 %1003, i32 0, i32 1
  %1005 = add i32 1, %1004
  %1006 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 6
  %1007 = load i32, ptr %1006, align 4
  %1008 = sub i32 %1005, %1007
  %1009 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 7
  %1010 = load i32, ptr %1009, align 8
  %1011 = add i32 %1010, %1008
  store i32 %1011, ptr %1009, align 8
  %1012 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 6
  %1013 = load i32, ptr %1012, align 4
  %1014 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 7
  %1015 = load i32, ptr %1014, align 8
  %1016 = add i32 %1013, %1015
  %1017 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 10
  store i32 %1016, ptr %1017, align 4
  %1018 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 5
  %1019 = load i32, ptr %1018, align 8
  %1020 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 10
  %1021 = load i32, ptr %1020, align 4
  %1022 = sub i32 %1019, %1021
  %1023 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 11
  store i32 %1022, ptr %1023, align 8
  store x86_fp80 0xK3FFF8000000000000000, ptr %29, align 16
  %1024 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 10
  %1025 = load i32, ptr %1024, align 4
  %1026 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 11
  %1027 = load i32, ptr %1026, align 8
  %1028 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 3
  %1029 = getelementptr inbounds [32 x i32], ptr %1028, i64 0, i64 0
  %1030 = call i32 @H5T__find_bias(i32 noundef %1025, i32 noundef %1027, ptr noundef %1029, ptr noundef %29) #9
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 12
  store i64 %1031, ptr %1032, align 8
  call void @H5T__set_precision(ptr noundef %2)
  %1033 = getelementptr inbounds %struct.anon.7, ptr %39, i32 0, i32 1
  %1034 = ptrtoint ptr %1033 to i64
  %1035 = ptrtoint ptr %39 to i64
  %1036 = sub i64 %1034, %1035
  %1037 = trunc i64 %1036 to i32
  %1038 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 13
  store i32 %1037, ptr %1038, align 8
  br label %1039

1039:                                             ; preds = %1000
  %1040 = call ptr @H5T__alloc()
  store ptr %1040, ptr %3, align 8
  %1041 = icmp eq ptr null, %1040
  br i1 %1041, label %1042, label %1057

1042:                                             ; preds = %1039
  br label %1043

1043:                                             ; preds = %1042
  br label %1044

1044:                                             ; preds = %1043
  br label %1045

1045:                                             ; preds = %1044
  %1046 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1047 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1048 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 549, i64 noundef %1046, i64 noundef %1047, ptr noundef @.str.7)
  br label %1049

1049:                                             ; preds = %1045
  store i8 1, ptr %5, align 1
  %1050 = load i8, ptr %5, align 1
  %1051 = trunc i8 %1050 to i1
  %1052 = zext i1 %1051 to i8
  store i8 %1052, ptr %5, align 1
  br label %1053

1053:                                             ; preds = %1049
  br label %1054

1054:                                             ; preds = %1053
  store i32 -1, ptr %4, align 4
  br label %1575

1055:                                             ; No predecessors!
  br label %1056

1056:                                             ; preds = %1055
  br label %1057

1057:                                             ; preds = %1056, %1039
  %1058 = load ptr, ptr %3, align 8
  %1059 = getelementptr inbounds %struct.H5T_t, ptr %1058, i32 0, i32 1
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds %struct.H5T_shared_t, ptr %1060, i32 0, i32 1
  store i32 2, ptr %1061, align 8
  %1062 = load ptr, ptr %3, align 8
  %1063 = getelementptr inbounds %struct.H5T_t, ptr %1062, i32 0, i32 1
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds %struct.H5T_shared_t, ptr %1064, i32 0, i32 2
  store i32 1, ptr %1065, align 4
  %1066 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 0
  %1067 = load i32, ptr %1066, align 8
  %1068 = zext i32 %1067 to i64
  %1069 = load ptr, ptr %3, align 8
  %1070 = getelementptr inbounds %struct.H5T_t, ptr %1069, i32 0, i32 1
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds %struct.H5T_shared_t, ptr %1071, i32 0, i32 3
  store i64 %1068, ptr %1072, align 8
  %1073 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 4
  %1074 = load i32, ptr %1073, align 4
  %1075 = load ptr, ptr %3, align 8
  %1076 = getelementptr inbounds %struct.H5T_t, ptr %1075, i32 0, i32 1
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds %struct.H5T_shared_t, ptr %1077, i32 0, i32 8
  %1079 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1078, i32 0, i32 0
  store i32 %1074, ptr %1079, align 8
  %1080 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 2
  %1081 = load i32, ptr %1080, align 8
  %1082 = zext i32 %1081 to i64
  %1083 = load ptr, ptr %3, align 8
  %1084 = getelementptr inbounds %struct.H5T_t, ptr %1083, i32 0, i32 1
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds %struct.H5T_shared_t, ptr %1085, i32 0, i32 8
  %1087 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1086, i32 0, i32 2
  store i64 %1082, ptr %1087, align 8
  %1088 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 1
  %1089 = load i32, ptr %1088, align 4
  %1090 = zext i32 %1089 to i64
  %1091 = load ptr, ptr %3, align 8
  %1092 = getelementptr inbounds %struct.H5T_t, ptr %1091, i32 0, i32 1
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds %struct.H5T_shared_t, ptr %1093, i32 0, i32 8
  %1095 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1094, i32 0, i32 1
  store i64 %1090, ptr %1095, align 8
  %1096 = load ptr, ptr %3, align 8
  %1097 = getelementptr inbounds %struct.H5T_t, ptr %1096, i32 0, i32 1
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds %struct.H5T_shared_t, ptr %1098, i32 0, i32 8
  %1100 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1099, i32 0, i32 3
  store i32 0, ptr %1100, align 8
  %1101 = load ptr, ptr %3, align 8
  %1102 = getelementptr inbounds %struct.H5T_t, ptr %1101, i32 0, i32 1
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds %struct.H5T_shared_t, ptr %1103, i32 0, i32 8
  %1105 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1104, i32 0, i32 4
  store i32 0, ptr %1105, align 4
  %1106 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 5
  %1107 = load i32, ptr %1106, align 8
  %1108 = zext i32 %1107 to i64
  %1109 = load ptr, ptr %3, align 8
  %1110 = getelementptr inbounds %struct.H5T_t, ptr %1109, i32 0, i32 1
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds %struct.H5T_shared_t, ptr %1111, i32 0, i32 8
  %1113 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1112, i32 0, i32 5
  %1114 = getelementptr inbounds %struct.anon.3, ptr %1113, i32 0, i32 0
  store i64 %1108, ptr %1114, align 8
  %1115 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 10
  %1116 = load i32, ptr %1115, align 4
  %1117 = zext i32 %1116 to i64
  %1118 = load ptr, ptr %3, align 8
  %1119 = getelementptr inbounds %struct.H5T_t, ptr %1118, i32 0, i32 1
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds %struct.H5T_shared_t, ptr %1120, i32 0, i32 8
  %1122 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1121, i32 0, i32 5
  %1123 = getelementptr inbounds %struct.anon.3, ptr %1122, i32 0, i32 1
  store i64 %1117, ptr %1123, align 8
  %1124 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 11
  %1125 = load i32, ptr %1124, align 8
  %1126 = zext i32 %1125 to i64
  %1127 = load ptr, ptr %3, align 8
  %1128 = getelementptr inbounds %struct.H5T_t, ptr %1127, i32 0, i32 1
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds %struct.H5T_shared_t, ptr %1129, i32 0, i32 8
  %1131 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1130, i32 0, i32 5
  %1132 = getelementptr inbounds %struct.anon.3, ptr %1131, i32 0, i32 2
  store i64 %1126, ptr %1132, align 8
  %1133 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 12
  %1134 = load i64, ptr %1133, align 8
  %1135 = load ptr, ptr %3, align 8
  %1136 = getelementptr inbounds %struct.H5T_t, ptr %1135, i32 0, i32 1
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds %struct.H5T_shared_t, ptr %1137, i32 0, i32 8
  %1139 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1138, i32 0, i32 5
  %1140 = getelementptr inbounds %struct.anon.3, ptr %1139, i32 0, i32 3
  store i64 %1134, ptr %1140, align 8
  %1141 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 6
  %1142 = load i32, ptr %1141, align 4
  %1143 = zext i32 %1142 to i64
  %1144 = load ptr, ptr %3, align 8
  %1145 = getelementptr inbounds %struct.H5T_t, ptr %1144, i32 0, i32 1
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds %struct.H5T_shared_t, ptr %1146, i32 0, i32 8
  %1148 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1147, i32 0, i32 5
  %1149 = getelementptr inbounds %struct.anon.3, ptr %1148, i32 0, i32 4
  store i64 %1143, ptr %1149, align 8
  %1150 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 7
  %1151 = load i32, ptr %1150, align 8
  %1152 = zext i32 %1151 to i64
  %1153 = load ptr, ptr %3, align 8
  %1154 = getelementptr inbounds %struct.H5T_t, ptr %1153, i32 0, i32 1
  %1155 = load ptr, ptr %1154, align 8
  %1156 = getelementptr inbounds %struct.H5T_shared_t, ptr %1155, i32 0, i32 8
  %1157 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1156, i32 0, i32 5
  %1158 = getelementptr inbounds %struct.anon.3, ptr %1157, i32 0, i32 5
  store i64 %1152, ptr %1158, align 8
  %1159 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 9
  %1160 = load i32, ptr %1159, align 8
  %1161 = load ptr, ptr %3, align 8
  %1162 = getelementptr inbounds %struct.H5T_t, ptr %1161, i32 0, i32 1
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds %struct.H5T_shared_t, ptr %1163, i32 0, i32 8
  %1165 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1164, i32 0, i32 5
  %1166 = getelementptr inbounds %struct.anon.3, ptr %1165, i32 0, i32 6
  store i32 %1160, ptr %1166, align 8
  %1167 = load ptr, ptr %3, align 8
  %1168 = getelementptr inbounds %struct.H5T_t, ptr %1167, i32 0, i32 1
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds %struct.H5T_shared_t, ptr %1169, i32 0, i32 8
  %1171 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1170, i32 0, i32 5
  %1172 = getelementptr inbounds %struct.anon.3, ptr %1171, i32 0, i32 7
  store i32 0, ptr %1172, align 4
  %1173 = load ptr, ptr %3, align 8
  %1174 = call i64 @H5I_register(i32 noundef 3, ptr noundef %1173, i1 noundef zeroext false)
  store i64 %1174, ptr @H5T_NATIVE_LDOUBLE_g, align 8
  %1175 = icmp slt i64 %1174, 0
  br i1 %1175, label %1176, label %1191

1176:                                             ; preds = %1057
  br label %1177

1177:                                             ; preds = %1176
  br label %1178

1178:                                             ; preds = %1177
  br label %1179

1179:                                             ; preds = %1178
  %1180 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1181 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 569, i64 noundef %1180, i64 noundef %1181, ptr noundef @.str.8)
  br label %1183

1183:                                             ; preds = %1179
  store i8 1, ptr %5, align 1
  %1184 = load i8, ptr %5, align 1
  %1185 = trunc i8 %1184 to i1
  %1186 = zext i1 %1185 to i8
  store i8 %1186, ptr %5, align 1
  br label %1187

1187:                                             ; preds = %1183
  br label %1188

1188:                                             ; preds = %1187
  store i32 -1, ptr %4, align 4
  br label %1575

1189:                                             ; No predecessors!
  br label %1190

1190:                                             ; preds = %1189
  br label %1191

1191:                                             ; preds = %1190, %1057
  %1192 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 13
  %1193 = load i32, ptr %1192, align 8
  %1194 = zext i32 %1193 to i64
  store i64 %1194, ptr @H5T_NATIVE_LDOUBLE_ALIGN_g, align 8
  %1195 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 4
  %1196 = load i32, ptr %1195, align 4
  store i32 %1196, ptr @H5T_native_order_g, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 192, i1 false)
  br label %1197

1197:                                             ; preds = %1191
  store i32 -1, ptr %49, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 192, i1 false)
  %1198 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 0
  store i32 2, ptr %1198, align 8
  %1199 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %1199, i8 0, i64 2, i1 false)
  store half 0xH4400, ptr %40, align 2
  %1200 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1200, ptr align 2 %40, i64 2, i1 false)
  store i32 0, ptr %47, align 4
  br label %1201

1201:                                             ; preds = %1248, %1197
  %1202 = load i32, ptr %47, align 4
  %1203 = icmp slt i32 %1202, 2
  br i1 %1203, label %1204, label %1251

1204:                                             ; preds = %1201
  store i8 1, ptr %46, align 1
  br label %1205

1205:                                             ; preds = %1242, %1204
  %1206 = load i8, ptr %46, align 1
  %1207 = icmp ne i8 %1206, 0
  br i1 %1207, label %1208, label %1247

1208:                                             ; preds = %1205
  %1209 = load i8, ptr %46, align 1
  %1210 = zext i8 %1209 to i32
  %1211 = load i32, ptr %47, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 %1212
  %1214 = load i8, ptr %1213, align 1
  %1215 = zext i8 %1214 to i32
  %1216 = xor i32 %1215, %1210
  %1217 = trunc i32 %1216 to i8
  store i8 %1217, ptr %1213, align 1
  %1218 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 1 %1218, i64 2, i1 false)
  %1219 = load half, ptr %40, align 2
  %1220 = load half, ptr %41, align 2
  %1221 = fcmp une half %1219, %1220
  br i1 %1221, label %1222, label %1232

1222:                                             ; preds = %1208
  %1223 = load i8, ptr %46, align 1
  %1224 = zext i8 %1223 to i32
  %1225 = load i32, ptr %47, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 %1226
  %1228 = load i8, ptr %1227, align 1
  %1229 = zext i8 %1228 to i32
  %1230 = or i32 %1229, %1224
  %1231 = trunc i32 %1230 to i8
  store i8 %1231, ptr %1227, align 1
  br label %1232

1232:                                             ; preds = %1222, %1208
  %1233 = load i8, ptr %46, align 1
  %1234 = zext i8 %1233 to i32
  %1235 = load i32, ptr %47, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 %1236
  %1238 = load i8, ptr %1237, align 1
  %1239 = zext i8 %1238 to i32
  %1240 = xor i32 %1239, %1234
  %1241 = trunc i32 %1240 to i8
  store i8 %1241, ptr %1237, align 1
  br label %1242

1242:                                             ; preds = %1232
  %1243 = load i8, ptr %46, align 1
  %1244 = zext i8 %1243 to i32
  %1245 = shl i32 %1244, 1
  %1246 = trunc i32 %1245 to i8
  store i8 %1246, ptr %46, align 1
  br label %1205

1247:                                             ; preds = %1205
  br label %1248

1248:                                             ; preds = %1247
  %1249 = load i32, ptr %47, align 4
  %1250 = add nsw i32 %1249, 1
  store i32 %1250, ptr %47, align 4
  br label %1201

1251:                                             ; preds = %1201
  store i32 0, ptr %47, align 4
  store half 0xH0000, ptr %40, align 2
  store half 0xH3C00, ptr %41, align 2
  br label %1252

1252:                                             ; preds = %1283, %1251
  %1253 = load i32, ptr %47, align 4
  %1254 = icmp slt i32 %1253, 2
  br i1 %1254, label %1255, label %1286

1255:                                             ; preds = %1252
  %1256 = load half, ptr %40, align 2
  store half %1256, ptr %42, align 2
  %1257 = load half, ptr %41, align 2
  %1258 = fpext half %1257 to float
  %1259 = load half, ptr %40, align 2
  %1260 = fpext half %1259 to float
  %1261 = fadd float %1260, %1258
  %1262 = fptrunc float %1261 to half
  store half %1262, ptr %40, align 2
  %1263 = load half, ptr %41, align 2
  %1264 = fpext half %1263 to float
  %1265 = fdiv float %1264, 2.560000e+02
  %1266 = fptrunc float %1265 to half
  store half %1266, ptr %41, align 2
  %1267 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1267, ptr align 2 %40, i64 2, i1 false)
  %1268 = getelementptr inbounds [2 x i8], ptr %44, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1268, ptr align 2 %42, i64 2, i1 false)
  %1269 = getelementptr inbounds [2 x i8], ptr %44, i64 0, i64 0
  %1270 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 0
  %1271 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 0
  %1272 = call i32 @H5T__byte_cmp(i32 noundef 2, ptr noundef %1269, ptr noundef %1270, ptr noundef %1271)
  store i32 %1272, ptr %48, align 4
  %1273 = load i32, ptr %48, align 4
  %1274 = icmp sge i32 %1273, 0
  br i1 %1274, label %1275, label %1282

1275:                                             ; preds = %1255
  %1276 = load i32, ptr %48, align 4
  %1277 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 3
  %1278 = load i32, ptr %47, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [32 x i32], ptr %1277, i64 0, i64 %1279
  store i32 %1276, ptr %1280, align 4
  %1281 = load i32, ptr %47, align 4
  store i32 %1281, ptr %49, align 4
  br label %1282

1282:                                             ; preds = %1275, %1255
  br label %1283

1283:                                             ; preds = %1282
  %1284 = load i32, ptr %47, align 4
  %1285 = add nsw i32 %1284, 1
  store i32 %1285, ptr %47, align 4
  br label %1252

1286:                                             ; preds = %1252
  %1287 = load i32, ptr %49, align 4
  %1288 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 3
  %1289 = getelementptr inbounds [32 x i32], ptr %1288, i64 0, i64 0
  %1290 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 4
  %1291 = call i32 @H5T__fix_order(i32 noundef 2, i32 noundef %1287, ptr noundef %1289, ptr noundef %1290)
  %1292 = icmp slt i32 %1291, 0
  br i1 %1292, label %1293, label %1308

1293:                                             ; preds = %1286
  br label %1294

1294:                                             ; preds = %1293
  br label %1295

1295:                                             ; preds = %1294
  br label %1296

1296:                                             ; preds = %1295
  %1297 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1298 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1299 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 582, i64 noundef %1297, i64 noundef %1298, ptr noundef @.str.3)
  br label %1300

1300:                                             ; preds = %1296
  store i8 1, ptr %5, align 1
  %1301 = load i8, ptr %5, align 1
  %1302 = trunc i8 %1301 to i1
  %1303 = zext i1 %1302 to i8
  store i8 %1303, ptr %5, align 1
  br label %1304

1304:                                             ; preds = %1300
  br label %1305

1305:                                             ; preds = %1304
  store i32 -1, ptr %4, align 4
  br label %1575

1306:                                             ; No predecessors!
  br label %1307

1307:                                             ; preds = %1306
  br label %1308

1308:                                             ; preds = %1307, %1286
  store half 0xH3800, ptr %40, align 2
  store half 0xH3C00, ptr %41, align 2
  %1309 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 3
  %1310 = getelementptr inbounds [32 x i32], ptr %1309, i64 0, i64 0
  %1311 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 0
  %1312 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 8
  %1313 = call i32 @H5T__imp_bit(i32 noundef 2, ptr noundef %1310, ptr noundef %40, ptr noundef %41, ptr noundef %1311, ptr noundef %1312)
  %1314 = icmp slt i32 %1313, 0
  br i1 %1314, label %1315, label %1330

1315:                                             ; preds = %1308
  br label %1316

1316:                                             ; preds = %1315
  br label %1317

1317:                                             ; preds = %1316
  br label %1318

1318:                                             ; preds = %1317
  %1319 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1320 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1321 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 582, i64 noundef %1319, i64 noundef %1320, ptr noundef @.str.4)
  br label %1322

1322:                                             ; preds = %1318
  store i8 1, ptr %5, align 1
  %1323 = load i8, ptr %5, align 1
  %1324 = trunc i8 %1323 to i1
  %1325 = zext i1 %1324 to i8
  store i8 %1325, ptr %5, align 1
  br label %1326

1326:                                             ; preds = %1322
  br label %1327

1327:                                             ; preds = %1326
  store i32 -1, ptr %4, align 4
  br label %1575

1328:                                             ; No predecessors!
  br label %1329

1329:                                             ; preds = %1328
  br label %1330

1330:                                             ; preds = %1329, %1308
  %1331 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 8
  %1332 = load i32, ptr %1331, align 4
  %1333 = icmp ne i32 %1332, 0
  %1334 = select i1 %1333, i32 0, i32 2
  %1335 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 9
  store i32 %1334, ptr %1335, align 8
  store half 0xH3C00, ptr %40, align 2
  store half 0xHBC00, ptr %41, align 2
  %1336 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 3
  %1337 = getelementptr inbounds [32 x i32], ptr %1336, i64 0, i64 0
  %1338 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 0
  %1339 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 5
  %1340 = call i32 @H5T__bit_cmp(i32 noundef 2, ptr noundef %1337, ptr noundef %40, ptr noundef %41, ptr noundef %1338, ptr noundef %1339)
  %1341 = icmp slt i32 %1340, 0
  br i1 %1341, label %1342, label %1357

1342:                                             ; preds = %1330
  br label %1343

1343:                                             ; preds = %1342
  br label %1344

1344:                                             ; preds = %1343
  br label %1345

1345:                                             ; preds = %1344
  %1346 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1347 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1348 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 582, i64 noundef %1346, i64 noundef %1347, ptr noundef @.str.5)
  br label %1349

1349:                                             ; preds = %1345
  store i8 1, ptr %5, align 1
  %1350 = load i8, ptr %5, align 1
  %1351 = trunc i8 %1350 to i1
  %1352 = zext i1 %1351 to i8
  store i8 %1352, ptr %5, align 1
  br label %1353

1353:                                             ; preds = %1349
  br label %1354

1354:                                             ; preds = %1353
  store i32 -1, ptr %4, align 4
  br label %1575

1355:                                             ; No predecessors!
  br label %1356

1356:                                             ; preds = %1355
  br label %1357

1357:                                             ; preds = %1356, %1330
  %1358 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 6
  store i32 0, ptr %1358, align 4
  store half 0xH3C00, ptr %40, align 2
  store half 0xH3E00, ptr %41, align 2
  %1359 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 3
  %1360 = getelementptr inbounds [32 x i32], ptr %1359, i64 0, i64 0
  %1361 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 0
  %1362 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 7
  %1363 = call i32 @H5T__bit_cmp(i32 noundef 2, ptr noundef %1360, ptr noundef %40, ptr noundef %41, ptr noundef %1361, ptr noundef %1362)
  %1364 = icmp slt i32 %1363, 0
  br i1 %1364, label %1365, label %1380

1365:                                             ; preds = %1357
  br label %1366

1366:                                             ; preds = %1365
  br label %1367

1367:                                             ; preds = %1366
  br label %1368

1368:                                             ; preds = %1367
  %1369 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1370 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1371 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 582, i64 noundef %1369, i64 noundef %1370, ptr noundef @.str.6)
  br label %1372

1372:                                             ; preds = %1368
  store i8 1, ptr %5, align 1
  %1373 = load i8, ptr %5, align 1
  %1374 = trunc i8 %1373 to i1
  %1375 = zext i1 %1374 to i8
  store i8 %1375, ptr %5, align 1
  br label %1376

1376:                                             ; preds = %1372
  br label %1377

1377:                                             ; preds = %1376
  store i32 -1, ptr %4, align 4
  br label %1575

1378:                                             ; No predecessors!
  br label %1379

1379:                                             ; preds = %1378
  br label %1380

1380:                                             ; preds = %1379, %1357
  %1381 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 8
  %1382 = load i32, ptr %1381, align 4
  %1383 = icmp ne i32 %1382, 0
  %1384 = select i1 %1383, i32 0, i32 1
  %1385 = add i32 1, %1384
  %1386 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 6
  %1387 = load i32, ptr %1386, align 4
  %1388 = sub i32 %1385, %1387
  %1389 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 7
  %1390 = load i32, ptr %1389, align 8
  %1391 = add i32 %1390, %1388
  store i32 %1391, ptr %1389, align 8
  %1392 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 6
  %1393 = load i32, ptr %1392, align 4
  %1394 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 7
  %1395 = load i32, ptr %1394, align 8
  %1396 = add i32 %1393, %1395
  %1397 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 10
  store i32 %1396, ptr %1397, align 4
  %1398 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 5
  %1399 = load i32, ptr %1398, align 8
  %1400 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 10
  %1401 = load i32, ptr %1400, align 4
  %1402 = sub i32 %1399, %1401
  %1403 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 11
  store i32 %1402, ptr %1403, align 8
  store half 0xH3C00, ptr %40, align 2
  %1404 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 10
  %1405 = load i32, ptr %1404, align 4
  %1406 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 11
  %1407 = load i32, ptr %1406, align 8
  %1408 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 3
  %1409 = getelementptr inbounds [32 x i32], ptr %1408, i64 0, i64 0
  %1410 = call i32 @H5T__find_bias(i32 noundef %1405, i32 noundef %1407, ptr noundef %1409, ptr noundef %40) #9
  %1411 = zext i32 %1410 to i64
  %1412 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 12
  store i64 %1411, ptr %1412, align 8
  call void @H5T__set_precision(ptr noundef %2)
  %1413 = getelementptr inbounds %struct.anon.8, ptr %50, i32 0, i32 1
  %1414 = ptrtoint ptr %1413 to i64
  %1415 = ptrtoint ptr %50 to i64
  %1416 = sub i64 %1414, %1415
  %1417 = trunc i64 %1416 to i32
  %1418 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 13
  store i32 %1417, ptr %1418, align 8
  br label %1419

1419:                                             ; preds = %1380
  %1420 = call ptr @H5T__alloc()
  store ptr %1420, ptr %3, align 8
  %1421 = icmp eq ptr null, %1420
  br i1 %1421, label %1422, label %1437

1422:                                             ; preds = %1419
  br label %1423

1423:                                             ; preds = %1422
  br label %1424

1424:                                             ; preds = %1423
  br label %1425

1425:                                             ; preds = %1424
  %1426 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1427 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1428 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 586, i64 noundef %1426, i64 noundef %1427, ptr noundef @.str.7)
  br label %1429

1429:                                             ; preds = %1425
  store i8 1, ptr %5, align 1
  %1430 = load i8, ptr %5, align 1
  %1431 = trunc i8 %1430 to i1
  %1432 = zext i1 %1431 to i8
  store i8 %1432, ptr %5, align 1
  br label %1433

1433:                                             ; preds = %1429
  br label %1434

1434:                                             ; preds = %1433
  store i32 -1, ptr %4, align 4
  br label %1575

1435:                                             ; No predecessors!
  br label %1436

1436:                                             ; preds = %1435
  br label %1437

1437:                                             ; preds = %1436, %1419
  %1438 = load ptr, ptr %3, align 8
  %1439 = getelementptr inbounds %struct.H5T_t, ptr %1438, i32 0, i32 1
  %1440 = load ptr, ptr %1439, align 8
  %1441 = getelementptr inbounds %struct.H5T_shared_t, ptr %1440, i32 0, i32 1
  store i32 2, ptr %1441, align 8
  %1442 = load ptr, ptr %3, align 8
  %1443 = getelementptr inbounds %struct.H5T_t, ptr %1442, i32 0, i32 1
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds %struct.H5T_shared_t, ptr %1444, i32 0, i32 2
  store i32 1, ptr %1445, align 4
  %1446 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 0
  %1447 = load i32, ptr %1446, align 8
  %1448 = zext i32 %1447 to i64
  %1449 = load ptr, ptr %3, align 8
  %1450 = getelementptr inbounds %struct.H5T_t, ptr %1449, i32 0, i32 1
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr inbounds %struct.H5T_shared_t, ptr %1451, i32 0, i32 3
  store i64 %1448, ptr %1452, align 8
  %1453 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 4
  %1454 = load i32, ptr %1453, align 4
  %1455 = load ptr, ptr %3, align 8
  %1456 = getelementptr inbounds %struct.H5T_t, ptr %1455, i32 0, i32 1
  %1457 = load ptr, ptr %1456, align 8
  %1458 = getelementptr inbounds %struct.H5T_shared_t, ptr %1457, i32 0, i32 8
  %1459 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1458, i32 0, i32 0
  store i32 %1454, ptr %1459, align 8
  %1460 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 2
  %1461 = load i32, ptr %1460, align 8
  %1462 = zext i32 %1461 to i64
  %1463 = load ptr, ptr %3, align 8
  %1464 = getelementptr inbounds %struct.H5T_t, ptr %1463, i32 0, i32 1
  %1465 = load ptr, ptr %1464, align 8
  %1466 = getelementptr inbounds %struct.H5T_shared_t, ptr %1465, i32 0, i32 8
  %1467 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1466, i32 0, i32 2
  store i64 %1462, ptr %1467, align 8
  %1468 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 1
  %1469 = load i32, ptr %1468, align 4
  %1470 = zext i32 %1469 to i64
  %1471 = load ptr, ptr %3, align 8
  %1472 = getelementptr inbounds %struct.H5T_t, ptr %1471, i32 0, i32 1
  %1473 = load ptr, ptr %1472, align 8
  %1474 = getelementptr inbounds %struct.H5T_shared_t, ptr %1473, i32 0, i32 8
  %1475 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1474, i32 0, i32 1
  store i64 %1470, ptr %1475, align 8
  %1476 = load ptr, ptr %3, align 8
  %1477 = getelementptr inbounds %struct.H5T_t, ptr %1476, i32 0, i32 1
  %1478 = load ptr, ptr %1477, align 8
  %1479 = getelementptr inbounds %struct.H5T_shared_t, ptr %1478, i32 0, i32 8
  %1480 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1479, i32 0, i32 3
  store i32 0, ptr %1480, align 8
  %1481 = load ptr, ptr %3, align 8
  %1482 = getelementptr inbounds %struct.H5T_t, ptr %1481, i32 0, i32 1
  %1483 = load ptr, ptr %1482, align 8
  %1484 = getelementptr inbounds %struct.H5T_shared_t, ptr %1483, i32 0, i32 8
  %1485 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1484, i32 0, i32 4
  store i32 0, ptr %1485, align 4
  %1486 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 5
  %1487 = load i32, ptr %1486, align 8
  %1488 = zext i32 %1487 to i64
  %1489 = load ptr, ptr %3, align 8
  %1490 = getelementptr inbounds %struct.H5T_t, ptr %1489, i32 0, i32 1
  %1491 = load ptr, ptr %1490, align 8
  %1492 = getelementptr inbounds %struct.H5T_shared_t, ptr %1491, i32 0, i32 8
  %1493 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1492, i32 0, i32 5
  %1494 = getelementptr inbounds %struct.anon.3, ptr %1493, i32 0, i32 0
  store i64 %1488, ptr %1494, align 8
  %1495 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 10
  %1496 = load i32, ptr %1495, align 4
  %1497 = zext i32 %1496 to i64
  %1498 = load ptr, ptr %3, align 8
  %1499 = getelementptr inbounds %struct.H5T_t, ptr %1498, i32 0, i32 1
  %1500 = load ptr, ptr %1499, align 8
  %1501 = getelementptr inbounds %struct.H5T_shared_t, ptr %1500, i32 0, i32 8
  %1502 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1501, i32 0, i32 5
  %1503 = getelementptr inbounds %struct.anon.3, ptr %1502, i32 0, i32 1
  store i64 %1497, ptr %1503, align 8
  %1504 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 11
  %1505 = load i32, ptr %1504, align 8
  %1506 = zext i32 %1505 to i64
  %1507 = load ptr, ptr %3, align 8
  %1508 = getelementptr inbounds %struct.H5T_t, ptr %1507, i32 0, i32 1
  %1509 = load ptr, ptr %1508, align 8
  %1510 = getelementptr inbounds %struct.H5T_shared_t, ptr %1509, i32 0, i32 8
  %1511 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1510, i32 0, i32 5
  %1512 = getelementptr inbounds %struct.anon.3, ptr %1511, i32 0, i32 2
  store i64 %1506, ptr %1512, align 8
  %1513 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 12
  %1514 = load i64, ptr %1513, align 8
  %1515 = load ptr, ptr %3, align 8
  %1516 = getelementptr inbounds %struct.H5T_t, ptr %1515, i32 0, i32 1
  %1517 = load ptr, ptr %1516, align 8
  %1518 = getelementptr inbounds %struct.H5T_shared_t, ptr %1517, i32 0, i32 8
  %1519 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1518, i32 0, i32 5
  %1520 = getelementptr inbounds %struct.anon.3, ptr %1519, i32 0, i32 3
  store i64 %1514, ptr %1520, align 8
  %1521 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 6
  %1522 = load i32, ptr %1521, align 4
  %1523 = zext i32 %1522 to i64
  %1524 = load ptr, ptr %3, align 8
  %1525 = getelementptr inbounds %struct.H5T_t, ptr %1524, i32 0, i32 1
  %1526 = load ptr, ptr %1525, align 8
  %1527 = getelementptr inbounds %struct.H5T_shared_t, ptr %1526, i32 0, i32 8
  %1528 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1527, i32 0, i32 5
  %1529 = getelementptr inbounds %struct.anon.3, ptr %1528, i32 0, i32 4
  store i64 %1523, ptr %1529, align 8
  %1530 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 7
  %1531 = load i32, ptr %1530, align 8
  %1532 = zext i32 %1531 to i64
  %1533 = load ptr, ptr %3, align 8
  %1534 = getelementptr inbounds %struct.H5T_t, ptr %1533, i32 0, i32 1
  %1535 = load ptr, ptr %1534, align 8
  %1536 = getelementptr inbounds %struct.H5T_shared_t, ptr %1535, i32 0, i32 8
  %1537 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1536, i32 0, i32 5
  %1538 = getelementptr inbounds %struct.anon.3, ptr %1537, i32 0, i32 5
  store i64 %1532, ptr %1538, align 8
  %1539 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 9
  %1540 = load i32, ptr %1539, align 8
  %1541 = load ptr, ptr %3, align 8
  %1542 = getelementptr inbounds %struct.H5T_t, ptr %1541, i32 0, i32 1
  %1543 = load ptr, ptr %1542, align 8
  %1544 = getelementptr inbounds %struct.H5T_shared_t, ptr %1543, i32 0, i32 8
  %1545 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1544, i32 0, i32 5
  %1546 = getelementptr inbounds %struct.anon.3, ptr %1545, i32 0, i32 6
  store i32 %1540, ptr %1546, align 8
  %1547 = load ptr, ptr %3, align 8
  %1548 = getelementptr inbounds %struct.H5T_t, ptr %1547, i32 0, i32 1
  %1549 = load ptr, ptr %1548, align 8
  %1550 = getelementptr inbounds %struct.H5T_shared_t, ptr %1549, i32 0, i32 8
  %1551 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1550, i32 0, i32 5
  %1552 = getelementptr inbounds %struct.anon.3, ptr %1551, i32 0, i32 7
  store i32 0, ptr %1552, align 4
  %1553 = load ptr, ptr %3, align 8
  %1554 = call i64 @H5I_register(i32 noundef 3, ptr noundef %1553, i1 noundef zeroext false)
  store i64 %1554, ptr @H5T_NATIVE_FLOAT16_g, align 8
  %1555 = icmp slt i64 %1554, 0
  br i1 %1555, label %1556, label %1571

1556:                                             ; preds = %1437
  br label %1557

1557:                                             ; preds = %1556
  br label %1558

1558:                                             ; preds = %1557
  br label %1559

1559:                                             ; preds = %1558
  %1560 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1561 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1562 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 606, i64 noundef %1560, i64 noundef %1561, ptr noundef @.str.8)
  br label %1563

1563:                                             ; preds = %1559
  store i8 1, ptr %5, align 1
  %1564 = load i8, ptr %5, align 1
  %1565 = trunc i8 %1564 to i1
  %1566 = zext i1 %1565 to i8
  store i8 %1566, ptr %5, align 1
  br label %1567

1567:                                             ; preds = %1563
  br label %1568

1568:                                             ; preds = %1567
  store i32 -1, ptr %4, align 4
  br label %1575

1569:                                             ; No predecessors!
  br label %1570

1570:                                             ; preds = %1569
  br label %1571

1571:                                             ; preds = %1570, %1437
  %1572 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %2, i32 0, i32 13
  %1573 = load i32, ptr %1572, align 8
  %1574 = zext i32 %1573 to i64
  store i64 %1574, ptr @H5T_NATIVE_FLOAT16_ALIGN_g, align 8
  br label %1575

1575:                                             ; preds = %1618, %1595, %1571, %1568, %1434, %1377, %1354, %1327, %1305, %1188, %1054, %997, %974, %947, %925, %815, %681, %624, %601, %574, %552, %442, %308, %251, %228, %201, %179, %72
  %1576 = call i32 @feclearexcept(i32 noundef 1) #7
  %1577 = icmp ne i32 %1576, 0
  br i1 %1577, label %1578, label %1598

1578:                                             ; preds = %1575
  %1579 = call ptr @__errno_location() #8
  %1580 = load i32, ptr %1579, align 4
  store i32 %1580, ptr %51, align 4
  br label %1581

1581:                                             ; preds = %1578
  br label %1582

1582:                                             ; preds = %1581
  br label %1583

1583:                                             ; preds = %1582
  %1584 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1585 = load i64, ptr @H5E_CANTSET_g, align 8
  %1586 = load i32, ptr %51, align 4
  %1587 = load i32, ptr %51, align 4
  %1588 = call ptr @strerror(i32 noundef %1587) #7
  %1589 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 613, i64 noundef %1584, i64 noundef %1585, ptr noundef @.str.1, ptr noundef @.str.9, i32 noundef %1586, ptr noundef %1588)
  br label %1590

1590:                                             ; preds = %1583
  store i8 1, ptr %5, align 1
  %1591 = load i8, ptr %5, align 1
  %1592 = trunc i8 %1591 to i1
  %1593 = zext i1 %1592 to i8
  store i8 %1593, ptr %5, align 1
  br label %1594

1594:                                             ; preds = %1590
  br label %1595

1595:                                             ; preds = %1594
  store i32 -1, ptr %4, align 4
  br label %1575

1596:                                             ; No predecessors!
  br label %1597

1597:                                             ; preds = %1596
  br label %1598

1598:                                             ; preds = %1597, %1575
  %1599 = call i32 @feupdateenv(ptr noundef %1) #7
  %1600 = icmp ne i32 %1599, 0
  br i1 %1600, label %1601, label %1621

1601:                                             ; preds = %1598
  %1602 = call ptr @__errno_location() #8
  %1603 = load i32, ptr %1602, align 4
  store i32 %1603, ptr %52, align 4
  br label %1604

1604:                                             ; preds = %1601
  br label %1605

1605:                                             ; preds = %1604
  br label %1606

1606:                                             ; preds = %1605
  %1607 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1608 = load i64, ptr @H5E_CANTSET_g, align 8
  %1609 = load i32, ptr %52, align 4
  %1610 = load i32, ptr %52, align 4
  %1611 = call ptr @strerror(i32 noundef %1610) #7
  %1612 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 617, i64 noundef %1607, i64 noundef %1608, ptr noundef @.str.1, ptr noundef @.str.10, i32 noundef %1609, ptr noundef %1611)
  br label %1613

1613:                                             ; preds = %1606
  store i8 1, ptr %5, align 1
  %1614 = load i8, ptr %5, align 1
  %1615 = trunc i8 %1614 to i1
  %1616 = zext i1 %1615 to i8
  store i8 %1616, ptr %5, align 1
  br label %1617

1617:                                             ; preds = %1613
  br label %1618

1618:                                             ; preds = %1617
  store i32 -1, ptr %4, align 4
  br label %1575

1619:                                             ; No predecessors!
  br label %1620

1620:                                             ; preds = %1619
  br label %1621

1621:                                             ; preds = %1620, %1598
  %1622 = load i32, ptr %4, align 4
  %1623 = icmp slt i32 %1622, 0
  br i1 %1623, label %1624, label %1637

1624:                                             ; preds = %1621
  %1625 = load ptr, ptr %3, align 8
  %1626 = icmp ne ptr %1625, null
  br i1 %1626, label %1627, label %1636

1627:                                             ; preds = %1624
  %1628 = load ptr, ptr %3, align 8
  %1629 = getelementptr inbounds %struct.H5T_t, ptr %1628, i32 0, i32 1
  %1630 = load ptr, ptr %1629, align 8
  %1631 = call ptr @H5FL_reg_free(ptr noundef @H5_H5T_shared_t_reg_free_list, ptr noundef %1630)
  %1632 = load ptr, ptr %3, align 8
  %1633 = getelementptr inbounds %struct.H5T_t, ptr %1632, i32 0, i32 1
  store ptr %1631, ptr %1633, align 8
  %1634 = load ptr, ptr %3, align 8
  %1635 = call ptr @H5FL_reg_free(ptr noundef @H5_H5T_t_reg_free_list, ptr noundef %1634)
  store ptr %1635, ptr %3, align 8
  br label %1636

1636:                                             ; preds = %1627, %1624
  br label %1637

1637:                                             ; preds = %1636, %1621
  %1638 = load i32, ptr %4, align 4
  ret i32 %1638
}

; Function Attrs: nounwind
declare i32 @feholdexcept(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @H5T__byte_cmp(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %52, %4
  %16 = load i32, ptr %12, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %55

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %12, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %25, %31
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %38, %44
  %46 = icmp ne i32 %32, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %19
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %12, align 4
  store i32 %49, ptr %11, align 4
  br label %56

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %19
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4
  br label %15

55:                                               ; preds = %15
  br label %56

56:                                               ; preds = %55, %48
  %57 = load i32, ptr %11, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__fix_order(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %14 = load i32, ptr %6, align 4
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_DATATYPE_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__fix_order, i32 noundef 308, i64 noundef %20, i64 noundef %21, ptr noundef @.str.3)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %10, align 1
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %9, align 4
  br label %175

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %36, %42
  br i1 %43, label %44, label %77

44:                                               ; preds = %31
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %61, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sub nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %53, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %47, %44
  %62 = load ptr, ptr %8, align 8
  store i32 0, ptr %62, align 4
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %73, %61
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %5, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4
  br label %63

76:                                               ; preds = %63
  br label %174

77:                                               ; preds = %47, %31
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %82, %88
  br i1 %89, label %90, label %126

90:                                               ; preds = %77
  %91 = load i32, ptr %6, align 4
  %92 = icmp slt i32 %91, 2
  br i1 %92, label %107, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %6, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %6, align 4
  %102 = sub nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %99, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %93, %90
  %108 = load ptr, ptr %8, align 8
  store i32 1, ptr %108, align 4
  store i32 0, ptr %12, align 4
  br label %109

109:                                              ; preds = %122, %107
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %5, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %109
  %114 = load i32, ptr %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = load i32, ptr %12, align 4
  %117 = sub nsw i32 %115, %116
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %117, ptr %121, align 4
  br label %122

122:                                              ; preds = %113
  %123 = load i32, ptr %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4
  br label %109

125:                                              ; preds = %109
  br label %173

126:                                              ; preds = %93, %77
  %127 = load i32, ptr %5, align 4
  %128 = srem i32 %127, 2
  %129 = icmp ne i32 0, %128
  br i1 %129, label %130, label %145

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_DATATYPE_g, align 8
  %135 = load i64, ptr @H5E_CANTINIT_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__fix_order, i32 noundef 332, i64 noundef %134, i64 noundef %135, ptr noundef @.str.11)
  br label %137

137:                                              ; preds = %133
  store i8 1, ptr %10, align 1
  %138 = load i8, ptr %10, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %10, align 1
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %9, align 4
  br label %175

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %126
  %146 = load ptr, ptr %8, align 8
  store i32 2, ptr %146, align 4
  store i32 0, ptr %13, align 4
  br label %147

147:                                              ; preds = %169, %145
  %148 = load i32, ptr %13, align 4
  %149 = load i32, ptr %5, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %172

151:                                              ; preds = %147
  %152 = load i32, ptr %5, align 4
  %153 = sub nsw i32 %152, 2
  %154 = load i32, ptr %13, align 4
  %155 = sub nsw i32 %153, %154
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  store i32 %155, ptr %159, align 4
  %160 = load i32, ptr %5, align 4
  %161 = sub nsw i32 %160, 1
  %162 = load i32, ptr %13, align 4
  %163 = sub nsw i32 %161, %162
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %13, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  store i32 %163, ptr %168, align 4
  br label %169

169:                                              ; preds = %151
  %170 = load i32, ptr %13, align 4
  %171 = add nsw i32 %170, 2
  store i32 %171, ptr %13, align 4
  br label %147

172:                                              ; preds = %147
  br label %173

173:                                              ; preds = %172, %125
  br label %174

174:                                              ; preds = %173, %76
  br label %175

175:                                              ; preds = %174, %142, %28
  %176 = load i32, ptr %9, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__imp_bit(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %14, align 8
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @H5T__bit_cmp(i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %15)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %6
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_DATATYPE_g, align 8
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__imp_bit, i32 noundef 387, i64 noundef %34, i64 noundef %35, ptr noundef @.str.12)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %20, align 1
  %38 = load i8, ptr %20, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %20, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %19, align 4
  br label %68

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %6
  %46 = load i32, ptr %15, align 4
  %47 = sub i32 %46, 1
  store i32 %47, ptr %18, align 4
  %48 = load i32, ptr %18, align 4
  %49 = udiv i32 %48, 8
  store i32 %49, ptr %16, align 4
  %50 = load i32, ptr %18, align 4
  %51 = urem i32 %50, 8
  store i32 %51, ptr %17, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %16, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %52, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %17, align 4
  %63 = ashr i32 %61, %62
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 0, i32 1
  %67 = load ptr, ptr %12, align 8
  store i32 %66, ptr %67, align 4
  br label %68

68:                                               ; preds = %45, %42
  %69 = load i32, ptr %19, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__bit_cmp(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %14, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %23 = load ptr, ptr %12, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %19, align 4
  br label %24

24:                                               ; preds = %133, %6
  %25 = load i32, ptr %19, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %136

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %19, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp sge i32 %33, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_DATATYPE_g, align 8
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__bit_cmp, i32 noundef 266, i64 noundef %40, i64 noundef %41, ptr noundef @.str.13)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %18, align 1
  %44 = load i8, ptr %18, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %18, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %17, align 4
  br label %151

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %28
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %19, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %52, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %19, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %62, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %61, %71
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %15, align 1
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %19, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %75, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %19, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %85, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %84, %94
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %16, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %74, %97
  br i1 %98, label %99, label %132

99:                                               ; preds = %51
  store i32 0, ptr %20, align 4
  br label %100

100:                                              ; preds = %120, %99
  %101 = load i32, ptr %20, align 4
  %102 = icmp ult i32 %101, 8
  br i1 %102, label %103, label %131

103:                                              ; preds = %100
  %104 = load i8, ptr %15, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 1
  %107 = load i8, ptr %16, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 1
  %110 = icmp ne i32 %106, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %103
  %112 = load i32, ptr %19, align 4
  %113 = mul i32 %112, 8
  %114 = load i32, ptr %20, align 4
  %115 = add i32 %113, %114
  %116 = load ptr, ptr %12, align 8
  store i32 %115, ptr %116, align 4
  br label %117

117:                                              ; preds = %111
  store i32 0, ptr %17, align 4
  br label %151

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %103
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %20, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %20, align 4
  %123 = load i8, ptr %15, align 1
  %124 = zext i8 %123 to i32
  %125 = ashr i32 %124, 1
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %15, align 1
  %127 = load i8, ptr %16, align 1
  %128 = zext i8 %127 to i32
  %129 = ashr i32 %128, 1
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %16, align 1
  br label %100

131:                                              ; preds = %100
  br label %132

132:                                              ; preds = %131, %51
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %19, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %19, align 4
  br label %24

136:                                              ; preds = %24
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_DATATYPE_g, align 8
  %141 = load i64, ptr @H5E_CANTINIT_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__bit_cmp, i32 noundef 280, i64 noundef %140, i64 noundef %141, ptr noundef @.str.14)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %18, align 1
  %144 = load i8, ptr %18, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %18, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %17, align 4
  br label %151

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %148, %117, %48
  %152 = load i32, ptr %17, align 4
  ret i32 %152
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @H5T__find_bias(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %16

16:                                               ; preds = %31, %4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %68

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %5, align 4
  %22 = urem i32 %21, 8
  %23 = sub i32 8, %22
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4
  br label %31

27:                                               ; preds = %19
  %28 = load i32, ptr %5, align 4
  %29 = urem i32 %28, 8
  %30 = sub i32 8, %29
  br label %31

31:                                               ; preds = %27, %25
  %32 = phi i32 [ %26, %25 ], [ %30, %27 ]
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %13, align 4
  %34 = shl i32 1, %33
  %35 = sub nsw i32 %34, 1
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %10, align 1
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %5, align 4
  %40 = udiv i32 %39, 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %37, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %5, align 4
  %49 = urem i32 %48, 8
  %50 = ashr i32 %47, %49
  %51 = load i8, ptr %10, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %50, %52
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %12, align 4
  %56 = shl i32 %54, %55
  %57 = load i32, ptr %14, align 4
  %58 = or i32 %57, %56
  store i32 %58, ptr %14, align 4
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %12, align 4
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %6, align 4
  %64 = sub i32 %63, %62
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %5, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %5, align 4
  br label %16

68:                                               ; preds = %16
  %69 = load i32, ptr %14, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal void @H5T__set_precision(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4
  br label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i32 [ %16, %13 ], [ %20, %17 ]
  %23 = icmp ult i32 %5, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  br label %46

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 4
  br label %44

40:                                               ; preds = %28
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i32 [ %39, %36 ], [ %43, %40 ]
  br label %46

46:                                               ; preds = %44, %24
  %47 = phi i32 [ %27, %24 ], [ %45, %44 ]
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %52, %55
  %57 = add i32 %56, 1
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.H5T_fpoint_det_t, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  ret void
}

declare ptr @H5T__alloc() #3

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind
declare i32 @feclearexcept(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @feupdateenv(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
