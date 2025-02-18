target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_object_st = type { ptr, ptr, i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/a_object.c\00", align 1
@__func__.a2d_ASN1_OBJECT = private unnamed_addr constant [16 x i8] c"a2d_ASN1_OBJECT\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@__func__.i2a_ASN1_OBJECT = private unnamed_addr constant [16 x i8] c"i2a_ASN1_OBJECT\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"<INVALID>\00", align 1
@__func__.d2i_ASN1_OBJECT = private unnamed_addr constant [16 x i8] c"d2i_ASN1_OBJECT\00", align 1
@__func__.ossl_c2i_ASN1_OBJECT = private unnamed_addr constant [21 x i8] c"ossl_c2i_ASN1_OBJECT\00", align 1

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_OBJECT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %21, i32 noundef 6)
  store i32 %22, ptr %8, align 4, !tbaa !16
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4, !tbaa !16
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %18
  %29 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4, !tbaa !16
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @CRYPTO_malloc(i64 noundef %36, ptr noundef @.str, i32 noundef 34)
  store ptr %37, ptr %7, align 8, !tbaa !10
  store ptr %37, ptr %6, align 8, !tbaa !10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

40:                                               ; preds = %34
  br label %44

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  store ptr %43, ptr %6, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %41, %40
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !15
  call void @ASN1_put_object(ptr noundef %6, i32 noundef 0, i32 noundef %47, i32 noundef 6, i32 noundef 0)
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !15
  %55 = sext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %51, i64 %55, i1 false)
  %56 = load ptr, ptr %7, align 8, !tbaa !10
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %44
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  br label %67

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  br label %67

67:                                               ; preds = %60, %58
  %68 = phi ptr [ %59, %58 ], [ %66, %60 ]
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %68, ptr %69, align 8, !tbaa !10
  %70 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %67, %39, %28, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @a2d_ASN1_OBJECT(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [24 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %24 = getelementptr inbounds [24 x i8], ptr %15, i64 0, i64 0
  store ptr %24, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 24, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !17
  %25 = load i32, ptr %9, align 4, !tbaa !16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %305

28:                                               ; preds = %4
  %29 = load i32, ptr %9, align 4, !tbaa !16
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = call i64 @strlen(ptr noundef %32) #6
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !16
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %37, ptr %18, align 8, !tbaa !10
  %38 = load ptr, ptr %18, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %18, align 8, !tbaa !10
  %40 = load i8, ptr %38, align 1, !tbaa !19
  %41 = sext i8 %40 to i32
  store i32 %41, ptr %13, align 4, !tbaa !16
  %42 = load i32, ptr %9, align 4, !tbaa !16
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %9, align 4, !tbaa !16
  %44 = load i32, ptr %13, align 4, !tbaa !16
  %45 = icmp sge i32 %44, 48
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  %47 = load i32, ptr %13, align 4, !tbaa !16
  %48 = icmp sle i32 %47, 50
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %13, align 4, !tbaa !16
  %51 = sub nsw i32 %50, 48
  store i32 %51, ptr %11, align 4, !tbaa !16
  br label %53

52:                                               ; preds = %46, %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 71, ptr noundef @__func__.a2d_ASN1_OBJECT)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 122, ptr noundef null)
  br label %297

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4, !tbaa !16
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 76, ptr noundef @__func__.a2d_ASN1_OBJECT)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 138, ptr noundef null)
  br label %297

57:                                               ; preds = %53
  %58 = load ptr, ptr %18, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %18, align 8, !tbaa !10
  %60 = load i8, ptr %58, align 1, !tbaa !19
  %61 = sext i8 %60 to i32
  store i32 %61, ptr %13, align 4, !tbaa !16
  %62 = load i32, ptr %9, align 4, !tbaa !16
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %9, align 4, !tbaa !16
  br label %64

64:                                               ; preds = %287, %57
  %65 = load i32, ptr %9, align 4, !tbaa !16
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %288

68:                                               ; preds = %64
  %69 = load i32, ptr %13, align 4, !tbaa !16
  %70 = icmp ne i32 %69, 46
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i32, ptr %13, align 4, !tbaa !16
  %73 = icmp ne i32 %72, 32
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 85, ptr noundef @__func__.a2d_ASN1_OBJECT)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 131, ptr noundef null)
  br label %297

