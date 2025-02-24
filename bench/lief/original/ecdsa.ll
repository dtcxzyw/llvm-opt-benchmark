target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_mpi = type { ptr, i16, i16 }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_hmac_drbg_context = type { %struct.mbedtls_md_context_t, [64 x i8], i32, i64, i32, i32, ptr, ptr }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }
%struct.mbedtls_ecp_keypair = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point }

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/ecdsa.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdsa_can_do(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %7 [
    i32 9, label %5
    i32 13, label %6
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdsa_sign_restartable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.mbedtls_ecp_point, align 8
  %30 = alloca %struct.mbedtls_mpi, align 8
  %31 = alloca %struct.mbedtls_mpi, align 8
  %32 = alloca %struct.mbedtls_mpi, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !7
  store ptr %1, ptr %14, align 8, !tbaa !10
  store ptr %2, ptr %15, align 8, !tbaa !10
  store ptr %3, ptr %16, align 8, !tbaa !10
  store ptr %4, ptr %17, align 8, !tbaa !12
  store i64 %5, ptr %18, align 8, !tbaa !14
  store ptr %6, ptr %19, align 8, !tbaa !16
  store ptr %7, ptr %20, align 8, !tbaa !16
  store ptr %8, ptr %21, align 8, !tbaa !16
  store ptr %9, ptr %22, align 8, !tbaa !16
  store ptr %10, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store ptr %26, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store ptr %25, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  store ptr %30, ptr %33, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %36 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %36, ptr %34, align 8, !tbaa !10
  %37 = load ptr, ptr %13, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !19
  %40 = call i32 @mbedtls_ecdsa_can_do(i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %11
  %43 = load ptr, ptr %13, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %11
  store i32 -20352, ptr %12, align 4
  store i32 1, ptr %35, align 4
  br label %220

49:                                               ; preds = %42
  %50 = load ptr, ptr %16, align 8, !tbaa !10
  %51 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %50, i64 noundef 1)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %16, align 8, !tbaa !10
  %55 = load ptr, ptr %13, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %55, i32 0, i32 5
  %57 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %54, ptr noundef %56)
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %49
  store i32 -19584, ptr %12, align 4
  store i32 1, ptr %35, align 4
  br label %220

60:                                               ; preds = %53
  call void @mbedtls_ecp_point_init(ptr noundef %29)
  call void @mbedtls_mpi_init(ptr noundef %30)
  call void @mbedtls_mpi_init(ptr noundef %31)
  call void @mbedtls_mpi_init(ptr noundef %32)
  %61 = load ptr, ptr %27, align 8, !tbaa !17
  store i32 0, ptr %61, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %213, %60
  %63 = load ptr, ptr %27, align 8, !tbaa !17
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !3
  %66 = icmp sgt i32 %64, 10
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 -19712, ptr %24, align 4, !tbaa !3
  br label %218

68:                                               ; preds = %62
  %69 = load ptr, ptr %28, align 8, !tbaa !17
  store i32 0, ptr %69, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %112, %68
  %71 = load ptr, ptr %28, align 8, !tbaa !17
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !3
  %74 = icmp sgt i32 %72, 10
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 -19712, ptr %24, align 4, !tbaa !3
  br label %218

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %13, align 8, !tbaa !7
  %79 = load ptr, ptr %33, align 8, !tbaa !10
  %80 = load ptr, ptr %19, align 8, !tbaa !16
  %81 = load ptr, ptr %20, align 8, !tbaa !16
  %82 = call i32 @mbedtls_ecp_gen_privkey(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %24, align 4, !tbaa !3
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %218

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %13, align 8, !tbaa !7
  %90 = load ptr, ptr %33, align 8, !tbaa !10
  %91 = load ptr, ptr %13, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %21, align 8, !tbaa !16
  %94 = load ptr, ptr %22, align 8, !tbaa !16
  %95 = call i32 @mbedtls_ecp_mul_restartable(ptr noundef %89, ptr noundef %29, ptr noundef %90, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef null)
  store i32 %95, ptr %24, align 4, !tbaa !3
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  br label %218

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %34, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %29, i32 0, i32 0
  %104 = load ptr, ptr %13, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %104, i32 0, i32 5
  %106 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %102, ptr noundef %103, ptr noundef %105)
  store i32 %106, ptr %24, align 4, !tbaa !3
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  br label %218

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %34, align 8, !tbaa !10
  %114 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %113, i64 noundef 0)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %70, label %116, !llvm.loop !27

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %13, align 8, !tbaa !7
  %119 = load ptr, ptr %17, align 8, !tbaa !12
  %120 = load i64, ptr %18, align 8, !tbaa !14
  %121 = call i32 @derive_mpi(ptr noundef %118, ptr noundef %31, ptr noundef %119, i64 noundef %120)
  store i32 %121, ptr %24, align 4, !tbaa !3
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  br label %218

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %13, align 8, !tbaa !7
  %129 = load ptr, ptr %21, align 8, !tbaa !16
  %130 = load ptr, ptr %22, align 8, !tbaa !16
  %131 = call i32 @mbedtls_ecp_gen_privkey(ptr noundef %128, ptr noundef %32, ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %24, align 4, !tbaa !3
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  br label %218

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %15, align 8, !tbaa !10
  %139 = load ptr, ptr %34, align 8, !tbaa !10
  %140 = load ptr, ptr %16, align 8, !tbaa !10
  %141 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store i32 %141, ptr %24, align 4, !tbaa !3
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  br label %218

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %15, align 8, !tbaa !10
  %149 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %31, ptr noundef %31, ptr noundef %148)
  store i32 %149, ptr %24, align 4, !tbaa !3
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %218

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %31, ptr noundef %31, ptr noundef %32)
  store i32 %156, ptr %24, align 4, !tbaa !3
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %218

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %33, align 8, !tbaa !10
  %164 = load ptr, ptr %33, align 8, !tbaa !10
  %165 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %163, ptr noundef %164, ptr noundef %32)
  store i32 %165, ptr %24, align 4, !tbaa !3
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  br label %218

