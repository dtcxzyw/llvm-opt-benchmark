target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_mpi = type { i32, i64, ptr }

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.mbedtls_rsa_deduce_primes.primes, i64 54, i1 false)
  store i64 54, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.mbedtls_mpi, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.mbedtls_mpi, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %25, %22, %5
  store i32 -4, ptr %6, align 4
  br label %206

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %37, i64 noundef 0)
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %41, i64 noundef 1)
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %45, ptr noundef %46)
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %50, i64 noundef 1)
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %54, ptr noundef %55)
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53, %49, %44, %40, %36
  store i32 -4, ptr %6, align 4
  br label %206

59:                                               ; preds = %53
  call void @mbedtls_mpi_init(ptr noundef %17)
  call void @mbedtls_mpi_init(ptr noundef %16)
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %16, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %12, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %204

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @mbedtls_mpi_sub_int(ptr noundef %16, ptr noundef %16, i64 noundef 1)
  store i32 %69, ptr %12, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %204

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = call i64 @mbedtls_mpi_lsb(ptr noundef %16)
  %75 = trunc i64 %74 to i16
  store i16 %75, ptr %15, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 -4, ptr %12, align 4
  br label %204

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  %81 = load i16, ptr %15, align 2
  %82 = zext i16 %81 to i64
  %83 = call i32 @mbedtls_mpi_shift_r(ptr noundef %16, i64 noundef %82)
  store i32 %83, ptr %12, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %204

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  store i16 0, ptr %13, align 2
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.mbedtls_mpi, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i64, ptr %90, i64 0
  %92 = load i64, ptr %91, align 8
  %93 = urem i64 %92, 8
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  store i16 1, ptr %13, align 2
  br label %96

96:                                               ; preds = %95, %87
  br label %97

97:                                               ; preds = %200, %96
  %98 = load i16, ptr %13, align 2
  %99 = zext i16 %98 to i64
  %100 = icmp ult i64 %99, 54
  br i1 %100, label %101, label %203

101:                                              ; preds = %97
  %102 = load i16, ptr %13, align 2
  %103 = zext i16 %102 to i64
  %104 = getelementptr inbounds [54 x i8], ptr %18, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = call i32 @mbedtls_mpi_lset(ptr noundef %17, i64 noundef %106)
  br label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @mbedtls_mpi_gcd(ptr noundef %109, ptr noundef %17, ptr noundef %110)
  store i32 %111, ptr %12, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  br label %204

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %10, align 8
  %117 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %116, i64 noundef 1)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %200

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = call i32 @mbedtls_mpi_exp_mod(ptr noundef %17, ptr noundef %17, ptr noundef %16, ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %12, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %204

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127
  store i16 1, ptr %14, align 2
  br label %129

129:                                              ; preds = %192, %128
  %130 = load i16, ptr %14, align 2
  %131 = zext i16 %130 to i32
  %132 = load i16, ptr %15, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp sle i32 %131, %133
  br i1 %134, label %135, label %195

135:                                              ; preds = %129
  %136 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %17, i64 noundef 1)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %195

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @mbedtls_mpi_add_int(ptr noundef %17, ptr noundef %17, i64 noundef 1)
  store i32 %141, ptr %12, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  br label %204

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = call i32 @mbedtls_mpi_gcd(ptr noundef %147, ptr noundef %17, ptr noundef %148)
  store i32 %149, ptr %12, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  br label %204

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %10, align 8
  %155 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %154, i64 noundef 1)
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %172

157:                                              ; preds = %153
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %158, ptr noundef %159)
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %172

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = call i32 @mbedtls_mpi_div_mpi(ptr noundef %164, ptr noundef null, ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %12, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  br label %204

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  br label %204

172:                                              ; preds = %157, %153
  br label %173

173:                                              ; preds = %172
  %174 = call i32 @mbedtls_mpi_sub_int(ptr noundef %17, ptr noundef %17, i64 noundef 1)
  store i32 %174, ptr %12, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  br label %204

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %17, ptr noundef %17, ptr noundef %17)
  store i32 %180, ptr %12, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  br label %204

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %7, align 8
  %187 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %17, ptr noundef %17, ptr noundef %186)
  store i32 %187, ptr %12, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  br label %204

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i16, ptr %14, align 2
  %194 = add i16 %193, 1
  store i16 %194, ptr %14, align 2
  br label %129, !llvm.loop !4

195:                                              ; preds = %138, %129
  %196 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %17, i64 noundef 1)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  br label %203

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199, %119
  %201 = load i16, ptr %13, align 2
  %202 = add i16 %201, 1
  store i16 %202, ptr %13, align 2
  br label %97, !llvm.loop !6

203:                                              ; preds = %198, %97
  store i32 -4, ptr %12, align 4
  br label %204

