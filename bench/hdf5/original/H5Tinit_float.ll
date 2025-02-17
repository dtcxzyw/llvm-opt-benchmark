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

@H5T_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
  %1 = alloca i32, align 4
  %2 = alloca %struct.fenv_t, align 4
  %3 = alloca %struct.H5T_fpoint_det_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [4 x i8], align 1
  %13 = alloca [4 x i8], align 1
  %14 = alloca [4 x i8], align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.anon, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca [8 x i8], align 1
  %24 = alloca [8 x i8], align 1
  %25 = alloca [8 x i8], align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.anon.6, align 8
  %31 = alloca x86_fp80, align 16
  %32 = alloca x86_fp80, align 16
  %33 = alloca x86_fp80, align 16
  %34 = alloca [16 x i8], align 16
  %35 = alloca [16 x i8], align 16
  %36 = alloca [16 x i8], align 16
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %struct.anon.7, align 16
  %42 = alloca half, align 2
  %43 = alloca half, align 2
  %44 = alloca half, align 2
  %45 = alloca [2 x i8], align 1
  %46 = alloca [2 x i8], align 1
  %47 = alloca [2 x i8], align 1
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %struct.anon.8, align 2
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 192, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !10
  %55 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %0
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %57, %0
  %62 = phi i1 [ true, %0 ], [ %60, %57 ]
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 1)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %1788

69:                                               ; preds = %61
  %70 = call i32 @feholdexcept(ptr noundef %2) #9
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %99

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %73 = call ptr @__errno_location() #10
  %74 = load i32, ptr %73, align 4, !tbaa !8
  store i32 %74, ptr %7, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %79 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = call ptr @strerror(i32 noundef %81) #9
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 477, i64 noundef %78, i64 noundef %79, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef %80, ptr noundef %82)
  br label %84

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %6, align 1, !tbaa !10
  %86 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %6, align 1, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %5, align 4, !tbaa !8
  store i32 10, ptr %8, align 4
  br label %96

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %91, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %97 = load i32, ptr %8, align 4
  switch i32 %97, label %1790 [
    i32 0, label %98
    i32 10, label %1711
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %69
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 192, i1 false)
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 -1, ptr %18, align 4, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 192, i1 false)
  %101 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 0
  store i32 4, ptr %101, align 8, !tbaa !16
  %102 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %102, i8 0, i64 4, i1 false)
  store float 4.000000e+00, ptr %9, align 4, !tbaa !18
  %103 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 4 %9, i64 4, i1 false)
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %151, %100
  %105 = load i32, ptr %16, align 4, !tbaa !8
  %106 = icmp slt i32 %105, 4
  br i1 %106, label %107, label %154

107:                                              ; preds = %104
  store i8 1, ptr %15, align 1, !tbaa !20
  br label %108

108:                                              ; preds = %145, %107
  %109 = load i8, ptr %15, align 1, !tbaa !20
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %150

111:                                              ; preds = %108
  %112 = load i8, ptr %15, align 1, !tbaa !20
  %113 = zext i8 %112 to i32
  %114 = load i32, ptr %16, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !20
  %118 = zext i8 %117 to i32
  %119 = xor i32 %118, %113
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %116, align 1, !tbaa !20
  %121 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %121, i64 4, i1 false)
  %122 = load float, ptr %9, align 4, !tbaa !18
  %123 = load float, ptr %10, align 4, !tbaa !18
  %124 = fcmp une float %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %111
  %126 = load i8, ptr %15, align 1, !tbaa !20
  %127 = zext i8 %126 to i32
  %128 = load i32, ptr %16, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !20
  %132 = zext i8 %131 to i32
  %133 = or i32 %132, %127
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %130, align 1, !tbaa !20
  br label %135

135:                                              ; preds = %125, %111
  %136 = load i8, ptr %15, align 1, !tbaa !20
  %137 = zext i8 %136 to i32
  %138 = load i32, ptr %16, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !20
  %142 = zext i8 %141 to i32
  %143 = xor i32 %142, %137
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %140, align 1, !tbaa !20
  br label %145

145:                                              ; preds = %135
  %146 = load i8, ptr %15, align 1, !tbaa !20
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 1
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %15, align 1, !tbaa !20
  br label %108, !llvm.loop !21

150:                                              ; preds = %108
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %16, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %16, align 4, !tbaa !8
  br label %104, !llvm.loop !23

154:                                              ; preds = %104
  store i32 0, ptr %16, align 4, !tbaa !8
  store float 0.000000e+00, ptr %9, align 4, !tbaa !18
  store float 1.000000e+00, ptr %10, align 4, !tbaa !18
  br label %155

155:                                              ; preds = %181, %154
  %156 = load i32, ptr %16, align 4, !tbaa !8
  %157 = icmp slt i32 %156, 4
  br i1 %157, label %158, label %184

158:                                              ; preds = %155
  %159 = load float, ptr %9, align 4, !tbaa !18
  store float %159, ptr %11, align 4, !tbaa !18
  %160 = load float, ptr %10, align 4, !tbaa !18
  %161 = load float, ptr %9, align 4, !tbaa !18
  %162 = fadd float %161, %160
  store float %162, ptr %9, align 4, !tbaa !18
  %163 = load float, ptr %10, align 4, !tbaa !18
  %164 = fdiv float %163, 2.560000e+02
  store float %164, ptr %10, align 4, !tbaa !18
  %165 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 4 %9, i64 4, i1 false)
  %166 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 4 %11, i64 4, i1 false)
  %167 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %168 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %169 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %170 = call i32 @H5T__byte_cmp(i32 noundef 4, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store i32 %170, ptr %17, align 4, !tbaa !8
  %171 = load i32, ptr %17, align 4, !tbaa !8
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %158
  %174 = load i32, ptr %17, align 4, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 3
  %176 = load i32, ptr %16, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [32 x i32], ptr %175, i64 0, i64 %177
  store i32 %174, ptr %178, align 4, !tbaa !8
  %179 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %179, ptr %18, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %173, %158
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %16, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %16, align 4, !tbaa !8
  br label %155, !llvm.loop !24

184:                                              ; preds = %155
  %185 = load i32, ptr %18, align 4, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 3
  %187 = getelementptr inbounds [32 x i32], ptr %186, i64 0, i64 0
  %188 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 4
  %189 = call i32 @H5T__fix_order(i32 noundef 4, i32 noundef %185, ptr noundef %187, ptr noundef %188)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %210

191:                                              ; preds = %184
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %196 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 483, i64 noundef %195, i64 noundef %196, ptr noundef @.str.3)
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i8 1, ptr %6, align 1, !tbaa !10
  %200 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %6, align 1, !tbaa !10
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store i32 -1, ptr %5, align 4, !tbaa !8
  store i32 10, ptr %8, align 4
  br label %333

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %184
  store float 5.000000e-01, ptr %9, align 4, !tbaa !18
  store float 1.000000e+00, ptr %10, align 4, !tbaa !18
  %211 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 3
  %212 = getelementptr inbounds [32 x i32], ptr %211, i64 0, i64 0
  %213 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %214 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 8
  %215 = call i32 @H5T__imp_bit(i32 noundef 4, ptr noundef %212, ptr noundef %9, ptr noundef %10, ptr noundef %213, ptr noundef %214)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %236

217:                                              ; preds = %210
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %222 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 483, i64 noundef %221, i64 noundef %222, ptr noundef @.str.4)
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i8 1, ptr %6, align 1, !tbaa !10
  %226 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %6, align 1, !tbaa !10
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i32 -1, ptr %5, align 4, !tbaa !8
  store i32 10, ptr %8, align 4
  br label %333

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %210
  %237 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 8
  %238 = load i32, ptr %237, align 4, !tbaa !25
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 0, i32 2
  %241 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 9
  store i32 %240, ptr %241, align 8, !tbaa !26
  store float 1.000000e+00, ptr %9, align 4, !tbaa !18
  store float -1.000000e+00, ptr %10, align 4, !tbaa !18
  %242 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 3
  %243 = getelementptr inbounds [32 x i32], ptr %242, i64 0, i64 0
  %244 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %245 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 5
  %246 = call i32 @H5T__bit_cmp(i32 noundef 4, ptr noundef %243, ptr noundef %9, ptr noundef %10, ptr noundef %244, ptr noundef %245)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %267

248:                                              ; preds = %236
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %253 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 483, i64 noundef %252, i64 noundef %253, ptr noundef @.str.5)
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i8 1, ptr %6, align 1, !tbaa !10
  %257 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %6, align 1, !tbaa !10
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  store i32 -1, ptr %5, align 4, !tbaa !8
  store i32 10, ptr %8, align 4
  br label %333

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %236
  %268 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 6
  store i32 0, ptr %268, align 4, !tbaa !27
  store float 1.000000e+00, ptr %9, align 4, !tbaa !18
  store float 1.500000e+00, ptr %10, align 4, !tbaa !18
  %269 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 3
  %270 = getelementptr inbounds [32 x i32], ptr %269, i64 0, i64 0
  %271 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %272 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 7
  %273 = call i32 @H5T__bit_cmp(i32 noundef 4, ptr noundef %270, ptr noundef %9, ptr noundef %10, ptr noundef %271, ptr noundef %272)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %294

275:                                              ; preds = %267
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %280 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 483, i64 noundef %279, i64 noundef %280, ptr noundef @.str.6)
  br label %282

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  store i8 1, ptr %6, align 1, !tbaa !10
  %284 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %6, align 1, !tbaa !10
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  store i32 -1, ptr %5, align 4, !tbaa !8
  store i32 10, ptr %8, align 4
  br label %333

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %267
  %295 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 8
  %296 = load i32, ptr %295, align 4, !tbaa !25
  %297 = icmp ne i32 %296, 0
  %298 = select i1 %297, i32 0, i32 1
  %299 = add i32 1, %298
  %300 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 6
  %301 = load i32, ptr %300, align 4, !tbaa !27
  %302 = sub i32 %299, %301
  %303 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 7
  %304 = load i32, ptr %303, align 8, !tbaa !28
  %305 = add i32 %304, %302
  store i32 %305, ptr %303, align 8, !tbaa !28
  %306 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 6
  %307 = load i32, ptr %306, align 4, !tbaa !27
  %308 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 7
  %309 = load i32, ptr %308, align 8, !tbaa !28
  %310 = add i32 %307, %309
  %311 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 10
  store i32 %310, ptr %311, align 4, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 5
  %313 = load i32, ptr %312, align 8, !tbaa !30
  %314 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 10
  %315 = load i32, ptr %314, align 4, !tbaa !29
  %316 = sub i32 %313, %315
  %317 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 11
  store i32 %316, ptr %317, align 8, !tbaa !31
  store float 1.000000e+00, ptr %9, align 4, !tbaa !18
  %318 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 10
  %319 = load i32, ptr %318, align 4, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 11
  %321 = load i32, ptr %320, align 8, !tbaa !31
  %322 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 3
  %323 = getelementptr inbounds [32 x i32], ptr %322, i64 0, i64 0
  %324 = call i32 @H5T__find_bias(i32 noundef %319, i32 noundef %321, ptr noundef %323, ptr noundef %9) #11
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 12
  store i64 %325, ptr %326, align 8, !tbaa !32
  call void @H5T__set_precision(ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %327 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %19 to i64
  %330 = sub i64 %328, %329
  %331 = trunc i64 %330 to i32
  %332 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 13
  store i32 %331, ptr %332, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  store i32 0, ptr %8, align 4
  br label %333

333:                                              ; preds = %289, %262, %231, %205, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %334 = load i32, ptr %8, align 4
  switch i32 %334, label %1790 [
    i32 0, label %335
    i32 10, label %1711
  ]

335:                                              ; preds = %333
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = call ptr @H5T__alloc()
  store ptr %338, ptr %4, align 8, !tbaa !3
  %339 = icmp eq ptr null, %338
  br i1 %339, label %340, label %359

340:                                              ; preds = %337
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %345 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %346 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 487, i64 noundef %344, i64 noundef %345, ptr noundef @.str.7)
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  store i8 1, ptr %6, align 1, !tbaa !10
  %349 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %350 = trunc i8 %349 to i1
  %351 = zext i1 %350 to i8
  store i8 %351, ptr %6, align 1, !tbaa !10
  br label %352

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %1711

355:                                              ; No predecessors!
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %337
  %360 = load ptr, ptr %4, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.H5T_t, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !34
  %363 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %362, i32 0, i32 1
  store i32 2, ptr %363, align 8, !tbaa !43
  %364 = load ptr, ptr %4, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.H5T_t, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !34
  %367 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %366, i32 0, i32 2
  store i32 1, ptr %367, align 4, !tbaa !45
  %368 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 0
  %369 = load i32, ptr %368, align 8, !tbaa !16
  %370 = zext i32 %369 to i64
  %371 = load ptr, ptr %4, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.H5T_t, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !34
  %374 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %373, i32 0, i32 3
  store i64 %370, ptr %374, align 8, !tbaa !46
  %375 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 4
  %376 = load i32, ptr %375, align 4, !tbaa !47
  %377 = load ptr, ptr %4, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.H5T_t, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !34
  %380 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %379, i32 0, i32 8
  %381 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %380, i32 0, i32 0
  store i32 %376, ptr %381, align 8, !tbaa !20
  %382 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 2
  %383 = load i32, ptr %382, align 8, !tbaa !48
  %384 = zext i32 %383 to i64
  %385 = load ptr, ptr %4, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.H5T_t, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !34
  %388 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %387, i32 0, i32 8
  %389 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %388, i32 0, i32 2
  store i64 %384, ptr %389, align 8, !tbaa !20
  %390 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 1
  %391 = load i32, ptr %390, align 4, !tbaa !49
  %392 = zext i32 %391 to i64
  %393 = load ptr, ptr %4, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct.H5T_t, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !34
  %396 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %395, i32 0, i32 8
  %397 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %396, i32 0, i32 1
  store i64 %392, ptr %397, align 8, !tbaa !20
  %398 = load ptr, ptr %4, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.H5T_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !34
  %401 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %400, i32 0, i32 8
  %402 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %401, i32 0, i32 3
  store i32 0, ptr %402, align 8, !tbaa !20
  %403 = load ptr, ptr %4, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.H5T_t, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8, !tbaa !34
  %406 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %405, i32 0, i32 8
  %407 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %406, i32 0, i32 4
  store i32 0, ptr %407, align 4, !tbaa !20
  %408 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 5
  %409 = load i32, ptr %408, align 8, !tbaa !30
  %410 = zext i32 %409 to i64
  %411 = load ptr, ptr %4, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw %struct.H5T_t, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !34
  %414 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %413, i32 0, i32 8
  %415 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %414, i32 0, i32 5
  %416 = getelementptr inbounds nuw %struct.anon.3, ptr %415, i32 0, i32 0
  store i64 %410, ptr %416, align 8, !tbaa !20
  %417 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 10
  %418 = load i32, ptr %417, align 4, !tbaa !29
  %419 = zext i32 %418 to i64
  %420 = load ptr, ptr %4, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.H5T_t, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !34
  %423 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %422, i32 0, i32 8
  %424 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %423, i32 0, i32 5
  %425 = getelementptr inbounds nuw %struct.anon.3, ptr %424, i32 0, i32 1
  store i64 %419, ptr %425, align 8, !tbaa !20
  %426 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 11
  %427 = load i32, ptr %426, align 8, !tbaa !31
  %428 = zext i32 %427 to i64
  %429 = load ptr, ptr %4, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.H5T_t, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !34
  %432 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %431, i32 0, i32 8
  %433 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %432, i32 0, i32 5
  %434 = getelementptr inbounds nuw %struct.anon.3, ptr %433, i32 0, i32 2
  store i64 %428, ptr %434, align 8, !tbaa !20
  %435 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 12
  %436 = load i64, ptr %435, align 8, !tbaa !32
  %437 = load ptr, ptr %4, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %struct.H5T_t, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !34
  %440 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %439, i32 0, i32 8
  %441 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %440, i32 0, i32 5
  %442 = getelementptr inbounds nuw %struct.anon.3, ptr %441, i32 0, i32 3
  store i64 %436, ptr %442, align 8, !tbaa !20
  %443 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 6
  %444 = load i32, ptr %443, align 4, !tbaa !27
  %445 = zext i32 %444 to i64
  %446 = load ptr, ptr %4, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %struct.H5T_t, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !34
  %449 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %448, i32 0, i32 8
  %450 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %449, i32 0, i32 5
  %451 = getelementptr inbounds nuw %struct.anon.3, ptr %450, i32 0, i32 4
  store i64 %445, ptr %451, align 8, !tbaa !20
  %452 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 7
  %453 = load i32, ptr %452, align 8, !tbaa !28
  %454 = zext i32 %453 to i64
  %455 = load ptr, ptr %4, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %struct.H5T_t, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !34
  %458 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %457, i32 0, i32 8
  %459 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %458, i32 0, i32 5
  %460 = getelementptr inbounds nuw %struct.anon.3, ptr %459, i32 0, i32 5
  store i64 %454, ptr %460, align 8, !tbaa !20
  %461 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 9
  %462 = load i32, ptr %461, align 8, !tbaa !26
  %463 = load ptr, ptr %4, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct.H5T_t, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !34
  %466 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %465, i32 0, i32 8
  %467 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %466, i32 0, i32 5
  %468 = getelementptr inbounds nuw %struct.anon.3, ptr %467, i32 0, i32 6
  store i32 %462, ptr %468, align 8, !tbaa !20
  %469 = load ptr, ptr %4, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw %struct.H5T_t, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !34
  %472 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %471, i32 0, i32 8
  %473 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %472, i32 0, i32 5
  %474 = getelementptr inbounds nuw %struct.anon.3, ptr %473, i32 0, i32 7
  store i32 0, ptr %474, align 4, !tbaa !20
  %475 = load ptr, ptr %4, align 8, !tbaa !3
  %476 = call i64 @H5I_register(i32 noundef 3, ptr noundef %475, i1 noundef zeroext false)
  store i64 %476, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !14
  %477 = icmp slt i64 %476, 0
  br i1 %477, label %478, label %497

