target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [6 x ptr] }
%struct.DataBuffer = type { i64, i32, i32, ptr }
%struct.XDR = type { i32, ptr, ptr, ptr, ptr, i32 }

$_ZNK3gmx16EnumerationArrayI11XdrDataTypePKcLS1_6EEixES1_ = comdat any

$_ZSt4fabsf = comdat any

$_ZSt3absf = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"large int\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@__const._Z17enumValueToString11XdrDataType.xdrDataTypeNames = private unnamed_addr constant %"struct.gmx::EnumerationArray" { [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5] }, align 8
@_ZL14maxAbsoluteInt = internal global float 0.000000e+00, align 4
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [59 x i8] c"Invalid magic number (%d) requested (should be %d or %d).\0A\00", align 1
@.str.7 = private unnamed_addr constant [133 x i8] c"Inconsistent input or file format. Cannot read/write a system\0Awith %d atoms in a frame without using the new XTC magic number (%d).\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"malloc failed\0A\00", align 1
@_ZL9magicints = internal constant [73 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8, i32 10, i32 12, i32 16, i32 20, i32 25, i32 32, i32 40, i32 50, i32 64, i32 80, i32 101, i32 128, i32 161, i32 203, i32 256, i32 322, i32 406, i32 512, i32 645, i32 812, i32 1024, i32 1290, i32 1625, i32 2048, i32 2580, i32 3250, i32 4096, i32 5060, i32 6501, i32 8192, i32 10321, i32 13003, i32 16384, i32 20642, i32 26007, i32 32768, i32 41285, i32 52015, i32 65536, i32 82570, i32 104031, i32 131072, i32 165140, i32 208063, i32 262144, i32 330280, i32 416127, i32 524287, i32 660561, i32 832255, i32 1048576, i32 1321122, i32 1664510, i32 2097152, i32 2642245, i32 3329021, i32 4194304, i32 5284491, i32 6658042, i32 8388607, i32 10568983, i32 13316085, i32 16777216], align 16
@.str.9 = private unnamed_addr constant [65 x i8] c"wrong number of coordinates in xdr3dfcoord; %d arg vs %d in file\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"major breakdown in sendints num %u doesn't match size %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Cannot read trajectory, file possibly corrupted.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_libxdrf.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z17enumValueToString11XdrDataType(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.gmx::EnumerationArray", align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._Z17enumValueToString11XdrDataType.xdrDataTypeNames, i64 48, i1 false)
  %4 = load i32, ptr %2, align 4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI11XdrDataTypePKcLS1_6EEixES1_(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %4)
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI11XdrDataTypePKcLS1_6EEixES1_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" {
  %1 = call float @nextafterf(float noundef 0x41E0000000000000, float noundef 0.000000e+00) #9
  store float %1, ptr @_ZL14maxAbsoluteInt, align 4
  ret void
}

; Function Attrs: nounwind
declare float @nextafterf(float noundef, float noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11xdr3dfcoordP3XDRPfPiS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca [48 x i32], align 16
  %16 = alloca [60 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca [3 x i32], align 4
  %19 = alloca [3 x i32], align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [3 x i32], align 4
  %33 = alloca [3 x i32], align 4
  %34 = alloca [3 x i32], align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca float, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca [3 x i32], align 4
  %51 = alloca [30 x i32], align 16
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca float, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i32, align 4
  %63 = alloca %struct.DataBuffer, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store i64 48, ptr %14, align 8
  store i32 0, ptr %17, align 4
  store i32 1, ptr %57, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.XDR, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %13, align 1
  %77 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 2
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 1
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 0
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  store i32 0, ptr %82, align 4
  %83 = load i32, ptr %11, align 4
  %84 = icmp ne i32 %83, 1995
  br i1 %84, label %85, label %92

85:                                               ; preds = %5
  %86 = load i32, ptr %11, align 4
  %87 = icmp ne i32 %86, 2023
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr @stderr, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.6, i32 noundef %90, i32 noundef 1995, i32 noundef 2023) #9
  call void @exit(i32 noundef 1) #10
  unreachable

92:                                               ; preds = %85, %5
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 298261617
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = load i32, ptr %11, align 4
  %98 = icmp ne i32 %97, 2023
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr @stderr, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %101, align 4
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.7, i32 noundef %102, i32 noundef 2023) #9
  call void @exit(i32 noundef 1) #10
  unreachable

104:                                              ; preds = %96, %92
  store i32 0, ptr %41, align 4
  br label %105

105:                                              ; preds = %114, %104
  %106 = load i32, ptr %41, align 4
  %107 = load i64, ptr %14, align 8
  %108 = trunc i64 %107 to i32
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = load i32, ptr %41, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [48 x i32], ptr %15, i64 0, i64 %112
  store i32 0, ptr %113, align 4
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %41, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %41, align 4
  br label %105, !llvm.loop !5

117:                                              ; preds = %105
  %118 = load i8, ptr %13, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %1031, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %121, ptr noundef %122)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 0, ptr %6, align 4
  br label %1581

126:                                              ; preds = %120
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = mul i64 %129, 3
  store i64 %130, ptr %52, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %131, align 4
  %133 = icmp sle i32 %132, 9
  br i1 %133, label %134, label %140

134:                                              ; preds = %126
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %52, align 8
  %138 = trunc i64 %137 to i32
  %139 = call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 4, ptr noundef @_Z9xdr_floatP3XDRPf)
  store i32 %139, ptr %6, align 4
  br label %1581

140:                                              ; preds = %126
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef %141, ptr noundef %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i32 0, ptr %6, align 4
  br label %1581

146:                                              ; preds = %140
  %147 = load i64, ptr %52, align 8
  %148 = load i64, ptr %14, align 8
  %149 = icmp ule i64 %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = getelementptr inbounds [48 x i32], ptr %15, i64 0, i64 0
  store ptr %151, ptr %12, align 8
  %152 = getelementptr inbounds [60 x i32], ptr %16, i64 0, i64 0
  %153 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 3
  store ptr %152, ptr %153, align 8
  br label %176

154:                                              ; preds = %146
  store i32 1, ptr %17, align 4
  %155 = load i64, ptr %52, align 8
  %156 = uitofp i64 %155 to double
  %157 = fmul double %156, 1.200000e+00
  %158 = fptoui double %157 to i64
  store i64 %158, ptr %53, align 8
  %159 = load i64, ptr %52, align 8
  %160 = mul i64 %159, 4
  %161 = call noalias ptr @malloc(i64 noundef %160) #11
  store ptr %161, ptr %12, align 8
  %162 = load i64, ptr %53, align 8
  %163 = mul i64 %162, 4
  %164 = call noalias ptr @malloc(i64 noundef %163) #11
  %165 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 3
  store ptr %164, ptr %165, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %154
  %169 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %168, %154
  %173 = load ptr, ptr @stderr, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.8) #9
  call void @exit(i32 noundef 1) #10
  unreachable

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175, %150
  %177 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 0
  store i64 0, ptr %177, align 8
  %178 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 1
  store i32 0, ptr %178, align 8
  %179 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 2
  store i32 0, ptr %179, align 4
  %180 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 2
  store i32 2147483647, ptr %180, align 4
  %181 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 1
  store i32 2147483647, ptr %181, align 4
  %182 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  store i32 2147483647, ptr %182, align 4
  %183 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  store i32 -2147483648, ptr %183, align 4
  %184 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  store i32 -2147483648, ptr %184, align 4
  %185 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  store i32 -2147483648, ptr %185, align 4
  store i32 -1, ptr %45, align 4
  %186 = load ptr, ptr %8, align 8
  store ptr %186, ptr %46, align 8
  %187 = load ptr, ptr %12, align 8
  store ptr %187, ptr %21, align 8
  store i32 2147483647, ptr %20, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %26, align 4
  br label %188

188:                                              ; preds = %375, %176
  %189 = load ptr, ptr %46, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load i64, ptr %52, align 8
  %192 = getelementptr inbounds float, ptr %190, i64 %191
  %193 = icmp ult ptr %189, %192
  br i1 %193, label %194, label %379

194:                                              ; preds = %188
  %195 = load ptr, ptr %46, align 8
  %196 = load float, ptr %195, align 4
  %197 = fpext float %196 to double
  %198 = fcmp oge double %197, 0.000000e+00
  br i1 %198, label %199, label %208

199:                                              ; preds = %194
  %200 = load ptr, ptr %46, align 8
  %201 = load float, ptr %200, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = load float, ptr %202, align 4
  %204 = fmul float %201, %203
  %205 = fpext float %204 to double
  %206 = fadd double %205, 5.000000e-01
  %207 = fptrunc double %206 to float
  store float %207, ptr %47, align 4
  br label %217

208:                                              ; preds = %194
  %209 = load ptr, ptr %46, align 8
  %210 = load float, ptr %209, align 4
  %211 = load ptr, ptr %10, align 8
  %212 = load float, ptr %211, align 4
  %213 = fmul float %210, %212
  %214 = fpext float %213 to double
  %215 = fsub double %214, 5.000000e-01
  %216 = fptrunc double %215 to float
  store float %216, ptr %47, align 4
  br label %217

217:                                              ; preds = %208, %199
  %218 = load float, ptr %47, align 4
  %219 = call noundef float @_ZSt4fabsf(float noundef %218)
  %220 = load float, ptr @_ZL14maxAbsoluteInt, align 4
  %221 = fcmp ogt float %219, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  store i32 0, ptr %57, align 4
  br label %223

223:                                              ; preds = %222, %217
  %224 = load float, ptr %47, align 4
  %225 = fptosi float %224 to i32
  store i32 %225, ptr %23, align 4
  %226 = load i32, ptr %23, align 4
  %227 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  %228 = load i32, ptr %227, align 4
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %223
  %231 = load i32, ptr %23, align 4
  %232 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  store i32 %231, ptr %232, align 4
  br label %233

233:                                              ; preds = %230, %223
  %234 = load i32, ptr %23, align 4
  %235 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %236 = load i32, ptr %235, align 4
  %237 = icmp sgt i32 %234, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %233
  %239 = load i32, ptr %23, align 4
  %240 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  store i32 %239, ptr %240, align 4
  br label %241

241:                                              ; preds = %238, %233
  %242 = load i32, ptr %23, align 4
  %243 = load ptr, ptr %21, align 8
  %244 = getelementptr inbounds i32, ptr %243, i32 1
  store ptr %244, ptr %21, align 8
  store i32 %242, ptr %243, align 4
  %245 = load ptr, ptr %46, align 8
  %246 = getelementptr inbounds float, ptr %245, i32 1
  store ptr %246, ptr %46, align 8
  %247 = load ptr, ptr %46, align 8
  %248 = load float, ptr %247, align 4
  %249 = fpext float %248 to double
  %250 = fcmp oge double %249, 0.000000e+00
  br i1 %250, label %251, label %260

251:                                              ; preds = %241
  %252 = load ptr, ptr %46, align 8
  %253 = load float, ptr %252, align 4
  %254 = load ptr, ptr %10, align 8
  %255 = load float, ptr %254, align 4
  %256 = fmul float %253, %255
  %257 = fpext float %256 to double
  %258 = fadd double %257, 5.000000e-01
  %259 = fptrunc double %258 to float
  store float %259, ptr %47, align 4
  br label %269

260:                                              ; preds = %241
  %261 = load ptr, ptr %46, align 8
  %262 = load float, ptr %261, align 4
  %263 = load ptr, ptr %10, align 8
  %264 = load float, ptr %263, align 4
  %265 = fmul float %262, %264
  %266 = fpext float %265 to double
  %267 = fsub double %266, 5.000000e-01
  %268 = fptrunc double %267 to float
  store float %268, ptr %47, align 4
  br label %269

269:                                              ; preds = %260, %251
  %270 = load float, ptr %47, align 4
  %271 = call noundef float @_ZSt4fabsf(float noundef %270)
  %272 = load float, ptr @_ZL14maxAbsoluteInt, align 4
  %273 = fcmp ogt float %271, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  store i32 0, ptr %57, align 4
  br label %275

275:                                              ; preds = %274, %269
  %276 = load float, ptr %47, align 4
  %277 = fptosi float %276 to i32
  store i32 %277, ptr %24, align 4
  %278 = load i32, ptr %24, align 4
  %279 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 1
  %280 = load i32, ptr %279, align 4
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %282, label %285

282:                                              ; preds = %275
  %283 = load i32, ptr %24, align 4
  %284 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 1
  store i32 %283, ptr %284, align 4
  br label %285

285:                                              ; preds = %282, %275
  %286 = load i32, ptr %24, align 4
  %287 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %288 = load i32, ptr %287, align 4
  %289 = icmp sgt i32 %286, %288
  br i1 %289, label %290, label %293

290:                                              ; preds = %285
  %291 = load i32, ptr %24, align 4
  %292 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  store i32 %291, ptr %292, align 4
  br label %293

293:                                              ; preds = %290, %285
  %294 = load i32, ptr %24, align 4
  %295 = load ptr, ptr %21, align 8
  %296 = getelementptr inbounds i32, ptr %295, i32 1
  store ptr %296, ptr %21, align 8
  store i32 %294, ptr %295, align 4
  %297 = load ptr, ptr %46, align 8
  %298 = getelementptr inbounds float, ptr %297, i32 1
  store ptr %298, ptr %46, align 8
  %299 = load ptr, ptr %46, align 8
  %300 = load float, ptr %299, align 4
  %301 = fpext float %300 to double
  %302 = fcmp oge double %301, 0.000000e+00
  br i1 %302, label %303, label %312

303:                                              ; preds = %293
  %304 = load ptr, ptr %46, align 8
  %305 = load float, ptr %304, align 4
  %306 = load ptr, ptr %10, align 8
  %307 = load float, ptr %306, align 4
  %308 = fmul float %305, %307
  %309 = fpext float %308 to double
  %310 = fadd double %309, 5.000000e-01
  %311 = fptrunc double %310 to float
  store float %311, ptr %47, align 4
  br label %321

312:                                              ; preds = %293
  %313 = load ptr, ptr %46, align 8
  %314 = load float, ptr %313, align 4
  %315 = load ptr, ptr %10, align 8
  %316 = load float, ptr %315, align 4
  %317 = fmul float %314, %316
  %318 = fpext float %317 to double
  %319 = fsub double %318, 5.000000e-01
  %320 = fptrunc double %319 to float
  store float %320, ptr %47, align 4
  br label %321

321:                                              ; preds = %312, %303
  %322 = load float, ptr %47, align 4
  %323 = call noundef float @_ZSt3absf(float noundef %322)
  %324 = load float, ptr @_ZL14maxAbsoluteInt, align 4
  %325 = fcmp ogt float %323, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %321
  store i32 0, ptr %57, align 4
  br label %327

327:                                              ; preds = %326, %321
  %328 = load float, ptr %47, align 4
  %329 = fptosi float %328 to i32
  store i32 %329, ptr %25, align 4
  %330 = load i32, ptr %25, align 4
  %331 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 2
  %332 = load i32, ptr %331, align 4
  %333 = icmp slt i32 %330, %332
  br i1 %333, label %334, label %337

