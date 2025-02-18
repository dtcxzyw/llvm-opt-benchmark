target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"../openssl/crypto/asn1/f_int.c\00", align 1
@__func__.a2i_ASN1_INTEGER = private unnamed_addr constant [17 x i8] c"a2i_ASN1_INTEGER\00", align 1

; Function Attrs: nounwind uwtable
define i32 @i2a_ASN1_INTEGER(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %85

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = and i32 %16, 256
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @BIO_write(ptr noundef %20, ptr noundef @.str, i32 noundef 1)
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %84

24:                                               ; preds = %19
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %24, %13
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @BIO_write(ptr noundef %31, ptr noundef @.str.1, i32 noundef 2)
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %84

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = add nsw i32 %36, 2
  store i32 %37, ptr %7, align 4, !tbaa !10
  br label %82

38:                                               ; preds = %25
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %78, %38
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !16
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %81

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4, !tbaa !10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = srem i32 %49, 35
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = call i32 @BIO_write(ptr noundef %53, ptr noundef @.str.2, i32 noundef 2)
  %55 = icmp ne i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %84

57:                                               ; preds = %52
  %58 = load i32, ptr %7, align 4, !tbaa !10
  %59 = add nsw i32 %58, 2
  store i32 %59, ptr %7, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %57, %48, %45
  %61 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = load i32, ptr %6, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !18
  %69 = call i64 @ossl_to_hex(ptr noundef %61, i8 noundef zeroext %68)
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  %72 = call i32 @BIO_write(ptr noundef %70, ptr noundef %71, i32 noundef 2)
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %75

74:                                               ; preds = %60
  br label %84

75:                                               ; preds = %60
  %76 = load i32, ptr %7, align 4, !tbaa !10
  %77 = add nsw i32 %76, 2
  store i32 %77, ptr %7, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4, !tbaa !10
  br label %39, !llvm.loop !19

81:                                               ; preds = %39
  br label %82

82:                                               ; preds = %81, %35
  %83 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %85

84:                                               ; preds = %74, %56, %34, %23
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %82, %12
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @ossl_to_hex(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @a2i_ASN1_INTEGER(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  store ptr %2, ptr %8, align 8, !tbaa !21
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 1, ptr %22, align 4, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %24, i32 0, i32 1
  store i32 2, ptr %25, align 4, !tbaa !12
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !21
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = call i32 @BIO_gets(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %16, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %233, %4
  %31 = load i32, ptr %16, align 4, !tbaa !10
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %241

34:                                               ; preds = %30
  %35 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %35, ptr %10, align 4, !tbaa !10
  %36 = load ptr, ptr %8, align 8, !tbaa !21
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !18
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %44, label %50

44:                                               ; preds = %34
  %45 = load ptr, ptr %8, align 8, !tbaa !21
  %46 = load i32, ptr %10, align 4, !tbaa !10
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %10, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !18
  br label %50

50:                                               ; preds = %44, %34
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %241

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !21
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !18
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 13
  br i1 %62, label %63, label %69

63:                                               ; preds = %54
  %64 = load ptr, ptr %8, align 8, !tbaa !21
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %10, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !18
  br label %69

69:                                               ; preds = %63, %54
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %241

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8, !tbaa !21
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !18
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 92
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %99, %73
  %84 = load i32, ptr %11, align 4, !tbaa !10
  %85 = load i32, ptr %10, align 4, !tbaa !10
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8, !tbaa !21
  %89 = load i32, ptr %11, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !18
  %93 = sext i8 %92 to i32
  %94 = call i32 @ossl_ctype_check(i32 noundef %93, i32 noundef 16)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %97, ptr %10, align 4, !tbaa !10
  br label %102

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %11, align 4, !tbaa !10
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !10
  br label %83, !llvm.loop !22

102:                                              ; preds = %96, %83
  %103 = load ptr, ptr %8, align 8, !tbaa !21
  %104 = load i32, ptr %10, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store i8 0, ptr %106, align 1, !tbaa !18
  %107 = load i32, ptr %10, align 4, !tbaa !10
  %108 = icmp slt i32 %107, 2
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  br label %241

110:                                              ; preds = %102
  %111 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %111, ptr %19, align 8, !tbaa !21
  %112 = load i32, ptr %22, align 4, !tbaa !10
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %132

114:                                              ; preds = %110
  store i32 0, ptr %22, align 4, !tbaa !10
  %115 = load ptr, ptr %19, align 8, !tbaa !21
  %116 = getelementptr inbounds i8, ptr %115, i64 0
  %117 = load i8, ptr %116, align 1, !tbaa !18
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 48
  br i1 %119, label %120, label %131

120:                                              ; preds = %114
  %121 = load ptr, ptr %19, align 8, !tbaa !21
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !18
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 48
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = load ptr, ptr %19, align 8, !tbaa !21
  %128 = getelementptr inbounds i8, ptr %127, i64 2
  store ptr %128, ptr %19, align 8, !tbaa !21
  %129 = load i32, ptr %10, align 4, !tbaa !10
  %130 = sub nsw i32 %129, 2
  store i32 %130, ptr %10, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %126, %120, %114
  br label %132

132:                                              ; preds = %131, %110
  store i32 0, ptr %12, align 4, !tbaa !10
  %133 = load i32, ptr %15, align 4, !tbaa !10
  %134 = load i32, ptr %10, align 4, !tbaa !10
  %135 = sub nsw i32 %134, %133
  store i32 %135, ptr %10, align 4, !tbaa !10
  %136 = load i32, ptr %10, align 4, !tbaa !10
  %137 = srem i32 %136, 2
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 100, ptr noundef @__func__.a2i_ASN1_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 145, ptr noundef null)
  %140 = load ptr, ptr %17, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %140, ptr noundef @.str.3, i32 noundef 101)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %243

141:                                              ; preds = %132
  %142 = load i32, ptr %10, align 4, !tbaa !10
  %143 = sdiv i32 %142, 2
  store i32 %143, ptr %10, align 4, !tbaa !10
  %144 = load i32, ptr %20, align 4, !tbaa !10
  %145 = load i32, ptr %10, align 4, !tbaa !10
  %146 = add nsw i32 %144, %145
  %147 = load i32, ptr %21, align 4, !tbaa !10
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %169

149:                                              ; preds = %141
  %150 = load ptr, ptr %17, align 8, !tbaa !21
  %151 = load i32, ptr %21, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = load i32, ptr %20, align 4, !tbaa !10
  %154 = load i32, ptr %10, align 4, !tbaa !10
  %155 = mul nsw i32 %154, 2
  %156 = add nsw i32 %153, %155
  %157 = sext i32 %156 to i64
  %158 = call ptr @CRYPTO_clear_realloc(ptr noundef %150, i64 noundef %152, i64 noundef %157, ptr noundef @.str.3, i32 noundef 106)
  store ptr %158, ptr %18, align 8, !tbaa !21
  %159 = load ptr, ptr %18, align 8, !tbaa !21
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %149
  %162 = load ptr, ptr %17, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %162, ptr noundef @.str.3, i32 noundef 108)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %243

163:                                              ; preds = %149
  %164 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %164, ptr %17, align 8, !tbaa !21
  %165 = load i32, ptr %20, align 4, !tbaa !10
  %166 = load i32, ptr %10, align 4, !tbaa !10
  %167 = mul nsw i32 %166, 2
  %168 = add nsw i32 %165, %167
  store i32 %168, ptr %21, align 4, !tbaa !10
  br label %169

169:                                              ; preds = %163, %141
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %170

170:                                              ; preds = %216, %169
  %171 = load i32, ptr %11, align 4, !tbaa !10
  %172 = load i32, ptr %10, align 4, !tbaa !10
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %221

174:                                              ; preds = %170
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %175

175:                                              ; preds = %212, %174
  %176 = load i32, ptr %14, align 4, !tbaa !10
  %177 = icmp slt i32 %176, 2
  br i1 %177, label %178, label %215

178:                                              ; preds = %175
  %179 = load ptr, ptr %19, align 8, !tbaa !21
  %180 = load i32, ptr %12, align 4, !tbaa !10
  %181 = load i32, ptr %14, align 4, !tbaa !10
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !18
  %186 = call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %185)
  store i32 %186, ptr %13, align 4, !tbaa !10
  %187 = load i32, ptr %13, align 4, !tbaa !10
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %178
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 118, ptr noundef @__func__.a2i_ASN1_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 141, ptr noundef null)
  br label %241