478:                                              ; preds = %359
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  %482 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %483 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %484 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 507, i64 noundef %482, i64 noundef %483, ptr noundef @.str.8)
  br label %485

485:                                              ; preds = %481
  br label %486

486:                                              ; preds = %485
  store i8 1, ptr %6, align 1, !tbaa !10
  %487 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %488 = trunc i8 %487 to i1
  %489 = zext i1 %488 to i8
  store i8 %489, ptr %6, align 1, !tbaa !10
  br label %490

490:                                              ; preds = %486
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %1711

493:                                              ; No predecessors!
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496, %359
  %498 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 13
  %499 = load i32, ptr %498, align 8, !tbaa !33
  %500 = zext i32 %499 to i64
  store i64 %500, ptr @H5T_NATIVE_FLOAT_ALIGN_g, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 192, i1 false)
  br label %501

501:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 -1, ptr %29, align 4, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 192, i1 false)
  %502 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 0
  store i32 8, ptr %502, align 8, !tbaa !16
  %503 = getelementptr inbounds [8 x i8], ptr %25, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %503, i8 0, i64 8, i1 false)
  store double 4.000000e+00, ptr %20, align 8, !tbaa !50
  %504 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %504, ptr align 8 %20, i64 8, i1 false)
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %505

505:                                              ; preds = %552, %501
  %506 = load i32, ptr %27, align 4, !tbaa !8
  %507 = icmp slt i32 %506, 8
  br i1 %507, label %508, label %555

508:                                              ; preds = %505
  store i8 1, ptr %26, align 1, !tbaa !20
  br label %509

509:                                              ; preds = %546, %508
  %510 = load i8, ptr %26, align 1, !tbaa !20
  %511 = icmp ne i8 %510, 0
  br i1 %511, label %512, label %551

512:                                              ; preds = %509
  %513 = load i8, ptr %26, align 1, !tbaa !20
  %514 = zext i8 %513 to i32
  %515 = load i32, ptr %27, align 4, !tbaa !8
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !20
  %519 = zext i8 %518 to i32
  %520 = xor i32 %519, %514
  %521 = trunc i32 %520 to i8
  store i8 %521, ptr %517, align 1, !tbaa !20
  %522 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 1 %522, i64 8, i1 false)
  %523 = load double, ptr %20, align 8, !tbaa !50
  %524 = load double, ptr %21, align 8, !tbaa !50
  %525 = fcmp une double %523, %524
  br i1 %525, label %526, label %536

526:                                              ; preds = %512
  %527 = load i8, ptr %26, align 1, !tbaa !20
  %528 = zext i8 %527 to i32
  %529 = load i32, ptr %27, align 4, !tbaa !8
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [8 x i8], ptr %25, i64 0, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !20
  %533 = zext i8 %532 to i32
  %534 = or i32 %533, %528
  %535 = trunc i32 %534 to i8
  store i8 %535, ptr %531, align 1, !tbaa !20
  br label %536

536:                                              ; preds = %526, %512
  %537 = load i8, ptr %26, align 1, !tbaa !20
  %538 = zext i8 %537 to i32
  %539 = load i32, ptr %27, align 4, !tbaa !8
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 %540
  %542 = load i8, ptr %541, align 1, !tbaa !20
  %543 = zext i8 %542 to i32
  %544 = xor i32 %543, %538
  %545 = trunc i32 %544 to i8
  store i8 %545, ptr %541, align 1, !tbaa !20
  br label %546

546:                                              ; preds = %536
  %547 = load i8, ptr %26, align 1, !tbaa !20
  %548 = zext i8 %547 to i32
  %549 = shl i32 %548, 1
  %550 = trunc i32 %549 to i8
  store i8 %550, ptr %26, align 1, !tbaa !20
  br label %509, !llvm.loop !52

551:                                              ; preds = %509
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %27, align 4, !tbaa !8
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %27, align 4, !tbaa !8
  br label %505, !llvm.loop !53

555:                                              ; preds = %505
  store i32 0, ptr %27, align 4, !tbaa !8
  store double 0.000000e+00, ptr %20, align 8, !tbaa !50
  store double 1.000000e+00, ptr %21, align 8, !tbaa !50
  br label %556

556:                                              ; preds = %582, %555
  %557 = load i32, ptr %27, align 4, !tbaa !8
  %558 = icmp slt i32 %557, 8
  br i1 %558, label %559, label %585

559:                                              ; preds = %556
  %560 = load double, ptr %20, align 8, !tbaa !50
  store double %560, ptr %22, align 8, !tbaa !50
  %561 = load double, ptr %21, align 8, !tbaa !50
  %562 = load double, ptr %20, align 8, !tbaa !50
  %563 = fadd double %562, %561
  store double %563, ptr %20, align 8, !tbaa !50
  %564 = load double, ptr %21, align 8, !tbaa !50
  %565 = fdiv double %564, 2.560000e+02
  store double %565, ptr %21, align 8, !tbaa !50
  %566 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %566, ptr align 8 %20, i64 8, i1 false)
  %567 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %567, ptr align 8 %22, i64 8, i1 false)
  %568 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  %569 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %570 = getelementptr inbounds [8 x i8], ptr %25, i64 0, i64 0
  %571 = call i32 @H5T__byte_cmp(i32 noundef 8, ptr noundef %568, ptr noundef %569, ptr noundef %570)
  store i32 %571, ptr %28, align 4, !tbaa !8
  %572 = load i32, ptr %28, align 4, !tbaa !8
  %573 = icmp sge i32 %572, 0
  br i1 %573, label %574, label %581

574:                                              ; preds = %559
  %575 = load i32, ptr %28, align 4, !tbaa !8
  %576 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 3
  %577 = load i32, ptr %27, align 4, !tbaa !8
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [32 x i32], ptr %576, i64 0, i64 %578
  store i32 %575, ptr %579, align 4, !tbaa !8
  %580 = load i32, ptr %27, align 4, !tbaa !8
  store i32 %580, ptr %29, align 4, !tbaa !8
  br label %581

581:                                              ; preds = %574, %559
  br label %582

582:                                              ; preds = %581
  %583 = load i32, ptr %27, align 4, !tbaa !8
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %27, align 4, !tbaa !8
  br label %556, !llvm.loop !54

585:                                              ; preds = %556
  %586 = load i32, ptr %29, align 4, !tbaa !8
  %587 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 3
  %588 = getelementptr inbounds [32 x i32], ptr %587, i64 0, i64 0
  %589 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 4
  %590 = call i32 @H5T__fix_order(i32 noundef 8, i32 noundef %586, ptr noundef %588, ptr noundef %589)
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %592, label %611

592:                                              ; preds = %585
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  %596 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %597 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %598 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 514, i64 noundef %596, i64 noundef %597, ptr noundef @.str.3)
  br label %599

599:                                              ; preds = %595
  br label %600

600:                                              ; preds = %599
  store i8 1, ptr %6, align 1, !tbaa !10
  %601 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %602 = trunc i8 %601 to i1
  %603 = zext i1 %602 to i8
  store i8 %603, ptr %6, align 1, !tbaa !10
  br label %604

604:                                              ; preds = %600
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  store i32 -1, ptr %5, align 4, !tbaa !8
  store i32 10, ptr %8, align 4
  br label %734

607:                                              ; No predecessors!
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610, %585
  store double 5.000000e-01, ptr %20, align 8, !tbaa !50
  store double 1.000000e+00, ptr %21, align 8, !tbaa !50
  %612 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 3
  %613 = getelementptr inbounds [32 x i32], ptr %612, i64 0, i64 0
  %614 = getelementptr inbounds [8 x i8], ptr %25, i64 0, i64 0
  %615 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 8
  %616 = call i32 @H5T__imp_bit(i32 noundef 8, ptr noundef %613, ptr noundef %20, ptr noundef %21, ptr noundef %614, ptr noundef %615)
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %618, label %637

618:                                              ; preds = %611
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  %622 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %623 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %624 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 514, i64 noundef %622, i64 noundef %623, ptr noundef @.str.4)
  br label %625

625:                                              ; preds = %621
  br label %626

626:                                              ; preds = %625
  store i8 1, ptr %6, align 1, !tbaa !10
  %627 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %628 = trunc i8 %627 to i1
  %629 = zext i1 %628 to i8
  store i8 %629, ptr %6, align 1, !tbaa !10
  br label %630

630:                                              ; preds = %626
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  store i32 -1, ptr %5, align 4, !tbaa !8
  store i32 10, ptr %8, align 4
  br label %734

633:                                              ; No predecessors!
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636, %611
  %638 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 8
  %639 = load i32, ptr %638, align 4, !tbaa !25
  %640 = icmp ne i32 %639, 0
  %641 = select i1 %640, i32 0, i32 2
  %642 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 9
  store i32 %641, ptr %642, align 8, !tbaa !26
  store double 1.000000e+00, ptr %20, align 8, !tbaa !50
  store double -1.000000e+00, ptr %21, align 8, !tbaa !50
  %643 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 3
  %644 = getelementptr inbounds [32 x i32], ptr %643, i64 0, i64 0
  %645 = getelementptr inbounds [8 x i8], ptr %25, i64 0, i64 0
  %646 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 5
  %647 = call i32 @H5T__bit_cmp(i32 noundef 8, ptr noundef %644, ptr noundef %20, ptr noundef %21, ptr noundef %645, ptr noundef %646)
  %648 = icmp slt i32 %647, 0
  br i1 %648, label %649, label %668

649:                                              ; preds = %637
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  %653 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %654 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %655 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 514, i64 noundef %653, i64 noundef %654, ptr noundef @.str.5)
  br label %656

656:                                              ; preds = %652
  br label %657

657:                                              ; preds = %656
  store i8 1, ptr %6, align 1, !tbaa !10
  %658 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %659 = trunc i8 %658 to i1
  %660 = zext i1 %659 to i8
  store i8 %660, ptr %6, align 1, !tbaa !10
  br label %661

661:                                              ; preds = %657
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  store i32 -1, ptr %5, align 4, !tbaa !8
  store i32 10, ptr %8, align 4
  br label %734

664:                                              ; No predecessors!
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667, %637
  %669 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 6
  store i32 0, ptr %669, align 4, !tbaa !27
  store double 1.000000e+00, ptr %20, align 8, !tbaa !50
  store double 1.500000e+00, ptr %21, align 8, !tbaa !50
  %670 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 3
  %671 = getelementptr inbounds [32 x i32], ptr %670, i64 0, i64 0
  %672 = getelementptr inbounds [8 x i8], ptr %25, i64 0, i64 0
  %673 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 7
  %674 = call i32 @H5T__bit_cmp(i32 noundef 8, ptr noundef %671, ptr noundef %20, ptr noundef %21, ptr noundef %672, ptr noundef %673)
  %675 = icmp slt i32 %674, 0
  br i1 %675, label %676, label %695

676:                                              ; preds = %668
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  %680 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %681 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %682 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 514, i64 noundef %680, i64 noundef %681, ptr noundef @.str.6)
  br label %683

683:                                              ; preds = %679
  br label %684

684:                                              ; preds = %683
  store i8 1, ptr %6, align 1, !tbaa !10
  %685 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %686 = trunc i8 %685 to i1
  %687 = zext i1 %686 to i8
  store i8 %687, ptr %6, align 1, !tbaa !10
  br label %688

688:                                              ; preds = %684
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  store i32 -1, ptr %5, align 4, !tbaa !8
  store i32 10, ptr %8, align 4
  br label %734