334:                                              ; preds = %327
  %335 = load i32, ptr %25, align 4
  %336 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 2
  store i32 %335, ptr %336, align 4
  br label %337

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %25, align 4
  %339 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  %340 = load i32, ptr %339, align 4
  %341 = icmp sgt i32 %338, %340
  br i1 %341, label %342, label %345

342:                                              ; preds = %337
  %343 = load i32, ptr %25, align 4
  %344 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  store i32 %343, ptr %344, align 4
  br label %345

345:                                              ; preds = %342, %337
  %346 = load i32, ptr %25, align 4
  %347 = load ptr, ptr %21, align 8
  %348 = getelementptr inbounds i32, ptr %347, i32 1
  store ptr %348, ptr %21, align 8
  store i32 %346, ptr %347, align 4
  %349 = load ptr, ptr %46, align 8
  %350 = getelementptr inbounds float, ptr %349, i32 1
  store ptr %350, ptr %46, align 8
  %351 = load i32, ptr %26, align 4
  %352 = load i32, ptr %23, align 4
  %353 = sub nsw i32 %351, %352
  %354 = call i32 @llvm.abs.i32(i32 %353, i1 true)
  %355 = load i32, ptr %27, align 4
  %356 = load i32, ptr %24, align 4
  %357 = sub nsw i32 %355, %356
  %358 = call i32 @llvm.abs.i32(i32 %357, i1 true)
  %359 = add nsw i32 %354, %358
  %360 = load i32, ptr %28, align 4
  %361 = load i32, ptr %25, align 4
  %362 = sub nsw i32 %360, %361
  %363 = call i32 @llvm.abs.i32(i32 %362, i1 true)
  %364 = add nsw i32 %359, %363
  store i32 %364, ptr %22, align 4
  %365 = load i32, ptr %22, align 4
  %366 = load i32, ptr %20, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %375

368:                                              ; preds = %345
  %369 = load ptr, ptr %46, align 8
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds float, ptr %370, i64 3
  %372 = icmp ugt ptr %369, %371
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = load i32, ptr %22, align 4
  store i32 %374, ptr %20, align 4
  br label %375

375:                                              ; preds = %373, %368, %345
  %376 = load i32, ptr %23, align 4
  store i32 %376, ptr %26, align 4
  %377 = load i32, ptr %24, align 4
  store i32 %377, ptr %27, align 4
  %378 = load i32, ptr %25, align 4
  store i32 %378, ptr %28, align 4
  br label %188, !llvm.loop !7

379:                                              ; preds = %188
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  %382 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %380, ptr noundef %381)
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %409, label %384

384:                                              ; preds = %379
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 1
  %387 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %385, ptr noundef %386)
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %409, label %389

389:                                              ; preds = %384
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 2
  %392 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %390, ptr noundef %391)
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %409, label %394

394:                                              ; preds = %389
  %395 = load ptr, ptr %7, align 8
  %396 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %397 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %395, ptr noundef %396)
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %409, label %399

399:                                              ; preds = %394
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %402 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %400, ptr noundef %401)
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %409, label %404

404:                                              ; preds = %399
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  %407 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %405, ptr noundef %406)
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %417

409:                                              ; preds = %404, %399, %394, %389, %384, %379
  %410 = load i32, ptr %17, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %416

412:                                              ; preds = %409
  %413 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %413) #9
  %414 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 3
  %415 = load ptr, ptr %414, align 8
  call void @free(ptr noundef %415) #9
  br label %416

416:                                              ; preds = %412, %409
  store i32 0, ptr %6, align 4
  br label %1581

417:                                              ; preds = %404
  %418 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %419 = load i32, ptr %418, align 4
  %420 = sitofp i32 %419 to float
  %421 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  %422 = load i32, ptr %421, align 4
  %423 = sitofp i32 %422 to float
  %424 = fsub float %420, %423
  %425 = load float, ptr @_ZL14maxAbsoluteInt, align 4
  %426 = fcmp oge float %424, %425
  br i1 %426, label %447, label %427

427:                                              ; preds = %417
  %428 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %429 = load i32, ptr %428, align 4
  %430 = sitofp i32 %429 to float
  %431 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 1
  %432 = load i32, ptr %431, align 4
  %433 = sitofp i32 %432 to float
  %434 = fsub float %430, %433
  %435 = load float, ptr @_ZL14maxAbsoluteInt, align 4
  %436 = fcmp oge float %434, %435
  br i1 %436, label %447, label %437

437:                                              ; preds = %427
  %438 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  %439 = load i32, ptr %438, align 4
  %440 = sitofp i32 %439 to float
  %441 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 2
  %442 = load i32, ptr %441, align 4
  %443 = sitofp i32 %442 to float
  %444 = fsub float %440, %443
  %445 = load float, ptr @_ZL14maxAbsoluteInt, align 4
  %446 = fcmp oge float %444, %445
  br i1 %446, label %447, label %448

447:                                              ; preds = %437, %427, %417
  store i32 0, ptr %57, align 4
  br label %448

448:                                              ; preds = %447, %437
  %449 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  %452 = load i32, ptr %451, align 4
  %453 = sub nsw i32 %450, %452
  %454 = add nsw i32 %453, 1
  %455 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 0
  store i32 %454, ptr %455, align 4
  %456 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %457 = load i32, ptr %456, align 4
  %458 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 1
  %459 = load i32, ptr %458, align 4
  %460 = sub nsw i32 %457, %459
  %461 = add nsw i32 %460, 1
  %462 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 1
  store i32 %461, ptr %462, align 4
  %463 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 2
  %466 = load i32, ptr %465, align 4
  %467 = sub nsw i32 %464, %466
  %468 = add nsw i32 %467, 1
  %469 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 2
  store i32 %468, ptr %469, align 4
  %470 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 0
  %471 = load i32, ptr %470, align 4
  %472 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 1
  %473 = load i32, ptr %472, align 4
  %474 = or i32 %471, %473
  %475 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 2
  %476 = load i32, ptr %475, align 4
  %477 = or i32 %474, %476
  %478 = icmp ugt i32 %477, 16777215
  br i1 %478, label %479, label %492

479:                                              ; preds = %448
  %480 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 0
  %481 = load i32, ptr %480, align 4
  %482 = call noundef i32 @_ZL9sizeofinti(i32 noundef %481)
  %483 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 0
  store i32 %482, ptr %483, align 4
  %484 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 1
  %485 = load i32, ptr %484, align 4
  %486 = call noundef i32 @_ZL9sizeofinti(i32 noundef %485)
  %487 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 1
  store i32 %486, ptr %487, align 4
  %488 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 2
  %489 = load i32, ptr %488, align 4
  %490 = call noundef i32 @_ZL9sizeofinti(i32 noundef %489)
  %491 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 2
  store i32 %490, ptr %491, align 4
  store i32 0, ptr %55, align 4
  br label %495

492:                                              ; preds = %448
  %493 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 0
  %494 = call noundef i32 @_ZL10sizeofintsiPKj(i32 noundef 3, ptr noundef %493)
  store i32 %494, ptr %55, align 4
  br label %495

495:                                              ; preds = %492, %479
  %496 = load ptr, ptr %12, align 8
  store ptr %496, ptr %35, align 8
  store i32 9, ptr %29, align 4
  br label %497

497:                                              ; preds = %509, %495
  %498 = load i32, ptr %29, align 4
  %499 = icmp slt i32 %498, 73
  br i1 %499, label %500, label %507

500:                                              ; preds = %497
  %501 = load i32, ptr %29, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = load i32, ptr %20, align 4
  %506 = icmp slt i32 %504, %505
  br label %507

507:                                              ; preds = %500, %497
  %508 = phi i1 [ false, %497 ], [ %506, %500 ]
  br i1 %508, label %509, label %512

509:                                              ; preds = %507
  %510 = load i32, ptr %29, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %29, align 4
  br label %497, !llvm.loop !8

512:                                              ; preds = %507
  %513 = load ptr, ptr %7, align 8
  %514 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %513, ptr noundef %29)
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %524

516:                                              ; preds = %512
  %517 = load i32, ptr %17, align 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %523

519:                                              ; preds = %516
  %520 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %520) #9
  %521 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 3
  %522 = load ptr, ptr %521, align 8
  call void @free(ptr noundef %522) #9
  br label %523

523:                                              ; preds = %519, %516
  store i32 0, ptr %6, align 4
  br label %1581

524:                                              ; preds = %512
  store i32 73, ptr %64, align 4
  %525 = load i32, ptr %29, align 4
  %526 = add nsw i32 %525, 8
  store i32 %526, ptr %65, align 4
  %527 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
  %528 = load i32, ptr %527, align 4
  store i32 %528, ptr %31, align 4
  %529 = load i32, ptr %31, align 4
  %530 = sub nsw i32 %529, 8
  store i32 %530, ptr %30, align 4
  store i32 9, ptr %66, align 4
  %531 = load i32, ptr %29, align 4
  %532 = sub nsw i32 %531, 1
  store i32 %532, ptr %67, align 4
  %533 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
  %534 = load i32, ptr %533, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %535
  %537 = load i32, ptr %536, align 4
  %538 = sdiv i32 %537, 2
  store i32 %538, ptr %39, align 4
  %539 = load i32, ptr %29, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %540
  %542 = load i32, ptr %541, align 4
  %543 = sdiv i32 %542, 2
  store i32 %543, ptr %38, align 4
  %544 = load i32, ptr %29, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %545
  %547 = load i32, ptr %546, align 4
  %548 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 2
  store i32 %547, ptr %548, align 4
  %549 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 1
  store i32 %547, ptr %549, align 4
  %550 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 0
  store i32 %547, ptr %550, align 4
  %551 = load i32, ptr %31, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = sdiv i32 %554, 2
  store i32 %555, ptr %40, align 4
  store i32 0, ptr %41, align 4
  br label %556

556:                                              ; preds = %957, %524
  %557 = load i32, ptr %41, align 4
  %558 = load ptr, ptr %9, align 8
  %559 = load i32, ptr %558, align 4
  %560 = icmp slt i32 %557, %559
  br i1 %560, label %561, label %958

561:                                              ; preds = %556
  store i32 0, ptr %42, align 4
  %562 = load ptr, ptr %35, align 8
  %563 = load i32, ptr %41, align 4
  %564 = sext i32 %563 to i64
  %565 = mul i64 %564, 3
  %566 = getelementptr inbounds i32, ptr %562, i64 %565
  store ptr %566, ptr %49, align 8
  %567 = load i32, ptr %29, align 4
  %568 = load i32, ptr %31, align 4
  %569 = icmp slt i32 %567, %568
  br i1 %569, label %570, label %604

570:                                              ; preds = %561
  %571 = load i32, ptr %41, align 4
  %572 = icmp sge i32 %571, 1
  br i1 %572, label %573, label %604

573:                                              ; preds = %570
  %574 = load ptr, ptr %49, align 8
  %575 = getelementptr inbounds i32, ptr %574, i64 0
  %576 = load i32, ptr %575, align 4
  %577 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  %578 = load i32, ptr %577, align 4
  %579 = sub nsw i32 %576, %578
  %580 = call i32 @llvm.abs.i32(i32 %579, i1 true)
  %581 = load i32, ptr %40, align 4
  %582 = icmp slt i32 %580, %581
  br i1 %582, label %583, label %604

583:                                              ; preds = %573
  %584 = load ptr, ptr %49, align 8
  %585 = getelementptr inbounds i32, ptr %584, i64 1
  %586 = load i32, ptr %585, align 4
  %587 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  %588 = load i32, ptr %587, align 4
  %589 = sub nsw i32 %586, %588
  %590 = call i32 @llvm.abs.i32(i32 %589, i1 true)
  %591 = load i32, ptr %40, align 4
  %592 = icmp slt i32 %590, %591
  br i1 %592, label %593, label %604

593:                                              ; preds = %583
  %594 = load ptr, ptr %49, align 8
  %595 = getelementptr inbounds i32, ptr %594, i64 2
  %596 = load i32, ptr %595, align 4
  %597 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  %598 = load i32, ptr %597, align 4
  %599 = sub nsw i32 %596, %598
  %600 = call i32 @llvm.abs.i32(i32 %599, i1 true)
  %601 = load i32, ptr %40, align 4
  %602 = icmp slt i32 %600, %601
  br i1 %602, label %603, label %604

603:                                              ; preds = %593
  store i32 1, ptr %43, align 4
  br label %611

604:                                              ; preds = %593, %583, %573, %570, %561
  %605 = load i32, ptr %29, align 4
  %606 = load i32, ptr %30, align 4
  %607 = icmp sgt i32 %605, %606
  br i1 %607, label %608, label %609

608:                                              ; preds = %604
  store i32 -1, ptr %43, align 4
  br label %610

609:                                              ; preds = %604
  store i32 0, ptr %43, align 4
  br label %610

610:                                              ; preds = %609, %608
  br label %611

611:                                              ; preds = %610, %603
  %612 = load i32, ptr %41, align 4
  %613 = add nsw i32 %612, 1
  %614 = load ptr, ptr %9, align 8
  %615 = load i32, ptr %614, align 4
  %616 = icmp slt i32 %613, %615
  br i1 %616, label %617, label %685

617:                                              ; preds = %611
  %618 = load ptr, ptr %49, align 8
  %619 = getelementptr inbounds i32, ptr %618, i64 0
  %620 = load i32, ptr %619, align 4
  %621 = load ptr, ptr %49, align 8
  %622 = getelementptr inbounds i32, ptr %621, i64 3
  %623 = load i32, ptr %622, align 4
  %624 = sub nsw i32 %620, %623
  %625 = call i32 @llvm.abs.i32(i32 %624, i1 true)
  %626 = load i32, ptr %38, align 4
  %627 = icmp slt i32 %625, %626
  br i1 %627, label %628, label %684

628:                                              ; preds = %617
  %629 = load ptr, ptr %49, align 8
  %630 = getelementptr inbounds i32, ptr %629, i64 1
  %631 = load i32, ptr %630, align 4
  %632 = load ptr, ptr %49, align 8
  %633 = getelementptr inbounds i32, ptr %632, i64 4
  %634 = load i32, ptr %633, align 4
  %635 = sub nsw i32 %631, %634
  %636 = call i32 @llvm.abs.i32(i32 %635, i1 true)
  %637 = load i32, ptr %38, align 4
  %638 = icmp slt i32 %636, %637
  br i1 %638, label %639, label %684

639:                                              ; preds = %628
  %640 = load ptr, ptr %49, align 8
  %641 = getelementptr inbounds i32, ptr %640, i64 2
  %642 = load i32, ptr %641, align 4
  %643 = load ptr, ptr %49, align 8
  %644 = getelementptr inbounds i32, ptr %643, i64 5
  %645 = load i32, ptr %644, align 4
  %646 = sub nsw i32 %642, %645
  %647 = call i32 @llvm.abs.i32(i32 %646, i1 true)
  %648 = load i32, ptr %38, align 4
  %649 = icmp slt i32 %647, %648
  br i1 %649, label %650, label %684