168:                                              ; preds = %162
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %33, align 8, !tbaa !10
  %173 = load ptr, ptr %33, align 8, !tbaa !10
  %174 = load ptr, ptr %13, align 8, !tbaa !7
  %175 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %174, i32 0, i32 5
  %176 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %172, ptr noundef %173, ptr noundef %175)
  store i32 %176, ptr %24, align 4, !tbaa !3
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  br label %218

179:                                              ; preds = %171
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %15, align 8, !tbaa !10
  %184 = load ptr, ptr %33, align 8, !tbaa !10
  %185 = load ptr, ptr %13, align 8, !tbaa !7
  %186 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %185, i32 0, i32 5
  %187 = call i32 @mbedtls_mpi_inv_mod(ptr noundef %183, ptr noundef %184, ptr noundef %186)
  store i32 %187, ptr %24, align 4, !tbaa !3
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  br label %218

190:                                              ; preds = %182
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %15, align 8, !tbaa !10
  %195 = load ptr, ptr %15, align 8, !tbaa !10
  %196 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %194, ptr noundef %195, ptr noundef %31)
  store i32 %196, ptr %24, align 4, !tbaa !3
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  br label %218

199:                                              ; preds = %193
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %15, align 8, !tbaa !10
  %204 = load ptr, ptr %15, align 8, !tbaa !10
  %205 = load ptr, ptr %13, align 8, !tbaa !7
  %206 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %205, i32 0, i32 5
  %207 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %203, ptr noundef %204, ptr noundef %206)
  store i32 %207, ptr %24, align 4, !tbaa !3
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %202
  br label %218

210:                                              ; preds = %202
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %15, align 8, !tbaa !10
  %215 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %214, i64 noundef 0)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %62, label %217, !llvm.loop !29

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217, %209, %198, %189, %178, %167, %158, %151, %143, %133, %123, %108, %97, %84, %75, %67
  call void @mbedtls_ecp_point_free(ptr noundef %29)
  call void @mbedtls_mpi_free(ptr noundef %30)
  call void @mbedtls_mpi_free(ptr noundef %31)
  call void @mbedtls_mpi_free(ptr noundef %32)
  %219 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %219, ptr %12, align 4
  store i32 1, ptr %35, align 4
  br label %220

220:                                              ; preds = %218, %59, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %221 = load i32, ptr %12, align 4
  ret i32 %221
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @mbedtls_mpi_cmp_int(ptr noundef, i64 noundef) #2

