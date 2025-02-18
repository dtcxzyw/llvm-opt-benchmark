target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/ec/eck_prn.c\00", align 1
@__func__.ECPKParameters_print_fp = private unnamed_addr constant [24 x i8] c"ECPKParameters_print_fp\00", align 1
@__func__.EC_KEY_print_fp = private unnamed_addr constant [16 x i8] c"EC_KEY_print_fp\00", align 1
@__func__.ECParameters_print_fp = private unnamed_addr constant [22 x i8] c"ECParameters_print_fp\00", align 1
@ECPKParameters_print.gen_compressed = internal global ptr @.str.1, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"Generator (compressed):\00", align 1
@ECPKParameters_print.gen_uncompressed = internal global ptr @.str.2, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"Generator (uncompressed):\00", align 1
@ECPKParameters_print.gen_hybrid = internal global ptr @.str.3, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"Generator (hybrid):\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"ASN1 OID: %s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"NIST CURVE: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Field Type: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Basis Type: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Polynomial:\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Prime:\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"A:   \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"B:   \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Order: \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Cofactor: \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Seed:\00", align 1
@__func__.ECPKParameters_print = private unnamed_addr constant [21 x i8] c"ECPKParameters_print\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%02x%s\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ECPKParameters_print_fp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = call ptr @BIO_s_file()
  %12 = call ptr @BIO_new(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 27, ptr noundef @__func__.ECPKParameters_print_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i64 @BIO_ctrl(ptr noundef %16, i32 noundef 106, i64 noundef 0, ptr noundef %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = call i32 @ECPKParameters_print(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = call i32 @BIO_free(ptr noundef %23)
  %25 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_file() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ECPKParameters_print(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 524320, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store i64 0, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store i64 0, ptr %20, align 8, !tbaa !22
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %3
  store i32 786690, ptr %9, align 4, !tbaa !10
  br label %284

32:                                               ; preds = %3
  %33 = call ptr @BN_CTX_new()
  store ptr %33, ptr %10, align 8, !tbaa !14
  %34 = load ptr, ptr %10, align 8, !tbaa !14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 524291, ptr %9, align 4, !tbaa !10
  br label %284

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %87

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = call i32 @BIO_indent(ptr noundef %42, i32 noundef %43, i32 noundef 128)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 2, ptr %23, align 4
  br label %84

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = call i32 @EC_GROUP_get_curve_name(ptr noundef %48)
  store i32 %49, ptr %21, align 4, !tbaa !10
  %50 = load i32, ptr %21, align 4, !tbaa !10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 2, ptr %23, align 4
  br label %84

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !12
  %55 = load i32, ptr %21, align 4, !tbaa !10
  %56 = call ptr @OBJ_nid2sn(i32 noundef %55)
  %57 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef @.str.4, ptr noundef %56)
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 2, ptr %23, align 4
  br label %84

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  %62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef @.str.5)
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 2, ptr %23, align 4
  br label %84

65:                                               ; preds = %60
  %66 = load i32, ptr %21, align 4, !tbaa !10
  %67 = call ptr @EC_curve_nid2nist(i32 noundef %66)
  store ptr %67, ptr %22, align 8, !tbaa !20
  %68 = load ptr, ptr %22, align 8, !tbaa !20
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !12
  %72 = load i32, ptr %7, align 4, !tbaa !10
  %73 = call i32 @BIO_indent(ptr noundef %71, i32 noundef %72, i32 noundef 128)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 2, ptr %23, align 4
  br label %84

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8, !tbaa !12
  %78 = load ptr, ptr %22, align 8, !tbaa !20
  %79 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef @.str.6, ptr noundef %78)
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 2, ptr %23, align 4
  br label %84

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %65
  store i32 0, ptr %23, align 4
  br label %84

84:                                               ; preds = %81, %75, %64, %59, %52, %46, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  %85 = load i32, ptr %23, align 4
  switch i32 %85, label %297 [
    i32 0, label %86
    i32 2, label %284
  ]

86:                                               ; preds = %84
  br label %283

87:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = call i32 @EC_GROUP_get_field_type(ptr noundef %88)
  store i32 %89, ptr %27, align 4, !tbaa !10
  %90 = load i32, ptr %27, align 4, !tbaa !10
  %91 = icmp eq i32 %90, 407
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 1, ptr %25, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %92, %87
  %94 = call ptr @BN_new()
  store ptr %94, ptr %12, align 8, !tbaa !18
  %95 = icmp eq ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = call ptr @BN_new()
  store ptr %97, ptr %13, align 8, !tbaa !18
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = call ptr @BN_new()
  store ptr %100, ptr %14, align 8, !tbaa !18
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %96, %93
  store i32 524291, ptr %9, align 4, !tbaa !10
  store i32 2, ptr %23, align 4
  br label %280

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = load ptr, ptr %12, align 8, !tbaa !18
  %106 = load ptr, ptr %13, align 8, !tbaa !18
  %107 = load ptr, ptr %14, align 8, !tbaa !18
  %108 = load ptr, ptr %10, align 8, !tbaa !14
  %109 = call i32 @EC_GROUP_get_curve(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %103
  store i32 524304, ptr %9, align 4, !tbaa !10
  store i32 2, ptr %23, align 4
  br label %280

112:                                              ; preds = %103
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = call ptr @EC_GROUP_get0_generator(ptr noundef %113)
  store ptr %114, ptr %11, align 8, !tbaa !16
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 524304, ptr %9, align 4, !tbaa !10
  store i32 2, ptr %23, align 4
  br label %280

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  %119 = call ptr @EC_GROUP_get0_order(ptr noundef %118)
  store ptr %119, ptr %16, align 8, !tbaa !18
  %120 = load ptr, ptr %6, align 8, !tbaa !8
  %121 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %120)
  store ptr %121, ptr %17, align 8, !tbaa !18
  %122 = load ptr, ptr %16, align 8, !tbaa !18
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store i32 524304, ptr %9, align 4, !tbaa !10
  store i32 2, ptr %23, align 4
  br label %280

125:                                              ; preds = %117
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  %127 = call i32 @EC_GROUP_get_point_conversion_form(ptr noundef %126)
  store i32 %127, ptr %26, align 4, !tbaa !10
  %128 = load ptr, ptr %6, align 8, !tbaa !8
  %129 = load ptr, ptr %11, align 8, !tbaa !16
  %130 = load i32, ptr %26, align 4, !tbaa !10
  %131 = load ptr, ptr %10, align 8, !tbaa !14
  %132 = call i64 @EC_POINT_point2buf(ptr noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %15, ptr noundef %131)
  store i64 %132, ptr %20, align 8, !tbaa !22
  %133 = load i64, ptr %20, align 8, !tbaa !22
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  store i32 524304, ptr %9, align 4, !tbaa !10
  store i32 2, ptr %23, align 4
  br label %280

136:                                              ; preds = %125
  %137 = load ptr, ptr %6, align 8, !tbaa !8
  %138 = call ptr @EC_GROUP_get0_seed(ptr noundef %137)
  store ptr %138, ptr %18, align 8, !tbaa !20
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = call i64 @EC_GROUP_get_seed_len(ptr noundef %141)
  store i64 %142, ptr %19, align 8, !tbaa !22
  br label %143

143:                                              ; preds = %140, %136
  %144 = load ptr, ptr %5, align 8, !tbaa !12
  %145 = load i32, ptr %7, align 4, !tbaa !10
  %146 = call i32 @BIO_indent(ptr noundef %144, i32 noundef %145, i32 noundef 128)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  store i32 2, ptr %23, align 4
  br label %280

149:                                              ; preds = %143
  %150 = load ptr, ptr %5, align 8, !tbaa !12
  %151 = load i32, ptr %27, align 4, !tbaa !10
  %152 = call ptr @OBJ_nid2sn(i32 noundef %151)
  %153 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %150, ptr noundef @.str.7, ptr noundef %152)
  %154 = icmp sle i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  store i32 2, ptr %23, align 4
  br label %280