650:                                              ; preds = %639
  %651 = load ptr, ptr %49, align 8
  %652 = getelementptr inbounds i32, ptr %651, i64 0
  %653 = load i32, ptr %652, align 4
  store i32 %653, ptr %48, align 4
  %654 = load ptr, ptr %49, align 8
  %655 = getelementptr inbounds i32, ptr %654, i64 3
  %656 = load i32, ptr %655, align 4
  %657 = load ptr, ptr %49, align 8
  %658 = getelementptr inbounds i32, ptr %657, i64 0
  store i32 %656, ptr %658, align 4
  %659 = load i32, ptr %48, align 4
  %660 = load ptr, ptr %49, align 8
  %661 = getelementptr inbounds i32, ptr %660, i64 3
  store i32 %659, ptr %661, align 4
  %662 = load ptr, ptr %49, align 8
  %663 = getelementptr inbounds i32, ptr %662, i64 1
  %664 = load i32, ptr %663, align 4
  store i32 %664, ptr %48, align 4
  %665 = load ptr, ptr %49, align 8
  %666 = getelementptr inbounds i32, ptr %665, i64 4
  %667 = load i32, ptr %666, align 4
  %668 = load ptr, ptr %49, align 8
  %669 = getelementptr inbounds i32, ptr %668, i64 1
  store i32 %667, ptr %669, align 4
  %670 = load i32, ptr %48, align 4
  %671 = load ptr, ptr %49, align 8
  %672 = getelementptr inbounds i32, ptr %671, i64 4
  store i32 %670, ptr %672, align 4
  %673 = load ptr, ptr %49, align 8
  %674 = getelementptr inbounds i32, ptr %673, i64 2
  %675 = load i32, ptr %674, align 4
  store i32 %675, ptr %48, align 4
  %676 = load ptr, ptr %49, align 8
  %677 = getelementptr inbounds i32, ptr %676, i64 5
  %678 = load i32, ptr %677, align 4
  %679 = load ptr, ptr %49, align 8
  %680 = getelementptr inbounds i32, ptr %679, i64 2
  store i32 %678, ptr %680, align 4
  %681 = load i32, ptr %48, align 4
  %682 = load ptr, ptr %49, align 8
  %683 = getelementptr inbounds i32, ptr %682, i64 5
  store i32 %681, ptr %683, align 4
  store i32 1, ptr %42, align 4
  br label %684

684:                                              ; preds = %650, %639, %628, %617
  br label %685

685:                                              ; preds = %684, %611
  %686 = load ptr, ptr %49, align 8
  %687 = getelementptr inbounds i32, ptr %686, i64 0
  %688 = load i32, ptr %687, align 4
  %689 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  %690 = load i32, ptr %689, align 4
  %691 = sub nsw i32 %688, %690
  %692 = getelementptr inbounds [30 x i32], ptr %51, i64 0, i64 0
  store i32 %691, ptr %692, align 16
  %693 = load ptr, ptr %49, align 8
  %694 = getelementptr inbounds i32, ptr %693, i64 1
  %695 = load i32, ptr %694, align 4
  %696 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 1
  %697 = load i32, ptr %696, align 4
  %698 = sub nsw i32 %695, %697
  %699 = getelementptr inbounds [30 x i32], ptr %51, i64 0, i64 1
  store i32 %698, ptr %699, align 4
  %700 = load ptr, ptr %49, align 8
  %701 = getelementptr inbounds i32, ptr %700, i64 2
  %702 = load i32, ptr %701, align 4
  %703 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 2
  %704 = load i32, ptr %703, align 4
  %705 = sub nsw i32 %702, %704
  %706 = getelementptr inbounds [30 x i32], ptr %51, i64 0, i64 2
  store i32 %705, ptr %706, align 8
  %707 = load i32, ptr %55, align 4
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %722

709:                                              ; preds = %685
  %710 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 0
  %711 = load i32, ptr %710, align 4
  %712 = getelementptr inbounds [30 x i32], ptr %51, i64 0, i64 0
  %713 = load i32, ptr %712, align 16
  call void @_ZL8sendbitsP10DataBufferii(ptr noundef %63, i32 noundef %711, i32 noundef %713)
  %714 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 1
  %715 = load i32, ptr %714, align 4
  %716 = getelementptr inbounds [30 x i32], ptr %51, i64 0, i64 1
  %717 = load i32, ptr %716, align 4
  call void @_ZL8sendbitsP10DataBufferii(ptr noundef %63, i32 noundef %715, i32 noundef %717)
  %718 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 2
  %719 = load i32, ptr %718, align 4
  %720 = getelementptr inbounds [30 x i32], ptr %51, i64 0, i64 2
  %721 = load i32, ptr %720, align 8
  call void @_ZL8sendbitsP10DataBufferii(ptr noundef %63, i32 noundef %719, i32 noundef %721)
  br label %726

722:                                              ; preds = %685
  %723 = load i32, ptr %55, align 4
  %724 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 0
  %725 = getelementptr inbounds [30 x i32], ptr %51, i64 0, i64 0
  call void @_ZL8sendintsP10DataBufferiiPjS1_(ptr noundef %63, i32 noundef 3, i32 noundef %723, ptr noundef %724, ptr noundef %725)
  br label %726

726:                                              ; preds = %722, %709
  %727 = load ptr, ptr %49, align 8
  %728 = getelementptr inbounds i32, ptr %727, i64 0
  %729 = load i32, ptr %728, align 4
  %730 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  store i32 %729, ptr %730, align 4
  %731 = load ptr, ptr %49, align 8
  %732 = getelementptr inbounds i32, ptr %731, i64 1
  %733 = load i32, ptr %732, align 4
  %734 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  store i32 %733, ptr %734, align 4
  %735 = load ptr, ptr %49, align 8
  %736 = getelementptr inbounds i32, ptr %735, i64 2
  %737 = load i32, ptr %736, align 4
  %738 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  store i32 %737, ptr %738, align 4
  %739 = load ptr, ptr %49, align 8
  %740 = getelementptr inbounds i32, ptr %739, i64 3
  store ptr %740, ptr %49, align 8
  %741 = load i32, ptr %41, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %41, align 4
  store i32 0, ptr %44, align 4
  %743 = load i32, ptr %42, align 4
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %749

745:                                              ; preds = %726
  %746 = load i32, ptr %43, align 4
  %747 = icmp eq i32 %746, -1
  br i1 %747, label %748, label %749

748:                                              ; preds = %745
  store i32 0, ptr %43, align 4
  br label %749

749:                                              ; preds = %748, %745, %726
  br label %750

750:                                              ; preds = %896, %749
  %751 = load i32, ptr %42, align 4
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %756

753:                                              ; preds = %750
  %754 = load i32, ptr %44, align 4
  %755 = icmp slt i32 %754, 24
  br label %756

756:                                              ; preds = %753, %750
  %757 = phi i1 [ false, %750 ], [ %755, %753 ]
  br i1 %757, label %758, label %897

758:                                              ; preds = %756
  %759 = load i32, ptr %43, align 4
  %760 = icmp eq i32 %759, -1
  br i1 %760, label %761, label %808

761:                                              ; preds = %758
  %762 = load ptr, ptr %49, align 8
  %763 = getelementptr inbounds i32, ptr %762, i64 0
  %764 = load i32, ptr %763, align 4
  %765 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  %766 = load i32, ptr %765, align 4
  %767 = sub nsw i32 %764, %766
  %768 = load ptr, ptr %49, align 8
  %769 = getelementptr inbounds i32, ptr %768, i64 0
  %770 = load i32, ptr %769, align 4
  %771 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  %772 = load i32, ptr %771, align 4
  %773 = sub nsw i32 %770, %772
  %774 = mul nsw i32 %767, %773
  %775 = load ptr, ptr %49, align 8
  %776 = getelementptr inbounds i32, ptr %775, i64 1
  %777 = load i32, ptr %776, align 4
  %778 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  %779 = load i32, ptr %778, align 4
  %780 = sub nsw i32 %777, %779
  %781 = load ptr, ptr %49, align 8
  %782 = getelementptr inbounds i32, ptr %781, i64 1
  %783 = load i32, ptr %782, align 4
  %784 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  %785 = load i32, ptr %784, align 4
  %786 = sub nsw i32 %783, %785
  %787 = mul nsw i32 %780, %786
  %788 = add nsw i32 %774, %787
  %789 = load ptr, ptr %49, align 8
  %790 = getelementptr inbounds i32, ptr %789, i64 2
  %791 = load i32, ptr %790, align 4
  %792 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  %793 = load i32, ptr %792, align 4
  %794 = sub nsw i32 %791, %793
  %795 = load ptr, ptr %49, align 8
  %796 = getelementptr inbounds i32, ptr %795, i64 2
  %797 = load i32, ptr %796, align 4
  %798 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  %799 = load i32, ptr %798, align 4
  %800 = sub nsw i32 %797, %799
  %801 = mul nsw i32 %794, %800
  %802 = add nsw i32 %788, %801
  %803 = load i32, ptr %39, align 4
  %804 = load i32, ptr %39, align 4
  %805 = mul nsw i32 %803, %804
  %806 = icmp sge i32 %802, %805
  br i1 %806, label %807, label %808

807:                                              ; preds = %761
  store i32 0, ptr %43, align 4
  br label %808

808:                                              ; preds = %807, %761, %758
  %809 = load ptr, ptr %49, align 8
  %810 = getelementptr inbounds i32, ptr %809, i64 0
  %811 = load i32, ptr %810, align 4
  %812 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  %813 = load i32, ptr %812, align 4
  %814 = sub nsw i32 %811, %813
  %815 = load i32, ptr %38, align 4
  %816 = add nsw i32 %814, %815
  %817 = load i32, ptr %44, align 4
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %44, align 4
  %819 = sext i32 %817 to i64
  %820 = getelementptr inbounds [30 x i32], ptr %51, i64 0, i64 %819
  store i32 %816, ptr %820, align 4
  %821 = load ptr, ptr %49, align 8
  %822 = getelementptr inbounds i32, ptr %821, i64 1
  %823 = load i32, ptr %822, align 4
  %824 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  %825 = load i32, ptr %824, align 4
  %826 = sub nsw i32 %823, %825
  %827 = load i32, ptr %38, align 4
  %828 = add nsw i32 %826, %827
  %829 = load i32, ptr %44, align 4
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %44, align 4
  %831 = sext i32 %829 to i64
  %832 = getelementptr inbounds [30 x i32], ptr %51, i64 0, i64 %831
  store i32 %828, ptr %832, align 4
  %833 = load ptr, ptr %49, align 8
  %834 = getelementptr inbounds i32, ptr %833, i64 2
  %835 = load i32, ptr %834, align 4
  %836 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  %837 = load i32, ptr %836, align 4
  %838 = sub nsw i32 %835, %837
  %839 = load i32, ptr %38, align 4
  %840 = add nsw i32 %838, %839
  %841 = load i32, ptr %44, align 4
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %44, align 4
  %843 = sext i32 %841 to i64
  %844 = getelementptr inbounds [30 x i32], ptr %51, i64 0, i64 %843
  store i32 %840, ptr %844, align 4
  %845 = load ptr, ptr %49, align 8
  %846 = getelementptr inbounds i32, ptr %845, i64 0
  %847 = load i32, ptr %846, align 4
  %848 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  store i32 %847, ptr %848, align 4
  %849 = load ptr, ptr %49, align 8
  %850 = getelementptr inbounds i32, ptr %849, i64 1
  %851 = load i32, ptr %850, align 4
  %852 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  store i32 %851, ptr %852, align 4
  %853 = load ptr, ptr %49, align 8
  %854 = getelementptr inbounds i32, ptr %853, i64 2
  %855 = load i32, ptr %854, align 4
  %856 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  store i32 %855, ptr %856, align 4
  %857 = load i32, ptr %41, align 4
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %41, align 4
  %859 = load ptr, ptr %49, align 8
  %860 = getelementptr inbounds i32, ptr %859, i64 3
  store ptr %860, ptr %49, align 8
  store i32 0, ptr %42, align 4
  %861 = load i32, ptr %41, align 4
  %862 = load ptr, ptr %9, align 8
  %863 = load i32, ptr %862, align 4
  %864 = icmp slt i32 %861, %863
  br i1 %864, label %865, label %896

865:                                              ; preds = %808
  %866 = load ptr, ptr %49, align 8
  %867 = getelementptr inbounds i32, ptr %866, i64 0
  %868 = load i32, ptr %867, align 4
  %869 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  %870 = load i32, ptr %869, align 4
  %871 = sub nsw i32 %868, %870
  %872 = call i32 @llvm.abs.i32(i32 %871, i1 true)
  %873 = load i32, ptr %38, align 4
  %874 = icmp slt i32 %872, %873
  br i1 %874, label %875, label %896

875:                                              ; preds = %865
  %876 = load ptr, ptr %49, align 8
  %877 = getelementptr inbounds i32, ptr %876, i64 1
  %878 = load i32, ptr %877, align 4
  %879 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  %880 = load i32, ptr %879, align 4
  %881 = sub nsw i32 %878, %880
  %882 = call i32 @llvm.abs.i32(i32 %881, i1 true)
  %883 = load i32, ptr %38, align 4
  %884 = icmp slt i32 %882, %883
  br i1 %884, label %885, label %896

885:                                              ; preds = %875
  %886 = load ptr, ptr %49, align 8
  %887 = getelementptr inbounds i32, ptr %886, i64 2
  %888 = load i32, ptr %887, align 4
  %889 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  %890 = load i32, ptr %889, align 4
  %891 = sub nsw i32 %888, %890
  %892 = call i32 @llvm.abs.i32(i32 %891, i1 true)
  %893 = load i32, ptr %38, align 4
  %894 = icmp slt i32 %892, %893
  br i1 %894, label %895, label %896

895:                                              ; preds = %885
  store i32 1, ptr %42, align 4
  br label %896

896:                                              ; preds = %895, %885, %875, %865, %808
  br label %750, !llvm.loop !9

897:                                              ; preds = %756
  %898 = load i32, ptr %44, align 4
  %899 = load i32, ptr %45, align 4
  %900 = icmp ne i32 %898, %899
  br i1 %900, label %904, label %901

901:                                              ; preds = %897
  %902 = load i32, ptr %43, align 4
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %910

904:                                              ; preds = %901, %897
  %905 = load i32, ptr %44, align 4
  store i32 %905, ptr %45, align 4
  call void @_ZL8sendbitsP10DataBufferii(ptr noundef %63, i32 noundef 1, i32 noundef 1)
  %906 = load i32, ptr %44, align 4
  %907 = load i32, ptr %43, align 4
  %908 = add nsw i32 %906, %907
  %909 = add nsw i32 %908, 1
  call void @_ZL8sendbitsP10DataBufferii(ptr noundef %63, i32 noundef 5, i32 noundef %909)
  br label %911

910:                                              ; preds = %901
  call void @_ZL8sendbitsP10DataBufferii(ptr noundef %63, i32 noundef 1, i32 noundef 0)
  br label %911

911:                                              ; preds = %910, %904
  store i32 0, ptr %37, align 4
  br label %912

