target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_mpi = type { ptr, i16, i16 }

@__const.mbedtls_rsa_deduce_primes.primes = private unnamed_addr constant [54 x i8] c"\02\03\05\07\0B\0D\11\13\17\1D\1F%)+/5;=CGIOSYaegkmq\7F\83\89\8B\95\97\9D\A3\A7\AD\B3\B5\BF\C1\C5\C7\D3\DF\E3\E5\E9\EF\F1\FB", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_deduce_primes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca %struct.mbedtls_mpi, align 8
  %17 = alloca %struct.mbedtls_mpi, align 8
  %18 = alloca [54 x i8], align 16
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 54, ptr %18) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.mbedtls_rsa_deduce_primes.primes, i64 54, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store i64 54, ptr %19, align 8, !tbaa !10
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = icmp ne ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %26, %23, %5
  store i32 -4, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %224

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %38, i64 noundef 0)
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %42, i64 noundef 1)
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %46, ptr noundef %47)
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %51, i64 noundef 1)
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %55, ptr noundef %56)
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %50, %45, %41, %37
  store i32 -4, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %224

60:                                               ; preds = %54
  call void @mbedtls_mpi_init(ptr noundef %17)
  call void @mbedtls_mpi_init(ptr noundef %16)
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %16, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %222

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @mbedtls_mpi_sub_int(ptr noundef %16, ptr noundef %16, i64 noundef 1)
  store i32 %71, ptr %12, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %222

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i64 @mbedtls_mpi_lsb(ptr noundef %16)
  %78 = trunc i64 %77 to i16
  store i16 %78, ptr %15, align 2, !tbaa !16
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 -4, ptr %12, align 4, !tbaa !8
  br label %222

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  %84 = load i16, ptr %15, align 2, !tbaa !16
  %85 = zext i16 %84 to i64
  %86 = call i32 @mbedtls_mpi_shift_r(ptr noundef %16, i64 noundef %85)
  store i32 %86, ptr %12, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %222

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i16 0, ptr %13, align 2, !tbaa !16
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !12
  %95 = getelementptr inbounds i64, ptr %94, i64 0
  %96 = load i64, ptr %95, align 8, !tbaa !10
  %97 = urem i64 %96, 8
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i16 1, ptr %13, align 2, !tbaa !16
  br label %100

100:                                              ; preds = %99, %91
  br label %101

101:                                              ; preds = %218, %100
  %102 = load i16, ptr %13, align 2, !tbaa !16
  %103 = zext i16 %102 to i64
  %104 = icmp ult i64 %103, 54
  br i1 %104, label %105, label %221

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  %107 = load i16, ptr %13, align 2, !tbaa !16
  %108 = zext i16 %107 to i64
  %109 = getelementptr inbounds nuw [54 x i8], ptr %18, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !17
  %111 = zext i8 %110 to i64
  %112 = call i32 @mbedtls_mpi_lset(ptr noundef %17, i64 noundef %111)
  store i32 %112, ptr %12, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  br label %222

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %10, align 8, !tbaa !3
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = call i32 @mbedtls_mpi_gcd(ptr noundef %119, ptr noundef %17, ptr noundef %120)
  store i32 %121, ptr %12, align 4, !tbaa !8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  br label %222

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %10, align 8, !tbaa !3
  %128 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %127, i64 noundef 1)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  br label %218

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = load ptr, ptr %11, align 8, !tbaa !3
  %135 = call i32 @mbedtls_mpi_exp_mod(ptr noundef %17, ptr noundef %17, ptr noundef %16, ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %12, align 4, !tbaa !8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  br label %222

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i16 1, ptr %14, align 2, !tbaa !16
  br label %141

141:                                              ; preds = %210, %140
  %142 = load i16, ptr %14, align 2, !tbaa !16
  %143 = zext i16 %142 to i32
  %144 = load i16, ptr %15, align 2, !tbaa !16
  %145 = zext i16 %144 to i32
  %146 = icmp sle i32 %143, %145
  br i1 %146, label %147, label %213

147:                                              ; preds = %141
  %148 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %17, i64 noundef 1)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %213

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  %153 = call i32 @mbedtls_mpi_add_int(ptr noundef %17, ptr noundef %17, i64 noundef 1)
  store i32 %153, ptr %12, align 4, !tbaa !8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  br label %222

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %10, align 8, !tbaa !3
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = call i32 @mbedtls_mpi_gcd(ptr noundef %160, ptr noundef %17, ptr noundef %161)
  store i32 %162, ptr %12, align 4, !tbaa !8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  br label %222

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %10, align 8, !tbaa !3
  %169 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %168, i64 noundef 1)
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %187

