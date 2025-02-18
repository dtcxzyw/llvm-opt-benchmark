target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\\\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/f_string.c\00", align 1
@__func__.a2i_ASN1_STRING = private unnamed_addr constant [16 x i8] c"a2i_ASN1_STRING\00", align 1

; Function Attrs: nounwind uwtable
define i32 @i2a_ASN1_STRING(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i8], align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %73

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @BIO_write(ptr noundef %21, ptr noundef @.str, i32 noundef 1)
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %72

25:                                               ; preds = %20
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %70

26:                                               ; preds = %15
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %66, %26
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !12
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %69

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = srem i32 %37, 35
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call i32 @BIO_write(ptr noundef %41, ptr noundef @.str.1, i32 noundef 2)
  %43 = icmp ne i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %72

45:                                               ; preds = %40
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = add nsw i32 %46, 2
  store i32 %47, ptr %9, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %45, %36, %33
  %49 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !17
  %57 = call i64 @ossl_to_hex(ptr noundef %49, i8 noundef zeroext %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %60 = call i32 @BIO_write(ptr noundef %58, ptr noundef %59, i32 noundef 2)
  %61 = icmp ne i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  br label %72

63:                                               ; preds = %48
  %64 = load i32, ptr %9, align 4, !tbaa !10
  %65 = add nsw i32 %64, 2
  store i32 %65, ptr %9, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !10
  br label %27, !llvm.loop !18

69:                                               ; preds = %27
  br label %70

70:                                               ; preds = %69, %25
  %71 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %73

72:                                               ; preds = %62, %44, %24
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %72, %70, %14
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @ossl_to_hex(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @a2i_ASN1_STRING(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 1, ptr %22, align 4, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = call i32 @BIO_gets(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %16, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %214, %4
  %29 = load i32, ptr %16, align 4, !tbaa !10
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i32, ptr %22, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %215

35:                                               ; preds = %31
  br label %222

36:                                               ; preds = %28
  store i32 0, ptr %22, align 4, !tbaa !10
  %37 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %37, ptr %10, align 4, !tbaa !10
  %38 = load ptr, ptr %8, align 8, !tbaa !20
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !20
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %10, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !17
  br label %52

52:                                               ; preds = %46, %36
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %222

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !20
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 13
  br i1 %64, label %65, label %71

65:                                               ; preds = %56
  %66 = load ptr, ptr %8, align 8, !tbaa !20
  %67 = load i32, ptr %10, align 4, !tbaa !10
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %10, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  store i8 0, ptr %70, align 1, !tbaa !17
  br label %71

71:                                               ; preds = %65, %56
  %72 = load i32, ptr %10, align 4, !tbaa !10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %222

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8, !tbaa !20
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !17
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 92
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %15, align 4, !tbaa !10
  %85 = load i32, ptr %10, align 4, !tbaa !10
  %86 = sub nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %102, %75
  %88 = load i32, ptr %11, align 4, !tbaa !10
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8, !tbaa !20
  %92 = load i32, ptr %11, align 4, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !17
  %96 = sext i8 %95 to i32
  %97 = call i32 @ossl_ctype_check(i32 noundef %96, i32 noundef 16)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %90
  %100 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %100, ptr %10, align 4, !tbaa !10
  br label %105

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %11, align 4, !tbaa !10
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %11, align 4, !tbaa !10
  br label %87, !llvm.loop !21

105:                                              ; preds = %99, %87
  %106 = load ptr, ptr %8, align 8, !tbaa !20
  %107 = load i32, ptr %10, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store i8 0, ptr %109, align 1, !tbaa !17
  %110 = load i32, ptr %10, align 4, !tbaa !10
  %111 = icmp slt i32 %110, 2
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  br label %222

113:                                              ; preds = %105
  %114 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %114, ptr %19, align 8, !tbaa !20
  store i32 0, ptr %12, align 4, !tbaa !10
  %115 = load i32, ptr %15, align 4, !tbaa !10
  %116 = load i32, ptr %10, align 4, !tbaa !10
  %117 = sub nsw i32 %116, %115
  store i32 %117, ptr %10, align 4, !tbaa !10
  %118 = load i32, ptr %10, align 4, !tbaa !10
  %119 = srem i32 %118, 2
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 92, ptr noundef @__func__.a2i_ASN1_STRING)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 145, ptr noundef null)
  %122 = load ptr, ptr %17, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %122, ptr noundef @.str.2, i32 noundef 93)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %224

123:                                              ; preds = %113
  %124 = load i32, ptr %10, align 4, !tbaa !10
  %125 = sdiv i32 %124, 2
  store i32 %125, ptr %10, align 4, !tbaa !10
  %126 = load i32, ptr %20, align 4, !tbaa !10
  %127 = load i32, ptr %10, align 4, !tbaa !10
  %128 = add nsw i32 %126, %127
  %129 = load i32, ptr %21, align 4, !tbaa !10
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %149

131:                                              ; preds = %123
  %132 = load ptr, ptr %17, align 8, !tbaa !20
  %133 = load i32, ptr %20, align 4, !tbaa !10
  %134 = load i32, ptr %10, align 4, !tbaa !10
  %135 = mul nsw i32 %134, 2
  %136 = add i32 %133, %135
  %137 = zext i32 %136 to i64
  %138 = call ptr @CRYPTO_realloc(ptr noundef %132, i64 noundef %137, ptr noundef @.str.2, i32 noundef 98)
  store ptr %138, ptr %18, align 8, !tbaa !20
  %139 = load ptr, ptr %18, align 8, !tbaa !20
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %131
  %142 = load ptr, ptr %17, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %142, ptr noundef @.str.2, i32 noundef 100)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %224