912:                                              ; preds = %922, %911
  %913 = load i32, ptr %37, align 4
  %914 = load i32, ptr %44, align 4
  %915 = icmp slt i32 %913, %914
  br i1 %915, label %916, label %925

916:                                              ; preds = %912
  %917 = load i32, ptr %29, align 4
  %918 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 0
  %919 = load i32, ptr %37, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [30 x i32], ptr %51, i64 0, i64 %920
  call void @_ZL8sendintsP10DataBufferiiPjS1_(ptr noundef %63, i32 noundef 3, i32 noundef %917, ptr noundef %918, ptr noundef %921)
  br label %922

922:                                              ; preds = %916
  %923 = load i32, ptr %37, align 4
  %924 = add nsw i32 %923, 3
  store i32 %924, ptr %37, align 4
  br label %912, !llvm.loop !10

925:                                              ; preds = %912
  %926 = load i32, ptr %43, align 4
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %928, label %957

928:                                              ; preds = %925
  %929 = load i32, ptr %43, align 4
  %930 = load i32, ptr %29, align 4
  %931 = add nsw i32 %930, %929
  store i32 %931, ptr %29, align 4
  %932 = load i32, ptr %43, align 4
  %933 = icmp slt i32 %932, 0
  br i1 %933, label %934, label %942

934:                                              ; preds = %928
  %935 = load i32, ptr %39, align 4
  store i32 %935, ptr %38, align 4
  %936 = load i32, ptr %29, align 4
  %937 = sub nsw i32 %936, 1
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %938
  %940 = load i32, ptr %939, align 4
  %941 = sdiv i32 %940, 2
  store i32 %941, ptr %39, align 4
  br label %949

942:                                              ; preds = %928
  %943 = load i32, ptr %38, align 4
  store i32 %943, ptr %39, align 4
  %944 = load i32, ptr %29, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %945
  %947 = load i32, ptr %946, align 4
  %948 = sdiv i32 %947, 2
  store i32 %948, ptr %38, align 4
  br label %949

949:                                              ; preds = %942, %934
  %950 = load i32, ptr %29, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %951
  %953 = load i32, ptr %952, align 4
  %954 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 2
  store i32 %953, ptr %954, align 4
  %955 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 1
  store i32 %953, ptr %955, align 4
  %956 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 0
  store i32 %953, ptr %956, align 4
  br label %957

957:                                              ; preds = %949, %925
  br label %556, !llvm.loop !11

958:                                              ; preds = %556
  %959 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 1
  %960 = load i32, ptr %959, align 8
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %962, label %966

962:                                              ; preds = %958
  %963 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 0
  %964 = load i64, ptr %963, align 8
  %965 = add i64 %964, 1
  store i64 %965, ptr %963, align 8
  br label %966

966:                                              ; preds = %962, %958
  %967 = load i32, ptr %11, align 4
  %968 = icmp eq i32 %967, 2023
  br i1 %968, label %969, label %973

969:                                              ; preds = %966
  %970 = load ptr, ptr %7, align 8
  %971 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 0
  %972 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef %970, ptr noundef %971)
  store i32 %972, ptr %58, align 4
  br label %979

973:                                              ; preds = %966
  %974 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 0
  %975 = load i64, ptr %974, align 8
  %976 = trunc i64 %975 to i32
  store i32 %976, ptr %41, align 4
  %977 = load ptr, ptr %7, align 8
  %978 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %977, ptr noundef %41)
  store i32 %978, ptr %58, align 4
  br label %979

979:                                              ; preds = %973, %969
  %980 = load i32, ptr %58, align 4
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %982, label %990

982:                                              ; preds = %979
  %983 = load i32, ptr %17, align 4
  %984 = icmp ne i32 %983, 0
  br i1 %984, label %985, label %989

985:                                              ; preds = %982
  %986 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %986) #9
  %987 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 3
  %988 = load ptr, ptr %987, align 8
  call void @free(ptr noundef %988) #9
  br label %989

989:                                              ; preds = %985, %982
  store i32 0, ptr %6, align 4
  br label %1581

990:                                              ; preds = %979
  store i64 0, ptr %59, align 8
  %991 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 0
  %992 = load i64, ptr %991, align 8
  store i64 %992, ptr %60, align 8
  br label %993

993:                                              ; preds = %1017, %990
  store i64 2147483644, ptr %68, align 8
  %994 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %68)
  %995 = load i64, ptr %994, align 8
  store i64 %995, ptr %61, align 8
  %996 = load i64, ptr %61, align 8
  %997 = trunc i64 %996 to i32
  store i32 %997, ptr %62, align 4
  %998 = load ptr, ptr %7, align 8
  %999 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 3
  %1000 = load ptr, ptr %999, align 8
  %1001 = load i64, ptr %59, align 8
  %1002 = getelementptr inbounds i8, ptr %1000, i64 %1001
  %1003 = load i32, ptr %62, align 4
  %1004 = call noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef %998, ptr noundef %1002, i32 noundef %1003)
  store i32 %1004, ptr %58, align 4
  %1005 = load i64, ptr %61, align 8
  %1006 = load i64, ptr %59, align 8
  %1007 = add i64 %1006, %1005
  store i64 %1007, ptr %59, align 8
  %1008 = load i64, ptr %61, align 8
  %1009 = load i64, ptr %60, align 8
  %1010 = sub i64 %1009, %1008
  store i64 %1010, ptr %60, align 8
  br label %1011

1011:                                             ; preds = %993
  %1012 = load i32, ptr %58, align 4
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1014, label %1017

1014:                                             ; preds = %1011
  %1015 = load i64, ptr %60, align 8
  %1016 = icmp ugt i64 %1015, 0
  br label %1017

1017:                                             ; preds = %1014, %1011
  %1018 = phi i1 [ false, %1011 ], [ %1016, %1014 ]
  br i1 %1018, label %993, label %1019, !llvm.loop !12

1019:                                             ; preds = %1017
  %1020 = load i32, ptr %58, align 4
  %1021 = load i32, ptr %57, align 4
  %1022 = mul nsw i32 %1020, %1021
  store i32 %1022, ptr %58, align 4
  %1023 = load i32, ptr %17, align 4
  %1024 = icmp ne i32 %1023, 0
  br i1 %1024, label %1025, label %1029

1025:                                             ; preds = %1019
  %1026 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %1026) #9
  %1027 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 3
  %1028 = load ptr, ptr %1027, align 8
  call void @free(ptr noundef %1028) #9
  br label %1029

1029:                                             ; preds = %1025, %1019
  %1030 = load i32, ptr %58, align 4
  store i32 %1030, ptr %6, align 4
  br label %1581

1031:                                             ; preds = %117
  %1032 = load ptr, ptr %7, align 8
  %1033 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %1032, ptr noundef %54)
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %1031
  store i32 0, ptr %6, align 4
  br label %1581

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr %9, align 8
  %1038 = load i32, ptr %1037, align 4
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1040, label %1051

1040:                                             ; preds = %1036
  %1041 = load i32, ptr %54, align 4
  %1042 = load ptr, ptr %9, align 8
  %1043 = load i32, ptr %1042, align 4
  %1044 = icmp ne i32 %1041, %1043
  br i1 %1044, label %1045, label %1051

1045:                                             ; preds = %1040
  %1046 = load ptr, ptr @stderr, align 8
  %1047 = load ptr, ptr %9, align 8
  %1048 = load i32, ptr %1047, align 4
  %1049 = load i32, ptr %54, align 4
  %1050 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1046, ptr noundef @.str.9, i32 noundef %1048, i32 noundef %1049) #9
  br label %1051

1051:                                             ; preds = %1045, %1040, %1036
  %1052 = load i32, ptr %54, align 4
  %1053 = load ptr, ptr %9, align 8
  store i32 %1052, ptr %1053, align 4
  %1054 = load ptr, ptr %9, align 8
  %1055 = load i32, ptr %1054, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = mul i64 %1056, 3
  store i64 %1057, ptr %52, align 8
  %1058 = load ptr, ptr %9, align 8
  %1059 = load i32, ptr %1058, align 4
  %1060 = icmp sle i32 %1059, 9
  br i1 %1060, label %1061, label %1068

1061:                                             ; preds = %1051
  %1062 = load ptr, ptr %10, align 8
  store float -1.000000e+00, ptr %1062, align 4
  %1063 = load ptr, ptr %7, align 8
  %1064 = load ptr, ptr %8, align 8
  %1065 = load i64, ptr %52, align 8
  %1066 = trunc i64 %1065 to i32
  %1067 = call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef %1063, ptr noundef %1064, i32 noundef %1066, i32 noundef 4, ptr noundef @_Z9xdr_floatP3XDRPf)
  store i32 %1067, ptr %6, align 4
  br label %1581

1068:                                             ; preds = %1051
  %1069 = load ptr, ptr %7, align 8
  %1070 = load ptr, ptr %10, align 8
  %1071 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef %1069, ptr noundef %1070)
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1073, label %1074

1073:                                             ; preds = %1068
  store i32 0, ptr %6, align 4
  br label %1581

1074:                                             ; preds = %1068
  %1075 = load i64, ptr %52, align 8
  %1076 = load i64, ptr %14, align 8
  %1077 = icmp ule i64 %1075, %1076
  br i1 %1077, label %1078, label %1082

1078:                                             ; preds = %1074
  %1079 = getelementptr inbounds [48 x i32], ptr %15, i64 0, i64 0
  store ptr %1079, ptr %12, align 8
  %1080 = getelementptr inbounds [60 x i32], ptr %16, i64 0, i64 0
  %1081 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 3
  store ptr %1080, ptr %1081, align 8
  br label %1104

1082:                                             ; preds = %1074
  store i32 1, ptr %17, align 4
  %1083 = load i64, ptr %52, align 8
  %1084 = uitofp i64 %1083 to double
  %1085 = fmul double %1084, 1.200000e+00
  %1086 = fptoui double %1085 to i64
  store i64 %1086, ptr %53, align 8
  %1087 = load i64, ptr %52, align 8
  %1088 = mul i64 %1087, 4
  %1089 = call noalias ptr @malloc(i64 noundef %1088) #11
  store ptr %1089, ptr %12, align 8
  %1090 = load i64, ptr %53, align 8
  %1091 = mul i64 %1090, 4
  %1092 = call noalias ptr @malloc(i64 noundef %1091) #11
  %1093 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 3
  store ptr %1092, ptr %1093, align 8
  %1094 = load ptr, ptr %12, align 8
  %1095 = icmp eq ptr %1094, null
  br i1 %1095, label %1100, label %1096

1096:                                             ; preds = %1082
  %1097 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 3
  %1098 = load ptr, ptr %1097, align 8
  %1099 = icmp eq ptr %1098, null
  br i1 %1099, label %1100, label %1103

1100:                                             ; preds = %1096, %1082
  %1101 = load ptr, ptr @stderr, align 8
  %1102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1101, ptr noundef @.str.8) #9
  call void @exit(i32 noundef 1) #10
  unreachable

1103:                                             ; preds = %1096
  br label %1104

1104:                                             ; preds = %1103, %1078
  %1105 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 0
  store i64 0, ptr %1105, align 8
  %1106 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 1
  store i32 0, ptr %1106, align 8
  %1107 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 2
  store i32 0, ptr %1107, align 4
  %1108 = load ptr, ptr %7, align 8
  %1109 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  %1110 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %1108, ptr noundef %1109)
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1137, label %1112

1112:                                             ; preds = %1104
  %1113 = load ptr, ptr %7, align 8
  %1114 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 1
  %1115 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %1113, ptr noundef %1114)
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1137, label %1117

1117:                                             ; preds = %1112
  %1118 = load ptr, ptr %7, align 8
  %1119 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 2
  %1120 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %1118, ptr noundef %1119)
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1137, label %1122

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %7, align 8
  %1124 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %1125 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %1123, ptr noundef %1124)
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1137, label %1127

1127:                                             ; preds = %1122
  %1128 = load ptr, ptr %7, align 8
  %1129 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %1130 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %1128, ptr noundef %1129)
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1137, label %1132

1132:                                             ; preds = %1127
  %1133 = load ptr, ptr %7, align 8
  %1134 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  %1135 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %1133, ptr noundef %1134)
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %1137, label %1145

1137:                                             ; preds = %1132, %1127, %1122, %1117, %1112, %1104
  %1138 = load i32, ptr %17, align 4
  %1139 = icmp ne i32 %1138, 0
  br i1 %1139, label %1140, label %1144

1140:                                             ; preds = %1137
  %1141 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %1141) #9
  %1142 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 3
  %1143 = load ptr, ptr %1142, align 8
  call void @free(ptr noundef %1143) #9
  br label %1144

1144:                                             ; preds = %1140, %1137
  store i32 0, ptr %6, align 4
  br label %1581

1145:                                             ; preds = %1132
  %1146 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %1147 = load i32, ptr %1146, align 4
  %1148 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  %1149 = load i32, ptr %1148, align 4
  %1150 = sub nsw i32 %1147, %1149
  %1151 = add nsw i32 %1150, 1
  %1152 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 0
  store i32 %1151, ptr %1152, align 4
  %1153 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %1154 = load i32, ptr %1153, align 4
  %1155 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 1
  %1156 = load i32, ptr %1155, align 4
  %1157 = sub nsw i32 %1154, %1156
  %1158 = add nsw i32 %1157, 1
  %1159 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 1
  store i32 %1158, ptr %1159, align 4
  %1160 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  %1161 = load i32, ptr %1160, align 4
  %1162 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 2
  %1163 = load i32, ptr %1162, align 4
  %1164 = sub nsw i32 %1161, %1163
  %1165 = add nsw i32 %1164, 1
  %1166 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 2
  store i32 %1165, ptr %1166, align 4
  %1167 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 0
  %1168 = load i32, ptr %1167, align 4
  %1169 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 1
  %1170 = load i32, ptr %1169, align 4
  %1171 = or i32 %1168, %1170
  %1172 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 2
  %1173 = load i32, ptr %1172, align 4
  %1174 = or i32 %1171, %1173
  %1175 = icmp ugt i32 %1174, 16777215
  br i1 %1175, label %1176, label %1189

1176:                                             ; preds = %1145
  %1177 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 0
  %1178 = load i32, ptr %1177, align 4
  %1179 = call noundef i32 @_ZL9sizeofinti(i32 noundef %1178)
  %1180 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 0
  store i32 %1179, ptr %1180, align 4
  %1181 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 1
  %1182 = load i32, ptr %1181, align 4
  %1183 = call noundef i32 @_ZL9sizeofinti(i32 noundef %1182)
  %1184 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 1
  store i32 %1183, ptr %1184, align 4
  %1185 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 2
  %1186 = load i32, ptr %1185, align 4
  %1187 = call noundef i32 @_ZL9sizeofinti(i32 noundef %1186)
  %1188 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 2
  store i32 %1187, ptr %1188, align 4
  store i32 0, ptr %55, align 4
  br label %1192

1189:                                             ; preds = %1145
  %1190 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 0
  %1191 = call noundef i32 @_ZL10sizeofintsiPKj(i32 noundef 3, ptr noundef %1190)
  store i32 %1191, ptr %55, align 4
  br label %1192