171:                                              ; preds = %167
  %172 = load ptr, ptr %10, align 8, !tbaa !3
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %172, ptr noundef %173)
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %187

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %11, align 8, !tbaa !3
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = load ptr, ptr %10, align 8, !tbaa !3
  %181 = call i32 @mbedtls_mpi_div_mpi(ptr noundef %178, ptr noundef null, ptr noundef %179, ptr noundef %180)
  store i32 %181, ptr %12, align 4, !tbaa !8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  br label %222

184:                                              ; preds = %177
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %222

187:                                              ; preds = %171, %167
  br label %188

188:                                              ; preds = %187
  %189 = call i32 @mbedtls_mpi_sub_int(ptr noundef %17, ptr noundef %17, i64 noundef 1)
  store i32 %189, ptr %12, align 4, !tbaa !8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  br label %222

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %17, ptr noundef %17, ptr noundef %17)
  store i32 %196, ptr %12, align 4, !tbaa !8
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  br label %222

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %7, align 8, !tbaa !3
  %204 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %17, ptr noundef %17, ptr noundef %203)
  store i32 %204, ptr %12, align 4, !tbaa !8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  br label %222

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i16, ptr %14, align 2, !tbaa !16
  %212 = add i16 %211, 1
  store i16 %212, ptr %14, align 2, !tbaa !16
  br label %141, !llvm.loop !18

213:                                              ; preds = %150, %141
  %214 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %17, i64 noundef 1)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  br label %221

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217, %130
  %219 = load i16, ptr %13, align 2, !tbaa !16
  %220 = add i16 %219, 1
  store i16 %220, ptr %13, align 2, !tbaa !16
  br label %101, !llvm.loop !20

221:                                              ; preds = %216, %101
  store i32 -4, ptr %12, align 4, !tbaa !8
  br label %222

222:                                              ; preds = %221, %206, %198, %191, %186, %183, %164, %155, %137, %123, %114, %88, %81, %73, %66
  call void @mbedtls_mpi_free(ptr noundef %17)
  call void @mbedtls_mpi_free(ptr noundef %16)
  %223 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %223, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %224

224:                                              ; preds = %222, %59, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 54, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %225 = load i32, ptr %6, align 4
  ret i32 %225
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @mbedtls_mpi_cmp_int(ptr noundef, i64 noundef) #3

declare i32 @mbedtls_mpi_cmp_mpi(ptr noundef, ptr noundef) #3

declare void @mbedtls_mpi_init(ptr noundef) #3