691:                                              ; No predecessors!
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694, %668
  %696 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 8
  %697 = load i32, ptr %696, align 4, !tbaa !25
  %698 = icmp ne i32 %697, 0
  %699 = select i1 %698, i32 0, i32 1
  %700 = add i32 1, %699
  %701 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 6
  %702 = load i32, ptr %701, align 4, !tbaa !27
  %703 = sub i32 %700, %702
  %704 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 7
  %705 = load i32, ptr %704, align 8, !tbaa !28
  %706 = add i32 %705, %703
  store i32 %706, ptr %704, align 8, !tbaa !28
  %707 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 6
  %708 = load i32, ptr %707, align 4, !tbaa !27
  %709 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 7
  %710 = load i32, ptr %709, align 8, !tbaa !28
  %711 = add i32 %708, %710
  %712 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 10
  store i32 %711, ptr %712, align 4, !tbaa !29
  %713 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 5
  %714 = load i32, ptr %713, align 8, !tbaa !30
  %715 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 10
  %716 = load i32, ptr %715, align 4, !tbaa !29
  %717 = sub i32 %714, %716
  %718 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 11
  store i32 %717, ptr %718, align 8, !tbaa !31
  store double 1.000000e+00, ptr %20, align 8, !tbaa !50
  %719 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 10
  %720 = load i32, ptr %719, align 4, !tbaa !29
  %721 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 11
  %722 = load i32, ptr %721, align 8, !tbaa !31
  %723 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 3
  %724 = getelementptr inbounds [32 x i32], ptr %723, i64 0, i64 0
  %725 = call i32 @H5T__find_bias(i32 noundef %720, i32 noundef %722, ptr noundef %724, ptr noundef %20) #11
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 12
  store i64 %726, ptr %727, align 8, !tbaa !32
  call void @H5T__set_precision(ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %728 = getelementptr inbounds nuw %struct.anon.6, ptr %30, i32 0, i32 1
  %729 = ptrtoint ptr %728 to i64
  %730 = ptrtoint ptr %30 to i64
  %731 = sub i64 %729, %730
  %732 = trunc i64 %731 to i32
  %733 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 13
  store i32 %732, ptr %733, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  store i32 0, ptr %8, align 4
  br label %734

734:                                              ; preds = %690, %663, %632, %606, %695
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %735 = load i32, ptr %8, align 4
  switch i32 %735, label %1790 [
    i32 0, label %736
    i32 10, label %1711
  ]

736:                                              ; preds = %734
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  %739 = call ptr @H5T__alloc()
  store ptr %739, ptr %4, align 8, !tbaa !3
  %740 = icmp eq ptr null, %739
  br i1 %740, label %741, label %760

741:                                              ; preds = %738
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  %745 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %746 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %747 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 518, i64 noundef %745, i64 noundef %746, ptr noundef @.str.7)
  br label %748

748:                                              ; preds = %744
  br label %749

749:                                              ; preds = %748
  store i8 1, ptr %6, align 1, !tbaa !10
  %750 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %751 = trunc i8 %750 to i1
  %752 = zext i1 %751 to i8
  store i8 %752, ptr %6, align 1, !tbaa !10
  br label %753

753:                                              ; preds = %749
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %1711

756:                                              ; No predecessors!
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759, %738
  %761 = load ptr, ptr %4, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw %struct.H5T_t, ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8, !tbaa !34
  %764 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %763, i32 0, i32 1
  store i32 2, ptr %764, align 8, !tbaa !43
  %765 = load ptr, ptr %4, align 8, !tbaa !3
  %766 = getelementptr inbounds nuw %struct.H5T_t, ptr %765, i32 0, i32 1
  %767 = load ptr, ptr %766, align 8, !tbaa !34
  %768 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %767, i32 0, i32 2
  store i32 1, ptr %768, align 4, !tbaa !45
  %769 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 0
  %770 = load i32, ptr %769, align 8, !tbaa !16
  %771 = zext i32 %770 to i64
  %772 = load ptr, ptr %4, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw %struct.H5T_t, ptr %772, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8, !tbaa !34
  %775 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %774, i32 0, i32 3
  store i64 %771, ptr %775, align 8, !tbaa !46
  %776 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 4
  %777 = load i32, ptr %776, align 4, !tbaa !47
  %778 = load ptr, ptr %4, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw %struct.H5T_t, ptr %778, i32 0, i32 1
  %780 = load ptr, ptr %779, align 8, !tbaa !34
  %781 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %780, i32 0, i32 8
  %782 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %781, i32 0, i32 0
  store i32 %777, ptr %782, align 8, !tbaa !20
  %783 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 2
  %784 = load i32, ptr %783, align 8, !tbaa !48
  %785 = zext i32 %784 to i64
  %786 = load ptr, ptr %4, align 8, !tbaa !3
  %787 = getelementptr inbounds nuw %struct.H5T_t, ptr %786, i32 0, i32 1
  %788 = load ptr, ptr %787, align 8, !tbaa !34
  %789 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %788, i32 0, i32 8
  %790 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %789, i32 0, i32 2
  store i64 %785, ptr %790, align 8, !tbaa !20
  %791 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 1
  %792 = load i32, ptr %791, align 4, !tbaa !49
  %793 = zext i32 %792 to i64
  %794 = load ptr, ptr %4, align 8, !tbaa !3
  %795 = getelementptr inbounds nuw %struct.H5T_t, ptr %794, i32 0, i32 1
  %796 = load ptr, ptr %795, align 8, !tbaa !34
  %797 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %796, i32 0, i32 8
  %798 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %797, i32 0, i32 1
  store i64 %793, ptr %798, align 8, !tbaa !20
  %799 = load ptr, ptr %4, align 8, !tbaa !3
  %800 = getelementptr inbounds nuw %struct.H5T_t, ptr %799, i32 0, i32 1
  %801 = load ptr, ptr %800, align 8, !tbaa !34
  %802 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %801, i32 0, i32 8
  %803 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %802, i32 0, i32 3
  store i32 0, ptr %803, align 8, !tbaa !20
  %804 = load ptr, ptr %4, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw %struct.H5T_t, ptr %804, i32 0, i32 1
  %806 = load ptr, ptr %805, align 8, !tbaa !34
  %807 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %806, i32 0, i32 8
  %808 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %807, i32 0, i32 4
  store i32 0, ptr %808, align 4, !tbaa !20
  %809 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 5
  %810 = load i32, ptr %809, align 8, !tbaa !30
  %811 = zext i32 %810 to i64
  %812 = load ptr, ptr %4, align 8, !tbaa !3
  %813 = getelementptr inbounds nuw %struct.H5T_t, ptr %812, i32 0, i32 1
  %814 = load ptr, ptr %813, align 8, !tbaa !34
  %815 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %814, i32 0, i32 8
  %816 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %815, i32 0, i32 5
  %817 = getelementptr inbounds nuw %struct.anon.3, ptr %816, i32 0, i32 0
  store i64 %811, ptr %817, align 8, !tbaa !20
  %818 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 10
  %819 = load i32, ptr %818, align 4, !tbaa !29
  %820 = zext i32 %819 to i64
  %821 = load ptr, ptr %4, align 8, !tbaa !3
  %822 = getelementptr inbounds nuw %struct.H5T_t, ptr %821, i32 0, i32 1
  %823 = load ptr, ptr %822, align 8, !tbaa !34
  %824 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %823, i32 0, i32 8
  %825 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %824, i32 0, i32 5
  %826 = getelementptr inbounds nuw %struct.anon.3, ptr %825, i32 0, i32 1
  store i64 %820, ptr %826, align 8, !tbaa !20
  %827 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 11
  %828 = load i32, ptr %827, align 8, !tbaa !31
  %829 = zext i32 %828 to i64
  %830 = load ptr, ptr %4, align 8, !tbaa !3
  %831 = getelementptr inbounds nuw %struct.H5T_t, ptr %830, i32 0, i32 1
  %832 = load ptr, ptr %831, align 8, !tbaa !34
  %833 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %832, i32 0, i32 8
  %834 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %833, i32 0, i32 5
  %835 = getelementptr inbounds nuw %struct.anon.3, ptr %834, i32 0, i32 2
  store i64 %829, ptr %835, align 8, !tbaa !20
  %836 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 12
  %837 = load i64, ptr %836, align 8, !tbaa !32
  %838 = load ptr, ptr %4, align 8, !tbaa !3
  %839 = getelementptr inbounds nuw %struct.H5T_t, ptr %838, i32 0, i32 1
  %840 = load ptr, ptr %839, align 8, !tbaa !34
  %841 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %840, i32 0, i32 8
  %842 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %841, i32 0, i32 5
  %843 = getelementptr inbounds nuw %struct.anon.3, ptr %842, i32 0, i32 3
  store i64 %837, ptr %843, align 8, !tbaa !20
  %844 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 6
  %845 = load i32, ptr %844, align 4, !tbaa !27
  %846 = zext i32 %845 to i64
  %847 = load ptr, ptr %4, align 8, !tbaa !3
  %848 = getelementptr inbounds nuw %struct.H5T_t, ptr %847, i32 0, i32 1
  %849 = load ptr, ptr %848, align 8, !tbaa !34
  %850 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %849, i32 0, i32 8
  %851 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %850, i32 0, i32 5
  %852 = getelementptr inbounds nuw %struct.anon.3, ptr %851, i32 0, i32 4
  store i64 %846, ptr %852, align 8, !tbaa !20
  %853 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 7
  %854 = load i32, ptr %853, align 8, !tbaa !28
  %855 = zext i32 %854 to i64
  %856 = load ptr, ptr %4, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw %struct.H5T_t, ptr %856, i32 0, i32 1
  %858 = load ptr, ptr %857, align 8, !tbaa !34
  %859 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %858, i32 0, i32 8
  %860 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %859, i32 0, i32 5
  %861 = getelementptr inbounds nuw %struct.anon.3, ptr %860, i32 0, i32 5
  store i64 %855, ptr %861, align 8, !tbaa !20
  %862 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 9
  %863 = load i32, ptr %862, align 8, !tbaa !26
  %864 = load ptr, ptr %4, align 8, !tbaa !3
  %865 = getelementptr inbounds nuw %struct.H5T_t, ptr %864, i32 0, i32 1
  %866 = load ptr, ptr %865, align 8, !tbaa !34
  %867 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %866, i32 0, i32 8
  %868 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %867, i32 0, i32 5
  %869 = getelementptr inbounds nuw %struct.anon.3, ptr %868, i32 0, i32 6
  store i32 %863, ptr %869, align 8, !tbaa !20
  %870 = load ptr, ptr %4, align 8, !tbaa !3
  %871 = getelementptr inbounds nuw %struct.H5T_t, ptr %870, i32 0, i32 1
  %872 = load ptr, ptr %871, align 8, !tbaa !34
  %873 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %872, i32 0, i32 8
  %874 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %873, i32 0, i32 5
  %875 = getelementptr inbounds nuw %struct.anon.3, ptr %874, i32 0, i32 7
  store i32 0, ptr %875, align 4, !tbaa !20
  %876 = load ptr, ptr %4, align 8, !tbaa !3
  %877 = call i64 @H5I_register(i32 noundef 3, ptr noundef %876, i1 noundef zeroext false)
  store i64 %877, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !14
  %878 = icmp slt i64 %877, 0
  br i1 %878, label %879, label %898

879:                                              ; preds = %760
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  %883 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %884 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %885 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 538, i64 noundef %883, i64 noundef %884, ptr noundef @.str.8)
  br label %886

886:                                              ; preds = %882
  br label %887

887:                                              ; preds = %886
  store i8 1, ptr %6, align 1, !tbaa !10
  %888 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %889 = trunc i8 %888 to i1
  %890 = zext i1 %889 to i8
  store i8 %890, ptr %6, align 1, !tbaa !10
  br label %891

891:                                              ; preds = %887
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %1711

894:                                              ; No predecessors!
  br label %895

895:                                              ; preds = %894
  br label %896

896:                                              ; preds = %895
  br label %897

897:                                              ; preds = %896
  br label %898

898:                                              ; preds = %897, %760
  %899 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 13
  %900 = load i32, ptr %899, align 8, !tbaa !33
  %901 = zext i32 %900 to i64
  store i64 %901, ptr @H5T_NATIVE_DOUBLE_ALIGN_g, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 192, i1 false)
  br label %902

902:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 -1, ptr %40, align 4, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 192, i1 false)
  %903 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 0
  store i32 16, ptr %903, align 8, !tbaa !16
  %904 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %904, i8 0, i64 16, i1 false)
  store x86_fp80 0xK40018000000000000000, ptr %31, align 16, !tbaa !55
  %905 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %905, ptr align 16 %31, i64 16, i1 false)
  store i32 0, ptr %38, align 4, !tbaa !8
  br label %906

906:                                              ; preds = %953, %902
  %907 = load i32, ptr %38, align 4, !tbaa !8
  %908 = icmp slt i32 %907, 16
  br i1 %908, label %909, label %956

909:                                              ; preds = %906
  store i8 1, ptr %37, align 1, !tbaa !20
  br label %910

910:                                              ; preds = %947, %909
  %911 = load i8, ptr %37, align 1, !tbaa !20
  %912 = icmp ne i8 %911, 0
  br i1 %912, label %913, label %952

913:                                              ; preds = %910
  %914 = load i8, ptr %37, align 1, !tbaa !20
  %915 = zext i8 %914 to i32
  %916 = load i32, ptr %38, align 4, !tbaa !8
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 %917
  %919 = load i8, ptr %918, align 1, !tbaa !20
  %920 = zext i8 %919 to i32
  %921 = xor i32 %920, %915
  %922 = trunc i32 %921 to i8
  store i8 %922, ptr %918, align 1, !tbaa !20
  %923 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 %923, i64 16, i1 false)
  %924 = load x86_fp80, ptr %31, align 16, !tbaa !55
  %925 = load x86_fp80, ptr %32, align 16, !tbaa !55
  %926 = fcmp une x86_fp80 %924, %925
  br i1 %926, label %927, label %937

927:                                              ; preds = %913
  %928 = load i8, ptr %37, align 1, !tbaa !20
  %929 = zext i8 %928 to i32
  %930 = load i32, ptr %38, align 4, !tbaa !8
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 %931
  %933 = load i8, ptr %932, align 1, !tbaa !20
  %934 = zext i8 %933 to i32
  %935 = or i32 %934, %929
  %936 = trunc i32 %935 to i8
  store i8 %936, ptr %932, align 1, !tbaa !20
  br label %937

937:                                              ; preds = %927, %913
  %938 = load i8, ptr %37, align 1, !tbaa !20
  %939 = zext i8 %938 to i32
  %940 = load i32, ptr %38, align 4, !tbaa !8
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 %941
  %943 = load i8, ptr %942, align 1, !tbaa !20
  %944 = zext i8 %943 to i32
  %945 = xor i32 %944, %939
  %946 = trunc i32 %945 to i8
  store i8 %946, ptr %942, align 1, !tbaa !20
  br label %947

947:                                              ; preds = %937
  %948 = load i8, ptr %37, align 1, !tbaa !20
  %949 = zext i8 %948 to i32
  %950 = shl i32 %949, 1
  %951 = trunc i32 %950 to i8
  store i8 %951, ptr %37, align 1, !tbaa !20
  br label %910, !llvm.loop !57

952:                                              ; preds = %910
  br label %953

953:                                              ; preds = %952
  %954 = load i32, ptr %38, align 4, !tbaa !8
  %955 = add nsw i32 %954, 1
  store i32 %955, ptr %38, align 4, !tbaa !8
  br label %906, !llvm.loop !58

956:                                              ; preds = %906
  store i32 0, ptr %38, align 4, !tbaa !8
  store x86_fp80 0xK00000000000000000000, ptr %31, align 16, !tbaa !55
  store x86_fp80 0xK3FFF8000000000000000, ptr %32, align 16, !tbaa !55
  br label %957

957:                                              ; preds = %983, %956
  %958 = load i32, ptr %38, align 4, !tbaa !8
  %959 = icmp slt i32 %958, 16
  br i1 %959, label %960, label %986