75:                                               ; preds = %71, %68
  store i64 0, ptr %19, align 8, !tbaa !20
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %76

76:                                               ; preds = %142, %75
  %77 = load i32, ptr %9, align 4, !tbaa !16
  %78 = icmp sle i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %143

80:                                               ; preds = %76
  %81 = load i32, ptr %9, align 4, !tbaa !16
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %9, align 4, !tbaa !16
  %83 = load ptr, ptr %18, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %18, align 8, !tbaa !10
  %85 = load i8, ptr %83, align 1, !tbaa !19
  %86 = sext i8 %85 to i32
  store i32 %86, ptr %13, align 4, !tbaa !16
  %87 = load i32, ptr %13, align 4, !tbaa !16
  %88 = icmp eq i32 %87, 32
  br i1 %88, label %92, label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %13, align 4, !tbaa !16
  %91 = icmp eq i32 %90, 46
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %80
  br label %143

93:                                               ; preds = %89
  %94 = load i32, ptr %13, align 4, !tbaa !16
  %95 = call i32 @ossl_isdigit(i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 98, ptr noundef @__func__.a2d_ASN1_OBJECT)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 130, ptr noundef null)
  br label %297

98:                                               ; preds = %93
  %99 = load i32, ptr %14, align 4, !tbaa !16
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %119, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %19, align 8, !tbaa !20
  %103 = icmp uge i64 %102, 1844674407370955153
  br i1 %103, label %104, label %119

104:                                              ; preds = %101
  store i32 1, ptr %14, align 4, !tbaa !16
  %105 = load ptr, ptr %20, align 8, !tbaa !17
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call ptr @BN_new()
  store ptr %108, ptr %20, align 8, !tbaa !17
  br label %109

109:                                              ; preds = %107, %104
  %110 = load ptr, ptr %20, align 8, !tbaa !17
  %111 = icmp eq ptr %110, null
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %20, align 8, !tbaa !17
  %114 = load i64, ptr %19, align 8, !tbaa !20
  %115 = call i32 @BN_set_word(ptr noundef %113, i64 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %112, %109
  br label %297

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118, %101, %98
  %120 = load i32, ptr %14, align 4, !tbaa !16
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = load ptr, ptr %20, align 8, !tbaa !17
  %124 = call i32 @BN_mul_word(ptr noundef %123, i64 noundef 10)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = load ptr, ptr %20, align 8, !tbaa !17
  %128 = load i32, ptr %13, align 4, !tbaa !16
  %129 = sub nsw i32 %128, 48
  %130 = sext i32 %129 to i64
  %131 = call i32 @BN_add_word(ptr noundef %127, i64 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %126, %122
  br label %297

134:                                              ; preds = %126
  br label %142

135:                                              ; preds = %119
  %136 = load i64, ptr %19, align 8, !tbaa !20
  %137 = mul i64 %136, 10
  %138 = load i32, ptr %13, align 4, !tbaa !16
  %139 = sub nsw i32 %138, 48
  %140 = sext i32 %139 to i64
  %141 = add i64 %137, %140
  store i64 %141, ptr %19, align 8, !tbaa !20
  br label %142

142:                                              ; preds = %135, %134
  br label %76

143:                                              ; preds = %92, %79
  %144 = load i32, ptr %12, align 4, !tbaa !16
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %172

146:                                              ; preds = %143
  %147 = load i32, ptr %11, align 4, !tbaa !16
  %148 = icmp slt i32 %147, 2
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i64, ptr %19, align 8, !tbaa !20
  %151 = icmp uge i64 %150, 40
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 117, ptr noundef @__func__.a2d_ASN1_OBJECT)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 147, ptr noundef null)
  br label %297