declare i32 @mbedtls_mpi_mul_mpi(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_mpi_sub_int(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @mbedtls_mpi_lsb(ptr noundef) #3

declare i32 @mbedtls_mpi_shift_r(ptr noundef, i64 noundef) #3

declare i32 @mbedtls_mpi_lset(ptr noundef, i64 noundef) #3

declare i32 @mbedtls_mpi_gcd(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_mpi_exp_mod(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_mpi_add_int(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_mpi_div_mpi(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_mpi_mod_mpi(ptr noundef, ptr noundef, ptr noundef) #3

declare void @mbedtls_mpi_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_deduce_private_exponent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.mbedtls_mpi, align 8
  %12 = alloca %struct.mbedtls_mpi, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %17, i64 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %4
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %85

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %22, i64 noundef 1)
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %26, i64 noundef 1)
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %30, i64 noundef 0)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25, %21
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %85

34:                                               ; preds = %29
  call void @mbedtls_mpi_init(ptr noundef %11)
  call void @mbedtls_mpi_init(ptr noundef %12)
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call i32 @mbedtls_mpi_sub_int(ptr noundef %11, ptr noundef %36, i64 noundef 1)
  store i32 %37, ptr %10, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %83

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = call i32 @mbedtls_mpi_sub_int(ptr noundef %12, ptr noundef %44, i64 noundef 1)
  store i32 %45, ptr %10, align 4, !tbaa !8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %83

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = call i32 @mbedtls_mpi_gcd(ptr noundef %52, ptr noundef %11, ptr noundef %12)
  store i32 %53, ptr %10, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %83

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %11, ptr noundef %11, ptr noundef %12)
  store i32 %60, ptr %10, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %83

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = call i32 @mbedtls_mpi_div_mpi(ptr noundef %11, ptr noundef null, ptr noundef %11, ptr noundef %67)
  store i32 %68, ptr %10, align 4, !tbaa !8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %83

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = call i32 @mbedtls_mpi_inv_mod(ptr noundef %75, ptr noundef %76, ptr noundef %11)
  store i32 %77, ptr %10, align 4, !tbaa !8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %83

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %79, %70, %62, %55, %47, %39
  call void @mbedtls_mpi_free(ptr noundef %11)
  call void @mbedtls_mpi_free(ptr noundef %12)
  %84 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %84, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %85

85:                                               ; preds = %83, %33, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

declare i32 @mbedtls_mpi_inv_mod(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_deduce_crt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  call void @mbedtls_mpi_init(ptr noundef %14)
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call i32 @mbedtls_mpi_sub_int(ptr noundef %14, ptr noundef %19, i64 noundef 1)
  store i32 %20, ptr %13, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %71

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %27, ptr noundef %28, ptr noundef %14)
  store i32 %29, ptr %13, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %71

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %6
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = call i32 @mbedtls_mpi_sub_int(ptr noundef %14, ptr noundef %40, i64 noundef 1)
  store i32 %41, ptr %13, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %71

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %48, ptr noundef %49, ptr noundef %14)
  store i32 %50, ptr %13, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %71

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %35
  %57 = load ptr, ptr %12, align 8, !tbaa !3
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = call i32 @mbedtls_mpi_inv_mod(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %13, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %71

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %56
  br label %71

71:                                               ; preds = %70, %66, %52, %43, %31, %22
  call void @mbedtls_mpi_free(ptr noundef %14)
  %72 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_validate_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.mbedtls_mpi, align 8
  %17 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !21
  store ptr %6, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #4
  call void @mbedtls_mpi_init(ptr noundef %16)
  call void @mbedtls_mpi_init(ptr noundef %17)
  %18 = load ptr, ptr %13, align 8, !tbaa !21
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %13, align 8, !tbaa !21
  %26 = load ptr, ptr %14, align 8, !tbaa !21
  %27 = call i32 @mbedtls_mpi_is_prime_ext(ptr noundef %24, i32 noundef 50, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %15, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 -16896, ptr %15, align 4, !tbaa !8
  br label %193

30:                                               ; preds = %23, %20, %7
  %31 = load ptr, ptr %13, align 8, !tbaa !21
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load ptr, ptr %13, align 8, !tbaa !21
  %39 = load ptr, ptr %14, align 8, !tbaa !21
  %40 = call i32 @mbedtls_mpi_is_prime_ext(ptr noundef %37, i32 noundef 50, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %15, align 4, !tbaa !8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 -16896, ptr %15, align 4, !tbaa !8
  br label %193

43:                                               ; preds = %36, %33, %30
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %71

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %71

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %16, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %15, align 4, !tbaa !8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %193

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %62, i64 noundef 1)
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %16, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65, %61
  store i32 -16896, ptr %15, align 4, !tbaa !8
  br label %193

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %49, %46, %43
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %100

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !3
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %100

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %100

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  %82 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %81, i64 noundef 1)
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %12, align 8, !tbaa !3
  %86 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %85, i64 noundef 1)
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %89, ptr noundef %90)
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8, !tbaa !3
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %94, ptr noundef %95)
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93, %88, %84, %80
  store i32 -16896, ptr %15, align 4, !tbaa !8
  br label %193

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99, %77, %74, %71
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %192

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8, !tbaa !3
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %192

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8, !tbaa !3
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %192

109:                                              ; preds = %106
  %110 = load ptr, ptr %12, align 8, !tbaa !3
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %192

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  %114 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %113, i64 noundef 1)
  %115 = icmp sle i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8, !tbaa !3
  %118 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %117, i64 noundef 1)
  %119 = icmp sle i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116, %112
  store i32 -16896, ptr %15, align 4, !tbaa !8
  br label %193

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %11, align 8, !tbaa !3
  %124 = load ptr, ptr %12, align 8, !tbaa !3
  %125 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %16, ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %15, align 4, !tbaa !8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %193

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @mbedtls_mpi_sub_int(ptr noundef %16, ptr noundef %16, i64 noundef 1)
  store i32 %132, ptr %15, align 4, !tbaa !8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  br label %193

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %9, align 8, !tbaa !3
  %140 = call i32 @mbedtls_mpi_sub_int(ptr noundef %17, ptr noundef %139, i64 noundef 1)
  store i32 %140, ptr %15, align 4, !tbaa !8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  br label %193

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %16, ptr noundef %16, ptr noundef %17)
  store i32 %147, ptr %15, align 4, !tbaa !8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  br label %193

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %16, i64 noundef 0)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 -16896, ptr %15, align 4, !tbaa !8
  br label %193

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %11, align 8, !tbaa !3
  %159 = load ptr, ptr %12, align 8, !tbaa !3
  %160 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %16, ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %15, align 4, !tbaa !8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  br label %193

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = call i32 @mbedtls_mpi_sub_int(ptr noundef %16, ptr noundef %16, i64 noundef 1)
  store i32 %167, ptr %15, align 4, !tbaa !8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %193

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %10, align 8, !tbaa !3
  %175 = call i32 @mbedtls_mpi_sub_int(ptr noundef %17, ptr noundef %174, i64 noundef 1)
  store i32 %175, ptr %15, align 4, !tbaa !8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  br label %193

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %16, ptr noundef %16, ptr noundef %17)
  store i32 %182, ptr %15, align 4, !tbaa !8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  br label %193

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %16, i64 noundef 0)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 -16896, ptr %15, align 4, !tbaa !8
  br label %193

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191, %109, %106, %103, %100
  br label %193

