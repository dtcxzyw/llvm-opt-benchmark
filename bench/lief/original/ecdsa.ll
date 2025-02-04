target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_mpi = type { i32, i64, ptr }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_hmac_drbg_context = type { %struct.mbedtls_md_context_t, [64 x i8], i32, i64, i32, i32, ptr, ptr }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }
%struct.mbedtls_ecp_keypair = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point }

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/ecdsa.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdsa_can_do(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
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
define hidden i32 @mbedtls_ecdsa_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  br label %17

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i64, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = call i32 @ecdsa_sign_restartable(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null)
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sign_restartable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store i64 %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %26, ptr %27, align 8
  store ptr %25, ptr %28, align 8
  store ptr %30, ptr %33, align 8
  %35 = load ptr, ptr %14, align 8
  store ptr %35, ptr %34, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @mbedtls_ecdsa_can_do(i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %11
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds %struct.mbedtls_mpi, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %11
  store i32 -20352, ptr %12, align 4
  br label %206

48:                                               ; preds = %41
  %49 = load ptr, ptr %16, align 8
  %50 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %49, i64 noundef 1)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %54, i32 0, i32 5
  %56 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %53, ptr noundef %55)
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52, %48
  store i32 -19584, ptr %12, align 4
  br label %206

59:                                               ; preds = %52
  call void @mbedtls_ecp_point_init(ptr noundef %29)
  call void @mbedtls_mpi_init(ptr noundef %30)
  call void @mbedtls_mpi_init(ptr noundef %31)
  call void @mbedtls_mpi_init(ptr noundef %32)
  %60 = load ptr, ptr %27, align 8
  store i32 0, ptr %60, align 4
  br label %61

61:                                               ; preds = %199, %59
  %62 = load ptr, ptr %27, align 8
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = icmp sgt i32 %63, 10
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 -19712, ptr %24, align 4
  br label %204

67:                                               ; preds = %61
  %68 = load ptr, ptr %28, align 8
  store i32 0, ptr %68, align 4
  br label %69

69:                                               ; preds = %108, %67
  %70 = load ptr, ptr %28, align 8
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4
  %73 = icmp sgt i32 %71, 10
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 -19712, ptr %24, align 4
  br label %204

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %33, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = call i32 @mbedtls_ecp_gen_privkey(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %24, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %204

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %33, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %21, align 8
  %92 = load ptr, ptr %22, align 8
  %93 = call i32 @mbedtls_ecp_mul_restartable(ptr noundef %87, ptr noundef %29, ptr noundef %88, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef null)
  store i32 %93, ptr %24, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %204

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %34, align 8
  %100 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %29, i32 0, i32 0
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %101, i32 0, i32 5
  %103 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %99, ptr noundef %100, ptr noundef %102)
  store i32 %103, ptr %24, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  br label %204

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %34, align 8
  %110 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %109, i64 noundef 0)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %69, label %112, !llvm.loop !4

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = load i64, ptr %18, align 8
  %117 = call i32 @derive_mpi(ptr noundef %114, ptr noundef %31, ptr noundef %115, i64 noundef %116)
  store i32 %117, ptr %24, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %204

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %21, align 8
  %125 = load ptr, ptr %22, align 8
  %126 = call i32 @mbedtls_ecp_gen_privkey(ptr noundef %123, ptr noundef %32, ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %24, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %204

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %34, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %24, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  br label %204

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %15, align 8
  %142 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %31, ptr noundef %31, ptr noundef %141)
  store i32 %142, ptr %24, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  br label %204

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %31, ptr noundef %31, ptr noundef %32)
  store i32 %148, ptr %24, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %204

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %33, align 8
  %155 = load ptr, ptr %33, align 8
  %156 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %154, ptr noundef %155, ptr noundef %32)
  store i32 %156, ptr %24, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  br label %204

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %33, align 8
  %163 = load ptr, ptr %33, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %164, i32 0, i32 5
  %166 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %162, ptr noundef %163, ptr noundef %165)
  store i32 %166, ptr %24, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  br label %204

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %15, align 8
  %173 = load ptr, ptr %33, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %174, i32 0, i32 5
  %176 = call i32 @mbedtls_mpi_inv_mod(ptr noundef %172, ptr noundef %173, ptr noundef %175)
  store i32 %176, ptr %24, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  br label %204