declare i32 @mbedtls_mpi_cmp_mpi(ptr noundef, ptr noundef) #2

declare void @mbedtls_ecp_point_init(ptr noundef) #2

declare void @mbedtls_mpi_init(ptr noundef) #2

declare i32 @mbedtls_ecp_gen_privkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_ecp_mul_restartable(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_mod_mpi(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @derive_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 -110, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %12, i32 0, i32 7
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = add i64 %14, 7
  %16 = udiv i64 %15, 8
  store i64 %16, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load i64, ptr %8, align 8, !tbaa !14
  %18 = load i64, ptr %10, align 8, !tbaa !14
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i64, ptr %10, align 8, !tbaa !14
  br label %24

22:                                               ; preds = %4
  %23 = load i64, ptr %8, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i64 [ %21, %20 ], [ %23, %22 ]
  store i64 %25, ptr %11, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = load i64, ptr %11, align 8, !tbaa !14
  %30 = call i32 @mbedtls_mpi_read_binary(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !3
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %76

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %11, align 8, !tbaa !14
  %37 = mul i64 %36, 8
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %38, i32 0, i32 7
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = icmp ugt i64 %37, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = load i64, ptr %11, align 8, !tbaa !14
  %46 = mul i64 %45, 8
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %47, i32 0, i32 7
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %50 = sub i64 %46, %49
  %51 = call i32 @mbedtls_mpi_shift_r(ptr noundef %44, i64 noundef %50)
  store i32 %51, ptr %9, align 4, !tbaa !3
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  br label %76

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %6, align 8, !tbaa !10
  %59 = load ptr, ptr %5, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %59, i32 0, i32 5
  %61 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %58, ptr noundef %60)
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = load ptr, ptr %5, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %67, i32 0, i32 5
  %69 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %65, ptr noundef %66, ptr noundef %68)
  store i32 %69, ptr %9, align 4, !tbaa !3
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %76

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %57
  br label %76

76:                                               ; preds = %75, %71, %53, %32
  %77 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %77
}