193:                                              ; preds = %192, %190, %184, %177, %169, %162, %155, %149, %142, %134, %127, %120, %98, %69, %58, %42, %29
  call void @mbedtls_mpi_free(ptr noundef %16)
  call void @mbedtls_mpi_free(ptr noundef %17)
  %194 = load i32, ptr %15, align 4, !tbaa !8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load i32, ptr %15, align 4, !tbaa !8
  %198 = icmp ne i32 %197, -16896
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i32, ptr %15, align 4, !tbaa !8
  %201 = add nsw i32 %200, -16896
  store i32 %201, ptr %15, align 4, !tbaa !8
  br label %202

202:                                              ; preds = %199, %196, %193
  %203 = load i32, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret i32 %203
}

declare i32 @mbedtls_mpi_is_prime_ext(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_validate_crt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.mbedtls_mpi, align 8
  %15 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  call void @mbedtls_mpi_init(ptr noundef %14)
  call void @mbedtls_mpi_init(ptr noundef %15)
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %51

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -16512, ptr %13, align 4, !tbaa !8
  br label %127

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call i32 @mbedtls_mpi_sub_int(ptr noundef %14, ptr noundef %24, i64 noundef 1)
  store i32 %25, ptr %13, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %127

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %15, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %13, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %127

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %15, ptr noundef %15, ptr noundef %14)
  store i32 %41, ptr %13, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %127

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %15, i64 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 -16896, ptr %13, align 4, !tbaa !8
  br label %127

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %6
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %87

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 -16512, ptr %13, align 4, !tbaa !8
  br label %127

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = call i32 @mbedtls_mpi_sub_int(ptr noundef %14, ptr noundef %60, i64 noundef 1)
  store i32 %61, ptr %13, align 4, !tbaa !8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %127

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %15, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %13, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %127

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %15, ptr noundef %15, ptr noundef %14)
  store i32 %77, ptr %13, align 4, !tbaa !8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %127

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %15, i64 noundef 0)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 -16896, ptr %13, align 4, !tbaa !8
  br label %127

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86, %51
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %126

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93, %90
  store i32 -16512, ptr %13, align 4, !tbaa !8
  br label %127

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %12, align 8, !tbaa !3
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %14, ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %13, align 4, !tbaa !8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %127

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @mbedtls_mpi_sub_int(ptr noundef %14, ptr noundef %14, i64 noundef 1)
  store i32 %108, ptr %13, align 4, !tbaa !8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %127

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %14, ptr noundef %14, ptr noundef %115)
  store i32 %116, ptr %13, align 4, !tbaa !8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %127

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %14, i64 noundef 0)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 -16896, ptr %13, align 4, !tbaa !8
  br label %127

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125, %87
  br label %127

127:                                              ; preds = %126, %124, %118, %110, %103, %96, %85, %79, %72, %63, %57, %49, %43, %36, %27, %21
  %128 = load i32, ptr %13, align 4, !tbaa !8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load i32, ptr %13, align 4, !tbaa !8
  %132 = icmp ne i32 %131, -16896
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load i32, ptr %13, align 4, !tbaa !8
  %135 = icmp ne i32 %134, -16512
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %13, align 4, !tbaa !8
  %138 = add nsw i32 %137, -16896
  store i32 %138, ptr %13, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %136, %133, %130, %127
  call void @mbedtls_mpi_free(ptr noundef %14)
  call void @mbedtls_mpi_free(ptr noundef %15)
  %140 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i32 %140
}

declare i32 @mbedtls_mpi_sub_mpi(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11mbedtls_mpi", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"mbedtls_mpi", !14, i64 0, !15, i64 8, !15, i64 10}
!14 = !{!"p1 long", !5, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!5, !5, i64 0}