153:                                              ; preds = %149, %146
  %154 = load i32, ptr %14, align 4, !tbaa !16
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  %157 = load ptr, ptr %20, align 8, !tbaa !17
  %158 = load i32, ptr %11, align 4, !tbaa !16
  %159 = mul nsw i32 %158, 40
  %160 = sext i32 %159 to i64
  %161 = call i32 @BN_add_word(ptr noundef %157, i64 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %156
  br label %297

164:                                              ; preds = %156
  br label %171

165:                                              ; preds = %153
  %166 = load i32, ptr %11, align 4, !tbaa !16
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, 40
  %169 = load i64, ptr %19, align 8, !tbaa !20
  %170 = add i64 %169, %168
  store i64 %170, ptr %19, align 8, !tbaa !20
  br label %171

171:                                              ; preds = %165, %164
  br label %172

172:                                              ; preds = %171, %143
  store i32 0, ptr %10, align 4, !tbaa !16
  %173 = load i32, ptr %14, align 4, !tbaa !16
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %226

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %176 = load ptr, ptr %20, align 8, !tbaa !17
  %177 = call i32 @BN_num_bits(ptr noundef %176)
  store i32 %177, ptr %22, align 4, !tbaa !16
  %178 = load i32, ptr %22, align 4, !tbaa !16
  %179 = add nsw i32 %178, 6
  %180 = sdiv i32 %179, 7
  store i32 %180, ptr %22, align 4, !tbaa !16
  %181 = load i32, ptr %22, align 4, !tbaa !16
  %182 = load i32, ptr %17, align 4, !tbaa !16
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %200

184:                                              ; preds = %175
  %185 = load ptr, ptr %16, align 8, !tbaa !10
  %186 = getelementptr inbounds [24 x i8], ptr %15, i64 0, i64 0
  %187 = icmp ne ptr %185, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = load ptr, ptr %16, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %189, ptr noundef @.str, i32 noundef 133)
  br label %190

190:                                              ; preds = %188, %184
  %191 = load i32, ptr %22, align 4, !tbaa !16
  %192 = add nsw i32 %191, 32
  store i32 %192, ptr %17, align 4, !tbaa !16
  %193 = load i32, ptr %17, align 4, !tbaa !16
  %194 = sext i32 %193 to i64
  %195 = call noalias ptr @CRYPTO_malloc(i64 noundef %194, ptr noundef @.str, i32 noundef 135)
  store ptr %195, ptr %16, align 8, !tbaa !10
  %196 = load ptr, ptr %16, align 8, !tbaa !10
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  store i32 2, ptr %21, align 4
  br label %223

199:                                              ; preds = %190
  br label %200

200:                                              ; preds = %199, %175
  br label %201

201:                                              ; preds = %221, %200
  %202 = load i32, ptr %22, align 4, !tbaa !16
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %22, align 4, !tbaa !16
  %204 = icmp ne i32 %202, 0
  br i1 %204, label %205, label %222

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %206 = load ptr, ptr %20, align 8, !tbaa !17
  %207 = call i64 @BN_div_word(ptr noundef %206, i64 noundef 128)
  store i64 %207, ptr %23, align 8, !tbaa !20
  %208 = load i64, ptr %23, align 8, !tbaa !20
  %209 = icmp eq i64 %208, -1
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  store i32 2, ptr %21, align 4
  br label %219

211:                                              ; preds = %205
  %212 = load i64, ptr %23, align 8, !tbaa !20
  %213 = trunc i64 %212 to i8
  %214 = load ptr, ptr %16, align 8, !tbaa !10
  %215 = load i32, ptr %10, align 4, !tbaa !16
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %10, align 4, !tbaa !16
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  store i8 %213, ptr %218, align 1, !tbaa !19
  store i32 0, ptr %21, align 4
  br label %219

219:                                              ; preds = %210, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  %220 = load i32, ptr %21, align 4
  switch i32 %220, label %223 [
    i32 0, label %221
  ]

221:                                              ; preds = %219
  br label %201, !llvm.loop !22

222:                                              ; preds = %201
  store i32 0, ptr %21, align 4
  br label %223

223:                                              ; preds = %198, %222, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %224 = load i32, ptr %21, align 4
  switch i32 %224, label %305 [
    i32 0, label %225
    i32 2, label %297
  ]

225:                                              ; preds = %223
  br label %245

226:                                              ; preds = %172
  br label %227