143:                                              ; preds = %131
  %144 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %144, ptr %17, align 8, !tbaa !20
  %145 = load i32, ptr %20, align 4, !tbaa !10
  %146 = load i32, ptr %10, align 4, !tbaa !10
  %147 = mul nsw i32 %146, 2
  %148 = add nsw i32 %145, %147
  store i32 %148, ptr %21, align 4, !tbaa !10
  br label %149

149:                                              ; preds = %143, %123
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %150

150:                                              ; preds = %197, %149
  %151 = load i32, ptr %11, align 4, !tbaa !10
  %152 = load i32, ptr %10, align 4, !tbaa !10
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %202

154:                                              ; preds = %150
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %155

155:                                              ; preds = %193, %154
  %156 = load i32, ptr %14, align 4, !tbaa !10
  %157 = icmp slt i32 %156, 2
  br i1 %157, label %158, label %196

158:                                              ; preds = %155
  %159 = load ptr, ptr %19, align 8, !tbaa !20
  %160 = load i32, ptr %12, align 4, !tbaa !10
  %161 = load i32, ptr %14, align 4, !tbaa !10
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %159, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !17
  %166 = call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %165)
  store i32 %166, ptr %13, align 4, !tbaa !10
  %167 = load i32, ptr %13, align 4, !tbaa !10
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %158
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 110, ptr noundef @__func__.a2i_ASN1_STRING)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 141, ptr noundef null)
  %170 = load ptr, ptr %17, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %170, ptr noundef @.str.2, i32 noundef 111)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %224

171:                                              ; preds = %158
  %172 = load ptr, ptr %17, align 8, !tbaa !20
  %173 = load i32, ptr %20, align 4, !tbaa !10
  %174 = load i32, ptr %11, align 4, !tbaa !10
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !17
  %179 = zext i8 %178 to i32
  %180 = shl i32 %179, 4
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %177, align 1, !tbaa !17
  %182 = load i32, ptr %13, align 4, !tbaa !10
  %183 = load ptr, ptr %17, align 8, !tbaa !20
  %184 = load i32, ptr %20, align 4, !tbaa !10
  %185 = load i32, ptr %11, align 4, !tbaa !10
  %186 = add nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %183, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !17
  %190 = zext i8 %189 to i32
  %191 = or i32 %190, %182
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %188, align 1, !tbaa !17
  br label %193

193:                                              ; preds = %171
  %194 = load i32, ptr %14, align 4, !tbaa !10
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %14, align 4, !tbaa !10
  br label %155, !llvm.loop !22

196:                                              ; preds = %155
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %11, align 4, !tbaa !10
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %11, align 4, !tbaa !10
  %200 = load i32, ptr %12, align 4, !tbaa !10
  %201 = add nsw i32 %200, 2
  store i32 %201, ptr %12, align 4, !tbaa !10
  br label %150, !llvm.loop !23

202:                                              ; preds = %150
  %203 = load i32, ptr %10, align 4, !tbaa !10
  %204 = load i32, ptr %20, align 4, !tbaa !10
  %205 = add nsw i32 %204, %203
  store i32 %205, ptr %20, align 4, !tbaa !10
  %206 = load i32, ptr %15, align 4, !tbaa !10
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %202
  %209 = load ptr, ptr %6, align 8, !tbaa !3
  %210 = load ptr, ptr %8, align 8, !tbaa !20
  %211 = load i32, ptr %9, align 4, !tbaa !10
  %212 = call i32 @BIO_gets(ptr noundef %209, ptr noundef %210, i32 noundef %211)
  store i32 %212, ptr %16, align 4, !tbaa !10
  br label %214

213:                                              ; preds = %202
  br label %215

214:                                              ; preds = %208
  br label %28

215:                                              ; preds = %213, %34
  %216 = load i32, ptr %20, align 4, !tbaa !10
  %217 = load ptr, ptr %7, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %217, i32 0, i32 0
  store i32 %216, ptr %218, align 8, !tbaa !12
  %219 = load ptr, ptr %17, align 8, !tbaa !20
  %220 = load ptr, ptr %7, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %220, i32 0, i32 2
  store ptr %219, ptr %221, align 8, !tbaa !16
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %224

222:                                              ; preds = %112, %74, %55, %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 129, ptr noundef @__func__.a2i_ASN1_STRING)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 150, ptr noundef null)
  %223 = load ptr, ptr %17, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %223, ptr noundef @.str.2, i32 noundef 130)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %224

224:                                              ; preds = %222, %215, %169, %141, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %225 = load i32, ptr %5, align 4
  ret i32 %225
}

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !14, i64 8, !15, i64 16}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!13, !14, i64 8}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!14, !14, i64 0}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