179:                                              ; preds = %171
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %15, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %182, ptr noundef %183, ptr noundef %31)
  store i32 %184, ptr %24, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  br label %204

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %15, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %192, i32 0, i32 5
  %194 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %190, ptr noundef %191, ptr noundef %193)
  store i32 %194, ptr %24, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  br label %204

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %15, align 8
  %201 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %200, i64 noundef 0)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %61, label %203, !llvm.loop !6

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203, %196, %186, %178, %168, %158, %150, %144, %137, %128, %119, %105, %95, %83, %74, %66
  call void @mbedtls_ecp_point_free(ptr noundef %29)
  call void @mbedtls_mpi_free(ptr noundef %30)
  call void @mbedtls_mpi_free(ptr noundef %31)
  call void @mbedtls_mpi_free(ptr noundef %32)
  %205 = load i32, ptr %24, align 4
  store i32 %205, ptr %12, align 4
  br label %206

206:                                              ; preds = %204, %58, %47
  %207 = load i32, ptr %12, align 4
  ret i32 %207
}

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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  br label %19

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i64, ptr %15, align 8
  %37 = load i32, ptr %16, align 4
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = call i32 @ecdsa_sign_det_restartable(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef null)
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sign_det_restartable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i32 -110, ptr %22, align 4
  store ptr %23, ptr %24, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 7
  %33 = udiv i64 %32, 8
  store i64 %33, ptr %26, align 8
  %34 = load i32, ptr %18, align 4
  %35 = call ptr @mbedtls_md_info_from_type(i32 noundef %34)
  store ptr %35, ptr %27, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %10
  store i32 -20352, ptr %11, align 4
  br label %86