1192:                                             ; preds = %1189, %1176
  %1193 = load ptr, ptr %7, align 8
  %1194 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %1193, ptr noundef %29)
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %1196, label %1204

1196:                                             ; preds = %1192
  %1197 = load i32, ptr %17, align 4
  %1198 = icmp ne i32 %1197, 0
  br i1 %1198, label %1199, label %1203

1199:                                             ; preds = %1196
  %1200 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %1200) #9
  %1201 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 3
  %1202 = load ptr, ptr %1201, align 8
  call void @free(ptr noundef %1202) #9
  br label %1203

1203:                                             ; preds = %1199, %1196
  store i32 0, ptr %6, align 4
  br label %1581

1204:                                             ; preds = %1192
  store i32 9, ptr %69, align 4
  %1205 = load i32, ptr %29, align 4
  %1206 = sub nsw i32 %1205, 1
  store i32 %1206, ptr %70, align 4
  %1207 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
  %1208 = load i32, ptr %1207, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %1209
  %1211 = load i32, ptr %1210, align 4
  %1212 = sdiv i32 %1211, 2
  store i32 %1212, ptr %39, align 4
  %1213 = load i32, ptr %29, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %1214
  %1216 = load i32, ptr %1215, align 4
  %1217 = sdiv i32 %1216, 2
  store i32 %1217, ptr %38, align 4
  %1218 = load i32, ptr %29, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %1219
  %1221 = load i32, ptr %1220, align 4
  %1222 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 2
  store i32 %1221, ptr %1222, align 4
  %1223 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 1
  store i32 %1221, ptr %1223, align 4
  %1224 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 0
  store i32 %1221, ptr %1224, align 4
  %1225 = load i32, ptr %11, align 4
  %1226 = icmp eq i32 %1225, 2023
  br i1 %1226, label %1227, label %1231

1227:                                             ; preds = %1204
  %1228 = load ptr, ptr %7, align 8
  %1229 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 0
  %1230 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef %1228, ptr noundef %1229)
  store i32 %1230, ptr %58, align 4
  br label %1237

1231:                                             ; preds = %1204
  %1232 = load ptr, ptr %7, align 8
  %1233 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %1232, ptr noundef %41)
  store i32 %1233, ptr %58, align 4
  %1234 = load i32, ptr %41, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 0
  store i64 %1235, ptr %1236, align 8
  br label %1237

1237:                                             ; preds = %1231, %1227
  %1238 = load i32, ptr %58, align 4
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %1240, label %1248

1240:                                             ; preds = %1237
  %1241 = load i32, ptr %17, align 4
  %1242 = icmp ne i32 %1241, 0
  br i1 %1242, label %1243, label %1247

1243:                                             ; preds = %1240
  %1244 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %1244) #9
  %1245 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 3
  %1246 = load ptr, ptr %1245, align 8
  call void @free(ptr noundef %1246) #9
  br label %1247

1247:                                             ; preds = %1243, %1240
  store i32 0, ptr %6, align 4
  br label %1581

1248:                                             ; preds = %1237
  store i64 0, ptr %59, align 8
  %1249 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 0
  %1250 = load i64, ptr %1249, align 8
  store i64 %1250, ptr %60, align 8
  br label %1251

1251:                                             ; preds = %1275, %1248
  store i64 2147483644, ptr %71, align 8
  %1252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %71)
  %1253 = load i64, ptr %1252, align 8
  store i64 %1253, ptr %61, align 8
  %1254 = load i64, ptr %61, align 8
  %1255 = trunc i64 %1254 to i32
  store i32 %1255, ptr %62, align 4
  %1256 = load ptr, ptr %7, align 8
  %1257 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 3
  %1258 = load ptr, ptr %1257, align 8
  %1259 = load i64, ptr %59, align 8
  %1260 = getelementptr inbounds i8, ptr %1258, i64 %1259
  %1261 = load i32, ptr %62, align 4
  %1262 = call noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef %1256, ptr noundef %1260, i32 noundef %1261)
  store i32 %1262, ptr %58, align 4
  %1263 = load i64, ptr %61, align 8
  %1264 = load i64, ptr %59, align 8
  %1265 = add i64 %1264, %1263
  store i64 %1265, ptr %59, align 8
  %1266 = load i64, ptr %61, align 8
  %1267 = load i64, ptr %60, align 8
  %1268 = sub i64 %1267, %1266
  store i64 %1268, ptr %60, align 8
  br label %1269

1269:                                             ; preds = %1251
  %1270 = load i32, ptr %58, align 4
  %1271 = icmp ne i32 %1270, 0
  br i1 %1271, label %1272, label %1275

1272:                                             ; preds = %1269
  %1273 = load i64, ptr %60, align 8
  %1274 = icmp ugt i64 %1273, 0
  br label %1275

1275:                                             ; preds = %1272, %1269
  %1276 = phi i1 [ false, %1269 ], [ %1274, %1272 ]
  br i1 %1276, label %1251, label %1277, !llvm.loop !13

1277:                                             ; preds = %1275
  %1278 = load i32, ptr %58, align 4
  %1279 = icmp eq i32 %1278, 0
  br i1 %1279, label %1280, label %1288

1280:                                             ; preds = %1277
  %1281 = load i32, ptr %17, align 4
  %1282 = icmp ne i32 %1281, 0
  br i1 %1282, label %1283, label %1287

1283:                                             ; preds = %1280
  %1284 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %1284) #9
  %1285 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 3
  %1286 = load ptr, ptr %1285, align 8
  call void @free(ptr noundef %1286) #9
  br label %1287

1287:                                             ; preds = %1283, %1280
  store i32 0, ptr %6, align 4
  br label %1581

1288:                                             ; preds = %1277
  %1289 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 0
  store i64 0, ptr %1289, align 8
  %1290 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 1
  store i32 0, ptr %1290, align 8
  %1291 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 2
  store i32 0, ptr %1291, align 4
  %1292 = load ptr, ptr %8, align 8
  store ptr %1292, ptr %46, align 8
  %1293 = load ptr, ptr %10, align 8
  %1294 = load float, ptr %1293, align 4
  %1295 = fpext float %1294 to double
  %1296 = fdiv double 1.000000e+00, %1295
  %1297 = fptrunc double %1296 to float
  store float %1297, ptr %56, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %41, align 4
  %1298 = load ptr, ptr %12, align 8
  store ptr %1298, ptr %21, align 8
  br label %1299

1299:                                             ; preds = %1564, %1288
  %1300 = load i32, ptr %41, align 4
  %1301 = load i32, ptr %54, align 4
  %1302 = icmp slt i32 %1300, %1301
  br i1 %1302, label %1303, label %1572

1303:                                             ; preds = %1299
  %1304 = load ptr, ptr %21, align 8
  %1305 = load i32, ptr %41, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = mul i64 %1306, 3
  %1308 = getelementptr inbounds i32, ptr %1304, i64 %1307
  store ptr %1308, ptr %49, align 8
  %1309 = load i32, ptr %55, align 4
  %1310 = icmp eq i32 %1309, 0
  br i1 %1310, label %1311, label %1327

1311:                                             ; preds = %1303
  %1312 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 0
  %1313 = load i32, ptr %1312, align 4
  %1314 = call noundef i32 @_ZL11receivebitsP10DataBufferi(ptr noundef %63, i32 noundef %1313)
  %1315 = load ptr, ptr %49, align 8
  %1316 = getelementptr inbounds i32, ptr %1315, i64 0
  store i32 %1314, ptr %1316, align 4
  %1317 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 1
  %1318 = load i32, ptr %1317, align 4
  %1319 = call noundef i32 @_ZL11receivebitsP10DataBufferi(ptr noundef %63, i32 noundef %1318)
  %1320 = load ptr, ptr %49, align 8
  %1321 = getelementptr inbounds i32, ptr %1320, i64 1
  store i32 %1319, ptr %1321, align 4
  %1322 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 2
  %1323 = load i32, ptr %1322, align 4
  %1324 = call noundef i32 @_ZL11receivebitsP10DataBufferi(ptr noundef %63, i32 noundef %1323)
  %1325 = load ptr, ptr %49, align 8
  %1326 = getelementptr inbounds i32, ptr %1325, i64 2
  store i32 %1324, ptr %1326, align 4
  br label %1331

1327:                                             ; preds = %1303
  %1328 = load i32, ptr %55, align 4
  %1329 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 0
  %1330 = load ptr, ptr %49, align 8
  call void @_ZL11receiveintsP10DataBufferiiPKjPi(ptr noundef %63, i32 noundef 3, i32 noundef %1328, ptr noundef %1329, ptr noundef %1330)
  br label %1331

1331:                                             ; preds = %1327, %1311
  %1332 = load i32, ptr %41, align 4
  %1333 = add nsw i32 %1332, 1
  store i32 %1333, ptr %41, align 4
  %1334 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  %1335 = load i32, ptr %1334, align 4
  %1336 = load ptr, ptr %49, align 8
  %1337 = getelementptr inbounds i32, ptr %1336, i64 0
  %1338 = load i32, ptr %1337, align 4
  %1339 = add nsw i32 %1338, %1335
  store i32 %1339, ptr %1337, align 4
  %1340 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 1
  %1341 = load i32, ptr %1340, align 4
  %1342 = load ptr, ptr %49, align 8
  %1343 = getelementptr inbounds i32, ptr %1342, i64 1
  %1344 = load i32, ptr %1343, align 4
  %1345 = add nsw i32 %1344, %1341
  store i32 %1345, ptr %1343, align 4
  %1346 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 2
  %1347 = load i32, ptr %1346, align 4
  %1348 = load ptr, ptr %49, align 8
  %1349 = getelementptr inbounds i32, ptr %1348, i64 2
  %1350 = load i32, ptr %1349, align 4
  %1351 = add nsw i32 %1350, %1347
  store i32 %1351, ptr %1349, align 4
  %1352 = load ptr, ptr %49, align 8
  %1353 = getelementptr inbounds i32, ptr %1352, i64 0
  %1354 = load i32, ptr %1353, align 4
  %1355 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  store i32 %1354, ptr %1355, align 4
  %1356 = load ptr, ptr %49, align 8
  %1357 = getelementptr inbounds i32, ptr %1356, i64 1
  %1358 = load i32, ptr %1357, align 4
  %1359 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  store i32 %1358, ptr %1359, align 4
  %1360 = load ptr, ptr %49, align 8
  %1361 = getelementptr inbounds i32, ptr %1360, i64 2
  %1362 = load i32, ptr %1361, align 4
  %1363 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  store i32 %1362, ptr %1363, align 4
  %1364 = call noundef i32 @_ZL11receivebitsP10DataBufferi(ptr noundef %63, i32 noundef 1)
  store i32 %1364, ptr %36, align 4
  store i32 0, ptr %43, align 4
  %1365 = load i32, ptr %36, align 4
  %1366 = icmp eq i32 %1365, 1
  br i1 %1366, label %1367, label %1376

1367:                                             ; preds = %1331
  %1368 = call noundef i32 @_ZL11receivebitsP10DataBufferi(ptr noundef %63, i32 noundef 5)
  store i32 %1368, ptr %44, align 4
  %1369 = load i32, ptr %44, align 4
  %1370 = srem i32 %1369, 3
  store i32 %1370, ptr %43, align 4
  %1371 = load i32, ptr %43, align 4
  %1372 = load i32, ptr %44, align 4
  %1373 = sub nsw i32 %1372, %1371
  store i32 %1373, ptr %44, align 4
  %1374 = load i32, ptr %43, align 4
  %1375 = add nsw i32 %1374, -1
  store i32 %1375, ptr %43, align 4
  br label %1376

1376:                                             ; preds = %1367, %1331
  %1377 = load i32, ptr %44, align 4
  %1378 = icmp sgt i32 %1377, 0
  br i1 %1378, label %1379, label %1509

1379:                                             ; preds = %1376
  %1380 = load ptr, ptr %49, align 8
  %1381 = getelementptr inbounds i32, ptr %1380, i64 3
  store ptr %1381, ptr %49, align 8
  store i32 0, ptr %37, align 4
  br label %1382

1382:                                             ; preds = %1505, %1379
  %1383 = load i32, ptr %37, align 4
  %1384 = load i32, ptr %44, align 4
  %1385 = icmp slt i32 %1383, %1384
  br i1 %1385, label %1386, label %1508

1386:                                             ; preds = %1382
  %1387 = load i32, ptr %29, align 4
  %1388 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 0
  %1389 = load ptr, ptr %49, align 8
  call void @_ZL11receiveintsP10DataBufferiiPKjPi(ptr noundef %63, i32 noundef 3, i32 noundef %1387, ptr noundef %1388, ptr noundef %1389)
  %1390 = load i32, ptr %41, align 4
  %1391 = add nsw i32 %1390, 1
  store i32 %1391, ptr %41, align 4
  %1392 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  %1393 = load i32, ptr %1392, align 4
  %1394 = load i32, ptr %38, align 4
  %1395 = sub nsw i32 %1393, %1394
  %1396 = load ptr, ptr %49, align 8
  %1397 = getelementptr inbounds i32, ptr %1396, i64 0
  %1398 = load i32, ptr %1397, align 4
  %1399 = add nsw i32 %1398, %1395
  store i32 %1399, ptr %1397, align 4
  %1400 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  %1401 = load i32, ptr %1400, align 4
  %1402 = load i32, ptr %38, align 4
  %1403 = sub nsw i32 %1401, %1402
  %1404 = load ptr, ptr %49, align 8
  %1405 = getelementptr inbounds i32, ptr %1404, i64 1
  %1406 = load i32, ptr %1405, align 4
  %1407 = add nsw i32 %1406, %1403
  store i32 %1407, ptr %1405, align 4
  %1408 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  %1409 = load i32, ptr %1408, align 4
  %1410 = load i32, ptr %38, align 4
  %1411 = sub nsw i32 %1409, %1410
  %1412 = load ptr, ptr %49, align 8
  %1413 = getelementptr inbounds i32, ptr %1412, i64 2
  %1414 = load i32, ptr %1413, align 4
  %1415 = add nsw i32 %1414, %1411
  store i32 %1415, ptr %1413, align 4
  %1416 = load i32, ptr %37, align 4
  %1417 = icmp eq i32 %1416, 0
  br i1 %1417, label %1418, label %1467