204:                                              ; preds = %203, %189, %182, %176, %171, %169, %151, %143, %126, %113, %85, %78, %71, %65
  call void @mbedtls_mpi_free(ptr noundef %17)
  call void @mbedtls_mpi_free(ptr noundef %16)
  %205 = load i32, ptr %12, align 4
  store i32 %205, ptr %6, align 4
  br label %206

206:                                              ; preds = %204, %58, %35
  %207 = load i32, ptr %6, align 4
  ret i32 %207
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @mbedtls_mpi_cmp_int(ptr noundef, i64 noundef) #2

declare i32 @mbedtls_mpi_cmp_mpi(ptr noundef, ptr noundef) #2

declare void @mbedtls_mpi_init(ptr noundef) #2

declare i32 @mbedtls_mpi_mul_mpi(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_sub_int(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @mbedtls_mpi_lsb(ptr noundef) #2

declare i32 @mbedtls_mpi_shift_r(ptr noundef, i64 noundef) #2

declare i32 @mbedtls_mpi_lset(ptr noundef, i64 noundef) #2

declare i32 @mbedtls_mpi_gcd(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_exp_mod(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_add_int(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_mpi_div_mpi(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_mod_mpi(ptr noundef, ptr noundef, ptr noundef) #2

declare void @mbedtls_mpi_free(ptr noundef) #2

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %16, i64 noundef 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %4
  store i32 -4, ptr %5, align 4
  br label %78

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %21, i64 noundef 1)
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %25, i64 noundef 1)
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %29, i64 noundef 0)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24, %20
  store i32 -4, ptr %5, align 4
  br label %78

33:                                               ; preds = %28
  call void @mbedtls_mpi_init(ptr noundef %11)
  call void @mbedtls_mpi_init(ptr noundef %12)
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @mbedtls_mpi_sub_int(ptr noundef %11, ptr noundef %35, i64 noundef 1)
  store i32 %36, ptr %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %76

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @mbedtls_mpi_sub_int(ptr noundef %12, ptr noundef %42, i64 noundef 1)
  store i32 %43, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %76

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @mbedtls_mpi_gcd(ptr noundef %49, ptr noundef %11, ptr noundef %12)
  store i32 %50, ptr %10, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %76

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %11, ptr noundef %11, ptr noundef %12)
  store i32 %56, ptr %10, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %76

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @mbedtls_mpi_div_mpi(ptr noundef %11, ptr noundef null, ptr noundef %11, ptr noundef %62)
  store i32 %63, ptr %10, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %76

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @mbedtls_mpi_inv_mod(ptr noundef %69, ptr noundef %70, ptr noundef %11)
  store i32 %71, ptr %10, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %76

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %73, %65, %58, %52, %45, %38
  call void @mbedtls_mpi_free(ptr noundef %11)
  call void @mbedtls_mpi_free(ptr noundef %12)
  %77 = load i32, ptr %10, align 4
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %76, %32, %19
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

declare i32 @mbedtls_mpi_inv_mod(ptr noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  call void @mbedtls_mpi_init(ptr noundef %14)
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @mbedtls_mpi_sub_int(ptr noundef %14, ptr noundef %19, i64 noundef 1)
  store i32 %20, ptr %13, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %66

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %26, ptr noundef %27, ptr noundef %14)
  store i32 %28, ptr %13, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %66

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %6
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @mbedtls_mpi_sub_int(ptr noundef %14, ptr noundef %38, i64 noundef 1)
  store i32 %39, ptr %13, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %66

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %45, ptr noundef %46, ptr noundef %14)
  store i32 %47, ptr %13, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %66

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %33
  %53 = load ptr, ptr %12, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @mbedtls_mpi_inv_mod(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %13, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %66

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %52
  br label %66

66:                                               ; preds = %65, %62, %49, %41, %30, %22
  call void @mbedtls_mpi_free(ptr noundef %14)
  %67 = load i32, ptr %13, align 4
  ret i32 %67
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  call void @mbedtls_mpi_init(ptr noundef %16)
  call void @mbedtls_mpi_init(ptr noundef %17)
  %18 = load ptr, ptr %13, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = call i32 @mbedtls_mpi_is_prime_ext(ptr noundef %24, i32 noundef 50, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %15, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 -16896, ptr %15, align 4
  br label %184

30:                                               ; preds = %23, %20, %7
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 @mbedtls_mpi_is_prime_ext(ptr noundef %37, i32 noundef 50, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %15, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 -16896, ptr %15, align 4
  br label %184

43:                                               ; preds = %36, %33, %30
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %70

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %16, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %15, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %184

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %61, i64 noundef 1)
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %16, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64, %60
  store i32 -16896, ptr %15, align 4
  br label %184

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %49, %46, %43
  %71 = load ptr, ptr %8, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %99

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %99

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %99

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8
  %81 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %80, i64 noundef 1)
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %12, align 8
  %85 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %84, i64 noundef 1)
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %88, ptr noundef %89)
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %93, ptr noundef %94)
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92, %87, %83, %79
  store i32 -16896, ptr %15, align 4
  br label %184

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %76, %73, %70
  %100 = load ptr, ptr %9, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %183

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %183