38:                                               ; preds = %10
  call void @mbedtls_mpi_init(ptr noundef %28)
  call void @mbedtls_hmac_drbg_init(ptr noundef %23)
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds [132 x i8], ptr %25, i64 0, i64 0
  %42 = load i64, ptr %26, align 8
  %43 = call i32 @mbedtls_mpi_write_binary(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  store i32 %43, ptr %22, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %84

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load i64, ptr %17, align 8
  %52 = call i32 @derive_mpi(ptr noundef %49, ptr noundef %28, ptr noundef %50, i64 noundef %51)
  store i32 %52, ptr %22, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %84

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds [132 x i8], ptr %25, i64 0, i64 0
  %59 = load i64, ptr %26, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = load i64, ptr %26, align 8
  %62 = call i32 @mbedtls_mpi_write_binary(ptr noundef %28, ptr noundef %60, i64 noundef %61)
  store i32 %62, ptr %22, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %84

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %24, align 8
  %68 = load ptr, ptr %27, align 8
  %69 = getelementptr inbounds [132 x i8], ptr %25, i64 0, i64 0
  %70 = load i64, ptr %26, align 8
  %71 = mul i64 2, %70
  %72 = call i32 @mbedtls_hmac_drbg_seed_buf(ptr noundef %67, ptr noundef %68, ptr noundef %69, i64 noundef %71)
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = load i64, ptr %17, align 8
  %79 = load ptr, ptr %24, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = call i32 @ecdsa_sign_restartable(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i64 noundef %78, ptr noundef @mbedtls_hmac_drbg_random, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %22, align 4
  br label %84

84:                                               ; preds = %66, %64, %54, %45
  call void @mbedtls_hmac_drbg_free(ptr noundef %23)
  call void @mbedtls_mpi_free(ptr noundef %28)
  %85 = load i32, ptr %22, align 4
  store i32 %85, ptr %11, align 4
  br label %86

86:                                               ; preds = %84, %37
  %87 = load i32, ptr %11, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdsa_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  br label %13

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call i32 @ecdsa_verify_restartable(ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef null)
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_verify_restartable(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 -110, ptr %16, align 4
  store ptr %19, ptr %22, align 8
  store ptr %20, ptr %23, align 8
  call void @mbedtls_ecp_point_init(ptr noundef %21)
  call void @mbedtls_mpi_init(ptr noundef %17)
  call void @mbedtls_mpi_init(ptr noundef %18)
  call void @mbedtls_mpi_init(ptr noundef %19)
  call void @mbedtls_mpi_init(ptr noundef %20)
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @mbedtls_ecdsa_can_do(i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds %struct.mbedtls_mpi, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %7
  store i32 -20352, ptr %8, align 4
  br label %145

36:                                               ; preds = %29
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %37, i64 noundef 1)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %42, i32 0, i32 5
  %44 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %41, ptr noundef %43)
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %14, align 8
  %48 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %47, i64 noundef 1)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %52, i32 0, i32 5
  %54 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %51, ptr noundef %53)
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %46, %40, %36
  store i32 -19968, ptr %16, align 4
  br label %143

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i64, ptr %11, align 8
  %62 = call i32 @derive_mpi(ptr noundef %59, ptr noundef %17, ptr noundef %60, i64 noundef %61)
  store i32 %62, ptr %16, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %143

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %69, i32 0, i32 5
  %71 = call i32 @mbedtls_mpi_inv_mod(ptr noundef %18, ptr noundef %68, ptr noundef %70)
  store i32 %71, ptr %16, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %143

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %22, align 8
  %78 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %77, ptr noundef %17, ptr noundef %18)
  store i32 %78, ptr %16, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %143

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %22, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %86, i32 0, i32 5
  %88 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %84, ptr noundef %85, ptr noundef %87)
  store i32 %88, ptr %16, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  br label %143

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %23, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %94, ptr noundef %95, ptr noundef %18)
  store i32 %96, ptr %16, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %143

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %23, align 8
  %103 = load ptr, ptr %23, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %104, i32 0, i32 5
  %106 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %102, ptr noundef %103, ptr noundef %105)
  store i32 %106, ptr %16, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  br label %143

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %22, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %23, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = call i32 @mbedtls_ecp_muladd_restartable(ptr noundef %112, ptr noundef %21, ptr noundef %113, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef null)
  store i32 %118, ptr %16, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  br label %143

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121
  %123 = call i32 @mbedtls_ecp_is_zero(ptr noundef %21)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 -19968, ptr %16, align 4
  br label %143

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %21, i32 0, i32 0
  %129 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %21, i32 0, i32 0
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %130, i32 0, i32 5
  %132 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %128, ptr noundef %129, ptr noundef %131)
  store i32 %132, ptr %16, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %143

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %21, i32 0, i32 0
  %138 = load ptr, ptr %13, align 8
  %139 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %137, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i32 -19968, ptr %16, align 4
  br label %143

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142, %141, %134, %125, %120, %108, %98, %90, %80, %73, %64, %56
  call void @mbedtls_ecp_point_free(ptr noundef %21)
  call void @mbedtls_mpi_free(ptr noundef %17)
  call void @mbedtls_mpi_free(ptr noundef %18)
  call void @mbedtls_mpi_free(ptr noundef %19)
  call void @mbedtls_mpi_free(ptr noundef %20)
  %144 = load i32, ptr %16, align 4
  store i32 %144, ptr %8, align 4
  br label %145

145:                                              ; preds = %143, %35
  %146 = load i32, ptr %8, align 4
  ret i32 %146
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
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i32 -110, ptr %22, align 4
  br label %25

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %19, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -20352, ptr %11, align 4
  br label %64

36:                                               ; preds = %32
  call void @mbedtls_mpi_init(ptr noundef %23)
  call void @mbedtls_mpi_init(ptr noundef %24)
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %14, align 8
  %43 = load i64, ptr %15, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %19, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = load ptr, ptr %21, align 8
  %48 = call i32 @ecdsa_sign_det_restartable(ptr noundef %39, ptr noundef %23, ptr noundef %24, ptr noundef %41, ptr noundef %42, i64 noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %22, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  br label %62

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %16, align 8
  %55 = load i64, ptr %17, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = call i32 @ecdsa_signature_to_asn1(ptr noundef %23, ptr noundef %24, ptr noundef %54, i64 noundef %55, ptr noundef %56)
  store i32 %57, ptr %22, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %62

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %59, %50
  call void @mbedtls_mpi_free(ptr noundef %23)
  call void @mbedtls_mpi_free(ptr noundef %24)
  %63 = load i32, ptr %22, align 4
  store i32 %63, ptr %11, align 4
  br label %64

64:                                               ; preds = %62, %35
  %65 = load i32, ptr %11, align 4
  ret i32 %65
}