1418:                                             ; preds = %1386
  %1419 = load ptr, ptr %49, align 8
  %1420 = getelementptr inbounds i32, ptr %1419, i64 0
  %1421 = load i32, ptr %1420, align 4
  store i32 %1421, ptr %48, align 4
  %1422 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  %1423 = load i32, ptr %1422, align 4
  %1424 = load ptr, ptr %49, align 8
  %1425 = getelementptr inbounds i32, ptr %1424, i64 0
  store i32 %1423, ptr %1425, align 4
  %1426 = load i32, ptr %48, align 4
  %1427 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  store i32 %1426, ptr %1427, align 4
  %1428 = load ptr, ptr %49, align 8
  %1429 = getelementptr inbounds i32, ptr %1428, i64 1
  %1430 = load i32, ptr %1429, align 4
  store i32 %1430, ptr %48, align 4
  %1431 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  %1432 = load i32, ptr %1431, align 4
  %1433 = load ptr, ptr %49, align 8
  %1434 = getelementptr inbounds i32, ptr %1433, i64 1
  store i32 %1432, ptr %1434, align 4
  %1435 = load i32, ptr %48, align 4
  %1436 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  store i32 %1435, ptr %1436, align 4
  %1437 = load ptr, ptr %49, align 8
  %1438 = getelementptr inbounds i32, ptr %1437, i64 2
  %1439 = load i32, ptr %1438, align 4
  store i32 %1439, ptr %48, align 4
  %1440 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  %1441 = load i32, ptr %1440, align 4
  %1442 = load ptr, ptr %49, align 8
  %1443 = getelementptr inbounds i32, ptr %1442, i64 2
  store i32 %1441, ptr %1443, align 4
  %1444 = load i32, ptr %48, align 4
  %1445 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  store i32 %1444, ptr %1445, align 4
  %1446 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  %1447 = load i32, ptr %1446, align 4
  %1448 = sitofp i32 %1447 to float
  %1449 = load float, ptr %56, align 4
  %1450 = fmul float %1448, %1449
  %1451 = load ptr, ptr %46, align 8
  %1452 = getelementptr inbounds float, ptr %1451, i32 1
  store ptr %1452, ptr %46, align 8
  store float %1450, ptr %1451, align 4
  %1453 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  %1454 = load i32, ptr %1453, align 4
  %1455 = sitofp i32 %1454 to float
  %1456 = load float, ptr %56, align 4
  %1457 = fmul float %1455, %1456
  %1458 = load ptr, ptr %46, align 8
  %1459 = getelementptr inbounds float, ptr %1458, i32 1
  store ptr %1459, ptr %46, align 8
  store float %1457, ptr %1458, align 4
  %1460 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  %1461 = load i32, ptr %1460, align 4
  %1462 = sitofp i32 %1461 to float
  %1463 = load float, ptr %56, align 4
  %1464 = fmul float %1462, %1463
  %1465 = load ptr, ptr %46, align 8
  %1466 = getelementptr inbounds float, ptr %1465, i32 1
  store ptr %1466, ptr %46, align 8
  store float %1464, ptr %1465, align 4
  br label %1480

1467:                                             ; preds = %1386
  %1468 = load ptr, ptr %49, align 8
  %1469 = getelementptr inbounds i32, ptr %1468, i64 0
  %1470 = load i32, ptr %1469, align 4
  %1471 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  store i32 %1470, ptr %1471, align 4
  %1472 = load ptr, ptr %49, align 8
  %1473 = getelementptr inbounds i32, ptr %1472, i64 1
  %1474 = load i32, ptr %1473, align 4
  %1475 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  store i32 %1474, ptr %1475, align 4
  %1476 = load ptr, ptr %49, align 8
  %1477 = getelementptr inbounds i32, ptr %1476, i64 2
  %1478 = load i32, ptr %1477, align 4
  %1479 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  store i32 %1478, ptr %1479, align 4
  br label %1480

1480:                                             ; preds = %1467, %1418
  %1481 = load ptr, ptr %49, align 8
  %1482 = getelementptr inbounds i32, ptr %1481, i64 0
  %1483 = load i32, ptr %1482, align 4
  %1484 = sitofp i32 %1483 to float
  %1485 = load float, ptr %56, align 4
  %1486 = fmul float %1484, %1485
  %1487 = load ptr, ptr %46, align 8
  %1488 = getelementptr inbounds float, ptr %1487, i32 1
  store ptr %1488, ptr %46, align 8
  store float %1486, ptr %1487, align 4
  %1489 = load ptr, ptr %49, align 8
  %1490 = getelementptr inbounds i32, ptr %1489, i64 1
  %1491 = load i32, ptr %1490, align 4
  %1492 = sitofp i32 %1491 to float
  %1493 = load float, ptr %56, align 4
  %1494 = fmul float %1492, %1493
  %1495 = load ptr, ptr %46, align 8
  %1496 = getelementptr inbounds float, ptr %1495, i32 1
  store ptr %1496, ptr %46, align 8
  store float %1494, ptr %1495, align 4
  %1497 = load ptr, ptr %49, align 8
  %1498 = getelementptr inbounds i32, ptr %1497, i64 2
  %1499 = load i32, ptr %1498, align 4
  %1500 = sitofp i32 %1499 to float
  %1501 = load float, ptr %56, align 4
  %1502 = fmul float %1500, %1501
  %1503 = load ptr, ptr %46, align 8
  %1504 = getelementptr inbounds float, ptr %1503, i32 1
  store ptr %1504, ptr %46, align 8
  store float %1502, ptr %1503, align 4
  br label %1505

1505:                                             ; preds = %1480
  %1506 = load i32, ptr %37, align 4
  %1507 = add nsw i32 %1506, 3
  store i32 %1507, ptr %37, align 4
  br label %1382, !llvm.loop !14

1508:                                             ; preds = %1382
  br label %1534

1509:                                             ; preds = %1376
  %1510 = load ptr, ptr %49, align 8
  %1511 = getelementptr inbounds i32, ptr %1510, i64 0
  %1512 = load i32, ptr %1511, align 4
  %1513 = sitofp i32 %1512 to float
  %1514 = load float, ptr %56, align 4
  %1515 = fmul float %1513, %1514
  %1516 = load ptr, ptr %46, align 8
  %1517 = getelementptr inbounds float, ptr %1516, i32 1
  store ptr %1517, ptr %46, align 8
  store float %1515, ptr %1516, align 4
  %1518 = load ptr, ptr %49, align 8
  %1519 = getelementptr inbounds i32, ptr %1518, i64 1
  %1520 = load i32, ptr %1519, align 4
  %1521 = sitofp i32 %1520 to float
  %1522 = load float, ptr %56, align 4
  %1523 = fmul float %1521, %1522
  %1524 = load ptr, ptr %46, align 8
  %1525 = getelementptr inbounds float, ptr %1524, i32 1
  store ptr %1525, ptr %46, align 8
  store float %1523, ptr %1524, align 4
  %1526 = load ptr, ptr %49, align 8
  %1527 = getelementptr inbounds i32, ptr %1526, i64 2
  %1528 = load i32, ptr %1527, align 4
  %1529 = sitofp i32 %1528 to float
  %1530 = load float, ptr %56, align 4
  %1531 = fmul float %1529, %1530
  %1532 = load ptr, ptr %46, align 8
  %1533 = getelementptr inbounds float, ptr %1532, i32 1
  store ptr %1533, ptr %46, align 8
  store float %1531, ptr %1532, align 4
  br label %1534

1534:                                             ; preds = %1509, %1508
  %1535 = load i32, ptr %43, align 4
  %1536 = load i32, ptr %29, align 4
  %1537 = add nsw i32 %1536, %1535
  store i32 %1537, ptr %29, align 4
  %1538 = load i32, ptr %43, align 4
  %1539 = icmp slt i32 %1538, 0
  br i1 %1539, label %1540, label %1553

1540:                                             ; preds = %1534
  %1541 = load i32, ptr %39, align 4
  store i32 %1541, ptr %38, align 4
  %1542 = load i32, ptr %29, align 4
  %1543 = icmp sgt i32 %1542, 9
  br i1 %1543, label %1544, label %1551

1544:                                             ; preds = %1540
  %1545 = load i32, ptr %29, align 4
  %1546 = sub nsw i32 %1545, 1
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %1547
  %1549 = load i32, ptr %1548, align 4
  %1550 = sdiv i32 %1549, 2
  store i32 %1550, ptr %39, align 4
  br label %1552

1551:                                             ; preds = %1540
  store i32 0, ptr %39, align 4
  br label %1552

1552:                                             ; preds = %1551, %1544
  br label %1564

1553:                                             ; preds = %1534
  %1554 = load i32, ptr %43, align 4
  %1555 = icmp sgt i32 %1554, 0
  br i1 %1555, label %1556, label %1563

1556:                                             ; preds = %1553
  %1557 = load i32, ptr %38, align 4
  store i32 %1557, ptr %39, align 4
  %1558 = load i32, ptr %29, align 4
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %1559
  %1561 = load i32, ptr %1560, align 4
  %1562 = sdiv i32 %1561, 2
  store i32 %1562, ptr %38, align 4
  br label %1563

1563:                                             ; preds = %1556, %1553
  br label %1564

1564:                                             ; preds = %1563, %1552
  %1565 = load i32, ptr %29, align 4
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %1566
  %1568 = load i32, ptr %1567, align 4
  %1569 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 2
  store i32 %1568, ptr %1569, align 4
  %1570 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 1
  store i32 %1568, ptr %1570, align 4
  %1571 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 0
  store i32 %1568, ptr %1571, align 4
  br label %1299, !llvm.loop !15

1572:                                             ; preds = %1299
  br label %1573

1573:                                             ; preds = %1572
  %1574 = load i32, ptr %17, align 4
  %1575 = icmp ne i32 %1574, 0
  br i1 %1575, label %1576, label %1580

1576:                                             ; preds = %1573
  %1577 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %1577) #9
  %1578 = getelementptr inbounds %struct.DataBuffer, ptr %63, i32 0, i32 3
  %1579 = load ptr, ptr %1578, align 8
  call void @free(ptr noundef %1579) #9
  br label %1580

1580:                                             ; preds = %1576, %1573
  store i32 1, ptr %6, align 4
  br label %1581

1581:                                             ; preds = %1580, %1287, %1247, %1203, %1144, %1073, %1061, %1035, %1029, %989, %523, %416, %145, %134, %125
  %1582 = load i32, ptr %6, align 4
  ret i32 %1582
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef, ptr noundef) #6

declare noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

declare noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9sizeofinti(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 32
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i1 [ false, %5 ], [ %11, %9 ]
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = shl i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %5, !llvm.loop !16

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10sizeofintsiPKj(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %8, align 4
  %12 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 0
  store i32 1, ptr %12, align 16
  store i32 0, ptr %9, align 4
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %60, %2
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %63

17:                                               ; preds = %13
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %42, %17
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  %23 = load i32, ptr %10, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = mul i32 %26, %31
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %32, %33
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  %36 = and i32 %35, 255
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %38
  store i32 %36, ptr %39, align 4
  %40 = load i32, ptr %11, align 4
  %41 = lshr i32 %40, 8
  store i32 %41, ptr %11, align 4
  br label %42

42:                                               ; preds = %22
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %18, !llvm.loop !17

45:                                               ; preds = %18
  br label %46

46:                                               ; preds = %49, %45
  %47 = load i32, ptr %11, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 4
  %51 = and i32 %50, 255
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %54
  store i32 %51, ptr %55, align 4
  %56 = load i32, ptr %11, align 4
  %57 = lshr i32 %56, 8
  store i32 %57, ptr %11, align 4
  br label %46, !llvm.loop !18

58:                                               ; preds = %46
  %59 = load i32, ptr %10, align 4
  store i32 %59, ptr %8, align 4
  br label %60

60:                                               ; preds = %58
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %13, !llvm.loop !19

63:                                               ; preds = %13
  store i32 1, ptr %6, align 4
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr %8, align 4
  br label %66

66:                                               ; preds = %73, %63
  %67 = load i32, ptr %8, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp sge i32 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %6, align 4
  %77 = mul nsw i32 %76, 2
  store i32 %77, ptr %6, align 4
  br label %66, !llvm.loop !20

78:                                               ; preds = %66
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %8, align 4
  %81 = mul i32 %80, 8
  %82 = add i32 %79, %81
  ret i32 %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8sendbitsP10DataBufferii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DataBuffer, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.DataBuffer, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %18, %3
  %16 = load i32, ptr %5, align 4
  %17 = icmp sge i32 %16, 8
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  %20 = shl i32 %19, 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 %22, 8
  %24 = ashr i32 %21, %23
  %25 = or i32 %20, %24
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = lshr i32 %26, %27
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.DataBuffer, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.DataBuffer, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %29, ptr %37, align 1
  %38 = load i32, ptr %5, align 4
  %39 = sub nsw i32 %38, 8
  store i32 %39, ptr %5, align 4
  br label %15, !llvm.loop !21

40:                                               ; preds = %15
  %41 = load i32, ptr %5, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %70

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %5, align 4
  %46 = shl i32 %44, %45
  %47 = load i32, ptr %6, align 4
  %48 = or i32 %46, %47
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp sge i32 %52, 8
  br i1 %53, label %54, label %69

54:                                               ; preds = %43
  %55 = load i32, ptr %8, align 4
  %56 = sub nsw i32 %55, 8
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %8, align 4
  %59 = lshr i32 %57, %58
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.DataBuffer, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.DataBuffer, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %63, i64 %66
  store i8 %60, ptr %68, align 1
  br label %69

69:                                               ; preds = %54, %43
  br label %70

70:                                               ; preds = %69, %40
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.DataBuffer, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.DataBuffer, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 4
  %77 = load i32, ptr %8, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %70
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %8, align 4
  %82 = sub nsw i32 8, %81
  %83 = shl i32 %80, %82
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.DataBuffer, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.DataBuffer, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store i8 %84, ptr %91, align 1
  br label %92

92:                                               ; preds = %79, %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8sendintsP10DataBufferiiPjS1_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [32 x i32], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %28, %5
  %20 = load i32, ptr %15, align 4
  %21 = and i32 %20, 255
  %22 = load i32, ptr %12, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %12, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %24
  store i32 %21, ptr %25, align 4
  %26 = load i32, ptr %15, align 4
  %27 = lshr i32 %26, 8
  store i32 %27, ptr %15, align 4
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %15, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %19, label %31, !llvm.loop !22

31:                                               ; preds = %28
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %109, %31
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %112

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp uge i32 %41, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %36
  %49 = load ptr, ptr @stderr, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.10, i32 noundef %54, i32 noundef %59) #9
  call void @exit(i32 noundef 1) #10
  unreachable

61:                                               ; preds = %36
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %67

67:                                               ; preds = %91, %61
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %12, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %94

71:                                               ; preds = %67
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = mul i32 %75, %80
  %82 = load i32, ptr %15, align 4
  %83 = add i32 %81, %82
  store i32 %83, ptr %15, align 4
  %84 = load i32, ptr %15, align 4
  %85 = and i32 %84, 255
  %86 = load i32, ptr %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %87
  store i32 %85, ptr %88, align 4
  %89 = load i32, ptr %15, align 4
  %90 = lshr i32 %89, 8
  store i32 %90, ptr %15, align 4
  br label %91

91:                                               ; preds = %71
  %92 = load i32, ptr %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %13, align 4
  br label %67, !llvm.loop !23

94:                                               ; preds = %67
  br label %95

95:                                               ; preds = %98, %94
  %96 = load i32, ptr %15, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = load i32, ptr %15, align 4
  %100 = and i32 %99, 255
  %101 = load i32, ptr %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %13, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %103
  store i32 %100, ptr %104, align 4
  %105 = load i32, ptr %15, align 4
  %106 = lshr i32 %105, 8
  store i32 %106, ptr %15, align 4
  br label %95, !llvm.loop !24

107:                                              ; preds = %95
  %108 = load i32, ptr %13, align 4
  store i32 %108, ptr %12, align 4
  br label %109

109:                                              ; preds = %107
  %110 = load i32, ptr %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %11, align 4
  br label %32, !llvm.loop !25

112:                                              ; preds = %32
  %113 = load i32, ptr %8, align 4
  %114 = load i32, ptr %12, align 4
  %115 = mul nsw i32 %114, 8
  %116 = icmp sge i32 %113, %115
  br i1 %116, label %117, label %137

117:                                              ; preds = %112
  store i32 0, ptr %11, align 4
  br label %118

118:                                              ; preds = %128, %117
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %12, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  call void @_ZL8sendbitsP10DataBufferii(ptr noundef %123, i32 noundef 8, i32 noundef %127)
  br label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4
  br label %118, !llvm.loop !26

131:                                              ; preds = %118
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %8, align 4
  %134 = load i32, ptr %12, align 4
  %135 = mul nsw i32 %134, 8
  %136 = sub nsw i32 %133, %135
  call void @_ZL8sendbitsP10DataBufferii(ptr noundef %132, i32 noundef %136, i32 noundef 0)
  br label %163

137:                                              ; preds = %112
  store i32 0, ptr %11, align 4
  br label %138

138:                                              ; preds = %149, %137
  %139 = load i32, ptr %11, align 4
  %140 = load i32, ptr %12, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  call void @_ZL8sendbitsP10DataBufferii(ptr noundef %144, i32 noundef 8, i32 noundef %148)
  br label %149

149:                                              ; preds = %143
  %150 = load i32, ptr %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %11, align 4
  br label %138, !llvm.loop !27

152:                                              ; preds = %138
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %8, align 4
  %155 = load i32, ptr %12, align 4
  %156 = sub nsw i32 %155, 1
  %157 = mul nsw i32 %156, 8
  %158 = sub nsw i32 %154, %157
  %159 = load i32, ptr %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  call void @_ZL8sendbitsP10DataBufferii(ptr noundef %153, i32 noundef %158, i32 noundef %162)
  br label %163

163:                                              ; preds = %152, %131
  ret void
}