960:                                              ; preds = %957
  %961 = load x86_fp80, ptr %31, align 16, !tbaa !55
  store x86_fp80 %961, ptr %33, align 16, !tbaa !55
  %962 = load x86_fp80, ptr %32, align 16, !tbaa !55
  %963 = load x86_fp80, ptr %31, align 16, !tbaa !55
  %964 = fadd x86_fp80 %963, %962
  store x86_fp80 %964, ptr %31, align 16, !tbaa !55
  %965 = load x86_fp80, ptr %32, align 16, !tbaa !55
  %966 = fdiv x86_fp80 %965, 0xK40078000000000000000
  store x86_fp80 %966, ptr %32, align 16, !tbaa !55
  %967 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %967, ptr align 16 %31, i64 16, i1 false)
  %968 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %968, ptr align 16 %33, i64 16, i1 false)
  %969 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  %970 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  %971 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %972 = call i32 @H5T__byte_cmp(i32 noundef 16, ptr noundef %969, ptr noundef %970, ptr noundef %971)
  store i32 %972, ptr %39, align 4, !tbaa !8
  %973 = load i32, ptr %39, align 4, !tbaa !8
  %974 = icmp sge i32 %973, 0
  br i1 %974, label %975, label %982

975:                                              ; preds = %960
  %976 = load i32, ptr %39, align 4, !tbaa !8
  %977 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 3
  %978 = load i32, ptr %38, align 4, !tbaa !8
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [32 x i32], ptr %977, i64 0, i64 %979
  store i32 %976, ptr %980, align 4, !tbaa !8
  %981 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %981, ptr %40, align 4, !tbaa !8
  br label %982

982:                                              ; preds = %975, %960
  br label %983

983:                                              ; preds = %982
  %984 = load i32, ptr %38, align 4, !tbaa !8
  %985 = add nsw i32 %984, 1
  store i32 %985, ptr %38, align 4, !tbaa !8
  br label %957, !llvm.loop !59

986:                                              ; preds = %957
  %987 = load i32, ptr %40, align 4, !tbaa !8
  %988 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 3
  %989 = getelementptr inbounds [32 x i32], ptr %988, i64 0, i64 0
  %990 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 4
  %991 = call i32 @H5T__fix_order(i32 noundef 16, i32 noundef %987, ptr noundef %989, ptr noundef %990)
  %992 = icmp slt i32 %991, 0
  br i1 %992, label %993, label %1012

993:                                              ; preds = %986
  br label %994

994:                                              ; preds = %993
  br label %995

995:                                              ; preds = %994
  br label %996

996:                                              ; preds = %995
  %997 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %998 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %999 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 545, i64 noundef %997, i64 noundef %998, ptr noundef @.str.3)
  br label %1000

1000:                                             ; preds = %996
  br label %1001

1001:                                             ; preds = %1000
  store i8 1, ptr %6, align 1, !tbaa !10
  %1002 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %1003 = trunc i8 %1002 to i1
  %1004 = zext i1 %1003 to i8
  store i8 %1004, ptr %6, align 1, !tbaa !10
  br label %1005

1005:                                             ; preds = %1001
  br label %1006

1006:                                             ; preds = %1005
  br label %1007

1007:                                             ; preds = %1006
  store i32 -1, ptr %5, align 4, !tbaa !8
  store i32 10, ptr %8, align 4
  br label %1135

1008:                                             ; No predecessors!
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009
  br label %1011

1011:                                             ; preds = %1010
  br label %1012

1012:                                             ; preds = %1011, %986
  store x86_fp80 0xK3FFE8000000000000000, ptr %31, align 16, !tbaa !55
  store x86_fp80 0xK3FFF8000000000000000, ptr %32, align 16, !tbaa !55
  %1013 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 3
  %1014 = getelementptr inbounds [32 x i32], ptr %1013, i64 0, i64 0
  %1015 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %1016 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 8
  %1017 = call i32 @H5T__imp_bit(i32 noundef 16, ptr noundef %1014, ptr noundef %31, ptr noundef %32, ptr noundef %1015, ptr noundef %1016)
  %1018 = icmp slt i32 %1017, 0
  br i1 %1018, label %1019, label %1038

1019:                                             ; preds = %1012
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  br label %1022

1022:                                             ; preds = %1021
  %1023 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %1024 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %1025 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 545, i64 noundef %1023, i64 noundef %1024, ptr noundef @.str.4)
  br label %1026

1026:                                             ; preds = %1022
  br label %1027

1027:                                             ; preds = %1026
  store i8 1, ptr %6, align 1, !tbaa !10
  %1028 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %1029 = trunc i8 %1028 to i1
  %1030 = zext i1 %1029 to i8
  store i8 %1030, ptr %6, align 1, !tbaa !10
  br label %1031

1031:                                             ; preds = %1027
  br label %1032

1032:                                             ; preds = %1031
  br label %1033

1033:                                             ; preds = %1032
  store i32 -1, ptr %5, align 4, !tbaa !8
  store i32 10, ptr %8, align 4
  br label %1135

1034:                                             ; No predecessors!
  br label %1035

1035:                                             ; preds = %1034
  br label %1036

1036:                                             ; preds = %1035
  br label %1037

1037:                                             ; preds = %1036
  br label %1038

1038:                                             ; preds = %1037, %1012
  %1039 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 8
  %1040 = load i32, ptr %1039, align 4, !tbaa !25
  %1041 = icmp ne i32 %1040, 0
  %1042 = select i1 %1041, i32 0, i32 2
  %1043 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 9
  store i32 %1042, ptr %1043, align 8, !tbaa !26
  store x86_fp80 0xK3FFF8000000000000000, ptr %31, align 16, !tbaa !55
  store x86_fp80 0xKBFFF8000000000000000, ptr %32, align 16, !tbaa !55
  %1044 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 3
  %1045 = getelementptr inbounds [32 x i32], ptr %1044, i64 0, i64 0
  %1046 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %1047 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 5
  %1048 = call i32 @H5T__bit_cmp(i32 noundef 16, ptr noundef %1045, ptr noundef %31, ptr noundef %32, ptr noundef %1046, ptr noundef %1047)
  %1049 = icmp slt i32 %1048, 0
  br i1 %1049, label %1050, label %1069

1050:                                             ; preds = %1038
  br label %1051

1051:                                             ; preds = %1050
  br label %1052

1052:                                             ; preds = %1051
  br label %1053

1053:                                             ; preds = %1052
  %1054 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %1055 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %1056 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 545, i64 noundef %1054, i64 noundef %1055, ptr noundef @.str.5)
  br label %1057

1057:                                             ; preds = %1053
  br label %1058

1058:                                             ; preds = %1057
  store i8 1, ptr %6, align 1, !tbaa !10
  %1059 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %1060 = trunc i8 %1059 to i1
  %1061 = zext i1 %1060 to i8
  store i8 %1061, ptr %6, align 1, !tbaa !10
  br label %1062

1062:                                             ; preds = %1058
  br label %1063

1063:                                             ; preds = %1062
  br label %1064

1064:                                             ; preds = %1063
  store i32 -1, ptr %5, align 4, !tbaa !8
  store i32 10, ptr %8, align 4
  br label %1135

1065:                                             ; No predecessors!
  br label %1066

1066:                                             ; preds = %1065
  br label %1067

1067:                                             ; preds = %1066
  br label %1068

1068:                                             ; preds = %1067
  br label %1069

1069:                                             ; preds = %1068, %1038
  %1070 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 6
  store i32 0, ptr %1070, align 4, !tbaa !27
  store x86_fp80 0xK3FFF8000000000000000, ptr %31, align 16, !tbaa !55
  store x86_fp80 0xK3FFFC000000000000000, ptr %32, align 16, !tbaa !55
  %1071 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 3
  %1072 = getelementptr inbounds [32 x i32], ptr %1071, i64 0, i64 0
  %1073 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %1074 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 7
  %1075 = call i32 @H5T__bit_cmp(i32 noundef 16, ptr noundef %1072, ptr noundef %31, ptr noundef %32, ptr noundef %1073, ptr noundef %1074)
  %1076 = icmp slt i32 %1075, 0
  br i1 %1076, label %1077, label %1096

1077:                                             ; preds = %1069
  br label %1078

1078:                                             ; preds = %1077
  br label %1079

1079:                                             ; preds = %1078
  br label %1080

1080:                                             ; preds = %1079
  %1081 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %1082 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %1083 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 545, i64 noundef %1081, i64 noundef %1082, ptr noundef @.str.6)
  br label %1084

1084:                                             ; preds = %1080
  br label %1085

1085:                                             ; preds = %1084
  store i8 1, ptr %6, align 1, !tbaa !10
  %1086 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %1087 = trunc i8 %1086 to i1
  %1088 = zext i1 %1087 to i8
  store i8 %1088, ptr %6, align 1, !tbaa !10
  br label %1089

1089:                                             ; preds = %1085
  br label %1090

1090:                                             ; preds = %1089
  br label %1091

1091:                                             ; preds = %1090
  store i32 -1, ptr %5, align 4, !tbaa !8
  store i32 10, ptr %8, align 4
  br label %1135

1092:                                             ; No predecessors!
  br label %1093

1093:                                             ; preds = %1092
  br label %1094

1094:                                             ; preds = %1093
  br label %1095

1095:                                             ; preds = %1094
  br label %1096

1096:                                             ; preds = %1095, %1069
  %1097 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 8
  %1098 = load i32, ptr %1097, align 4, !tbaa !25
  %1099 = icmp ne i32 %1098, 0
  %1100 = select i1 %1099, i32 0, i32 1
  %1101 = add i32 1, %1100
  %1102 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 6
  %1103 = load i32, ptr %1102, align 4, !tbaa !27
  %1104 = sub i32 %1101, %1103
  %1105 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 7
  %1106 = load i32, ptr %1105, align 8, !tbaa !28
  %1107 = add i32 %1106, %1104
  store i32 %1107, ptr %1105, align 8, !tbaa !28
  %1108 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 6
  %1109 = load i32, ptr %1108, align 4, !tbaa !27
  %1110 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 7
  %1111 = load i32, ptr %1110, align 8, !tbaa !28
  %1112 = add i32 %1109, %1111
  %1113 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 10
  store i32 %1112, ptr %1113, align 4, !tbaa !29
  %1114 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 5
  %1115 = load i32, ptr %1114, align 8, !tbaa !30
  %1116 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 10
  %1117 = load i32, ptr %1116, align 4, !tbaa !29
  %1118 = sub i32 %1115, %1117
  %1119 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 11
  store i32 %1118, ptr %1119, align 8, !tbaa !31
  store x86_fp80 0xK3FFF8000000000000000, ptr %31, align 16, !tbaa !55
  %1120 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 10
  %1121 = load i32, ptr %1120, align 4, !tbaa !29
  %1122 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 11
  %1123 = load i32, ptr %1122, align 8, !tbaa !31
  %1124 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 3
  %1125 = getelementptr inbounds [32 x i32], ptr %1124, i64 0, i64 0
  %1126 = call i32 @H5T__find_bias(i32 noundef %1121, i32 noundef %1123, ptr noundef %1125, ptr noundef %31) #11
  %1127 = zext i32 %1126 to i64
  %1128 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 12
  store i64 %1127, ptr %1128, align 8, !tbaa !32
  call void @H5T__set_precision(ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #9
  %1129 = getelementptr inbounds nuw %struct.anon.7, ptr %41, i32 0, i32 1
  %1130 = ptrtoint ptr %1129 to i64
  %1131 = ptrtoint ptr %41 to i64
  %1132 = sub i64 %1130, %1131
  %1133 = trunc i64 %1132 to i32
  %1134 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 13
  store i32 %1133, ptr %1134, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #9
  store i32 0, ptr %8, align 4
  br label %1135

1135:                                             ; preds = %1091, %1064, %1033, %1007, %1096
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  %1136 = load i32, ptr %8, align 4
  switch i32 %1136, label %1790 [
    i32 0, label %1137
    i32 10, label %1711
  ]

1137:                                             ; preds = %1135
  br label %1138

1138:                                             ; preds = %1137
  br label %1139

1139:                                             ; preds = %1138
  %1140 = call ptr @H5T__alloc()
  store ptr %1140, ptr %4, align 8, !tbaa !3
  %1141 = icmp eq ptr null, %1140
  br i1 %1141, label %1142, label %1161

1142:                                             ; preds = %1139
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144
  %1146 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %1147 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %1148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 549, i64 noundef %1146, i64 noundef %1147, ptr noundef @.str.7)
  br label %1149

1149:                                             ; preds = %1145
  br label %1150

1150:                                             ; preds = %1149
  store i8 1, ptr %6, align 1, !tbaa !10
  %1151 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %1152 = trunc i8 %1151 to i1
  %1153 = zext i1 %1152 to i8
  store i8 %1153, ptr %6, align 1, !tbaa !10
  br label %1154

1154:                                             ; preds = %1150
  br label %1155

1155:                                             ; preds = %1154
  br label %1156

1156:                                             ; preds = %1155
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %1711

1157:                                             ; No predecessors!
  br label %1158

1158:                                             ; preds = %1157
  br label %1159

1159:                                             ; preds = %1158
  br label %1160

1160:                                             ; preds = %1159
  br label %1161