declare i32 @mbedtls_mpi_mul_mpi(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_add_mpi(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_inv_mod(ptr noundef, ptr noundef, ptr noundef) #2

declare void @mbedtls_ecp_point_free(ptr noundef) #2

declare void @mbedtls_mpi_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdsa_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !12
  store i64 %5, ptr %14, align 8, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !16
  store ptr %7, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %9, align 8, !tbaa !7
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = load ptr, ptr %12, align 8, !tbaa !10
  %21 = load ptr, ptr %13, align 8, !tbaa !12
  %22 = load i64, ptr %14, align 8, !tbaa !14
  %23 = load ptr, ptr %15, align 8, !tbaa !16
  %24 = load ptr, ptr %16, align 8, !tbaa !16
  %25 = load ptr, ptr %15, align 8, !tbaa !16
  %26 = load ptr, ptr %16, align 8, !tbaa !16
  %27 = call i32 @mbedtls_ecdsa_sign_restartable(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef null)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdsa_sign_det_restartable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.mbedtls_hmac_drbg_context, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [132 x i8], align 16
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.mbedtls_mpi, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !7
  store ptr %1, ptr %13, align 8, !tbaa !10
  store ptr %2, ptr %14, align 8, !tbaa !10
  store ptr %3, ptr %15, align 8, !tbaa !10
  store ptr %4, ptr %16, align 8, !tbaa !12
  store i64 %5, ptr %17, align 8, !tbaa !14
  store i32 %6, ptr %18, align 4, !tbaa !3
  store ptr %7, ptr %19, align 8, !tbaa !16
  store ptr %8, ptr %20, align 8, !tbaa !16
  store ptr %9, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 -110, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr %23, ptr %24, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 132, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %30 = load ptr, ptr %12, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %30, i32 0, i32 7
  %32 = load i64, ptr %31, align 8, !tbaa !30
  %33 = add i64 %32, 7
  %34 = udiv i64 %33, 8
  store i64 %34, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  %35 = load i32, ptr %18, align 4, !tbaa !3
  %36 = call ptr @mbedtls_md_info_from_type(i32 noundef %35)
  store ptr %36, ptr %27, align 8, !tbaa !33
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %10
  store i32 -20352, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %96

39:                                               ; preds = %10
  call void @mbedtls_mpi_init(ptr noundef %28)
  call void @mbedtls_hmac_drbg_init(ptr noundef %23)
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %15, align 8, !tbaa !10
  %42 = getelementptr inbounds [132 x i8], ptr %25, i64 0, i64 0
  %43 = load i64, ptr %26, align 8, !tbaa !14
  %44 = call i32 @mbedtls_mpi_write_binary(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  store i32 %44, ptr %22, align 4, !tbaa !3
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %94

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %12, align 8, !tbaa !7
  %52 = load ptr, ptr %16, align 8, !tbaa !12
  %53 = load i64, ptr %17, align 8, !tbaa !14
  %54 = call i32 @derive_mpi(ptr noundef %51, ptr noundef %28, ptr noundef %52, i64 noundef %53)
  store i32 %54, ptr %22, align 4, !tbaa !3
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %94

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds [132 x i8], ptr %25, i64 0, i64 0
  %62 = load i64, ptr %26, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i64, ptr %26, align 8, !tbaa !14
  %65 = call i32 @mbedtls_mpi_write_binary(ptr noundef %28, ptr noundef %63, i64 noundef %64)
  store i32 %65, ptr %22, align 4, !tbaa !3
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %94

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %24, align 8, !tbaa !31
  %73 = load ptr, ptr %27, align 8, !tbaa !33
  %74 = getelementptr inbounds [132 x i8], ptr %25, i64 0, i64 0
  %75 = load i64, ptr %26, align 8, !tbaa !14
  %76 = mul i64 2, %75
  %77 = call i32 @mbedtls_hmac_drbg_seed_buf(ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %76)
  store i32 %77, ptr %22, align 4, !tbaa !3
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %94

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %12, align 8, !tbaa !7
  %84 = load ptr, ptr %13, align 8, !tbaa !10
  %85 = load ptr, ptr %14, align 8, !tbaa !10
  %86 = load ptr, ptr %15, align 8, !tbaa !10
  %87 = load ptr, ptr %16, align 8, !tbaa !12
  %88 = load i64, ptr %17, align 8, !tbaa !14
  %89 = load ptr, ptr %24, align 8, !tbaa !31
  %90 = load ptr, ptr %19, align 8, !tbaa !16
  %91 = load ptr, ptr %20, align 8, !tbaa !16
  %92 = load ptr, ptr %21, align 8, !tbaa !16
  %93 = call i32 @mbedtls_ecdsa_sign_restartable(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i64 noundef %88, ptr noundef @mbedtls_hmac_drbg_random, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %22, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %82, %79, %67, %56, %46
  call void @mbedtls_hmac_drbg_free(ptr noundef %23)
  call void @mbedtls_mpi_free(ptr noundef %28)
  %95 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %95, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %96

96:                                               ; preds = %94, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 132, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %97 = load i32, ptr %11, align 4
  ret i32 %97
}

declare ptr @mbedtls_md_info_from_type(i32 noundef) #2

declare void @mbedtls_hmac_drbg_init(ptr noundef) #2

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_hmac_drbg_seed_buf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_hmac_drbg_random(ptr noundef, ptr noundef, i64 noundef) #2

declare void @mbedtls_hmac_drbg_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdsa_sign_det_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !7
  store ptr %1, ptr %11, align 8, !tbaa !10
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !12
  store i64 %5, ptr %15, align 8, !tbaa !14
  store i32 %6, ptr %16, align 4, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !16
  store ptr %8, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %10, align 8, !tbaa !7
  %20 = load ptr, ptr %11, align 8, !tbaa !10
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load ptr, ptr %13, align 8, !tbaa !10
  %23 = load ptr, ptr %14, align 8, !tbaa !12
  %24 = load i64, ptr %15, align 8, !tbaa !14
  %25 = load i32, ptr %16, align 4, !tbaa !3
  %26 = load ptr, ptr %17, align 8, !tbaa !16
  %27 = load ptr, ptr %18, align 8, !tbaa !16
  %28 = call i32 @mbedtls_ecdsa_sign_det_restartable(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef null)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdsa_verify_restartable(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.mbedtls_mpi, align 8
  %18 = alloca %struct.mbedtls_mpi, align 8
  %19 = alloca %struct.mbedtls_mpi, align 8
  %20 = alloca %struct.mbedtls_mpi, align 8
  %21 = alloca %struct.mbedtls_ecp_point, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !12
  store i64 %2, ptr %11, align 8, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !35
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 -110, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr %19, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr %20, ptr %23, align 8, !tbaa !10
  call void @mbedtls_ecp_point_init(ptr noundef %21)
  call void @mbedtls_mpi_init(ptr noundef %17)
  call void @mbedtls_mpi_init(ptr noundef %18)
  call void @mbedtls_mpi_init(ptr noundef %19)
  call void @mbedtls_mpi_init(ptr noundef %20)
  %25 = load ptr, ptr %9, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = call i32 @mbedtls_ecdsa_can_do(i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %7
  store i32 -20352, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %154

37:                                               ; preds = %30
  %38 = load ptr, ptr %13, align 8, !tbaa !10
  %39 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %38, i64 noundef 1)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %13, align 8, !tbaa !10
  %43 = load ptr, ptr %9, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %43, i32 0, i32 5
  %45 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %42, ptr noundef %44)
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %14, align 8, !tbaa !10
  %49 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %48, i64 noundef 1)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %14, align 8, !tbaa !10
  %53 = load ptr, ptr %9, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %53, i32 0, i32 5
  %55 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %52, ptr noundef %54)
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %47, %41, %37
  store i32 -19968, ptr %16, align 4, !tbaa !3
  br label %152

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8, !tbaa !7
  %61 = load ptr, ptr %10, align 8, !tbaa !12
  %62 = load i64, ptr %11, align 8, !tbaa !14
  %63 = call i32 @derive_mpi(ptr noundef %60, ptr noundef %17, ptr noundef %61, i64 noundef %62)
  store i32 %63, ptr %16, align 4, !tbaa !3
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %152

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %14, align 8, !tbaa !10
  %71 = load ptr, ptr %9, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %71, i32 0, i32 5
  %73 = call i32 @mbedtls_mpi_inv_mod(ptr noundef %18, ptr noundef %70, ptr noundef %72)
  store i32 %73, ptr %16, align 4, !tbaa !3
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %152

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %22, align 8, !tbaa !10
  %81 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %80, ptr noundef %17, ptr noundef %18)
  store i32 %81, ptr %16, align 4, !tbaa !3
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %152

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %22, align 8, !tbaa !10
  %89 = load ptr, ptr %22, align 8, !tbaa !10
  %90 = load ptr, ptr %9, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %90, i32 0, i32 5
  %92 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %88, ptr noundef %89, ptr noundef %91)
  store i32 %92, ptr %16, align 4, !tbaa !3
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %152

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %23, align 8, !tbaa !10
  %100 = load ptr, ptr %13, align 8, !tbaa !10
  %101 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %99, ptr noundef %100, ptr noundef %18)
  store i32 %101, ptr %16, align 4, !tbaa !3
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %152

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %23, align 8, !tbaa !10
  %109 = load ptr, ptr %23, align 8, !tbaa !10
  %110 = load ptr, ptr %9, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %110, i32 0, i32 5
  %112 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %108, ptr noundef %109, ptr noundef %111)
  store i32 %112, ptr %16, align 4, !tbaa !3
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %152

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %9, align 8, !tbaa !7
  %120 = load ptr, ptr %22, align 8, !tbaa !10
  %121 = load ptr, ptr %9, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %23, align 8, !tbaa !10
  %124 = load ptr, ptr %12, align 8, !tbaa !35
  %125 = call i32 @mbedtls_ecp_muladd_restartable(ptr noundef %119, ptr noundef %21, ptr noundef %120, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef null)
  store i32 %125, ptr %16, align 4, !tbaa !3
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  br label %152