105:                                              ; preds = %102
  %106 = load ptr, ptr %11, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %183

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %183

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8
  %113 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %112, i64 noundef 1)
  %114 = icmp sle i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8
  %117 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %116, i64 noundef 1)
  %118 = icmp sle i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115, %111
  store i32 -16896, ptr %15, align 4
  br label %184

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %16, ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %15, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %184

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @mbedtls_mpi_sub_int(ptr noundef %16, ptr noundef %16, i64 noundef 1)
  store i32 %130, ptr %15, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  br label %184

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %9, align 8
  %137 = call i32 @mbedtls_mpi_sub_int(ptr noundef %17, ptr noundef %136, i64 noundef 1)
  store i32 %137, ptr %15, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  br label %184

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %16, ptr noundef %16, ptr noundef %17)
  store i32 %143, ptr %15, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %184

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  %148 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %16, i64 noundef 0)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 -16896, ptr %15, align 4
  br label %184

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %16, ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %15, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  br label %184

158:                                              ; preds = %152
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = call i32 @mbedtls_mpi_sub_int(ptr noundef %16, ptr noundef %16, i64 noundef 1)
  store i32 %161, ptr %15, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  br label %184

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %10, align 8
  %168 = call i32 @mbedtls_mpi_sub_int(ptr noundef %17, ptr noundef %167, i64 noundef 1)
  store i32 %168, ptr %15, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  br label %184

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %16, ptr noundef %16, ptr noundef %17)
  store i32 %174, ptr %15, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  br label %184

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  %179 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %16, i64 noundef 0)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store i32 -16896, ptr %15, align 4
  br label %184

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182, %108, %105, %102, %99
  br label %184

184:                                              ; preds = %183, %181, %176, %170, %163, %157, %150, %145, %139, %132, %126, %119, %97, %68, %58, %42, %29
  call void @mbedtls_mpi_free(ptr noundef %16)
  call void @mbedtls_mpi_free(ptr noundef %17)
  %185 = load i32, ptr %15, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load i32, ptr %15, align 4
  %189 = icmp ne i32 %188, -16896
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr %15, align 4
  %192 = add nsw i32 %191, -16896
  store i32 %192, ptr %15, align 4
  br label %193

193:                                              ; preds = %190, %187, %184
  %194 = load i32, ptr %15, align 4
  ret i32 %194
}

declare i32 @mbedtls_mpi_is_prime_ext(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  call void @mbedtls_mpi_init(ptr noundef %14)
  call void @mbedtls_mpi_init(ptr noundef %15)
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %48

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -16512, ptr %13, align 4
  br label %118

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @mbedtls_mpi_sub_int(ptr noundef %14, ptr noundef %24, i64 noundef 1)
  store i32 %25, ptr %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %118

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %15, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %13, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %118

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %15, ptr noundef %15, ptr noundef %14)
  store i32 %39, ptr %13, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %118

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %15, i64 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 -16896, ptr %13, align 4
  br label %118

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %6
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %81

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 -16512, ptr %13, align 4
  br label %118

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @mbedtls_mpi_sub_int(ptr noundef %14, ptr noundef %57, i64 noundef 1)
  store i32 %58, ptr %13, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %118

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %15, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %13, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %118

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %15, ptr noundef %15, ptr noundef %14)
  store i32 %72, ptr %13, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %118

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %15, i64 noundef 0)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 -16896, ptr %13, align 4
  br label %118

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80, %48
  %82 = load ptr, ptr %12, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %117

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %87, %84
  store i32 -16512, ptr %13, align 4
  br label %118

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %14, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %13, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %118

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @mbedtls_mpi_sub_int(ptr noundef %14, ptr noundef %14, i64 noundef 1)
  store i32 %101, ptr %13, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %118

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %14, ptr noundef %14, ptr noundef %107)
  store i32 %108, ptr %13, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %118

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %14, i64 noundef 0)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 -16896, ptr %13, align 4
  br label %118

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116, %81
  br label %118

118:                                              ; preds = %117, %115, %110, %103, %97, %90, %79, %74, %68, %60, %54, %46, %41, %35, %27, %21
  %119 = load i32, ptr %13, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load i32, ptr %13, align 4
  %123 = icmp ne i32 %122, -16896
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load i32, ptr %13, align 4
  %126 = icmp ne i32 %125, -16512
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, ptr %13, align 4
  %129 = add nsw i32 %128, -16896
  store i32 %129, ptr %13, align 4
  br label %130

130:                                              ; preds = %127, %124, %121, %118
  call void @mbedtls_mpi_free(ptr noundef %14)
  call void @mbedtls_mpi_free(ptr noundef %15)
  %131 = load i32, ptr %13, align 4
  ret i32 %131
}

declare i32 @mbedtls_mpi_sub_mpi(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