declare void @mbedtls_mpi_init(ptr noundef) #1

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 -110, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 139, i1 false)
  %16 = getelementptr inbounds [139 x i8], ptr %13, i64 0, i64 0
  %17 = getelementptr inbounds i8, ptr %16, i64 139
  store ptr %17, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds [139 x i8], ptr %13, i64 0, i64 0
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %14, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %12, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %12, align 4
  store i32 %24, ptr %6, align 4
  br label %83

25:                                               ; preds = %18
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %15, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds [139 x i8], ptr %13, i64 0, i64 0
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %14, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %12, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %12, align 4
  store i32 %38, ptr %6, align 4
  br label %83

39:                                               ; preds = %32
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %15, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %15, align 8
  br label %44

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds [139 x i8], ptr %13, i64 0, i64 0
  %48 = load i64, ptr %15, align 8
  %49 = call i32 @mbedtls_asn1_write_len(ptr noundef %14, ptr noundef %47, i64 noundef %48)
  store i32 %49, ptr %12, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load i32, ptr %12, align 4
  store i32 %52, ptr %6, align 4
  br label %83

53:                                               ; preds = %46
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %15, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %15, align 8
  br label %58

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds [139 x i8], ptr %13, i64 0, i64 0
  %62 = call i32 @mbedtls_asn1_write_tag(ptr noundef %14, ptr noundef %61, i8 noundef zeroext 48)
  store i32 %62, ptr %12, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load i32, ptr %12, align 4
  store i32 %65, ptr %6, align 4
  br label %83

66:                                               ; preds = %60
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %15, align 8
  %70 = add i64 %69, %68
  store i64 %70, ptr %15, align 8
  br label %71

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %15, align 8
  %74 = load i64, ptr %10, align 8
  %75 = icmp ugt i64 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 -20224, ptr %6, align 4
  br label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %79, i64 %80, i1 false)
  %81 = load i64, ptr %15, align 8
  %82 = load ptr, ptr %11, align 8
  store i64 %81, ptr %82, align 8
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %77, %76, %64, %51, %37, %23
  %84 = load i32, ptr %6, align 4
  ret i32 %84
}