1161:                                             ; preds = %1160, %1139
  %1162 = load ptr, ptr %4, align 8, !tbaa !3
  %1163 = getelementptr inbounds nuw %struct.H5T_t, ptr %1162, i32 0, i32 1
  %1164 = load ptr, ptr %1163, align 8, !tbaa !34
  %1165 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1164, i32 0, i32 1
  store i32 2, ptr %1165, align 8, !tbaa !43
  %1166 = load ptr, ptr %4, align 8, !tbaa !3
  %1167 = getelementptr inbounds nuw %struct.H5T_t, ptr %1166, i32 0, i32 1
  %1168 = load ptr, ptr %1167, align 8, !tbaa !34
  %1169 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1168, i32 0, i32 2
  store i32 1, ptr %1169, align 4, !tbaa !45
  %1170 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 0
  %1171 = load i32, ptr %1170, align 8, !tbaa !16
  %1172 = zext i32 %1171 to i64
  %1173 = load ptr, ptr %4, align 8, !tbaa !3
  %1174 = getelementptr inbounds nuw %struct.H5T_t, ptr %1173, i32 0, i32 1
  %1175 = load ptr, ptr %1174, align 8, !tbaa !34
  %1176 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1175, i32 0, i32 3
  store i64 %1172, ptr %1176, align 8, !tbaa !46
  %1177 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 4
  %1178 = load i32, ptr %1177, align 4, !tbaa !47
  %1179 = load ptr, ptr %4, align 8, !tbaa !3
  %1180 = getelementptr inbounds nuw %struct.H5T_t, ptr %1179, i32 0, i32 1
  %1181 = load ptr, ptr %1180, align 8, !tbaa !34
  %1182 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1181, i32 0, i32 8
  %1183 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1182, i32 0, i32 0
  store i32 %1178, ptr %1183, align 8, !tbaa !20
  %1184 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 2
  %1185 = load i32, ptr %1184, align 8, !tbaa !48
  %1186 = zext i32 %1185 to i64
  %1187 = load ptr, ptr %4, align 8, !tbaa !3
  %1188 = getelementptr inbounds nuw %struct.H5T_t, ptr %1187, i32 0, i32 1
  %1189 = load ptr, ptr %1188, align 8, !tbaa !34
  %1190 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1189, i32 0, i32 8
  %1191 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1190, i32 0, i32 2
  store i64 %1186, ptr %1191, align 8, !tbaa !20
  %1192 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 1
  %1193 = load i32, ptr %1192, align 4, !tbaa !49
  %1194 = zext i32 %1193 to i64
  %1195 = load ptr, ptr %4, align 8, !tbaa !3
  %1196 = getelementptr inbounds nuw %struct.H5T_t, ptr %1195, i32 0, i32 1
  %1197 = load ptr, ptr %1196, align 8, !tbaa !34
  %1198 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1197, i32 0, i32 8
  %1199 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1198, i32 0, i32 1
  store i64 %1194, ptr %1199, align 8, !tbaa !20
  %1200 = load ptr, ptr %4, align 8, !tbaa !3
  %1201 = getelementptr inbounds nuw %struct.H5T_t, ptr %1200, i32 0, i32 1
  %1202 = load ptr, ptr %1201, align 8, !tbaa !34
  %1203 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1202, i32 0, i32 8
  %1204 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1203, i32 0, i32 3
  store i32 0, ptr %1204, align 8, !tbaa !20
  %1205 = load ptr, ptr %4, align 8, !tbaa !3
  %1206 = getelementptr inbounds nuw %struct.H5T_t, ptr %1205, i32 0, i32 1
  %1207 = load ptr, ptr %1206, align 8, !tbaa !34
  %1208 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1207, i32 0, i32 8
  %1209 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1208, i32 0, i32 4
  store i32 0, ptr %1209, align 4, !tbaa !20
  %1210 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 5
  %1211 = load i32, ptr %1210, align 8, !tbaa !30
  %1212 = zext i32 %1211 to i64
  %1213 = load ptr, ptr %4, align 8, !tbaa !3
  %1214 = getelementptr inbounds nuw %struct.H5T_t, ptr %1213, i32 0, i32 1
  %1215 = load ptr, ptr %1214, align 8, !tbaa !34
  %1216 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1215, i32 0, i32 8
  %1217 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1216, i32 0, i32 5
  %1218 = getelementptr inbounds nuw %struct.anon.3, ptr %1217, i32 0, i32 0
  store i64 %1212, ptr %1218, align 8, !tbaa !20
  %1219 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 10
  %1220 = load i32, ptr %1219, align 4, !tbaa !29
  %1221 = zext i32 %1220 to i64
  %1222 = load ptr, ptr %4, align 8, !tbaa !3
  %1223 = getelementptr inbounds nuw %struct.H5T_t, ptr %1222, i32 0, i32 1
  %1224 = load ptr, ptr %1223, align 8, !tbaa !34
  %1225 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1224, i32 0, i32 8
  %1226 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1225, i32 0, i32 5
  %1227 = getelementptr inbounds nuw %struct.anon.3, ptr %1226, i32 0, i32 1
  store i64 %1221, ptr %1227, align 8, !tbaa !20
  %1228 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 11
  %1229 = load i32, ptr %1228, align 8, !tbaa !31
  %1230 = zext i32 %1229 to i64
  %1231 = load ptr, ptr %4, align 8, !tbaa !3
  %1232 = getelementptr inbounds nuw %struct.H5T_t, ptr %1231, i32 0, i32 1
  %1233 = load ptr, ptr %1232, align 8, !tbaa !34
  %1234 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1233, i32 0, i32 8
  %1235 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1234, i32 0, i32 5
  %1236 = getelementptr inbounds nuw %struct.anon.3, ptr %1235, i32 0, i32 2
  store i64 %1230, ptr %1236, align 8, !tbaa !20
  %1237 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 12
  %1238 = load i64, ptr %1237, align 8, !tbaa !32
  %1239 = load ptr, ptr %4, align 8, !tbaa !3
  %1240 = getelementptr inbounds nuw %struct.H5T_t, ptr %1239, i32 0, i32 1
  %1241 = load ptr, ptr %1240, align 8, !tbaa !34
  %1242 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1241, i32 0, i32 8
  %1243 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1242, i32 0, i32 5
  %1244 = getelementptr inbounds nuw %struct.anon.3, ptr %1243, i32 0, i32 3
  store i64 %1238, ptr %1244, align 8, !tbaa !20
  %1245 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 6
  %1246 = load i32, ptr %1245, align 4, !tbaa !27
  %1247 = zext i32 %1246 to i64
  %1248 = load ptr, ptr %4, align 8, !tbaa !3
  %1249 = getelementptr inbounds nuw %struct.H5T_t, ptr %1248, i32 0, i32 1
  %1250 = load ptr, ptr %1249, align 8, !tbaa !34
  %1251 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1250, i32 0, i32 8
  %1252 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1251, i32 0, i32 5
  %1253 = getelementptr inbounds nuw %struct.anon.3, ptr %1252, i32 0, i32 4
  store i64 %1247, ptr %1253, align 8, !tbaa !20
  %1254 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 7
  %1255 = load i32, ptr %1254, align 8, !tbaa !28
  %1256 = zext i32 %1255 to i64
  %1257 = load ptr, ptr %4, align 8, !tbaa !3
  %1258 = getelementptr inbounds nuw %struct.H5T_t, ptr %1257, i32 0, i32 1
  %1259 = load ptr, ptr %1258, align 8, !tbaa !34
  %1260 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1259, i32 0, i32 8
  %1261 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1260, i32 0, i32 5
  %1262 = getelementptr inbounds nuw %struct.anon.3, ptr %1261, i32 0, i32 5
  store i64 %1256, ptr %1262, align 8, !tbaa !20
  %1263 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 9
  %1264 = load i32, ptr %1263, align 8, !tbaa !26
  %1265 = load ptr, ptr %4, align 8, !tbaa !3
  %1266 = getelementptr inbounds nuw %struct.H5T_t, ptr %1265, i32 0, i32 1
  %1267 = load ptr, ptr %1266, align 8, !tbaa !34
  %1268 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1267, i32 0, i32 8
  %1269 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1268, i32 0, i32 5
  %1270 = getelementptr inbounds nuw %struct.anon.3, ptr %1269, i32 0, i32 6
  store i32 %1264, ptr %1270, align 8, !tbaa !20
  %1271 = load ptr, ptr %4, align 8, !tbaa !3
  %1272 = getelementptr inbounds nuw %struct.H5T_t, ptr %1271, i32 0, i32 1
  %1273 = load ptr, ptr %1272, align 8, !tbaa !34
  %1274 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1273, i32 0, i32 8
  %1275 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1274, i32 0, i32 5
  %1276 = getelementptr inbounds nuw %struct.anon.3, ptr %1275, i32 0, i32 7
  store i32 0, ptr %1276, align 4, !tbaa !20
  %1277 = load ptr, ptr %4, align 8, !tbaa !3
  %1278 = call i64 @H5I_register(i32 noundef 3, ptr noundef %1277, i1 noundef zeroext false)
  store i64 %1278, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !14
  %1279 = icmp slt i64 %1278, 0
  br i1 %1279, label %1280, label %1299

1280:                                             ; preds = %1161
  br label %1281

1281:                                             ; preds = %1280
  br label %1282

1282:                                             ; preds = %1281
  br label %1283

1283:                                             ; preds = %1282
  %1284 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %1285 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %1286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 569, i64 noundef %1284, i64 noundef %1285, ptr noundef @.str.8)
  br label %1287

1287:                                             ; preds = %1283
  br label %1288

1288:                                             ; preds = %1287
  store i8 1, ptr %6, align 1, !tbaa !10
  %1289 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %1290 = trunc i8 %1289 to i1
  %1291 = zext i1 %1290 to i8
  store i8 %1291, ptr %6, align 1, !tbaa !10
  br label %1292

1292:                                             ; preds = %1288
  br label %1293

1293:                                             ; preds = %1292
  br label %1294

1294:                                             ; preds = %1293
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %1711

1295:                                             ; No predecessors!
  br label %1296

1296:                                             ; preds = %1295
  br label %1297

1297:                                             ; preds = %1296
  br label %1298

1298:                                             ; preds = %1297
  br label %1299

1299:                                             ; preds = %1298, %1161
  %1300 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 13
  %1301 = load i32, ptr %1300, align 8, !tbaa !33
  %1302 = zext i32 %1301 to i64
  store i64 %1302, ptr @H5T_NATIVE_LDOUBLE_ALIGN_g, align 8, !tbaa !14
  %1303 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 4
  %1304 = load i32, ptr %1303, align 4, !tbaa !47
  store i32 %1304, ptr @H5T_native_order_g, align 4, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 192, i1 false)
  br label %1305

1305:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  store i32 -1, ptr %51, align 4, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 192, i1 false)
  %1306 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 0
  store i32 2, ptr %1306, align 8, !tbaa !16
  %1307 = getelementptr inbounds [2 x i8], ptr %47, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %1307, i8 0, i64 2, i1 false)
  store half 0xH4400, ptr %42, align 2, !tbaa !60
  %1308 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1308, ptr align 2 %42, i64 2, i1 false)
  store i32 0, ptr %49, align 4, !tbaa !8
  br label %1309

1309:                                             ; preds = %1356, %1305
  %1310 = load i32, ptr %49, align 4, !tbaa !8
  %1311 = icmp slt i32 %1310, 2
  br i1 %1311, label %1312, label %1359

1312:                                             ; preds = %1309
  store i8 1, ptr %48, align 1, !tbaa !20
  br label %1313

1313:                                             ; preds = %1350, %1312
  %1314 = load i8, ptr %48, align 1, !tbaa !20
  %1315 = icmp ne i8 %1314, 0
  br i1 %1315, label %1316, label %1355

1316:                                             ; preds = %1313
  %1317 = load i8, ptr %48, align 1, !tbaa !20
  %1318 = zext i8 %1317 to i32
  %1319 = load i32, ptr %49, align 4, !tbaa !8
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 %1320
  %1322 = load i8, ptr %1321, align 1, !tbaa !20
  %1323 = zext i8 %1322 to i32
  %1324 = xor i32 %1323, %1318
  %1325 = trunc i32 %1324 to i8
  store i8 %1325, ptr %1321, align 1, !tbaa !20
  %1326 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %43, ptr align 1 %1326, i64 2, i1 false)
  %1327 = load half, ptr %42, align 2, !tbaa !60
  %1328 = load half, ptr %43, align 2, !tbaa !60
  %1329 = fcmp une half %1327, %1328
  br i1 %1329, label %1330, label %1340

1330:                                             ; preds = %1316
  %1331 = load i8, ptr %48, align 1, !tbaa !20
  %1332 = zext i8 %1331 to i32
  %1333 = load i32, ptr %49, align 4, !tbaa !8
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds [2 x i8], ptr %47, i64 0, i64 %1334
  %1336 = load i8, ptr %1335, align 1, !tbaa !20
  %1337 = zext i8 %1336 to i32
  %1338 = or i32 %1337, %1332
  %1339 = trunc i32 %1338 to i8
  store i8 %1339, ptr %1335, align 1, !tbaa !20
  br label %1340

1340:                                             ; preds = %1330, %1316
  %1341 = load i8, ptr %48, align 1, !tbaa !20
  %1342 = zext i8 %1341 to i32
  %1343 = load i32, ptr %49, align 4, !tbaa !8
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 %1344
  %1346 = load i8, ptr %1345, align 1, !tbaa !20
  %1347 = zext i8 %1346 to i32
  %1348 = xor i32 %1347, %1342
  %1349 = trunc i32 %1348 to i8
  store i8 %1349, ptr %1345, align 1, !tbaa !20
  br label %1350

1350:                                             ; preds = %1340
  %1351 = load i8, ptr %48, align 1, !tbaa !20
  %1352 = zext i8 %1351 to i32
  %1353 = shl i32 %1352, 1
  %1354 = trunc i32 %1353 to i8
  store i8 %1354, ptr %48, align 1, !tbaa !20
  br label %1313, !llvm.loop !62

1355:                                             ; preds = %1313
  br label %1356

1356:                                             ; preds = %1355
  %1357 = load i32, ptr %49, align 4, !tbaa !8
  %1358 = add nsw i32 %1357, 1
  store i32 %1358, ptr %49, align 4, !tbaa !8
  br label %1309, !llvm.loop !63

1359:                                             ; preds = %1309
  store i32 0, ptr %49, align 4, !tbaa !8
  store half 0xH0000, ptr %42, align 2, !tbaa !60
  store half 0xH3C00, ptr %43, align 2, !tbaa !60
  br label %1360

1360:                                             ; preds = %1391, %1359
  %1361 = load i32, ptr %49, align 4, !tbaa !8
  %1362 = icmp slt i32 %1361, 2
  br i1 %1362, label %1363, label %1394

1363:                                             ; preds = %1360
  %1364 = load half, ptr %42, align 2, !tbaa !60
  store half %1364, ptr %44, align 2, !tbaa !60
  %1365 = load half, ptr %43, align 2, !tbaa !60
  %1366 = fpext half %1365 to float
  %1367 = load half, ptr %42, align 2, !tbaa !60
  %1368 = fpext half %1367 to float
  %1369 = fadd float %1368, %1366
  %1370 = fptrunc float %1369 to half
  store half %1370, ptr %42, align 2, !tbaa !60
  %1371 = load half, ptr %43, align 2, !tbaa !60
  %1372 = fpext half %1371 to float
  %1373 = fdiv float %1372, 2.560000e+02
  %1374 = fptrunc float %1373 to half
  store half %1374, ptr %43, align 2, !tbaa !60
  %1375 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1375, ptr align 2 %42, i64 2, i1 false)
  %1376 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1376, ptr align 2 %44, i64 2, i1 false)
  %1377 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 0
  %1378 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 0
  %1379 = getelementptr inbounds [2 x i8], ptr %47, i64 0, i64 0
  %1380 = call i32 @H5T__byte_cmp(i32 noundef 2, ptr noundef %1377, ptr noundef %1378, ptr noundef %1379)
  store i32 %1380, ptr %50, align 4, !tbaa !8
  %1381 = load i32, ptr %50, align 4, !tbaa !8
  %1382 = icmp sge i32 %1381, 0
  br i1 %1382, label %1383, label %1390

1383:                                             ; preds = %1363
  %1384 = load i32, ptr %50, align 4, !tbaa !8
  %1385 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 3
  %1386 = load i32, ptr %49, align 4, !tbaa !8
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds [32 x i32], ptr %1385, i64 0, i64 %1387
  store i32 %1384, ptr %1388, align 4, !tbaa !8
  %1389 = load i32, ptr %49, align 4, !tbaa !8
  store i32 %1389, ptr %51, align 4, !tbaa !8
  br label %1390

1390:                                             ; preds = %1383, %1363
  br label %1391

1391:                                             ; preds = %1390
  %1392 = load i32, ptr %49, align 4, !tbaa !8
  %1393 = add nsw i32 %1392, 1
  store i32 %1393, ptr %49, align 4, !tbaa !8
  br label %1360, !llvm.loop !64

1394:                                             ; preds = %1360
  %1395 = load i32, ptr %51, align 4, !tbaa !8
  %1396 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 3
  %1397 = getelementptr inbounds [32 x i32], ptr %1396, i64 0, i64 0
  %1398 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 4
  %1399 = call i32 @H5T__fix_order(i32 noundef 2, i32 noundef %1395, ptr noundef %1397, ptr noundef %1398)
  %1400 = icmp slt i32 %1399, 0
  br i1 %1400, label %1401, label %1420

1401:                                             ; preds = %1394
  br label %1402

1402:                                             ; preds = %1401
  br label %1403

1403:                                             ; preds = %1402
  br label %1404

1404:                                             ; preds = %1403
  %1405 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %1406 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %1407 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 582, i64 noundef %1405, i64 noundef %1406, ptr noundef @.str.3)
  br label %1408

1408:                                             ; preds = %1404
  br label %1409