declare noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11receivebitsP10DataBufferi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = shl i32 1, %9
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.DataBuffer, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.DataBuffer, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %21, %2
  %19 = load i32, ptr %4, align 4
  %20 = icmp sge i32 %19, 8
  br i1 %20, label %21, label %45

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = shl i32 %22, 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.DataBuffer, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.DataBuffer, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 %29
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = or i32 %23, %33
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %6, align 4
  %37 = lshr i32 %35, %36
  %38 = load i32, ptr %4, align 4
  %39 = sub nsw i32 %38, 8
  %40 = shl i32 %37, %39
  %41 = load i32, ptr %5, align 4
  %42 = or i32 %41, %40
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %4, align 4
  %44 = sub nsw i32 %43, 8
  store i32 %44, ptr %4, align 4
  br label %18, !llvm.loop !28

45:                                               ; preds = %18
  %46 = load i32, ptr %4, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %81

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 8
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %7, align 4
  %56 = shl i32 %55, 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.DataBuffer, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.DataBuffer, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 %62
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = or i32 %56, %66
  store i32 %67, ptr %7, align 4
  br label %68

68:                                               ; preds = %52, %48
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %6, align 4
  %71 = sub nsw i32 %70, %69
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %6, align 4
  %74 = lshr i32 %72, %73
  %75 = load i32, ptr %4, align 4
  %76 = shl i32 1, %75
  %77 = sub nsw i32 %76, 1
  %78 = and i32 %74, %77
  %79 = load i32, ptr %5, align 4
  %80 = or i32 %79, %78
  store i32 %80, ptr %5, align 4
  br label %81

81:                                               ; preds = %68, %45
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %5, align 4
  %84 = and i32 %83, %82
  store i32 %84, ptr %5, align 4
  %85 = load i32, ptr %6, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.DataBuffer, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  %88 = load i32, ptr %7, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.DataBuffer, ptr %89, i32 0, i32 2
  store i32 %88, ptr %90, align 4
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11receiveintsP10DataBufferiiPKjPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [32 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 3
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 2
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 1
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 0
  store i32 0, ptr %20, align 16
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %24, %5
  %22 = load i32, ptr %8, align 4
  %23 = icmp sgt i32 %22, 8
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i32 @_ZL11receivebitsP10DataBufferi(ptr noundef %25, i32 noundef 8)
  %27 = load i32, ptr %14, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %14, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %29
  store i32 %26, ptr %30, align 4
  %31 = load i32, ptr %8, align 4
  %32 = sub nsw i32 %31, 8
  store i32 %32, ptr %8, align 4
  br label %21, !llvm.loop !29

33:                                               ; preds = %21
  %34 = load i32, ptr %8, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call noundef i32 @_ZL11receivebitsP10DataBufferi(ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr %14, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %14, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %42
  store i32 %39, ptr %43, align 4
  br label %44

44:                                               ; preds = %36, %33
  %45 = load i32, ptr %7, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %12, align 4
  br label %47

47:                                               ; preds = %103, %44
  %48 = load i32, ptr %12, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %106

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.11) #9
  call void @exit(i32 noundef 1) #10
  unreachable

60:                                               ; preds = %50
  store i32 0, ptr %16, align 4
  %61 = load i32, ptr %14, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %13, align 4
  br label %63

63:                                               ; preds = %94, %60
  %64 = load i32, ptr %13, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %97

66:                                               ; preds = %63
  %67 = load i32, ptr %16, align 4
  %68 = shl i32 %67, 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %68, %72
  store i32 %73, ptr %16, align 4
  %74 = load i32, ptr %16, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = udiv i32 %74, %79
  store i32 %80, ptr %15, align 4
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %83
  store i32 %81, ptr %84, align 4
  %85 = load i32, ptr %16, align 4
  %86 = load i32, ptr %15, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = mul i32 %86, %91
  %93 = sub i32 %85, %92
  store i32 %93, ptr %16, align 4
  br label %94

94:                                               ; preds = %66
  %95 = load i32, ptr %13, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %13, align 4
  br label %63, !llvm.loop !30

97:                                               ; preds = %63
  %98 = load i32, ptr %16, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 %98, ptr %102, align 4
  br label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %12, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %12, align 4
  br label %47, !llvm.loop !31

106:                                              ; preds = %47
  %107 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 0
  %108 = load i32, ptr %107, align 16
  %109 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 1
  %110 = load i32, ptr %109, align 4
  %111 = shl i32 %110, 8
  %112 = or i32 %108, %111
  %113 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 2
  %114 = load i32, ptr %113, align 8
  %115 = shl i32 %114, 16
  %116 = or i32 %112, %115
  %117 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 3
  %118 = load i32, ptr %117, align 4
  %119 = shl i32 %118, 24
  %120 = or i32 %116, %119
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 0
  store i32 %120, ptr %122, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z18xdr_xtc_seek_frameiP8_IO_FILEP3XDRi(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 0, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %15, i64 noundef 0, i32 noundef 2)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %105

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %20)
  store i64 %21, ptr %11, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  br label %105

24:                                               ; preds = %19
  %25 = load i64, ptr %11, align 8
  %26 = sdiv i64 %25, 4
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %11, align 8
  %28 = mul nsw i64 %27, 4
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %11, align 8
  %30 = sdiv i64 %29, 2
  %31 = sdiv i64 %30, 4
  %32 = mul nsw i64 %31, 4
  store i64 %32, ptr %14, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %14, align 8
  %35 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %33, i64 noundef %34, i32 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  br label %105

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %79, %38
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call noundef i32 @_ZL25xtc_get_next_frame_numberP8_IO_FILEP3XDRi(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 -1, ptr %5, align 4
  br label %105

47:                                               ; preds = %39
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %78

51:                                               ; preds = %47
  %52 = load i64, ptr %10, align 8
  %53 = load i64, ptr %11, align 8
  %54 = sub nsw i64 %52, %53
  %55 = call i64 @llvm.abs.i64(i64 %54, i1 true)
  %56 = icmp sgt i64 %55, 16
  br i1 %56, label %57, label %78

57:                                               ; preds = %51
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load i64, ptr %14, align 8
  store i64 %62, ptr %10, align 8
  br label %65

63:                                               ; preds = %57
  %64 = load i64, ptr %14, align 8
  store i64 %64, ptr %11, align 8
  br label %65

65:                                               ; preds = %63, %61
  %66 = load i64, ptr %11, align 8
  %67 = load i64, ptr %10, align 8
  %68 = add nsw i64 %66, %67
  %69 = sdiv i64 %68, 2
  %70 = sdiv i64 %69, 4
  %71 = mul nsw i64 %70, 4
  store i64 %71, ptr %14, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i64, ptr %14, align 8
  %74 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %72, i64 noundef %73, i32 noundef 0)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  store i32 -1, ptr %5, align 4
  br label %105

77:                                               ; preds = %65
  br label %79

78:                                               ; preds = %51, %47
  br label %80

79:                                               ; preds = %77
  br label %39, !llvm.loop !32

80:                                               ; preds = %78
  %81 = load i64, ptr %14, align 8
  %82 = icmp sle i64 %81, 16
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i64, ptr %10, align 8
  store i64 %84, ptr %14, align 8
  br label %85

85:                                               ; preds = %83, %80
  %86 = load ptr, ptr %7, align 8
  %87 = load i64, ptr %14, align 8
  %88 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %86, i64 noundef %87, i32 noundef 0)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 -1, ptr %5, align 4
  br label %105

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call noundef i64 @_ZL24xtc_get_next_frame_startP8_IO_FILEP3XDRi(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  store i64 %95, ptr %12, align 8
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 -1, ptr %5, align 4
  br label %105

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8
  %100 = load i64, ptr %12, align 8
  %101 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %99, i64 noundef %100, i32 noundef 0)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 -1, ptr %5, align 4
  br label %105

104:                                              ; preds = %98
  store i32 0, ptr %5, align 4
  br label %105

105:                                              ; preds = %104, %103, %97, %90, %76, %46, %37, %23, %18
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

declare noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef, i64 noundef, i32 noundef) #6

declare noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25xtc_get_next_frame_numberP8_IO_FILEP3XDRi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %46

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %17, ptr noundef %9)
  br label %19

19:                                               ; preds = %45, %16
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %9, ptr noundef %10)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %8, align 8
  %29 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %27, i64 noundef %28, i32 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  br label %46

32:                                               ; preds = %26
  %33 = load i32, ptr %9, align 4
  store i32 %33, ptr %4, align 4
  br label %46

34:                                               ; preds = %19
  %35 = load i32, ptr %11, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %8, align 8
  %40 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %38, i64 noundef %39, i32 noundef 0)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  br label %46

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %34
  br label %45

45:                                               ; preds = %44
  br label %19, !llvm.loop !33

46:                                               ; preds = %42, %32, %31, %15
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL24xtc_get_next_frame_startP8_IO_FILEP3XDRi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %12, ptr noundef %10)
  br label %14

14:                                               ; preds = %35, %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %10, ptr noundef %11)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %30

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %22)
  store i64 %23, ptr %8, align 8
  %24 = icmp sge i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8
  %27 = sub nsw i64 %26, 4
  store i64 %27, ptr %4, align 8
  br label %36

28:                                               ; preds = %21
  %29 = load i64, ptr %8, align 8
  store i64 %29, ptr %4, align 8
  br label %36

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i64 -1, ptr %4, align 8
  br label %36

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %14, !llvm.loop !34

36:                                               ; preds = %33, %28, %25
  %37 = load i64, ptr %4, align 8
  ret i64 %37
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x i32], align 4
  %13 = alloca [10 x float], align 16
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %16)
  store i64 %17, ptr %15, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %123

20:                                               ; preds = %5
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %37, %20
  %22 = load i32, ptr %14, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %14, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %27
  %29 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %25, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %15, align 8
  %34 = add nsw i64 %33, 4
  %35 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %32, i64 noundef %34, i32 noundef 0)
  store i32 -1, ptr %6, align 4
  br label %123

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %14, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %14, align 4
  br label %21, !llvm.loop !35

40:                                               ; preds = %21
  %41 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 1995
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 2023
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load i64, ptr %15, align 8
  %51 = add nsw i64 %50, 4
  %52 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %49, i64 noundef %51, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 -1, ptr %6, align 4
  br label %123

55:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  br label %123

56:                                               ; preds = %44, %40
  store i32 0, ptr %14, align 4
  br label %57

57:                                               ; preds = %73, %56
  %58 = load i32, ptr %14, align 4
  %59 = icmp slt i32 %58, 10
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x float], ptr %13, i64 0, i64 %63
  %65 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef %61, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8
  %69 = load i64, ptr %15, align 8
  %70 = add nsw i64 %69, 4
  %71 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %68, i64 noundef %70, i32 noundef 0)
  store i32 -1, ptr %6, align 4
  br label %123

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4
  br label %57, !llvm.loop !36

76:                                               ; preds = %57
  %77 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %115

81:                                               ; preds = %76
  %82 = getelementptr inbounds [10 x float], ptr %13, i64 0, i64 1
  %83 = load float, ptr %82, align 4
  %84 = fcmp une float %83, 0.000000e+00
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds [10 x float], ptr %13, i64 0, i64 6
  %87 = load float, ptr %86, align 8
  %88 = fcmp oeq float %87, 0.000000e+00
  br i1 %88, label %101, label %89

89:                                               ; preds = %85, %81
  %90 = getelementptr inbounds [10 x float], ptr %13, i64 0, i64 1
  %91 = load float, ptr %90, align 4
  %92 = fcmp oeq float %91, 0.000000e+00
  br i1 %92, label %93, label %115

93:                                               ; preds = %89
  %94 = getelementptr inbounds [10 x float], ptr %13, i64 0, i64 5
  %95 = load float, ptr %94, align 4
  %96 = fcmp oeq float %95, 0.000000e+00
  br i1 %96, label %97, label %115

97:                                               ; preds = %93
  %98 = getelementptr inbounds [10 x float], ptr %13, i64 0, i64 9
  %99 = load float, ptr %98, align 4
  %100 = fcmp oeq float %99, 0.000000e+00
  br i1 %100, label %101, label %115

101:                                              ; preds = %97, %85
  %102 = load ptr, ptr %7, align 8
  %103 = load i64, ptr %15, align 8
  %104 = add nsw i64 %103, 4
  %105 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %102, i64 noundef %104, i32 noundef 0)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 -1, ptr %6, align 4
  br label %123

108:                                              ; preds = %101
  %109 = getelementptr inbounds [10 x float], ptr %13, i64 0, i64 0
  %110 = load float, ptr %109, align 16
  %111 = load ptr, ptr %11, align 8
  store float %110, ptr %111, align 4
  %112 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %10, align 8
  store i32 %113, ptr %114, align 4
  store i32 1, ptr %6, align 4
  br label %123