156:                                              ; preds = %149
  %157 = load i32, ptr %25, align 4, !tbaa !10
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %192

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %160 = load ptr, ptr %6, align 8, !tbaa !8
  %161 = call i32 @EC_GROUP_get_basis_type(ptr noundef %160)
  store i32 %161, ptr %28, align 4, !tbaa !10
  %162 = load i32, ptr %28, align 4, !tbaa !10
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i32 2, ptr %23, align 4
  br label %189

165:                                              ; preds = %159
  %166 = load ptr, ptr %5, align 8, !tbaa !12
  %167 = load i32, ptr %7, align 4, !tbaa !10
  %168 = call i32 @BIO_indent(ptr noundef %166, i32 noundef %167, i32 noundef 128)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  store i32 2, ptr %23, align 4
  br label %189

171:                                              ; preds = %165
  %172 = load ptr, ptr %5, align 8, !tbaa !12
  %173 = load i32, ptr %28, align 4, !tbaa !10
  %174 = call ptr @OBJ_nid2sn(i32 noundef %173)
  %175 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %172, ptr noundef @.str.8, ptr noundef %174)
  %176 = icmp sle i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  store i32 2, ptr %23, align 4
  br label %189

178:                                              ; preds = %171
  %179 = load ptr, ptr %12, align 8, !tbaa !18
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %178
  %182 = load ptr, ptr %5, align 8, !tbaa !12
  %183 = load ptr, ptr %12, align 8, !tbaa !18
  %184 = load i32, ptr %7, align 4, !tbaa !10
  %185 = call i32 @ASN1_bn_print(ptr noundef %182, ptr noundef @.str.9, ptr noundef %183, ptr noundef null, i32 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %181
  store i32 2, ptr %23, align 4
  br label %189

188:                                              ; preds = %181, %178
  store i32 0, ptr %23, align 4
  br label %189

189:                                              ; preds = %187, %177, %170, %164, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  %190 = load i32, ptr %23, align 4
  switch i32 %190, label %280 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %203

192:                                              ; preds = %156
  %193 = load ptr, ptr %12, align 8, !tbaa !18
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %202

195:                                              ; preds = %192
  %196 = load ptr, ptr %5, align 8, !tbaa !12
  %197 = load ptr, ptr %12, align 8, !tbaa !18
  %198 = load i32, ptr %7, align 4, !tbaa !10
  %199 = call i32 @ASN1_bn_print(ptr noundef %196, ptr noundef @.str.10, ptr noundef %197, ptr noundef null, i32 noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %195
  store i32 2, ptr %23, align 4
  br label %280

202:                                              ; preds = %195, %192
  br label %203

203:                                              ; preds = %202, %191
  %204 = load ptr, ptr %13, align 8, !tbaa !18
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %213

206:                                              ; preds = %203
  %207 = load ptr, ptr %5, align 8, !tbaa !12
  %208 = load ptr, ptr %13, align 8, !tbaa !18
  %209 = load i32, ptr %7, align 4, !tbaa !10
  %210 = call i32 @ASN1_bn_print(ptr noundef %207, ptr noundef @.str.11, ptr noundef %208, ptr noundef null, i32 noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %206
  store i32 2, ptr %23, align 4
  br label %280

213:                                              ; preds = %206, %203
  %214 = load ptr, ptr %14, align 8, !tbaa !18
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %223

216:                                              ; preds = %213
  %217 = load ptr, ptr %5, align 8, !tbaa !12
  %218 = load ptr, ptr %14, align 8, !tbaa !18
  %219 = load i32, ptr %7, align 4, !tbaa !10
  %220 = call i32 @ASN1_bn_print(ptr noundef %217, ptr noundef @.str.12, ptr noundef %218, ptr noundef null, i32 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %216
  store i32 2, ptr %23, align 4
  br label %280

223:                                              ; preds = %216, %213
  %224 = load i32, ptr %26, align 4, !tbaa !10
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load ptr, ptr @ECPKParameters_print.gen_compressed, align 8, !tbaa !20
  store ptr %227, ptr %24, align 8, !tbaa !20
  br label %236

228:                                              ; preds = %223
  %229 = load i32, ptr %26, align 4, !tbaa !10
  %230 = icmp eq i32 %229, 4
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load ptr, ptr @ECPKParameters_print.gen_uncompressed, align 8, !tbaa !20
  store ptr %232, ptr %24, align 8, !tbaa !20
  br label %235

233:                                              ; preds = %228
  %234 = load ptr, ptr @ECPKParameters_print.gen_hybrid, align 8, !tbaa !20
  store ptr %234, ptr %24, align 8, !tbaa !20
  br label %235

235:                                              ; preds = %233, %231
  br label %236

236:                                              ; preds = %235, %226
  %237 = load ptr, ptr %15, align 8, !tbaa !20
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %248

239:                                              ; preds = %236
  %240 = load ptr, ptr %5, align 8, !tbaa !12
  %241 = load ptr, ptr %24, align 8, !tbaa !20
  %242 = load ptr, ptr %15, align 8, !tbaa !20
  %243 = load i64, ptr %20, align 8, !tbaa !22
  %244 = load i32, ptr %7, align 4, !tbaa !10
  %245 = call i32 @print_bin(ptr noundef %240, ptr noundef %241, ptr noundef %242, i64 noundef %243, i32 noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %239
  store i32 2, ptr %23, align 4
  br label %280

248:                                              ; preds = %239, %236
  %249 = load ptr, ptr %16, align 8, !tbaa !18
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %258

251:                                              ; preds = %248
  %252 = load ptr, ptr %5, align 8, !tbaa !12
  %253 = load ptr, ptr %16, align 8, !tbaa !18
  %254 = load i32, ptr %7, align 4, !tbaa !10
  %255 = call i32 @ASN1_bn_print(ptr noundef %252, ptr noundef @.str.13, ptr noundef %253, ptr noundef null, i32 noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %251
  store i32 2, ptr %23, align 4
  br label %280

258:                                              ; preds = %251, %248
  %259 = load ptr, ptr %17, align 8, !tbaa !18
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %268

261:                                              ; preds = %258
  %262 = load ptr, ptr %5, align 8, !tbaa !12
  %263 = load ptr, ptr %17, align 8, !tbaa !18
  %264 = load i32, ptr %7, align 4, !tbaa !10
  %265 = call i32 @ASN1_bn_print(ptr noundef %262, ptr noundef @.str.14, ptr noundef %263, ptr noundef null, i32 noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %261
  store i32 2, ptr %23, align 4
  br label %280

268:                                              ; preds = %261, %258
  %269 = load ptr, ptr %18, align 8, !tbaa !20
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %279

271:                                              ; preds = %268
  %272 = load ptr, ptr %5, align 8, !tbaa !12
  %273 = load ptr, ptr %18, align 8, !tbaa !20
  %274 = load i64, ptr %19, align 8, !tbaa !22
  %275 = load i32, ptr %7, align 4, !tbaa !10
  %276 = call i32 @print_bin(ptr noundef %272, ptr noundef @.str.15, ptr noundef %273, i64 noundef %274, i32 noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %271
  store i32 2, ptr %23, align 4
  br label %280

279:                                              ; preds = %271, %268
  store i32 0, ptr %23, align 4
  br label %280

280:                                              ; preds = %278, %267, %257, %247, %222, %212, %201, %155, %148, %135, %124, %116, %111, %102, %279, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  %281 = load i32, ptr %23, align 4
  switch i32 %281, label %297 [
    i32 0, label %282
    i32 2, label %284
  ]

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282, %86
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %284

284:                                              ; preds = %283, %280, %84, %36, %31
  %285 = load i32, ptr %8, align 4, !tbaa !10
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %289, label %287

287:                                              ; preds = %284
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 216, ptr noundef @__func__.ECPKParameters_print)
  %288 = load i32, ptr %9, align 4, !tbaa !10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %288, ptr noundef null)
  br label %289

289:                                              ; preds = %287, %284
  %290 = load ptr, ptr %12, align 8, !tbaa !18
  call void @BN_free(ptr noundef %290)
  %291 = load ptr, ptr %13, align 8, !tbaa !18
  call void @BN_free(ptr noundef %291)
  %292 = load ptr, ptr %14, align 8, !tbaa !18
  call void @BN_free(ptr noundef %292)
  %293 = load ptr, ptr %15, align 8, !tbaa !20
  %294 = load i64, ptr %20, align 8, !tbaa !22
  call void @CRYPTO_clear_free(ptr noundef %293, i64 noundef %294, ptr noundef @.str, i32 noundef 220)
  %295 = load ptr, ptr %10, align 8, !tbaa !14
  call void @BN_CTX_free(ptr noundef %295)
  %296 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %296, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %297

297:                                              ; preds = %289, %280, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %298 = load i32, ptr %4, align 4
  ret i32 %298
}

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_print_fp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = call ptr @BIO_s_file()
  %12 = call ptr @BIO_new(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 42, ptr noundef @__func__.EC_KEY_print_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524320, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i64 @BIO_ctrl(ptr noundef %16, i32 noundef 106, i64 noundef 0, ptr noundef %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = call i32 @EC_KEY_print(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = call i32 @BIO_free(ptr noundef %23)
  %25 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare i32 @EC_KEY_print(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ECParameters_print_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = call ptr @BIO_s_file()
  %10 = call ptr @BIO_new(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 57, ptr noundef @__func__.ECParameters_print_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524320, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i64 @BIO_ctrl(ptr noundef %14, i32 noundef 106, i64 noundef 0, ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = call i32 @ECParameters_print(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = call i32 @BIO_free(ptr noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @ECParameters_print(ptr noundef, ptr noundef) #2

declare ptr @BN_CTX_new() #2

declare i32 @EC_GROUP_get_asn1_flag(ptr noundef) #2

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare ptr @EC_curve_nid2nist(i32 noundef) #2

declare i32 @EC_GROUP_get_field_type(ptr noundef) #2

declare ptr @BN_new() #2

declare i32 @EC_GROUP_get_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EC_GROUP_get0_generator(ptr noundef) #2

declare ptr @EC_GROUP_get0_order(ptr noundef) #2

declare ptr @EC_GROUP_get0_cofactor(ptr noundef) #2

declare i32 @EC_GROUP_get_point_conversion_form(ptr noundef) #2

declare i64 @EC_POINT_point2buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @EC_GROUP_get0_seed(ptr noundef) #2

declare i64 @EC_GROUP_get_seed_len(ptr noundef) #2

declare i32 @EC_GROUP_get_basis_type(ptr noundef) #2

declare i32 @ASN1_bn_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @print_bin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [133 x i8], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !20
  store i64 %3, ptr %10, align 8, !tbaa !22
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 133, ptr %13) #4
  %15 = load ptr, ptr %9, align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %92

18:                                               ; preds = %5
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 128
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 128, ptr %11, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds [133 x i8], ptr %13, i64 0, i64 0
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 32, i64 %28, i1 false)
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = getelementptr inbounds [133 x i8], ptr %13, i64 0, i64 0
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = call i32 @BIO_write(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %92

35:                                               ; preds = %25
  br label %37

36:                                               ; preds = %18
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %36, %35
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = load ptr, ptr %8, align 8, !tbaa !20
  %40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.16, ptr noundef %39)
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %92

43:                                               ; preds = %37
  store i64 0, ptr %12, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %83, %43
  %45 = load i64, ptr %12, align 8, !tbaa !22
  %46 = load i64, ptr %10, align 8, !tbaa !22
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %86

48:                                               ; preds = %44
  %49 = load i64, ptr %12, align 8, !tbaa !22
  %50 = urem i64 %49, 15
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  %53 = getelementptr inbounds [133 x i8], ptr %13, i64 0, i64 0
  store i8 10, ptr %53, align 16, !tbaa !26
  %54 = getelementptr inbounds [133 x i8], ptr %13, i64 0, i64 1
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = add nsw i32 %55, 4
  %57 = sext i32 %56 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %54, i8 32, i64 %57, i1 false)
  %58 = load ptr, ptr %7, align 8, !tbaa !12
  %59 = getelementptr inbounds [133 x i8], ptr %13, i64 0, i64 0
  %60 = load i32, ptr %11, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  %62 = add nsw i32 %61, 4
  %63 = call i32 @BIO_write(ptr noundef %58, ptr noundef %59, i32 noundef %62)
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %92

66:                                               ; preds = %52
  br label %67

67:                                               ; preds = %66, %48
  %68 = load ptr, ptr %7, align 8, !tbaa !12
  %69 = load ptr, ptr %9, align 8, !tbaa !20
  %70 = load i64, ptr %12, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !26
  %73 = zext i8 %72 to i32
  %74 = load i64, ptr %12, align 8, !tbaa !22
  %75 = add i64 %74, 1
  %76 = load i64, ptr %10, align 8, !tbaa !22
  %77 = icmp eq i64 %75, %76
  %78 = select i1 %77, ptr @.str.18, ptr @.str.19
  %79 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef @.str.17, i32 noundef %73, ptr noundef %78)
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %67
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %92

82:                                               ; preds = %67
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %12, align 8, !tbaa !22
  %85 = add i64 %84, 1
  store i64 %85, ptr %12, align 8, !tbaa !22
  br label %44, !llvm.loop !27

86:                                               ; preds = %44
  %87 = load ptr, ptr %7, align 8, !tbaa !12
  %88 = call i32 @BIO_write(ptr noundef %87, ptr noundef @.str.5, i32 noundef 1)
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %92

91:                                               ; preds = %86
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %92

92:                                               ; preds = %91, %90, %81, %65, %42, %34, %17
  call void @llvm.lifetime.end.p0(i64 133, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %93 = load i32, ptr %6, align 4
  ret i32 %93
}

declare void @BN_free(ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11ec_point_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS9ec_key_st", !5, i64 0}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