1409:                                             ; preds = %1408
  store i8 1, ptr %6, align 1, !tbaa !10
  %1410 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %1411 = trunc i8 %1410 to i1
  %1412 = zext i1 %1411 to i8
  store i8 %1412, ptr %6, align 1, !tbaa !10
  br label %1413

1413:                                             ; preds = %1409
  br label %1414

1414:                                             ; preds = %1413
  br label %1415

1415:                                             ; preds = %1414
  store i32 -1, ptr %5, align 4, !tbaa !8
  store i32 10, ptr %8, align 4
  br label %1543

1416:                                             ; No predecessors!
  br label %1417

1417:                                             ; preds = %1416
  br label %1418

1418:                                             ; preds = %1417
  br label %1419

1419:                                             ; preds = %1418
  br label %1420

1420:                                             ; preds = %1419, %1394
  store half 0xH3800, ptr %42, align 2, !tbaa !60
  store half 0xH3C00, ptr %43, align 2, !tbaa !60
  %1421 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 3
  %1422 = getelementptr inbounds [32 x i32], ptr %1421, i64 0, i64 0
  %1423 = getelementptr inbounds [2 x i8], ptr %47, i64 0, i64 0
  %1424 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 8
  %1425 = call i32 @H5T__imp_bit(i32 noundef 2, ptr noundef %1422, ptr noundef %42, ptr noundef %43, ptr noundef %1423, ptr noundef %1424)
  %1426 = icmp slt i32 %1425, 0
  br i1 %1426, label %1427, label %1446

1427:                                             ; preds = %1420
  br label %1428

1428:                                             ; preds = %1427
  br label %1429

1429:                                             ; preds = %1428
  br label %1430

1430:                                             ; preds = %1429
  %1431 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %1432 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %1433 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 582, i64 noundef %1431, i64 noundef %1432, ptr noundef @.str.4)
  br label %1434

1434:                                             ; preds = %1430
  br label %1435

1435:                                             ; preds = %1434
  store i8 1, ptr %6, align 1, !tbaa !10
  %1436 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %1437 = trunc i8 %1436 to i1
  %1438 = zext i1 %1437 to i8
  store i8 %1438, ptr %6, align 1, !tbaa !10
  br label %1439

1439:                                             ; preds = %1435
  br label %1440

1440:                                             ; preds = %1439
  br label %1441

1441:                                             ; preds = %1440
  store i32 -1, ptr %5, align 4, !tbaa !8
  store i32 10, ptr %8, align 4
  br label %1543

1442:                                             ; No predecessors!
  br label %1443

1443:                                             ; preds = %1442
  br label %1444

1444:                                             ; preds = %1443
  br label %1445

1445:                                             ; preds = %1444
  br label %1446

1446:                                             ; preds = %1445, %1420
  %1447 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 8
  %1448 = load i32, ptr %1447, align 4, !tbaa !25
  %1449 = icmp ne i32 %1448, 0
  %1450 = select i1 %1449, i32 0, i32 2
  %1451 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 9
  store i32 %1450, ptr %1451, align 8, !tbaa !26
  store half 0xH3C00, ptr %42, align 2, !tbaa !60
  store half 0xHBC00, ptr %43, align 2, !tbaa !60
  %1452 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 3
  %1453 = getelementptr inbounds [32 x i32], ptr %1452, i64 0, i64 0
  %1454 = getelementptr inbounds [2 x i8], ptr %47, i64 0, i64 0
  %1455 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 5
  %1456 = call i32 @H5T__bit_cmp(i32 noundef 2, ptr noundef %1453, ptr noundef %42, ptr noundef %43, ptr noundef %1454, ptr noundef %1455)
  %1457 = icmp slt i32 %1456, 0
  br i1 %1457, label %1458, label %1477

1458:                                             ; preds = %1446
  br label %1459

1459:                                             ; preds = %1458
  br label %1460

1460:                                             ; preds = %1459
  br label %1461

1461:                                             ; preds = %1460
  %1462 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %1463 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %1464 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 582, i64 noundef %1462, i64 noundef %1463, ptr noundef @.str.5)
  br label %1465

1465:                                             ; preds = %1461
  br label %1466

1466:                                             ; preds = %1465
  store i8 1, ptr %6, align 1, !tbaa !10
  %1467 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %1468 = trunc i8 %1467 to i1
  %1469 = zext i1 %1468 to i8
  store i8 %1469, ptr %6, align 1, !tbaa !10
  br label %1470

1470:                                             ; preds = %1466
  br label %1471

1471:                                             ; preds = %1470
  br label %1472

1472:                                             ; preds = %1471
  store i32 -1, ptr %5, align 4, !tbaa !8
  store i32 10, ptr %8, align 4
  br label %1543

1473:                                             ; No predecessors!
  br label %1474

1474:                                             ; preds = %1473
  br label %1475

1475:                                             ; preds = %1474
  br label %1476

1476:                                             ; preds = %1475
  br label %1477

1477:                                             ; preds = %1476, %1446
  %1478 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 6
  store i32 0, ptr %1478, align 4, !tbaa !27
  store half 0xH3C00, ptr %42, align 2, !tbaa !60
  store half 0xH3E00, ptr %43, align 2, !tbaa !60
  %1479 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 3
  %1480 = getelementptr inbounds [32 x i32], ptr %1479, i64 0, i64 0
  %1481 = getelementptr inbounds [2 x i8], ptr %47, i64 0, i64 0
  %1482 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 7
  %1483 = call i32 @H5T__bit_cmp(i32 noundef 2, ptr noundef %1480, ptr noundef %42, ptr noundef %43, ptr noundef %1481, ptr noundef %1482)
  %1484 = icmp slt i32 %1483, 0
  br i1 %1484, label %1485, label %1504

1485:                                             ; preds = %1477
  br label %1486

1486:                                             ; preds = %1485
  br label %1487

1487:                                             ; preds = %1486
  br label %1488

1488:                                             ; preds = %1487
  %1489 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %1490 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %1491 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 582, i64 noundef %1489, i64 noundef %1490, ptr noundef @.str.6)
  br label %1492

1492:                                             ; preds = %1488
  br label %1493

1493:                                             ; preds = %1492
  store i8 1, ptr %6, align 1, !tbaa !10
  %1494 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %1495 = trunc i8 %1494 to i1
  %1496 = zext i1 %1495 to i8
  store i8 %1496, ptr %6, align 1, !tbaa !10
  br label %1497

1497:                                             ; preds = %1493
  br label %1498

1498:                                             ; preds = %1497
  br label %1499

1499:                                             ; preds = %1498
  store i32 -1, ptr %5, align 4, !tbaa !8
  store i32 10, ptr %8, align 4
  br label %1543

1500:                                             ; No predecessors!
  br label %1501

1501:                                             ; preds = %1500
  br label %1502

1502:                                             ; preds = %1501
  br label %1503

1503:                                             ; preds = %1502
  br label %1504

1504:                                             ; preds = %1503, %1477
  %1505 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 8
  %1506 = load i32, ptr %1505, align 4, !tbaa !25
  %1507 = icmp ne i32 %1506, 0
  %1508 = select i1 %1507, i32 0, i32 1
  %1509 = add i32 1, %1508
  %1510 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 6
  %1511 = load i32, ptr %1510, align 4, !tbaa !27
  %1512 = sub i32 %1509, %1511
  %1513 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 7
  %1514 = load i32, ptr %1513, align 8, !tbaa !28
  %1515 = add i32 %1514, %1512
  store i32 %1515, ptr %1513, align 8, !tbaa !28
  %1516 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 6
  %1517 = load i32, ptr %1516, align 4, !tbaa !27
  %1518 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 7
  %1519 = load i32, ptr %1518, align 8, !tbaa !28
  %1520 = add i32 %1517, %1519
  %1521 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 10
  store i32 %1520, ptr %1521, align 4, !tbaa !29
  %1522 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 5
  %1523 = load i32, ptr %1522, align 8, !tbaa !30
  %1524 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 10
  %1525 = load i32, ptr %1524, align 4, !tbaa !29
  %1526 = sub i32 %1523, %1525
  %1527 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 11
  store i32 %1526, ptr %1527, align 8, !tbaa !31
  store half 0xH3C00, ptr %42, align 2, !tbaa !60
  %1528 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 10
  %1529 = load i32, ptr %1528, align 4, !tbaa !29
  %1530 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 11
  %1531 = load i32, ptr %1530, align 8, !tbaa !31
  %1532 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 3
  %1533 = getelementptr inbounds [32 x i32], ptr %1532, i64 0, i64 0
  %1534 = call i32 @H5T__find_bias(i32 noundef %1529, i32 noundef %1531, ptr noundef %1533, ptr noundef %42) #11
  %1535 = zext i32 %1534 to i64
  %1536 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 12
  store i64 %1535, ptr %1536, align 8, !tbaa !32
  call void @H5T__set_precision(ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %1537 = getelementptr inbounds nuw %struct.anon.8, ptr %52, i32 0, i32 1
  %1538 = ptrtoint ptr %1537 to i64
  %1539 = ptrtoint ptr %52 to i64
  %1540 = sub i64 %1538, %1539
  %1541 = trunc i64 %1540 to i32
  %1542 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 13
  store i32 %1541, ptr %1542, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  store i32 0, ptr %8, align 4
  br label %1543

1543:                                             ; preds = %1499, %1472, %1441, %1415, %1504
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #9
  %1544 = load i32, ptr %8, align 4
  switch i32 %1544, label %1790 [
    i32 0, label %1545
    i32 10, label %1711
  ]

1545:                                             ; preds = %1543
  br label %1546

1546:                                             ; preds = %1545
  br label %1547

1547:                                             ; preds = %1546
  %1548 = call ptr @H5T__alloc()
  store ptr %1548, ptr %4, align 8, !tbaa !3
  %1549 = icmp eq ptr null, %1548
  br i1 %1549, label %1550, label %1569

1550:                                             ; preds = %1547
  br label %1551

1551:                                             ; preds = %1550
  br label %1552

1552:                                             ; preds = %1551
  br label %1553

1553:                                             ; preds = %1552
  %1554 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %1555 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %1556 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 586, i64 noundef %1554, i64 noundef %1555, ptr noundef @.str.7)
  br label %1557

1557:                                             ; preds = %1553
  br label %1558

1558:                                             ; preds = %1557
  store i8 1, ptr %6, align 1, !tbaa !10
  %1559 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %1560 = trunc i8 %1559 to i1
  %1561 = zext i1 %1560 to i8
  store i8 %1561, ptr %6, align 1, !tbaa !10
  br label %1562

1562:                                             ; preds = %1558
  br label %1563

1563:                                             ; preds = %1562
  br label %1564

1564:                                             ; preds = %1563
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %1711

1565:                                             ; No predecessors!
  br label %1566

1566:                                             ; preds = %1565
  br label %1567

1567:                                             ; preds = %1566
  br label %1568

1568:                                             ; preds = %1567
  br label %1569