115:                                              ; preds = %97, %93, %89, %76
  %116 = load ptr, ptr %7, align 8
  %117 = load i64, ptr %15, align 8
  %118 = add nsw i64 %117, 4
  %119 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %116, i64 noundef %118, i32 noundef 0)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i32 -1, ptr %6, align 4
  br label %123

122:                                              ; preds = %115
  store i32 0, ptr %6, align 4
  br label %123

123:                                              ; preds = %122, %121, %108, %107, %67, %55, %54, %31, %19
  %124 = load i32, ptr %6, align 4
  ret i32 %124
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z17xdr_xtc_seek_timefP8_IO_FILEP3XDRib(float noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store float %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1
  store i8 0, ptr %14, align 1
  store i64 0, ptr %15, align 8
  store i32 0, ptr %19, align 4
  %21 = load i8, ptr %11, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %24)
  %26 = sub nsw i64 %25, 16
  store i64 %26, ptr %15, align 8
  br label %27

27:                                               ; preds = %23, %5
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %28, i64 noundef 0, i32 noundef 2)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1, ptr %6, align 4
  br label %230

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %33)
  store i64 %34, ptr %16, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -1, ptr %6, align 4
  br label %230

37:                                               ; preds = %32
  %38 = load i64, ptr %16, align 8
  %39 = sdiv i64 %38, 4
  store i64 %39, ptr %16, align 8
  %40 = load i64, ptr %16, align 8
  %41 = mul nsw i64 %40, 4
  store i64 %41, ptr %16, align 8
  %42 = load i64, ptr %16, align 8
  %43 = load i64, ptr %15, align 8
  %44 = sub nsw i64 %42, %43
  %45 = sdiv i64 %44, 2
  %46 = sdiv i64 %45, 4
  %47 = mul nsw i64 %46, 4
  store i64 %47, ptr %17, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %17, align 8
  %50 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %48, i64 noundef %49, i32 noundef 0)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %37
  store i32 -1, ptr %6, align 4
  br label %230

53:                                               ; preds = %37
  br label %54

54:                                               ; preds = %207, %53
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call noundef float @_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %14)
  store float %58, ptr %13, align 4
  %59 = load i8, ptr %14, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i32 -1, ptr %6, align 4
  br label %230

62:                                               ; preds = %54
  %63 = load float, ptr %13, align 4
  %64 = fcmp ogt float %63, 0.000000e+00
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i32, ptr %19, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 -2, ptr %6, align 4
  br label %230

69:                                               ; preds = %65
  store i32 1, ptr %19, align 4
  br label %79

70:                                               ; preds = %62
  %71 = load float, ptr %13, align 4
  %72 = fcmp olt float %71, 0.000000e+00
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load i32, ptr %19, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 -2, ptr %6, align 4
  br label %230

77:                                               ; preds = %73
  store i32 -1, ptr %19, align 4
  br label %78

78:                                               ; preds = %77, %70
  br label %79

79:                                               ; preds = %78, %69
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call noundef float @_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %14)
  store float %84, ptr %12, align 4
  %85 = load i8, ptr %14, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  store i32 -1, ptr %6, align 4
  br label %230

88:                                               ; preds = %80
  %89 = load float, ptr %12, align 4
  %90 = load float, ptr %7, align 4
  %91 = fcmp olt float %89, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i32, ptr %19, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %121, label %95

95:                                               ; preds = %92, %88
  %96 = load float, ptr %12, align 4
  %97 = load float, ptr %7, align 4
  %98 = fcmp ogt float %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i32, ptr %19, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %121, label %102

102:                                              ; preds = %99, %95
  %103 = load float, ptr %12, align 4
  %104 = load float, ptr %7, align 4
  %105 = fsub float %103, %104
  %106 = load float, ptr %13, align 4
  %107 = fcmp oge float %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = load i32, ptr %19, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %108, %102
  %112 = load float, ptr %7, align 4
  %113 = load float, ptr %12, align 4
  %114 = fsub float %112, %113
  %115 = load float, ptr %13, align 4
  %116 = fneg float %115
  %117 = fcmp oge float %114, %116
  br i1 %117, label %118, label %172

118:                                              ; preds = %111
  %119 = load i32, ptr %19, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %172

121:                                              ; preds = %118, %108, %99, %92
  %122 = load i64, ptr %15, align 8
  %123 = load i64, ptr %16, align 8
  %124 = sub nsw i64 %122, %123
  %125 = call i64 @llvm.abs.i64(i64 %124, i1 true)
  %126 = icmp sgt i64 %125, 16
  br i1 %126, label %127, label %172

127:                                              ; preds = %121
  %128 = load float, ptr %13, align 4
  %129 = fcmp oge float %128, 0.000000e+00
  br i1 %129, label %130, label %142

130:                                              ; preds = %127
  %131 = load i32, ptr %19, align 4
  %132 = icmp ne i32 %131, -1
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load float, ptr %12, align 4
  %135 = load float, ptr %7, align 4
  %136 = fcmp olt float %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load i64, ptr %17, align 8
  store i64 %138, ptr %15, align 8
  br label %141

139:                                              ; preds = %133
  %140 = load i64, ptr %17, align 8
  store i64 %140, ptr %16, align 8
  br label %141

141:                                              ; preds = %139, %137
  br label %159

142:                                              ; preds = %130, %127
  %143 = load float, ptr %13, align 4
  %144 = fcmp ole float %143, 0.000000e+00
  br i1 %144, label %145, label %157

145:                                              ; preds = %142
  %146 = load i32, ptr %19, align 4
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load float, ptr %12, align 4
  %150 = load float, ptr %7, align 4
  %151 = fcmp oge float %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = load i64, ptr %17, align 8
  store i64 %153, ptr %15, align 8
  br label %156

154:                                              ; preds = %148
  %155 = load i64, ptr %17, align 8
  store i64 %155, ptr %16, align 8
  br label %156

156:                                              ; preds = %154, %152
  br label %158

157:                                              ; preds = %145, %142
  store i32 -1, ptr %6, align 4
  br label %230

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %141
  %160 = load i64, ptr %16, align 8
  %161 = load i64, ptr %15, align 8
  %162 = add nsw i64 %160, %161
  %163 = sdiv i64 %162, 2
  %164 = sdiv i64 %163, 4
  %165 = mul nsw i64 %164, 4
  store i64 %165, ptr %17, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load i64, ptr %17, align 8
  %168 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %166, i64 noundef %167, i32 noundef 0)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %159
  store i32 -1, ptr %6, align 4
  br label %230

171:                                              ; preds = %159
  br label %207

172:                                              ; preds = %121, %118, %111
  %173 = load i64, ptr %15, align 8
  %174 = load i64, ptr %16, align 8
  %175 = sub nsw i64 %173, %174
  %176 = call i64 @llvm.abs.i64(i64 %175, i1 true)
  %177 = icmp sle i64 %176, 16
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  br label %208

179:                                              ; preds = %172
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %10, align 4
  %183 = call noundef float @_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb(ptr noundef %180, ptr noundef %181, i32 noundef %182, ptr noundef %14)
  %184 = load float, ptr %13, align 4
  %185 = fcmp une float %183, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %179
  %187 = load i8, ptr %14, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %10, align 4
  %193 = call noundef float @_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb(ptr noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef %14)
  store float %193, ptr %13, align 4
  br label %194

194:                                              ; preds = %189, %186
  br label %195

195:                                              ; preds = %194, %179
  %196 = load float, ptr %12, align 4
  %197 = load float, ptr %7, align 4
  %198 = fcmp oge float %196, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %195
  %200 = load float, ptr %12, align 4
  %201 = load float, ptr %7, align 4
  %202 = fsub float %200, %201
  %203 = load float, ptr %13, align 4
  %204 = fcmp olt float %202, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  br label %208

206:                                              ; preds = %199, %195
  br label %207

207:                                              ; preds = %206, %171
  br label %54, !llvm.loop !37

208:                                              ; preds = %205, %178
  %209 = load i64, ptr %17, align 8
  %210 = icmp sle i64 %209, 16
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load i64, ptr %15, align 8
  store i64 %212, ptr %17, align 8
  br label %213

213:                                              ; preds = %211, %208
  %214 = load ptr, ptr %8, align 8
  %215 = load i64, ptr %17, align 8
  %216 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %214, i64 noundef %215, i32 noundef 0)
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %10, align 4
  %220 = call noundef i64 @_ZL24xtc_get_next_frame_startP8_IO_FILEP3XDRi(ptr noundef %217, ptr noundef %218, i32 noundef %219)
  store i64 %220, ptr %18, align 8
  %221 = icmp slt i64 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %213
  store i32 -1, ptr %6, align 4
  br label %230

223:                                              ; preds = %213
  %224 = load ptr, ptr %8, align 8
  %225 = load i64, ptr %18, align 8
  %226 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %224, i64 noundef %225, i32 noundef 0)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i32 -1, ptr %6, align 4
  br label %230

229:                                              ; preds = %223
  store i32 0, ptr %6, align 4
  br label %230

230:                                              ; preds = %229, %228, %222, %170, %157, %87, %76, %68, %61, %52, %36, %31
  %231 = load i32, ptr %6, align 4
  ret i32 %231
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %14)
  store i64 %15, ptr %12, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store float -1.000000e+00, ptr %5, align 4
  br label %50

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef float @_ZL26xtc_get_current_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store float %23, ptr %11, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store float -1.000000e+00, ptr %5, align 4
  br label %50

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef float @_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  store float %33, ptr %10, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  store float -1.000000e+00, ptr %5, align 4
  br label %50

38:                                               ; preds = %28
  %39 = load float, ptr %11, align 4
  %40 = load float, ptr %10, align 4
  %41 = fsub float %40, %39
  store float %41, ptr %10, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %12, align 8
  %44 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %42, i64 noundef %43, i32 noundef 0)
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8
  store i8 0, ptr %47, align 1
  store float -1.000000e+00, ptr %5, align 4
  br label %50

48:                                               ; preds = %38
  %49 = load float, ptr %10, align 4
  store float %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %48, %46, %37, %27, %17
  %51 = load float, ptr %5, align 4
  ret float %51
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %15)
  store i64 %16, ptr %10, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store float -1.000000e+00, ptr %5, align 4
  br label %51

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %20, ptr noundef %12)
  br label %22

22:                                               ; preds = %50, %19
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %12, ptr noundef %11)
  store i32 %26, ptr %13, align 4
  %27 = load i32, ptr %13, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8
  store i8 1, ptr %30, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %10, align 8
  %33 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %31, i64 noundef %32, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  store i8 0, ptr %36, align 1
  store float -1.000000e+00, ptr %5, align 4
  br label %51

37:                                               ; preds = %29
  %38 = load float, ptr %11, align 4
  store float %38, ptr %5, align 4
  br label %51

39:                                               ; preds = %22
  %40 = load i32, ptr %13, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %10, align 8
  %45 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %43, i64 noundef %44, i32 noundef 0)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store float -1.000000e+00, ptr %5, align 4
  br label %51

48:                                               ; preds = %42
  store float -1.000000e+00, ptr %5, align 4
  br label %51

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  br label %22, !llvm.loop !38

51:                                               ; preds = %48, %47, %37, %35, %18
  %52 = load float, ptr %5, align 4
  ret float %52
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL26xtc_get_current_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %15)
  store i64 %16, ptr %10, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store float -1.000000e+00, ptr %5, align 4
  br label %59

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %58, %19
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %11, ptr noundef %12)
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8
  store i8 1, ptr %28, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %10, align 8
  %31 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %29, i64 noundef %30, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  store i8 0, ptr %34, align 1
  store float -1.000000e+00, ptr %5, align 4
  br label %59

35:                                               ; preds = %27
  %36 = load float, ptr %12, align 4
  store float %36, ptr %5, align 4
  br label %59

37:                                               ; preds = %20
  %38 = load i32, ptr %13, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %10, align 8
  %43 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %41, i64 noundef %42, i32 noundef 0)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store float -1.000000e+00, ptr %5, align 4
  br label %59

46:                                               ; preds = %40
  store float -1.000000e+00, ptr %5, align 4
  br label %59

47:                                               ; preds = %37
  %48 = load i32, ptr %13, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %51, i64 noundef -8, i32 noundef 1)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store float -1.000000e+00, ptr %5, align 4
  br label %59

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %47
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %20, !llvm.loop !39

59:                                               ; preds = %54, %46, %45, %35, %33, %18
  %60 = load float, ptr %5, align 4
  ret float %60
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z27xdr_xtc_get_last_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i8 1, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %13)
  store i64 %14, ptr %11, align 8
  %15 = load i64, ptr %11, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  store i8 0, ptr %18, align 1
  store float -1.000000e+00, ptr %5, align 4
  br label %44

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %20, i64 noundef -12, i32 noundef 2)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  store i8 0, ptr %24, align 1
  store float -1.000000e+00, ptr %5, align 4
  br label %44

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef float @_ZL26xtc_get_current_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  store float %30, ptr %10, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  store float -1.000000e+00, ptr %5, align 4
  br label %44

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %11, align 8
  %38 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %36, i64 noundef %37, i32 noundef 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  store i8 0, ptr %41, align 1
  store float -1.000000e+00, ptr %5, align 4
  br label %44

42:                                               ; preds = %35
  %43 = load float, ptr %10, align 4
  store float %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %42, %40, %34, %23, %17
  %45 = load float, ptr %5, align 4
  ret float %45
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z29xdr_xtc_get_last_frame_numberP8_IO_FILEP3XDRiPb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i8 1, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %13)
  store i64 %14, ptr %11, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  store i8 0, ptr %17, align 1
  store i32 -1, ptr %5, align 4
  br label %43

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %19, i64 noundef -12, i32 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  store i8 0, ptr %23, align 1
  store i32 -1, ptr %5, align 4
  br label %43

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef i32 @_ZL28xtc_get_current_frame_numberP8_IO_FILEP3XDRiPb(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  br label %43

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %11, align 8
  %37 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %35, i64 noundef %36, i32 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  store i8 0, ptr %40, align 1
  store i32 -1, ptr %5, align 4
  br label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %41, %39, %33, %22, %16
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL28xtc_get_current_frame_numberP8_IO_FILEP3XDRiPb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %15)
  store i64 %16, ptr %10, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %59

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %58, %19
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %12, ptr noundef %13)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8
  store i8 1, ptr %28, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %10, align 8
  %31 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %29, i64 noundef %30, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  store i8 0, ptr %34, align 1
  store i32 -1, ptr %5, align 4
  br label %59

35:                                               ; preds = %27
  %36 = load i32, ptr %12, align 4
  store i32 %36, ptr %5, align 4
  br label %59

37:                                               ; preds = %20
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %10, align 8
  %43 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %41, i64 noundef %42, i32 noundef 0)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  br label %59

46:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  br label %59

47:                                               ; preds = %37
  %48 = load i32, ptr %11, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %51, i64 noundef -8, i32 noundef 1)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 -1, ptr %5, align 4
  br label %59

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %47
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %20, !llvm.loop !40

59:                                               ; preds = %54, %46, %45, %35, %33, %18
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_libxdrf.cpp() #3 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