227:                                              ; preds = %243, %226
  %228 = load i64, ptr %19, align 8, !tbaa !20
  %229 = trunc i64 %228 to i8
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 127
  %232 = trunc i32 %231 to i8
  %233 = load ptr, ptr %16, align 8, !tbaa !10
  %234 = load i32, ptr %10, align 4, !tbaa !16
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %10, align 4, !tbaa !16
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  store i8 %232, ptr %237, align 1, !tbaa !19
  %238 = load i64, ptr %19, align 8, !tbaa !20
  %239 = lshr i64 %238, 7
  store i64 %239, ptr %19, align 8, !tbaa !20
  %240 = load i64, ptr %19, align 8, !tbaa !20
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %227
  br label %244

243:                                              ; preds = %227
  br label %227

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244, %225
  %246 = load ptr, ptr %6, align 8, !tbaa !10
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %283

248:                                              ; preds = %245
  %249 = load i32, ptr %12, align 4, !tbaa !16
  %250 = load i32, ptr %10, align 4, !tbaa !16
  %251 = add nsw i32 %249, %250
  %252 = load i32, ptr %7, align 4, !tbaa !16
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %248
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.a2d_ASN1_OBJECT)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 107, ptr noundef null)
  br label %297

255:                                              ; preds = %248
  br label %256

256:                                              ; preds = %260, %255
  %257 = load i32, ptr %10, align 4, !tbaa !16
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %10, align 4, !tbaa !16
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %274

260:                                              ; preds = %256
  %261 = load ptr, ptr %16, align 8, !tbaa !10
  %262 = load i32, ptr %10, align 4, !tbaa !16
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !19
  %266 = sext i8 %265 to i32
  %267 = or i32 %266, 128
  %268 = trunc i32 %267 to i8
  %269 = load ptr, ptr %6, align 8, !tbaa !10
  %270 = load i32, ptr %12, align 4, !tbaa !16
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %12, align 4, !tbaa !16
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i8, ptr %269, i64 %272
  store i8 %268, ptr %273, align 1, !tbaa !19
  br label %256, !llvm.loop !24

274:                                              ; preds = %256
  %275 = load ptr, ptr %16, align 8, !tbaa !10
  %276 = getelementptr inbounds i8, ptr %275, i64 0
  %277 = load i8, ptr %276, align 1, !tbaa !19
  %278 = load ptr, ptr %6, align 8, !tbaa !10
  %279 = load i32, ptr %12, align 4, !tbaa !16
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %12, align 4, !tbaa !16
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  store i8 %277, ptr %282, align 1, !tbaa !19
  br label %287

283:                                              ; preds = %245
  %284 = load i32, ptr %10, align 4, !tbaa !16
  %285 = load i32, ptr %12, align 4, !tbaa !16
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %12, align 4, !tbaa !16
  br label %287

287:                                              ; preds = %283, %274
  br label %64

288:                                              ; preds = %67
  %289 = load ptr, ptr %16, align 8, !tbaa !10
  %290 = getelementptr inbounds [24 x i8], ptr %15, i64 0, i64 0
  %291 = icmp ne ptr %289, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = load ptr, ptr %16, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %293, ptr noundef @.str, i32 noundef 167)
  br label %294

294:                                              ; preds = %292, %288
  %295 = load ptr, ptr %20, align 8, !tbaa !17
  call void @BN_free(ptr noundef %295)
  %296 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %296, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %305

297:                                              ; preds = %223, %254, %163, %152, %133, %117, %97, %74, %56, %52
  %298 = load ptr, ptr %16, align 8, !tbaa !10
  %299 = getelementptr inbounds [24 x i8], ptr %15, i64 0, i64 0
  %300 = icmp ne ptr %298, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %297
  %302 = load ptr, ptr %16, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %302, ptr noundef @.str, i32 noundef 172)
  br label %303

303:                                              ; preds = %301, %297
  %304 = load ptr, ptr %20, align 8, !tbaa !17
  call void @BN_free(ptr noundef %304)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %305

305:                                              ; preds = %303, %294, %223, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %306 = load i32, ptr %5, align 4
  ret i32 %306
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ossl_isdigit(i32 noundef) #2

declare ptr @BN_new() #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) #2

declare i32 @BN_mul_word(ptr noundef, i64 noundef) #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @BN_div_word(ptr noundef, i64 noundef) #2