declare void @mbedtls_mpi_free(ptr noundef) #1

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
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  br label %19

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = load i64, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i64, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = call i32 @mbedtls_ecdsa_write_signature_restartable(ptr noundef %27, i32 noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef null)
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdsa_read_signature(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i64, ptr %10, align 8
  %22 = call i32 @mbedtls_ecdsa_read_signature_restartable(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef null)
  ret i32 %22
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 -110, ptr %13, align 4
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i64, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %15, align 8
  br label %23

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @mbedtls_mpi_init(ptr noundef %17)
  call void @mbedtls_mpi_init(ptr noundef %18)
  %29 = load ptr, ptr %15, align 8
  %30 = call i32 @mbedtls_asn1_get_tag(ptr noundef %14, ptr noundef %29, ptr noundef %16, i32 noundef 48)
  store i32 %30, ptr %13, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %13, align 4
  %34 = add nsw i32 %33, -20352
  store i32 %34, ptr %13, align 4
  br label %71

35:                                               ; preds = %28
  %36 = load ptr, ptr %14, align 8
  %37 = load i64, ptr %16, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load ptr, ptr %15, align 8
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = call i32 @mbedtls_error_add(i32 noundef -20352, i32 noundef -102, ptr noundef @.str, i32 noundef 791)
  store i32 %42, ptr %13, align 4
  br label %71

43:                                               ; preds = %35
  %44 = load ptr, ptr %15, align 8
  %45 = call i32 @mbedtls_asn1_get_mpi(ptr noundef %14, ptr noundef %44, ptr noundef %17)
  store i32 %45, ptr %13, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8
  %49 = call i32 @mbedtls_asn1_get_mpi(ptr noundef %14, ptr noundef %48, ptr noundef %18)
  store i32 %49, ptr %13, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47, %43
  %52 = load i32, ptr %13, align 4
  %53 = add nsw i32 %52, -20352
  store i32 %53, ptr %13, align 4
  br label %71

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %9, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %12, align 8
  %62 = call i32 @ecdsa_verify_restartable(ptr noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %60, ptr noundef %17, ptr noundef %18, ptr noundef %61)
  store i32 %62, ptr %13, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  br label %71

65:                                               ; preds = %54
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 -19456, ptr %13, align 4
  br label %70

70:                                               ; preds = %69, %65
  br label %71

71:                                               ; preds = %70, %64, %51, %41, %32
  call void @mbedtls_mpi_free(ptr noundef %17)
  call void @mbedtls_mpi_free(ptr noundef %18)
  %72 = load i32, ptr %13, align 4
  ret i32 %72
}

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_error_add(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

declare i32 @mbedtls_asn1_get_mpi(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdsa_genkey(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @mbedtls_ecp_group_load(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %5, align 4
  br label %33

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @mbedtls_ecp_gen_keypair(ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %23, %21
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

declare i32 @mbedtls_ecp_group_load(ptr noundef, i32 noundef) #1

declare i32 @mbedtls_ecp_gen_keypair(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdsa_from_keypair(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -110, ptr %5, align 4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %12, i32 0, i32 0
  %14 = call i32 @mbedtls_ecp_group_copy(ptr noundef %11, ptr noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %19, i32 0, i32 1
  %21 = call i32 @mbedtls_mpi_copy(ptr noundef %18, ptr noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %26, i32 0, i32 2
  %28 = call i32 @mbedtls_ecp_copy(ptr noundef %25, ptr noundef %27)
  store i32 %28, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23, %16, %9
  %31 = load ptr, ptr %3, align 8
  call void @mbedtls_ecdsa_free(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %23
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare i32 @mbedtls_ecp_group_copy(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_mpi_copy(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_ecp_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecdsa_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @mbedtls_ecp_keypair_free(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecdsa_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  call void @mbedtls_ecp_keypair_init(ptr noundef %5)
  ret void
}

declare void @mbedtls_ecp_keypair_init(ptr noundef) #1

declare void @mbedtls_ecp_keypair_free(ptr noundef) #1

declare i32 @mbedtls_mpi_cmp_int(ptr noundef, i64 noundef) #1

declare i32 @mbedtls_mpi_cmp_mpi(ptr noundef, ptr noundef) #1

declare void @mbedtls_ecp_point_init(ptr noundef) #1

declare i32 @mbedtls_ecp_gen_privkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_ecp_mul_restartable(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_mpi_mod_mpi(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @derive_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 -110, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %12, i32 0, i32 7
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 7
  %16 = udiv i64 %15, 8
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %10, align 8
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i64, ptr %10, align 8
  br label %24

22:                                               ; preds = %4
  %23 = load i64, ptr %8, align 8
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i64 [ %21, %20 ], [ %23, %22 ]
  store i64 %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %11, align 8
  %30 = call i32 @mbedtls_mpi_read_binary(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %73

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %11, align 8
  %36 = mul i64 %35, 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %37, i32 0, i32 7
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %11, align 8
  %45 = mul i64 %44, 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %46, i32 0, i32 7
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %45, %48
  %50 = call i32 @mbedtls_mpi_shift_r(ptr noundef %43, i64 noundef %49)
  store i32 %50, ptr %9, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  br label %73

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %34
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %57, i32 0, i32 5
  %59 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %56, ptr noundef %58)
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %65, i32 0, i32 5
  %67 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %63, ptr noundef %64, ptr noundef %66)
  store i32 %67, ptr %9, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %73

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %55
  br label %73

73:                                               ; preds = %72, %69, %52, %32
  %74 = load i32, ptr %9, align 4
  ret i32 %74
}

declare i32 @mbedtls_mpi_mul_mpi(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_mpi_add_mpi(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_mpi_inv_mod(ptr noundef, ptr noundef, ptr noundef) #1

declare void @mbedtls_ecp_point_free(ptr noundef) #1

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_mpi_shift_r(ptr noundef, i64 noundef) #1

declare i32 @mbedtls_mpi_sub_mpi(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @mbedtls_md_info_from_type(i32 noundef) #1

declare void @mbedtls_hmac_drbg_init(ptr noundef) #1

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_hmac_drbg_seed_buf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_hmac_drbg_random(ptr noundef, ptr noundef, i64 noundef) #1

declare void @mbedtls_hmac_drbg_free(ptr noundef) #1

declare i32 @mbedtls_ecp_muladd_restartable(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_ecp_is_zero(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @mbedtls_asn1_write_mpi(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_asn1_write_len(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_asn1_write_tag(ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