190:                                              ; preds = %178
  %191 = load ptr, ptr %17, align 8, !tbaa !21
  %192 = load i32, ptr %20, align 4, !tbaa !10
  %193 = load i32, ptr %11, align 4, !tbaa !10
  %194 = add nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %191, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !18
  %198 = zext i8 %197 to i32
  %199 = shl i32 %198, 4
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %196, align 1, !tbaa !18
  %201 = load i32, ptr %13, align 4, !tbaa !10
  %202 = load ptr, ptr %17, align 8, !tbaa !21
  %203 = load i32, ptr %20, align 4, !tbaa !10
  %204 = load i32, ptr %11, align 4, !tbaa !10
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %202, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !18
  %209 = zext i8 %208 to i32
  %210 = or i32 %209, %201
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %207, align 1, !tbaa !18
  br label %212

212:                                              ; preds = %190
  %213 = load i32, ptr %14, align 4, !tbaa !10
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %14, align 4, !tbaa !10
  br label %175, !llvm.loop !23

215:                                              ; preds = %175
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %11, align 4, !tbaa !10
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %11, align 4, !tbaa !10
  %219 = load i32, ptr %12, align 4, !tbaa !10
  %220 = add nsw i32 %219, 2
  store i32 %220, ptr %12, align 4, !tbaa !10
  br label %170, !llvm.loop !24