declare void @BN_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @i2t_ASN1_OBJECT(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @OBJ_obj2txt(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0)
  ret i32 %10
}

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [80 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  store ptr %10, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = call i32 @BIO_write(ptr noundef %19, ptr noundef @.str.1, i32 noundef 4)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

21:                                               ; preds = %13
  %22 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @i2t_ASN1_OBJECT(ptr noundef %22, i32 noundef 80, ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !16
  %25 = load i32, ptr %8, align 4, !tbaa !16
  %26 = icmp sgt i32 %25, 79
  br i1 %26, label %27, label %44

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4, !tbaa !16
  %29 = icmp sgt i32 %28, 2147483646
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.i2a_ASN1_OBJECT)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 231, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !tbaa !16
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = call noalias ptr @CRYPTO_malloc(i64 noundef %34, ptr noundef @.str, i32 noundef 195)
  store ptr %35, ptr %7, align 8, !tbaa !10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = load i32, ptr %8, align 4, !tbaa !16
  %41 = add nsw i32 %40, 1
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call i32 @i2t_ASN1_OBJECT(ptr noundef %39, i32 noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %21
  %45 = load i32, ptr %8, align 4, !tbaa !16
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !25
  %49 = call i32 @BIO_write(ptr noundef %48, ptr noundef @.str.2, i32 noundef 9)
  store i32 %49, ptr %8, align 4, !tbaa !16
  %50 = load i32, ptr %8, align 4, !tbaa !16
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !25
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = call i32 @BIO_dump(ptr noundef %53, ptr noundef %56, i32 noundef %59)
  %61 = load i32, ptr %8, align 4, !tbaa !16
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %8, align 4, !tbaa !16
  br label %63

63:                                               ; preds = %52, %47
  %64 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

65:                                               ; preds = %44
  %66 = load ptr, ptr %4, align 8, !tbaa !25
  %67 = load ptr, ptr %7, align 8, !tbaa !10
  %68 = load i32, ptr %8, align 4, !tbaa !16
  %69 = call i32 @BIO_write(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %7, align 8, !tbaa !10
  %71 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %74, ptr noundef @.str, i32 noundef 207)
  br label %75

75:                                               ; preds = %73, %65
  %76 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %75, %63, %37, %30, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #5
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_dump(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_OBJECT(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  store ptr %17, ptr %8, align 8, !tbaa !10
  %18 = load i64, ptr %7, align 8, !tbaa !20
  %19 = call i32 @ASN1_get_object(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !16
  %20 = load i32, ptr %12, align 4, !tbaa !16
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 102, ptr %13, align 4, !tbaa !16
  br label %39

24:                                               ; preds = %3
  %25 = load i32, ptr %10, align 4, !tbaa !16
  %26 = icmp ne i32 %25, 6
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 116, ptr %13, align 4, !tbaa !16
  br label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = load i64, ptr %9, align 8, !tbaa !20
  %31 = call ptr @ossl_c2i_ASN1_OBJECT(ptr noundef %29, ptr noundef %8, i64 noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !3
  %32 = load ptr, ptr %14, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %35, ptr %36, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %34, %28
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %41

39:                                               ; preds = %27, %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 235, ptr noundef @__func__.d2i_ASN1_OBJECT)
  %40 = load i32, ptr %13, align 4, !tbaa !16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %40, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %41

41:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_c2i_ASN1_OBJECT(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.asn1_object_st, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load i64, ptr %7, align 8, !tbaa !20
  %16 = icmp sle i64 %15, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8, !tbaa !20
  %19 = icmp sgt i64 %18, 2147483647
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  store ptr %25, ptr %10, align 8, !tbaa !10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  %29 = load i64, ptr %7, align 8, !tbaa !20
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !19
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27, %23, %20, %17, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 254, ptr noundef @__func__.ossl_c2i_ASN1_OBJECT)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 216, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %202

37:                                               ; preds = %27
  %38 = load i64, ptr %7, align 8, !tbaa !20
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %13, align 4, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %9, i32 0, i32 2
  store i32 0, ptr %40, align 8, !tbaa !29
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %9, i32 0, i32 4
  store ptr %41, ptr %42, align 8, !tbaa !12
  %43 = load i32, ptr %13, align 4, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %9, i32 0, i32 3
  store i32 %43, ptr %44, align 4, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %9, i32 0, i32 5
  store i32 0, ptr %45, align 8, !tbaa !30
  %46 = call i32 @OBJ_obj2nid(ptr noundef %9)
  store i32 %46, ptr %12, align 4, !tbaa !16
  %47 = load i32, ptr %12, align 4, !tbaa !16
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %37
  %50 = load i32, ptr %12, align 4, !tbaa !16
  %51 = call ptr @OBJ_nid2obj(i32 noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %5, align 8, !tbaa !27
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !27
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  call void @ASN1_OBJECT_free(ptr noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %57, ptr %58, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %54, %49
  %60 = load i64, ptr %7, align 8, !tbaa !20
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = getelementptr inbounds i8, ptr %62, i64 %60
  store ptr %63, ptr %61, align 8, !tbaa !10
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %202

65:                                               ; preds = %37
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %66

66:                                               ; preds = %87, %65
  %67 = load i32, ptr %12, align 4, !tbaa !16
  %68 = load i32, ptr %13, align 4, !tbaa !16
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8, !tbaa !10
  %72 = load i8, ptr %71, align 1, !tbaa !19
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 128
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  %76 = load i32, ptr %12, align 4, !tbaa !16
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8, !tbaa !10
  %80 = getelementptr inbounds i8, ptr %79, i64 -1
  %81 = load i8, ptr %80, align 1, !tbaa !19
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 128
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %78, %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 284, ptr noundef @__func__.ossl_c2i_ASN1_OBJECT)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 216, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %202

86:                                               ; preds = %78, %70
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %12, align 4, !tbaa !16
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !16
  %90 = load ptr, ptr %10, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %10, align 8, !tbaa !10
  br label %66, !llvm.loop !31

92:                                               ; preds = %66
  %93 = load ptr, ptr %5, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %106, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !27
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = icmp eq ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8, !tbaa !27
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8, !tbaa !30
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %99, %95, %92
  %107 = call ptr @ASN1_OBJECT_new()
  store ptr %107, ptr %8, align 8, !tbaa !3
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %202

110:                                              ; preds = %106
  br label %114

111:                                              ; preds = %99
  %112 = load ptr, ptr %5, align 8, !tbaa !27
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  store ptr %113, ptr %8, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %111, %110
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = load ptr, ptr %115, align 8, !tbaa !10
  store ptr %116, ptr %10, align 8, !tbaa !10
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  store ptr %119, ptr %11, align 8, !tbaa !10
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %120, i32 0, i32 4
  store ptr null, ptr %121, align 8, !tbaa !12
  %122 = load ptr, ptr %11, align 8, !tbaa !10
  %123 = icmp eq ptr %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !15
  %128 = load i32, ptr %13, align 4, !tbaa !16
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %145

130:                                              ; preds = %124, %114
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %131, i32 0, i32 3
  store i32 0, ptr %132, align 4, !tbaa !15
  %133 = load ptr, ptr %11, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %133, ptr noundef @.str, i32 noundef 304)
  %134 = load i32, ptr %13, align 4, !tbaa !16
  %135 = sext i32 %134 to i64
  %136 = call noalias ptr @CRYPTO_malloc(i64 noundef %135, ptr noundef @.str, i32 noundef 305)
  store ptr %136, ptr %11, align 8, !tbaa !10
  %137 = load ptr, ptr %11, align 8, !tbaa !10
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  br label %190

140:                                              ; preds = %130
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 8, !tbaa !30
  %144 = or i32 %143, 8
  store i32 %144, ptr %142, align 8, !tbaa !30
  br label %145

145:                                              ; preds = %140, %124
  %146 = load ptr, ptr %11, align 8, !tbaa !10
  %147 = load ptr, ptr %10, align 8, !tbaa !10
  %148 = load i32, ptr %13, align 4, !tbaa !16
  %149 = sext i32 %148 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %147, i64 %149, i1 false)
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 8, !tbaa !30
  %153 = and i32 %152, 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %166

155:                                              ; preds = %145
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !32
  call void @CRYPTO_free(ptr noundef %158, ptr noundef @.str, i32 noundef 313)
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !33
  call void @CRYPTO_free(ptr noundef %161, ptr noundef @.str, i32 noundef 314)
  %162 = load ptr, ptr %8, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8, !tbaa !30
  %165 = and i32 %164, -5
  store i32 %165, ptr %163, align 8, !tbaa !30
  br label %166

166:                                              ; preds = %155, %145
  %167 = load ptr, ptr %11, align 8, !tbaa !10
  %168 = load ptr, ptr %8, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %168, i32 0, i32 4
  store ptr %167, ptr %169, align 8, !tbaa !12
  %170 = load i32, ptr %13, align 4, !tbaa !16
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %171, i32 0, i32 3
  store i32 %170, ptr %172, align 4, !tbaa !15
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %173, i32 0, i32 0
  store ptr null, ptr %174, align 8, !tbaa !32
  %175 = load ptr, ptr %8, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %175, i32 0, i32 1
  store ptr null, ptr %176, align 8, !tbaa !33
  %177 = load i32, ptr %13, align 4, !tbaa !16
  %178 = load ptr, ptr %10, align 8, !tbaa !10
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store ptr %180, ptr %10, align 8, !tbaa !10
  %181 = load ptr, ptr %5, align 8, !tbaa !27
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %166
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %184, ptr %185, align 8, !tbaa !3
  br label %186

186:                                              ; preds = %183, %166
  %187 = load ptr, ptr %10, align 8, !tbaa !10
  %188 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %187, ptr %188, align 8, !tbaa !10
  %189 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %189, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %202

190:                                              ; preds = %139
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 330, ptr noundef @__func__.ossl_c2i_ASN1_OBJECT)
  %191 = load i32, ptr %12, align 4, !tbaa !16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %191, ptr noundef null)
  %192 = load ptr, ptr %5, align 8, !tbaa !27
  %193 = icmp eq ptr %192, null
  br i1 %193, label %199, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %5, align 8, !tbaa !27
  %196 = load ptr, ptr %195, align 8, !tbaa !3
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  %198 = icmp ne ptr %196, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %194, %190
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  call void @ASN1_OBJECT_free(ptr noundef %200)
  br label %201

201:                                              ; preds = %199, %194
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %202

202:                                              ; preds = %201, %186, %109, %85, %59, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %203 = load ptr, ptr %4, align 8
  ret ptr %203
}

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ASN1_OBJECT_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %45

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 357)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 358)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !33
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %12, %6
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = and i32 %26, 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str, i32 noundef 363)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %33, i32 0, i32 4
  store ptr null, ptr %34, align 8, !tbaa !12
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %35, i32 0, i32 3
  store i32 0, ptr %36, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %29, %23
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !30
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %44, ptr noundef @.str, i32 noundef 368)
  br label %45