128:                                              ; preds = %118
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @mbedtls_ecp_is_zero(ptr noundef %21)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 -19968, ptr %16, align 4, !tbaa !3
  br label %152

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %21, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %21, i32 0, i32 0
  %138 = load ptr, ptr %9, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %138, i32 0, i32 5
  %140 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %136, ptr noundef %137, ptr noundef %139)
  store i32 %140, ptr %16, align 4, !tbaa !3
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  br label %152

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %21, i32 0, i32 0
  %147 = load ptr, ptr %13, align 8, !tbaa !10
  %148 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %146, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i32 -19968, ptr %16, align 4, !tbaa !3
  br label %152

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151, %150, %142, %133, %127, %114, %103, %94, %83, %75, %65, %57
  call void @mbedtls_ecp_point_free(ptr noundef %21)
  call void @mbedtls_mpi_free(ptr noundef %17)
  call void @mbedtls_mpi_free(ptr noundef %18)
  call void @mbedtls_mpi_free(ptr noundef %19)
  call void @mbedtls_mpi_free(ptr noundef %20)
  %153 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %153, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %154

154:                                              ; preds = %152, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %155 = load i32, ptr %8, align 4
  ret i32 %155
}

declare i32 @mbedtls_ecp_muladd_restartable(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_ecp_is_zero(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdsa_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = load i64, ptr %9, align 8, !tbaa !14
  %16 = load ptr, ptr %10, align 8, !tbaa !35
  %17 = load ptr, ptr %11, align 8, !tbaa !10
  %18 = load ptr, ptr %12, align 8, !tbaa !10
  %19 = call i32 @mbedtls_ecdsa_verify_restartable(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdsa_write_signature_restartable(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.mbedtls_mpi, align 8
  %24 = alloca %struct.mbedtls_mpi, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !36
  store i32 %1, ptr %13, align 4, !tbaa !3
  store ptr %2, ptr %14, align 8, !tbaa !12
  store i64 %3, ptr %15, align 8, !tbaa !14
  store ptr %4, ptr %16, align 8, !tbaa !12
  store i64 %5, ptr %17, align 8, !tbaa !14
  store ptr %6, ptr %18, align 8, !tbaa !38
  store ptr %7, ptr %19, align 8, !tbaa !16
  store ptr %8, ptr %20, align 8, !tbaa !16
  store ptr %9, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 -110, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %26 = load ptr, ptr %19, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %10
  store i32 -20352, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %59

29:                                               ; preds = %10
  call void @mbedtls_mpi_init(ptr noundef %23)
  call void @mbedtls_mpi_init(ptr noundef %24)
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %12, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %12, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %14, align 8, !tbaa !12
  %36 = load i64, ptr %15, align 8, !tbaa !14
  %37 = load i32, ptr %13, align 4, !tbaa !3
  %38 = load ptr, ptr %19, align 8, !tbaa !16
  %39 = load ptr, ptr %20, align 8, !tbaa !16
  %40 = load ptr, ptr %21, align 8, !tbaa !16
  %41 = call i32 @mbedtls_ecdsa_sign_det_restartable(ptr noundef %32, ptr noundef %23, ptr noundef %24, ptr noundef %34, ptr noundef %35, i64 noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %22, align 4, !tbaa !3
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  br label %57

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %16, align 8, !tbaa !12
  %49 = load i64, ptr %17, align 8, !tbaa !14
  %50 = load ptr, ptr %18, align 8, !tbaa !38
  %51 = call i32 @ecdsa_signature_to_asn1(ptr noundef %23, ptr noundef %24, ptr noundef %48, i64 noundef %49, ptr noundef %50)
  store i32 %51, ptr %22, align 4, !tbaa !3
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %57

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %53, %43
  call void @mbedtls_mpi_free(ptr noundef %23)
  call void @mbedtls_mpi_free(ptr noundef %24)
  %58 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %58, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %59

59:                                               ; preds = %57, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %60 = load i32, ptr %11, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_signature_to_asn1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [139 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 -110, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 139, ptr %13) #6
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 139, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %17 = getelementptr inbounds [139 x i8], ptr %13, i64 0, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 139
  store ptr %18, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds [139 x i8], ptr %13, i64 0, i64 0
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %14, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %25, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %88

26:                                               ; preds = %19
  %27 = load i32, ptr %12, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %15, align 8, !tbaa !14
  %30 = add i64 %29, %28
  store i64 %30, ptr %15, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds [139 x i8], ptr %13, i64 0, i64 0
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %14, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %12, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %88

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %15, align 8, !tbaa !14
  %45 = add i64 %44, %43
  store i64 %45, ptr %15, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds [139 x i8], ptr %13, i64 0, i64 0
  %51 = load i64, ptr %15, align 8, !tbaa !14
  %52 = call i32 @mbedtls_asn1_write_len(ptr noundef %14, ptr noundef %50, i64 noundef %51)
  store i32 %52, ptr %12, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %55, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %88

56:                                               ; preds = %49
  %57 = load i32, ptr %12, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr %15, align 8, !tbaa !14
  %60 = add i64 %59, %58
  store i64 %60, ptr %15, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds [139 x i8], ptr %13, i64 0, i64 0
  %66 = call i32 @mbedtls_asn1_write_tag(ptr noundef %14, ptr noundef %65, i8 noundef zeroext 48)
  store i32 %66, ptr %12, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %88

70:                                               ; preds = %64
  %71 = load i32, ptr %12, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %15, align 8, !tbaa !14
  %74 = add i64 %73, %72
  store i64 %74, ptr %15, align 8, !tbaa !14
  br label %75

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %15, align 8, !tbaa !14
  %79 = load i64, ptr %10, align 8, !tbaa !14
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 -20224, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8, !tbaa !12
  %84 = load ptr, ptr %14, align 8, !tbaa !12
  %85 = load i64, ptr %15, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %84, i64 %85, i1 false)
  %86 = load i64, ptr %15, align 8, !tbaa !14
  %87 = load ptr, ptr %11, align 8, !tbaa !38
  store i64 %86, ptr %87, align 8, !tbaa !14
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %88

88:                                               ; preds = %82, %81, %68, %54, %39, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 139, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdsa_write_signature(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !36
  store i32 %1, ptr %11, align 4, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !12
  store i64 %3, ptr %13, align 8, !tbaa !14
  store ptr %4, ptr %14, align 8, !tbaa !12
  store i64 %5, ptr %15, align 8, !tbaa !14
  store ptr %6, ptr %16, align 8, !tbaa !38
  store ptr %7, ptr %17, align 8, !tbaa !16
  store ptr %8, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %10, align 8, !tbaa !36
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = load ptr, ptr %12, align 8, !tbaa !12
  %22 = load i64, ptr %13, align 8, !tbaa !14
  %23 = load ptr, ptr %14, align 8, !tbaa !12
  %24 = load i64, ptr %15, align 8, !tbaa !14
  %25 = load ptr, ptr %16, align 8, !tbaa !38
  %26 = load ptr, ptr %17, align 8, !tbaa !16
  %27 = load ptr, ptr %18, align 8, !tbaa !16
  %28 = call i32 @mbedtls_ecdsa_write_signature_restartable(ptr noundef %19, i32 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef null)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdsa_read_signature(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = load i64, ptr %8, align 8, !tbaa !14
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load i64, ptr %10, align 8, !tbaa !14
  %16 = call i32 @mbedtls_ecdsa_read_signature_restartable(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef null)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdsa_read_signature_restartable(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.mbedtls_mpi, align 8
  %18 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %7, align 8, !tbaa !36
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 -110, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %19 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %19, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = load i64, ptr %11, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store ptr %22, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  call void @mbedtls_mpi_init(ptr noundef %17)
  call void @mbedtls_mpi_init(ptr noundef %18)
  %23 = load ptr, ptr %15, align 8, !tbaa !12
  %24 = call i32 @mbedtls_asn1_get_tag(ptr noundef %14, ptr noundef %23, ptr noundef %16, i32 noundef 48)
  store i32 %24, ptr %13, align 4, !tbaa !3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %6
  %27 = load i32, ptr %13, align 4, !tbaa !3
  %28 = add nsw i32 %27, -20352
  store i32 %28, ptr %13, align 4, !tbaa !3
  br label %65

29:                                               ; preds = %6
  %30 = load ptr, ptr %14, align 8, !tbaa !12
  %31 = load i64, ptr %16, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load ptr, ptr %15, align 8, !tbaa !12
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call i32 @mbedtls_error_add(i32 noundef -20352, i32 noundef -102, ptr noundef @.str, i32 noundef 735)
  store i32 %36, ptr %13, align 4, !tbaa !3
  br label %65

37:                                               ; preds = %29
  %38 = load ptr, ptr %15, align 8, !tbaa !12
  %39 = call i32 @mbedtls_asn1_get_mpi(ptr noundef %14, ptr noundef %38, ptr noundef %17)
  store i32 %39, ptr %13, align 4, !tbaa !3
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %15, align 8, !tbaa !12
  %43 = call i32 @mbedtls_asn1_get_mpi(ptr noundef %14, ptr noundef %42, ptr noundef %18)
  store i32 %43, ptr %13, align 4, !tbaa !3
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41, %37
  %46 = load i32, ptr %13, align 4, !tbaa !3
  %47 = add nsw i32 %46, -20352
  store i32 %47, ptr %13, align 4, !tbaa !3
  br label %65

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %8, align 8, !tbaa !12
  %52 = load i64, ptr %9, align 8, !tbaa !14
  %53 = load ptr, ptr %7, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %12, align 8, !tbaa !16
  %56 = call i32 @mbedtls_ecdsa_verify_restartable(ptr noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %54, ptr noundef %17, ptr noundef %18, ptr noundef %55)
  store i32 %56, ptr %13, align 4, !tbaa !3
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  br label %65

59:                                               ; preds = %48
  %60 = load ptr, ptr %14, align 8, !tbaa !12
  %61 = load ptr, ptr %15, align 8, !tbaa !12
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 -19456, ptr %13, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %63, %59
  br label %65

65:                                               ; preds = %64, %58, %45, %35, %26
  call void @mbedtls_mpi_free(ptr noundef %17)
  call void @mbedtls_mpi_free(ptr noundef %18)
  %66 = load i32, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret i32 %66
}

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_error_add(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

declare i32 @mbedtls_asn1_get_mpi(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdsa_genkey(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = call i32 @mbedtls_ecp_group_load(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !3
  %16 = load i32, ptr %10, align 4, !tbaa !3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %8, align 8, !tbaa !16
  %28 = load ptr, ptr %9, align 8, !tbaa !16
  %29 = call i32 @mbedtls_ecp_gen_keypair(ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

declare i32 @mbedtls_ecp_group_load(ptr noundef, i32 noundef) #2

declare i32 @mbedtls_ecp_gen_keypair(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdsa_from_keypair(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 -110, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %8, i32 0, i32 0
  %10 = call i32 @mbedtls_ecp_group_copy(ptr noundef %7, ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !3
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %15, i32 0, i32 1
  %17 = call i32 @mbedtls_mpi_copy(ptr noundef %14, ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %22, i32 0, i32 2
  %24 = call i32 @mbedtls_ecp_copy(ptr noundef %21, ptr noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19, %12, %2
  %27 = load ptr, ptr %3, align 8, !tbaa !36
  call void @mbedtls_ecdsa_free(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %19
  %29 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %29
}

declare i32 @mbedtls_ecp_group_copy(ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_copy(ptr noundef, ptr noundef) #2

declare i32 @mbedtls_ecp_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecdsa_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  call void @mbedtls_ecp_keypair_free(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecdsa_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  call void @mbedtls_ecp_keypair_init(ptr noundef %3)
  ret void
}

declare void @mbedtls_ecp_keypair_init(ptr noundef) #2

declare void @mbedtls_ecp_keypair_free(ptr noundef) #2

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_mpi_shift_r(ptr noundef, i64 noundef) #2

declare i32 @mbedtls_mpi_sub_mpi(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @mbedtls_asn1_write_mpi(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_asn1_write_len(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_asn1_write_tag(ptr noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS17mbedtls_ecp_group", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11mbedtls_mpi", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !9, i64 0}
!19 = !{!20, !4, i64 0}
!20 = !{!"mbedtls_ecp_group", !4, i64 0, !21, i64 8, !21, i64 24, !21, i64 40, !24, i64 56, !21, i64 104, !15, i64 120, !15, i64 128, !4, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !25, i64 176, !15, i64 184}
!21 = !{!"mbedtls_mpi", !22, i64 0, !23, i64 8, !23, i64 10}
!22 = !{!"p1 long", !9, i64 0}
!23 = !{!"short", !5, i64 0}
!24 = !{!"mbedtls_ecp_point", !21, i64 0, !21, i64 16, !21, i64 32}
!25 = !{!"p1 _ZTS17mbedtls_ecp_point", !9, i64 0}
!26 = !{!20, !22, i64 104}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!20, !15, i64 128}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS25mbedtls_hmac_drbg_context", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS17mbedtls_md_info_t", !9, i64 0}
!35 = !{!25, !25, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS19mbedtls_ecp_keypair", !9, i64 0}
!38 = !{!22, !22, i64 0}