1569:                                             ; preds = %1568, %1547
  %1570 = load ptr, ptr %4, align 8, !tbaa !3
  %1571 = getelementptr inbounds nuw %struct.H5T_t, ptr %1570, i32 0, i32 1
  %1572 = load ptr, ptr %1571, align 8, !tbaa !34
  %1573 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1572, i32 0, i32 1
  store i32 2, ptr %1573, align 8, !tbaa !43
  %1574 = load ptr, ptr %4, align 8, !tbaa !3
  %1575 = getelementptr inbounds nuw %struct.H5T_t, ptr %1574, i32 0, i32 1
  %1576 = load ptr, ptr %1575, align 8, !tbaa !34
  %1577 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1576, i32 0, i32 2
  store i32 1, ptr %1577, align 4, !tbaa !45
  %1578 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 0
  %1579 = load i32, ptr %1578, align 8, !tbaa !16
  %1580 = zext i32 %1579 to i64
  %1581 = load ptr, ptr %4, align 8, !tbaa !3
  %1582 = getelementptr inbounds nuw %struct.H5T_t, ptr %1581, i32 0, i32 1
  %1583 = load ptr, ptr %1582, align 8, !tbaa !34
  %1584 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1583, i32 0, i32 3
  store i64 %1580, ptr %1584, align 8, !tbaa !46
  %1585 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 4
  %1586 = load i32, ptr %1585, align 4, !tbaa !47
  %1587 = load ptr, ptr %4, align 8, !tbaa !3
  %1588 = getelementptr inbounds nuw %struct.H5T_t, ptr %1587, i32 0, i32 1
  %1589 = load ptr, ptr %1588, align 8, !tbaa !34
  %1590 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1589, i32 0, i32 8
  %1591 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1590, i32 0, i32 0
  store i32 %1586, ptr %1591, align 8, !tbaa !20
  %1592 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 2
  %1593 = load i32, ptr %1592, align 8, !tbaa !48
  %1594 = zext i32 %1593 to i64
  %1595 = load ptr, ptr %4, align 8, !tbaa !3
  %1596 = getelementptr inbounds nuw %struct.H5T_t, ptr %1595, i32 0, i32 1
  %1597 = load ptr, ptr %1596, align 8, !tbaa !34
  %1598 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1597, i32 0, i32 8
  %1599 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1598, i32 0, i32 2
  store i64 %1594, ptr %1599, align 8, !tbaa !20
  %1600 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 1
  %1601 = load i32, ptr %1600, align 4, !tbaa !49
  %1602 = zext i32 %1601 to i64
  %1603 = load ptr, ptr %4, align 8, !tbaa !3
  %1604 = getelementptr inbounds nuw %struct.H5T_t, ptr %1603, i32 0, i32 1
  %1605 = load ptr, ptr %1604, align 8, !tbaa !34
  %1606 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1605, i32 0, i32 8
  %1607 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1606, i32 0, i32 1
  store i64 %1602, ptr %1607, align 8, !tbaa !20
  %1608 = load ptr, ptr %4, align 8, !tbaa !3
  %1609 = getelementptr inbounds nuw %struct.H5T_t, ptr %1608, i32 0, i32 1
  %1610 = load ptr, ptr %1609, align 8, !tbaa !34
  %1611 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1610, i32 0, i32 8
  %1612 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1611, i32 0, i32 3
  store i32 0, ptr %1612, align 8, !tbaa !20
  %1613 = load ptr, ptr %4, align 8, !tbaa !3
  %1614 = getelementptr inbounds nuw %struct.H5T_t, ptr %1613, i32 0, i32 1
  %1615 = load ptr, ptr %1614, align 8, !tbaa !34
  %1616 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1615, i32 0, i32 8
  %1617 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1616, i32 0, i32 4
  store i32 0, ptr %1617, align 4, !tbaa !20
  %1618 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 5
  %1619 = load i32, ptr %1618, align 8, !tbaa !30
  %1620 = zext i32 %1619 to i64
  %1621 = load ptr, ptr %4, align 8, !tbaa !3
  %1622 = getelementptr inbounds nuw %struct.H5T_t, ptr %1621, i32 0, i32 1
  %1623 = load ptr, ptr %1622, align 8, !tbaa !34
  %1624 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1623, i32 0, i32 8
  %1625 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1624, i32 0, i32 5
  %1626 = getelementptr inbounds nuw %struct.anon.3, ptr %1625, i32 0, i32 0
  store i64 %1620, ptr %1626, align 8, !tbaa !20
  %1627 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 10
  %1628 = load i32, ptr %1627, align 4, !tbaa !29
  %1629 = zext i32 %1628 to i64
  %1630 = load ptr, ptr %4, align 8, !tbaa !3
  %1631 = getelementptr inbounds nuw %struct.H5T_t, ptr %1630, i32 0, i32 1
  %1632 = load ptr, ptr %1631, align 8, !tbaa !34
  %1633 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1632, i32 0, i32 8
  %1634 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1633, i32 0, i32 5
  %1635 = getelementptr inbounds nuw %struct.anon.3, ptr %1634, i32 0, i32 1
  store i64 %1629, ptr %1635, align 8, !tbaa !20
  %1636 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 11
  %1637 = load i32, ptr %1636, align 8, !tbaa !31
  %1638 = zext i32 %1637 to i64
  %1639 = load ptr, ptr %4, align 8, !tbaa !3
  %1640 = getelementptr inbounds nuw %struct.H5T_t, ptr %1639, i32 0, i32 1
  %1641 = load ptr, ptr %1640, align 8, !tbaa !34
  %1642 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1641, i32 0, i32 8
  %1643 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1642, i32 0, i32 5
  %1644 = getelementptr inbounds nuw %struct.anon.3, ptr %1643, i32 0, i32 2
  store i64 %1638, ptr %1644, align 8, !tbaa !20
  %1645 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 12
  %1646 = load i64, ptr %1645, align 8, !tbaa !32
  %1647 = load ptr, ptr %4, align 8, !tbaa !3
  %1648 = getelementptr inbounds nuw %struct.H5T_t, ptr %1647, i32 0, i32 1
  %1649 = load ptr, ptr %1648, align 8, !tbaa !34
  %1650 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1649, i32 0, i32 8
  %1651 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1650, i32 0, i32 5
  %1652 = getelementptr inbounds nuw %struct.anon.3, ptr %1651, i32 0, i32 3
  store i64 %1646, ptr %1652, align 8, !tbaa !20
  %1653 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 6
  %1654 = load i32, ptr %1653, align 4, !tbaa !27
  %1655 = zext i32 %1654 to i64
  %1656 = load ptr, ptr %4, align 8, !tbaa !3
  %1657 = getelementptr inbounds nuw %struct.H5T_t, ptr %1656, i32 0, i32 1
  %1658 = load ptr, ptr %1657, align 8, !tbaa !34
  %1659 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1658, i32 0, i32 8
  %1660 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1659, i32 0, i32 5
  %1661 = getelementptr inbounds nuw %struct.anon.3, ptr %1660, i32 0, i32 4
  store i64 %1655, ptr %1661, align 8, !tbaa !20
  %1662 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 7
  %1663 = load i32, ptr %1662, align 8, !tbaa !28
  %1664 = zext i32 %1663 to i64
  %1665 = load ptr, ptr %4, align 8, !tbaa !3
  %1666 = getelementptr inbounds nuw %struct.H5T_t, ptr %1665, i32 0, i32 1
  %1667 = load ptr, ptr %1666, align 8, !tbaa !34
  %1668 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1667, i32 0, i32 8
  %1669 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1668, i32 0, i32 5
  %1670 = getelementptr inbounds nuw %struct.anon.3, ptr %1669, i32 0, i32 5
  store i64 %1664, ptr %1670, align 8, !tbaa !20
  %1671 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 9
  %1672 = load i32, ptr %1671, align 8, !tbaa !26
  %1673 = load ptr, ptr %4, align 8, !tbaa !3
  %1674 = getelementptr inbounds nuw %struct.H5T_t, ptr %1673, i32 0, i32 1
  %1675 = load ptr, ptr %1674, align 8, !tbaa !34
  %1676 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1675, i32 0, i32 8
  %1677 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1676, i32 0, i32 5
  %1678 = getelementptr inbounds nuw %struct.anon.3, ptr %1677, i32 0, i32 6
  store i32 %1672, ptr %1678, align 8, !tbaa !20
  %1679 = load ptr, ptr %4, align 8, !tbaa !3
  %1680 = getelementptr inbounds nuw %struct.H5T_t, ptr %1679, i32 0, i32 1
  %1681 = load ptr, ptr %1680, align 8, !tbaa !34
  %1682 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1681, i32 0, i32 8
  %1683 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1682, i32 0, i32 5
  %1684 = getelementptr inbounds nuw %struct.anon.3, ptr %1683, i32 0, i32 7
  store i32 0, ptr %1684, align 4, !tbaa !20
  %1685 = load ptr, ptr %4, align 8, !tbaa !3
  %1686 = call i64 @H5I_register(i32 noundef 3, ptr noundef %1685, i1 noundef zeroext false)
  store i64 %1686, ptr @H5T_NATIVE_FLOAT16_g, align 8, !tbaa !14
  %1687 = icmp slt i64 %1686, 0
  br i1 %1687, label %1688, label %1707

1688:                                             ; preds = %1569
  br label %1689

1689:                                             ; preds = %1688
  br label %1690

1690:                                             ; preds = %1689
  br label %1691

1691:                                             ; preds = %1690
  %1692 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %1693 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %1694 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 606, i64 noundef %1692, i64 noundef %1693, ptr noundef @.str.8)
  br label %1695

1695:                                             ; preds = %1691
  br label %1696

1696:                                             ; preds = %1695
  store i8 1, ptr %6, align 1, !tbaa !10
  %1697 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %1698 = trunc i8 %1697 to i1
  %1699 = zext i1 %1698 to i8
  store i8 %1699, ptr %6, align 1, !tbaa !10
  br label %1700

1700:                                             ; preds = %1696
  br label %1701

1701:                                             ; preds = %1700
  br label %1702

1702:                                             ; preds = %1701
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %1711

1703:                                             ; No predecessors!
  br label %1704

1704:                                             ; preds = %1703
  br label %1705

1705:                                             ; preds = %1704
  br label %1706

1706:                                             ; preds = %1705
  br label %1707

1707:                                             ; preds = %1706, %1569
  %1708 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %3, i32 0, i32 13
  %1709 = load i32, ptr %1708, align 8, !tbaa !33
  %1710 = zext i32 %1709 to i64
  store i64 %1710, ptr @H5T_NATIVE_FLOAT16_ALIGN_g, align 8, !tbaa !14
  br label %1711

1711:                                             ; preds = %1768, %1738, %1707, %1543, %1135, %734, %333, %96, %1702, %1564, %1294, %1156, %893, %755, %492, %354
  %1712 = call i32 @feclearexcept(i32 noundef 1) #9
  %1713 = icmp ne i32 %1712, 0
  br i1 %1713, label %1714, label %1741

1714:                                             ; preds = %1711
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %1715 = call ptr @__errno_location() #10
  %1716 = load i32, ptr %1715, align 4, !tbaa !8
  store i32 %1716, ptr %53, align 4, !tbaa !8
  br label %1717

1717:                                             ; preds = %1714
  br label %1718

1718:                                             ; preds = %1717
  br label %1719

1719:                                             ; preds = %1718
  %1720 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %1721 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %1722 = load i32, ptr %53, align 4, !tbaa !8
  %1723 = load i32, ptr %53, align 4, !tbaa !8
  %1724 = call ptr @strerror(i32 noundef %1723) #9
  %1725 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 616, i64 noundef %1720, i64 noundef %1721, ptr noundef @.str.1, ptr noundef @.str.9, i32 noundef %1722, ptr noundef %1724)
  br label %1726

1726:                                             ; preds = %1719
  br label %1727

1727:                                             ; preds = %1726
  store i8 1, ptr %6, align 1, !tbaa !10
  %1728 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %1729 = trunc i8 %1728 to i1
  %1730 = zext i1 %1729 to i8
  store i8 %1730, ptr %6, align 1, !tbaa !10
  br label %1731

1731:                                             ; preds = %1727
  br label %1732

1732:                                             ; preds = %1731
  br label %1733

1733:                                             ; preds = %1732
  store i32 -1, ptr %5, align 4, !tbaa !8
  store i32 10, ptr %8, align 4
  br label %1738

1734:                                             ; No predecessors!
  br label %1735

1735:                                             ; preds = %1734
  br label %1736

1736:                                             ; preds = %1735
  br label %1737

1737:                                             ; preds = %1736
  store i32 0, ptr %8, align 4
  br label %1738

1738:                                             ; preds = %1737, %1733
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  %1739 = load i32, ptr %8, align 4
  switch i32 %1739, label %1792 [
    i32 0, label %1740
    i32 10, label %1711
  ]

1740:                                             ; preds = %1738
  br label %1741

1741:                                             ; preds = %1740, %1711
  %1742 = call i32 @feupdateenv(ptr noundef %2) #9
  %1743 = icmp ne i32 %1742, 0
  br i1 %1743, label %1744, label %1771

1744:                                             ; preds = %1741
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %1745 = call ptr @__errno_location() #10
  %1746 = load i32, ptr %1745, align 4, !tbaa !8
  store i32 %1746, ptr %54, align 4, !tbaa !8
  br label %1747

1747:                                             ; preds = %1744
  br label %1748

1748:                                             ; preds = %1747
  br label %1749

1749:                                             ; preds = %1748
  %1750 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %1751 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %1752 = load i32, ptr %54, align 4, !tbaa !8
  %1753 = load i32, ptr %54, align 4, !tbaa !8
  %1754 = call ptr @strerror(i32 noundef %1753) #9
  %1755 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_float_types, i32 noundef 621, i64 noundef %1750, i64 noundef %1751, ptr noundef @.str.1, ptr noundef @.str.10, i32 noundef %1752, ptr noundef %1754)
  br label %1756

1756:                                             ; preds = %1749
  br label %1757

1757:                                             ; preds = %1756
  store i8 1, ptr %6, align 1, !tbaa !10
  %1758 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %1759 = trunc i8 %1758 to i1
  %1760 = zext i1 %1759 to i8
  store i8 %1760, ptr %6, align 1, !tbaa !10
  br label %1761

1761:                                             ; preds = %1757
  br label %1762

1762:                                             ; preds = %1761
  br label %1763

1763:                                             ; preds = %1762
  store i32 -1, ptr %5, align 4, !tbaa !8
  store i32 10, ptr %8, align 4
  br label %1768

1764:                                             ; No predecessors!
  br label %1765

1765:                                             ; preds = %1764
  br label %1766

1766:                                             ; preds = %1765
  br label %1767

1767:                                             ; preds = %1766
  store i32 0, ptr %8, align 4
  br label %1768

1768:                                             ; preds = %1767, %1763
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  %1769 = load i32, ptr %8, align 4
  switch i32 %1769, label %1792 [
    i32 0, label %1770
    i32 10, label %1711
  ]

1770:                                             ; preds = %1768
  br label %1771

1771:                                             ; preds = %1770, %1741
  %1772 = load i32, ptr %5, align 4, !tbaa !8
  %1773 = icmp slt i32 %1772, 0
  br i1 %1773, label %1774, label %1787

1774:                                             ; preds = %1771
  %1775 = load ptr, ptr %4, align 8, !tbaa !3
  %1776 = icmp ne ptr %1775, null
  br i1 %1776, label %1777, label %1786

1777:                                             ; preds = %1774
  %1778 = load ptr, ptr %4, align 8, !tbaa !3
  %1779 = getelementptr inbounds nuw %struct.H5T_t, ptr %1778, i32 0, i32 1
  %1780 = load ptr, ptr %1779, align 8, !tbaa !34
  %1781 = call ptr @H5FL_reg_free(ptr noundef @H5_H5T_shared_t_reg_free_list, ptr noundef %1780)
  %1782 = load ptr, ptr %4, align 8, !tbaa !3
  %1783 = getelementptr inbounds nuw %struct.H5T_t, ptr %1782, i32 0, i32 1
  store ptr %1781, ptr %1783, align 8, !tbaa !34
  %1784 = load ptr, ptr %4, align 8, !tbaa !3
  %1785 = call ptr @H5FL_reg_free(ptr noundef @H5_H5T_t_reg_free_list, ptr noundef %1784)
  store ptr %1785, ptr %4, align 8, !tbaa !3
  br label %1786

1786:                                             ; preds = %1777, %1774
  br label %1787

1787:                                             ; preds = %1786, %1771
  br label %1788

1788:                                             ; preds = %1787, %61
  %1789 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %1789, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %1790

1790:                                             ; preds = %1788, %1543, %1135, %734, %333, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 192, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #9
  %1791 = load i32, ptr %1, align 4
  ret i32 %1791