45:                                               ; preds = %5, %43, %37
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_OBJECT_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str, i32 noundef 340)
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %9, i32 0, i32 5
  store i32 1, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ASN1_OBJECT_create(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.asn1_object_st, align 8
  store i32 %0, ptr %6, align 4, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #5
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %11, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !32
  %14 = load ptr, ptr %10, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %11, i32 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !33
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %11, i32 0, i32 4
  store ptr %16, ptr %17, align 8, !tbaa !12
  %18 = load i32, ptr %6, align 4, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %11, i32 0, i32 2
  store i32 %18, ptr %19, align 8, !tbaa !29
  %20 = load i32, ptr %8, align 4, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %11, i32 0, i32 3
  store i32 %20, ptr %21, align 4, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %11, i32 0, i32 5
  store i32 13, ptr %22, align 8, !tbaa !30
  %23 = call ptr @OBJ_dup(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #5
  ret ptr %23
}

declare ptr @OBJ_dup(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !11, i64 24}
!13 = !{!"asn1_object_st", !11, i64 0, !11, i64 8, !14, i64 16, !14, i64 20, !11, i64 24, !14, i64 32}
!14 = !{!"int", !6, i64 0}
!15 = !{!13, !14, i64 20}
!16 = !{!14, !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS14asn1_object_st", !5, i64 0}
!29 = !{!13, !14, i64 16}
!30 = !{!13, !14, i64 32}
!31 = distinct !{!31, !23}
!32 = !{!13, !11, i64 0}
!33 = !{!13, !11, i64 8}