221:                                              ; preds = %170
  %222 = load i32, ptr %10, align 4, !tbaa !10
  %223 = load i32, ptr %20, align 4, !tbaa !10
  %224 = add nsw i32 %223, %222
  store i32 %224, ptr %20, align 4, !tbaa !10
  %225 = load i32, ptr %15, align 4, !tbaa !10
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %221
  %228 = load ptr, ptr %6, align 8, !tbaa !3
  %229 = load ptr, ptr %8, align 8, !tbaa !21
  %230 = load i32, ptr %9, align 4, !tbaa !10
  %231 = call i32 @BIO_gets(ptr noundef %228, ptr noundef %229, i32 noundef %230)
  store i32 %231, ptr %16, align 4, !tbaa !10
  br label %233

232:                                              ; preds = %221
  br label %234

233:                                              ; preds = %227
  br label %30

234:                                              ; preds = %232
  %235 = load i32, ptr %20, align 4, !tbaa !10
  %236 = load ptr, ptr %7, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %236, i32 0, i32 0
  store i32 %235, ptr %237, align 8, !tbaa !16
  %238 = load ptr, ptr %17, align 8, !tbaa !21
  %239 = load ptr, ptr %7, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %239, i32 0, i32 2
  store ptr %238, ptr %240, align 8, !tbaa !17
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %243

241:                                              ; preds = %189, %109, %72, %53, %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 135, ptr noundef @__func__.a2i_ASN1_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 150, ptr noundef null)
  %242 = load ptr, ptr %17, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %242, ptr noundef @.str.3, i32 noundef 136)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %243

243:                                              ; preds = %241, %234, %161, %139
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
  %244 = load i32, ptr %5, align 4
  ret i32 %244
}

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @CRYPTO_clear_realloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define i32 @i2a_ASN1_ENUMERATED(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @i2a_ASN1_INTEGER(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @a2i_ASN1_ENUMERATED(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = call i32 @a2i_ASN1_INTEGER(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = and i32 %20, 256
  %22 = or i32 2, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %17, %4
  %26 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %26
}

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
!12 = !{!13, !11, i64 4}
!13 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !14, i64 8, !15, i64 16}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!13, !11, i64 0}
!17 = !{!13, !14, i64 8}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!14, !14, i64 0}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