1792:                                             ; preds = %1768, %1738
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind
declare i32 @feholdexcept(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @H5T__byte_cmp(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !65
  store ptr %2, ptr %8, align 8, !tbaa !65
  store ptr %3, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %15, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %16, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -1, ptr %12, align 4, !tbaa !8
  %17 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %4
  %24 = phi i1 [ true, %4 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %78

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %71, %31
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %14, align 4
  br label %74

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !66
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %9, align 8, !tbaa !66
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !20
  %49 = zext i8 %48 to i32
  %50 = and i32 %43, %49
  %51 = load ptr, ptr %11, align 8, !tbaa !66
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !20
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %9, align 8, !tbaa !66
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !20
  %62 = zext i8 %61 to i32
  %63 = and i32 %56, %62
  %64 = icmp ne i32 %50, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %37
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %67, ptr %12, align 4, !tbaa !8
  store i32 7, ptr %14, align 4
  br label %74

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %37
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %13, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4, !tbaa !8
  br label %32, !llvm.loop !68

74:                                               ; preds = %66, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %75 = load i32, ptr %14, align 4
  switch i32 %75, label %80 [
    i32 2, label %76
    i32 7, label %77
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %74
  br label %78

78:                                               ; preds = %77, %23
  %79 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %80

80:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %81 = load i32, ptr %5, align 4
  ret i32 %81
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
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !10
  %14 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ true, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %202

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__fix_order, i32 noundef 308, i64 noundef %35, i64 noundef %36, ptr noundef @.str.3)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %10, align 1, !tbaa !10
  %40 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1, !tbaa !10
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %201

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  %51 = load ptr, ptr %7, align 8, !tbaa !69
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = load ptr, ptr %7, align 8, !tbaa !69
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = icmp slt i32 %55, %61
  br i1 %62, label %63, label %97

63:                                               ; preds = %50
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %80, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !69
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = load ptr, ptr %7, align 8, !tbaa !69
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = sub nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = icmp slt i32 %72, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %66, %63
  %81 = load ptr, ptr %8, align 8, !tbaa !65
  store i32 0, ptr %81, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %93, %80
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = load i32, ptr %5, align 4, !tbaa !8
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %96

87:                                               ; preds = %82
  %88 = load i32, ptr %11, align 4, !tbaa !8
  %89 = load ptr, ptr %7, align 8, !tbaa !69
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %88, ptr %92, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4, !tbaa !8
  br label %82, !llvm.loop !71

96:                                               ; preds = %86
  br label %200

97:                                               ; preds = %66, %50
  %98 = load ptr, ptr %7, align 8, !tbaa !69
  %99 = load i32, ptr %6, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = load ptr, ptr %7, align 8, !tbaa !69
  %104 = load i32, ptr %6, align 4, !tbaa !8
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !8
  %109 = icmp sgt i32 %102, %108
  br i1 %109, label %110, label %147

110:                                              ; preds = %97
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = icmp slt i32 %111, 2
  br i1 %112, label %127, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8, !tbaa !69
  %115 = load i32, ptr %6, align 4, !tbaa !8
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !8
  %120 = load ptr, ptr %7, align 8, !tbaa !69
  %121 = load i32, ptr %6, align 4, !tbaa !8
  %122 = sub nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !8
  %126 = icmp sgt i32 %119, %125
  br i1 %126, label %127, label %147

127:                                              ; preds = %113, %110
  %128 = load ptr, ptr %8, align 8, !tbaa !65
  store i32 1, ptr %128, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %143, %127
  %130 = load i32, ptr %12, align 4, !tbaa !8
  %131 = load i32, ptr %5, align 4, !tbaa !8
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %146

134:                                              ; preds = %129
  %135 = load i32, ptr %5, align 4, !tbaa !8
  %136 = sub nsw i32 %135, 1
  %137 = load i32, ptr %12, align 4, !tbaa !8
  %138 = sub nsw i32 %136, %137
  %139 = load ptr, ptr %7, align 8, !tbaa !69
  %140 = load i32, ptr %12, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 %138, ptr %142, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %134
  %144 = load i32, ptr %12, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %12, align 4, !tbaa !8
  br label %129, !llvm.loop !72

146:                                              ; preds = %133
  br label %199

147:                                              ; preds = %113, %97
  %148 = load i32, ptr %5, align 4, !tbaa !8
  %149 = srem i32 %148, 2
  %150 = icmp ne i32 0, %149
  br i1 %150, label %151, label %170

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %156 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__fix_order, i32 noundef 332, i64 noundef %155, i64 noundef %156, ptr noundef @.str.11)
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
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %201

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %147
  %171 = load ptr, ptr %8, align 8, !tbaa !65
  store i32 2, ptr %171, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %172

172:                                              ; preds = %195, %170
  %173 = load i32, ptr %13, align 4, !tbaa !8
  %174 = load i32, ptr %5, align 4, !tbaa !8
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %198

177:                                              ; preds = %172
  %178 = load i32, ptr %5, align 4, !tbaa !8
  %179 = sub nsw i32 %178, 2
  %180 = load i32, ptr %13, align 4, !tbaa !8
  %181 = sub nsw i32 %179, %180
  %182 = load ptr, ptr %7, align 8, !tbaa !69
  %183 = load i32, ptr %13, align 4, !tbaa !8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  store i32 %181, ptr %185, align 4, !tbaa !8
  %186 = load i32, ptr %5, align 4, !tbaa !8
  %187 = sub nsw i32 %186, 1
  %188 = load i32, ptr %13, align 4, !tbaa !8
  %189 = sub nsw i32 %187, %188
  %190 = load ptr, ptr %7, align 8, !tbaa !69
  %191 = load i32, ptr %13, align 4, !tbaa !8
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %190, i64 %193
  store i32 %189, ptr %194, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %177
  %196 = load i32, ptr %13, align 4, !tbaa !8
  %197 = add nsw i32 %196, 2
  store i32 %197, ptr %13, align 4, !tbaa !8
  br label %172, !llvm.loop !73

198:                                              ; preds = %176
  br label %199

199:                                              ; preds = %198, %146
  br label %200

200:                                              ; preds = %199, %96
  br label %201

201:                                              ; preds = %200, %165, %45
  br label %202

202:                                              ; preds = %201, %20
  %203 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %203
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
  store i32 %0, ptr %7, align 4, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !69
  store ptr %2, ptr %9, align 8, !tbaa !65
  store ptr %3, ptr %10, align 8, !tbaa !65
  store ptr %4, ptr %11, align 8, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %21 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %21, ptr %13, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %22 = load ptr, ptr %10, align 8, !tbaa !65
  store ptr %22, ptr %14, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  store i8 0, ptr %20, align 1, !tbaa !10
  %23 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %6
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %6
  %30 = phi i1 [ true, %6 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %88

37:                                               ; preds = %29
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = load ptr, ptr %8, align 8, !tbaa !69
  %40 = load ptr, ptr %13, align 8, !tbaa !66
  %41 = load ptr, ptr %14, align 8, !tbaa !66
  %42 = load ptr, ptr %11, align 8, !tbaa !66
  %43 = call i32 @H5T__bit_cmp(i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %15)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %50 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__imp_bit, i32 noundef 387, i64 noundef %49, i64 noundef %50, ptr noundef @.str.12)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %20, align 1, !tbaa !10
  %54 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %20, align 1, !tbaa !10
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %19, align 4, !tbaa !8
  br label %87

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %37
  %65 = load i32, ptr %15, align 4, !tbaa !8
  %66 = sub i32 %65, 1
  store i32 %66, ptr %18, align 4, !tbaa !8
  %67 = load i32, ptr %18, align 4, !tbaa !8
  %68 = udiv i32 %67, 8
  store i32 %68, ptr %16, align 4, !tbaa !8
  %69 = load i32, ptr %18, align 4, !tbaa !8
  %70 = urem i32 %69, 8
  store i32 %70, ptr %17, align 4, !tbaa !8
  %71 = load ptr, ptr %13, align 8, !tbaa !66
  %72 = load ptr, ptr %8, align 8, !tbaa !69
  %73 = load i32, ptr %16, align 4, !tbaa !8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %71, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !20
  %80 = zext i8 %79 to i32
  %81 = load i32, ptr %17, align 4, !tbaa !8
  %82 = ashr i32 %80, %81
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 0, i32 1
  %86 = load ptr, ptr %12, align 8, !tbaa !69
  store i32 %85, ptr %86, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %64, %59
  br label %88

88:                                               ; preds = %87, %29
  %89 = load i32, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__bit_cmp(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !69
  store ptr %2, ptr %10, align 8, !tbaa !65
  store ptr %3, ptr %11, align 8, !tbaa !65
  store ptr %4, ptr %12, align 8, !tbaa !66
  store ptr %5, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %23 = load ptr, ptr %10, align 8, !tbaa !65
  store ptr %23, ptr %14, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %24 = load ptr, ptr %11, align 8, !tbaa !65
  store ptr %24, ptr %15, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  store i8 0, ptr %19, align 1, !tbaa !10
  %25 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %6
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %6
  %32 = phi i1 [ true, %6 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %184

39:                                               ; preds = %31
  %40 = load ptr, ptr %13, align 8, !tbaa !69
  store i32 0, ptr %40, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %159, %39
  %42 = load i32, ptr %20, align 4, !tbaa !8
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 2, ptr %21, align 4
  br label %162

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8, !tbaa !69
  %48 = load i32, ptr %20, align 4, !tbaa !8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = icmp sge i32 %51, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %59 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__bit_cmp, i32 noundef 266, i64 noundef %58, i64 noundef %59, ptr noundef @.str.13)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %19, align 1, !tbaa !10
  %63 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %19, align 1, !tbaa !10
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %18, align 4, !tbaa !8
  store i32 13, ptr %21, align 4
  br label %162

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %46
  %74 = load ptr, ptr %14, align 8, !tbaa !66
  %75 = load ptr, ptr %9, align 8, !tbaa !69
  %76 = load i32, ptr %20, align 4, !tbaa !8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %74, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !20
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %12, align 8, !tbaa !66
  %85 = load ptr, ptr %9, align 8, !tbaa !69
  %86 = load i32, ptr %20, align 4, !tbaa !8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %84, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !20
  %93 = zext i8 %92 to i32
  %94 = and i32 %83, %93
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %16, align 1, !tbaa !20
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %15, align 8, !tbaa !66
  %98 = load ptr, ptr %9, align 8, !tbaa !69
  %99 = load i32, ptr %20, align 4, !tbaa !8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %97, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !20
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %12, align 8, !tbaa !66
  %108 = load ptr, ptr %9, align 8, !tbaa !69
  %109 = load i32, ptr %20, align 4, !tbaa !8
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %107, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !20
  %116 = zext i8 %115 to i32
  %117 = and i32 %106, %116
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %17, align 1, !tbaa !20
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %96, %119
  br i1 %120, label %121, label %158

121:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %144, %121
  %123 = load i32, ptr %22, align 4, !tbaa !8
  %124 = icmp ult i32 %123, 8
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store i32 14, ptr %21, align 4
  br label %155

126:                                              ; preds = %122
  %127 = load i8, ptr %16, align 1, !tbaa !20
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 1
  %130 = load i8, ptr %17, align 1, !tbaa !20
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %129, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %126
  %135 = load i32, ptr %20, align 4, !tbaa !8
  %136 = mul i32 %135, 8
  %137 = load i32, ptr %22, align 4, !tbaa !8
  %138 = add i32 %136, %137
  %139 = load ptr, ptr %13, align 8, !tbaa !69
  store i32 %138, ptr %139, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %134
  store i32 0, ptr %18, align 4, !tbaa !8
  store i32 13, ptr %21, align 4
  br label %155

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %126
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %22, align 4, !tbaa !8
  %146 = add i32 %145, 1
  store i32 %146, ptr %22, align 4, !tbaa !8
  %147 = load i8, ptr %16, align 1, !tbaa !20
  %148 = zext i8 %147 to i32
  %149 = ashr i32 %148, 1
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %16, align 1, !tbaa !20
  %151 = load i8, ptr %17, align 1, !tbaa !20
  %152 = zext i8 %151 to i32
  %153 = ashr i32 %152, 1
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %17, align 1, !tbaa !20
  br label %122, !llvm.loop !74

155:                                              ; preds = %140, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %156 = load i32, ptr %21, align 4
  switch i32 %156, label %162 [
    i32 14, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %73
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %20, align 4, !tbaa !8
  %161 = add i32 %160, 1
  store i32 %161, ptr %20, align 4, !tbaa !8
  br label %41, !llvm.loop !75

162:                                              ; preds = %68, %155, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %163 = load i32, ptr %21, align 4
  switch i32 %163, label %186 [
    i32 2, label %164
    i32 13, label %183
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %169 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__bit_cmp, i32 noundef 280, i64 noundef %168, i64 noundef %169, ptr noundef @.str.14)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %19, align 1, !tbaa !10
  %173 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %19, align 1, !tbaa !10
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %183

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %162, %178
  br label %184

184:                                              ; preds = %183, %31
  %185 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %185, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %186

186:                                              ; preds = %184, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %187 = load i32, ptr %7, align 4
  ret i32 %187
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @H5T__find_bias(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #8 {
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
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %15, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !8
  %16 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i1 [ true, %4 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %84

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %46, %30
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %83

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = urem i32 %36, 8
  %38 = sub i32 8, %37
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4, !tbaa !8
  br label %46

42:                                               ; preds = %34
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = urem i32 %43, 8
  %45 = sub i32 8, %44
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi i32 [ %41, %40 ], [ %45, %42 ]
  store i32 %47, ptr %13, align 4, !tbaa !8
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = shl i32 1, %48
  %50 = sub nsw i32 %49, 1
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %10, align 1, !tbaa !20
  %52 = load ptr, ptr %9, align 8, !tbaa !66
  %53 = load ptr, ptr %7, align 8, !tbaa !69
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = udiv i32 %54, 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %52, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !20
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = urem i32 %63, 8
  %65 = ashr i32 %62, %64
  %66 = load i8, ptr %10, align 1, !tbaa !20
  %67 = zext i8 %66 to i32
  %68 = and i32 %65, %67
  store i32 %68, ptr %11, align 4, !tbaa !8
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = shl i32 %69, %70
  %72 = load i32, ptr %14, align 4, !tbaa !8
  %73 = or i32 %72, %71
  store i32 %73, ptr %14, align 4, !tbaa !8
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = add i32 %75, %74
  store i32 %76, ptr %12, align 4, !tbaa !8
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = load i32, ptr %6, align 4, !tbaa !8
  %79 = sub i32 %78, %77
  store i32 %79, ptr %6, align 4, !tbaa !8
  %80 = load i32, ptr %13, align 4, !tbaa !8
  %81 = load i32, ptr %5, align 4, !tbaa !8
  %82 = add i32 %81, %80
  store i32 %82, ptr %5, align 4, !tbaa !8
  br label %31, !llvm.loop !76

83:                                               ; preds = %31
  br label %84

84:                                               ; preds = %83, %22
  %85 = load i32, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal void @H5T__set_precision(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %75

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = load ptr, ptr %2, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = load ptr, ptr %2, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = load ptr, ptr %2, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4, !tbaa !29
  br label %36

32:                                               ; preds = %17
  %33 = load ptr, ptr %2, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i32 [ %31, %28 ], [ %35, %32 ]
  %38 = icmp ult i32 %20, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !27
  br label %61

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = load ptr, ptr %2, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !30
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load ptr, ptr %2, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 4, !tbaa !29
  br label %59

55:                                               ; preds = %43
  %56 = load ptr, ptr %2, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !30
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i32 [ %54, %51 ], [ %58, %55 ]
  br label %61

61:                                               ; preds = %59, %39
  %62 = phi i32 [ %42, %39 ], [ %60, %59 ]
  %63 = load ptr, ptr %2, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 8, !tbaa !48
  %65 = load ptr, ptr %2, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !28
  %68 = load ptr, ptr %2, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 8, !tbaa !31
  %71 = add i32 %67, %70
  %72 = add i32 %71, 1
  %73 = load ptr, ptr %2, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw %struct.H5T_fpoint_det_t, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 4, !tbaa !49
  br label %75

75:                                               ; preds = %61, %9
  ret void
}

declare ptr @H5T__alloc() #5

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: nounwind
declare i32 @feclearexcept(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @feupdateenv(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !9, i64 0}
!17 = !{!"H5T_fpoint_det_t", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !15, i64 176, !9, i64 184}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !6, i64 0}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!17, !9, i64 156}
!26 = !{!17, !9, i64 160}
!27 = !{!17, !9, i64 148}
!28 = !{!17, !9, i64 152}
!29 = !{!17, !9, i64 164}
!30 = !{!17, !9, i64 144}
!31 = !{!17, !9, i64 168}
!32 = !{!17, !15, i64 176}
!33 = !{!17, !9, i64 184}
!34 = !{!35, !38, i64 40}
!35 = !{!"H5T_t", !36, i64 0, !38, i64 40, !39, i64 48, !40, i64 72, !42, i64 96}
!36 = !{!"H5O_shared_t", !9, i64 0, !37, i64 8, !9, i64 16, !6, i64 24}
!37 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!38 = !{!"p1 _ZTS12H5T_shared_t", !5, i64 0}
!39 = !{!"H5O_loc_t", !37, i64 0, !15, i64 8, !11, i64 16}
!40 = !{!"H5G_name_t", !41, i64 0, !41, i64 8, !9, i64 16}
!41 = !{!"p1 _ZTS10H5RS_str_t", !5, i64 0}
!42 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!43 = !{!44, !9, i64 8}
!44 = !{!"H5T_shared_t", !15, i64 0, !9, i64 8, !9, i64 12, !15, i64 16, !9, i64 24, !11, i64 28, !4, i64 32, !42, i64 40, !6, i64 48}
!45 = !{!44, !9, i64 12}
!46 = !{!44, !15, i64 16}
!47 = !{!17, !9, i64 140}
!48 = !{!17, !9, i64 8}
!49 = !{!17, !9, i64 4}
!50 = !{!51, !51, i64 0}
!51 = !{!"double", !6, i64 0}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = !{!56, !56, i64 0}
!56 = !{!"long double", !6, i64 0}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = !{!61, !61, i64 0}
!61 = !{!"_Float16", !6, i64 0}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = !{!5, !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 omnipotent char", !5, i64 0}
!68 = distinct !{!68, !22}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 int", !5, i64 0}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS16H5T_fpoint_det_t", !5, i64 0}
