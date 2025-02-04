target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"  Base64 encoding test: \00", align 1
@base64_test_dec = internal constant [64 x i8] c"$HnV\87bZ\BD\BF\17\D9\A2\C4\17\1A\01\94\ED\8F\1E\11\B3\D7\09\0C\B6\E9\10o\22\EE\13\CA\B3\07\05v\C9\FA1l\084\FF\8D\C2l8\00C\E9T\97\AFPK\D1A\BA\951Z\0B\97", align 16
@base64_test_enc = internal constant [89 x i8] c"JEhuVodiWr2/F9mixBcaAZTtjx4Rs9cJDLbpEG8i7hPKswcFdsn6MWwINP+Nwmw4AEPpVJevUEvRQbqVMVoLlw==\00", align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"passed\0A  Base64 decoding test: \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"passed\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_base64_encode(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %18 = load i64, ptr %11, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  store i64 0, ptr %21, align 8
  store i32 0, ptr %6, align 4
  br label %175

22:                                               ; preds = %5
  %23 = load i64, ptr %11, align 8
  %24 = udiv i64 %23, 3
  %25 = load i64, ptr %11, align 8
  %26 = urem i64 %25, 3
  %27 = icmp ne i64 %26, 0
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = add i64 %24, %29
  store i64 %30, ptr %13, align 8
  %31 = load i64, ptr %13, align 8
  %32 = icmp ugt i64 %31, 4611686018427387903
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load ptr, ptr %9, align 8
  store i64 -1, ptr %34, align 8
  store i32 -42, ptr %6, align 4
  br label %175

35:                                               ; preds = %22
  %36 = load i64, ptr %13, align 8
  %37 = mul i64 %36, 4
  store i64 %37, ptr %13, align 8
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr %13, align 8
  %40 = add i64 %39, 1
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %42, %35
  %46 = load i64, ptr %13, align 8
  %47 = add i64 %46, 1
  %48 = load ptr, ptr %9, align 8
  store i64 %47, ptr %48, align 8
  store i32 -42, ptr %6, align 4
  br label %175

49:                                               ; preds = %42
  %50 = load i64, ptr %11, align 8
  %51 = udiv i64 %50, 3
  %52 = mul i64 %51, 3
  store i64 %52, ptr %13, align 8
  store i64 0, ptr %12, align 8
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %17, align 8
  br label %54

54:                                               ; preds = %106, %49
  %55 = load i64, ptr %12, align 8
  %56 = load i64, ptr %13, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %109

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %10, align 8
  %61 = load i8, ptr %59, align 1
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %14, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %10, align 8
  %65 = load i8, ptr %63, align 1
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %15, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %10, align 8
  %69 = load i8, ptr %67, align 1
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %16, align 4
  %71 = load i32, ptr %14, align 4
  %72 = ashr i32 %71, 2
  %73 = and i32 %72, 63
  %74 = trunc i32 %73 to i8
  %75 = call zeroext i8 @mbedtls_ct_base64_enc_char(i8 noundef zeroext %74)
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %17, align 8
  store i8 %75, ptr %76, align 1
  %78 = load i32, ptr %14, align 4
  %79 = and i32 %78, 3
  %80 = shl i32 %79, 4
  %81 = load i32, ptr %15, align 4
  %82 = ashr i32 %81, 4
  %83 = add nsw i32 %80, %82
  %84 = and i32 %83, 63
  %85 = trunc i32 %84 to i8
  %86 = call zeroext i8 @mbedtls_ct_base64_enc_char(i8 noundef zeroext %85)
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %17, align 8
  store i8 %86, ptr %87, align 1
  %89 = load i32, ptr %15, align 4
  %90 = and i32 %89, 15
  %91 = shl i32 %90, 2
  %92 = load i32, ptr %16, align 4
  %93 = ashr i32 %92, 6
  %94 = add nsw i32 %91, %93
  %95 = and i32 %94, 63
  %96 = trunc i32 %95 to i8
  %97 = call zeroext i8 @mbedtls_ct_base64_enc_char(i8 noundef zeroext %96)
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %17, align 8
  store i8 %97, ptr %98, align 1
  %100 = load i32, ptr %16, align 4
  %101 = and i32 %100, 63
  %102 = trunc i32 %101 to i8
  %103 = call zeroext i8 @mbedtls_ct_base64_enc_char(i8 noundef zeroext %102)
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %17, align 8
  store i8 %103, ptr %104, align 1
  br label %106

106:                                              ; preds = %58
  %107 = load i64, ptr %12, align 8
  %108 = add i64 %107, 3
  store i64 %108, ptr %12, align 8
  br label %54, !llvm.loop !4

109:                                              ; preds = %54
  %110 = load i64, ptr %12, align 8
  %111 = load i64, ptr %11, align 8
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %167

113:                                              ; preds = %109
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %10, align 8
  %116 = load i8, ptr %114, align 1
  %117 = zext i8 %116 to i32
  store i32 %117, ptr %14, align 4
  %118 = load i64, ptr %12, align 8
  %119 = add i64 %118, 1
  %120 = load i64, ptr %11, align 8
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %113
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %10, align 8
  %125 = load i8, ptr %123, align 1
  %126 = zext i8 %125 to i32
  br label %128

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127, %122
  %129 = phi i32 [ %126, %122 ], [ 0, %127 ]
  store i32 %129, ptr %15, align 4
  %130 = load i32, ptr %14, align 4
  %131 = ashr i32 %130, 2
  %132 = and i32 %131, 63
  %133 = trunc i32 %132 to i8
  %134 = call zeroext i8 @mbedtls_ct_base64_enc_char(i8 noundef zeroext %133)
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %17, align 8
  store i8 %134, ptr %135, align 1
  %137 = load i32, ptr %14, align 4
  %138 = and i32 %137, 3
  %139 = shl i32 %138, 4
  %140 = load i32, ptr %15, align 4
  %141 = ashr i32 %140, 4
  %142 = add nsw i32 %139, %141
  %143 = and i32 %142, 63
  %144 = trunc i32 %143 to i8
  %145 = call zeroext i8 @mbedtls_ct_base64_enc_char(i8 noundef zeroext %144)
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %147, ptr %17, align 8
  store i8 %145, ptr %146, align 1
  %148 = load i64, ptr %12, align 8
  %149 = add i64 %148, 1
  %150 = load i64, ptr %11, align 8
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %152, label %161

152:                                              ; preds = %128
  %153 = load i32, ptr %15, align 4
  %154 = and i32 %153, 15
  %155 = shl i32 %154, 2
  %156 = and i32 %155, 63
  %157 = trunc i32 %156 to i8
  %158 = call zeroext i8 @mbedtls_ct_base64_enc_char(i8 noundef zeroext %157)
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %160, ptr %17, align 8
  store i8 %158, ptr %159, align 1
  br label %164

161:                                              ; preds = %128
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr inbounds i8, ptr %162, i32 1
  store ptr %163, ptr %17, align 8
  store i8 61, ptr %162, align 1
  br label %164

164:                                              ; preds = %161, %152
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %166, ptr %17, align 8
  store i8 61, ptr %165, align 1
  br label %167

167:                                              ; preds = %164, %109
  %168 = load ptr, ptr %17, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = load ptr, ptr %9, align 8
  store i64 %172, ptr %173, align 8
  %174 = load ptr, ptr %17, align 8
  store i8 0, ptr %174, align 1
  store i32 0, ptr %6, align 4
  br label %175

175:                                              ; preds = %167, %45, %33, %20
  %176 = load i32, ptr %6, align 4
  ret i32 %176
}

declare zeroext i8 @mbedtls_ct_base64_enc_char(i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_base64_decode(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i64 0, ptr %13, align 8
  store i64 0, ptr %12, align 8
  br label %19

19:                                               ; preds = %116, %5
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %11, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %119

23:                                               ; preds = %19
  store i32 0, ptr %17, align 4
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i64, ptr %12, align 8
  %26 = load i64, ptr %11, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = load i64, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  br label %35

35:                                               ; preds = %28, %24
  %36 = phi i1 [ false, %24 ], [ %34, %28 ]
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load i64, ptr %12, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %12, align 8
  store i32 1, ptr %17, align 4
  br label %24, !llvm.loop !6

40:                                               ; preds = %35
  %41 = load i64, ptr %12, align 8
  %42 = load i64, ptr %11, align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %119

45:                                               ; preds = %40
  %46 = load i64, ptr %11, align 8
  %47 = load i64, ptr %12, align 8
  %48 = sub i64 %46, %47
  %49 = icmp uge i64 %48, 2
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  %52 = load i64, ptr %12, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 13
  br i1 %56, label %57, label %66

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8
  %59 = load i64, ptr %12, align 8
  %60 = add i64 %59, 1
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  br label %116

66:                                               ; preds = %57, %50, %45
  %67 = load ptr, ptr %10, align 8
  %68 = load i64, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %116

74:                                               ; preds = %66
  %75 = load i32, ptr %17, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 -44, ptr %6, align 4
  br label %228

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8
  %80 = load i64, ptr %12, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp sgt i32 %83, 127
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 -44, ptr %6, align 4
  br label %228

86:                                               ; preds = %78
  %87 = load ptr, ptr %10, align 8
  %88 = load i64, ptr %12, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 61
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = load i32, ptr %16, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %16, align 4
  %96 = icmp ugt i32 %95, 2
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 -44, ptr %6, align 4
  br label %228

98:                                               ; preds = %93
  br label %113

99:                                               ; preds = %86
  %100 = load i32, ptr %16, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 -44, ptr %6, align 4
  br label %228

103:                                              ; preds = %99
  %104 = load ptr, ptr %10, align 8
  %105 = load i64, ptr %12, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = call signext i8 @mbedtls_ct_base64_dec_value(i8 noundef zeroext %107)
  %109 = sext i8 %108 to i32
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  store i32 -44, ptr %6, align 4
  br label %228

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112, %98
  %114 = load i64, ptr %13, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %13, align 8
  br label %116

116:                                              ; preds = %113, %73, %65
  %117 = load i64, ptr %12, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %12, align 8
  br label %19, !llvm.loop !7

119:                                              ; preds = %44, %19
  %120 = load i64, ptr %13, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %9, align 8
  store i64 0, ptr %123, align 8
  store i32 0, ptr %6, align 4
  br label %228

124:                                              ; preds = %119
  %125 = load i64, ptr %13, align 8
  %126 = lshr i64 %125, 3
  %127 = mul i64 6, %126
  %128 = load i64, ptr %13, align 8
  %129 = and i64 %128, 7
  %130 = mul i64 6, %129
  %131 = add i64 %130, 7
  %132 = lshr i64 %131, 3
  %133 = add i64 %127, %132
  store i64 %133, ptr %13, align 8
  %134 = load i32, ptr %16, align 4
  %135 = zext i32 %134 to i64
  %136 = load i64, ptr %13, align 8
  %137 = sub i64 %136, %135
  store i64 %137, ptr %13, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %124
  %141 = load i64, ptr %8, align 8
  %142 = load i64, ptr %13, align 8
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %140, %124
  %145 = load i64, ptr %13, align 8
  %146 = load ptr, ptr %9, align 8
  store i64 %145, ptr %146, align 8
  store i32 -42, ptr %6, align 4
  br label %228

147:                                              ; preds = %140
  store i32 0, ptr %16, align 4
  store i32 0, ptr %14, align 4
  %148 = load ptr, ptr %7, align 8
  store ptr %148, ptr %18, align 8
  br label %149

149:                                              ; preds = %216, %147
  %150 = load i64, ptr %12, align 8
  %151 = icmp ugt i64 %150, 0
  br i1 %151, label %152, label %221

152:                                              ; preds = %149
  %153 = load ptr, ptr %10, align 8
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 13
  br i1 %156, label %167, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %10, align 8
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 10
  br i1 %161, label %167, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %10, align 8
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 32
  br i1 %166, label %167, label %168

167:                                              ; preds = %162, %157, %152
  br label %216

168:                                              ; preds = %162
  %169 = load i32, ptr %14, align 4
  %170 = shl i32 %169, 6
  store i32 %170, ptr %14, align 4
  %171 = load ptr, ptr %10, align 8
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 61
  br i1 %174, label %175, label %178

175:                                              ; preds = %168
  %176 = load i32, ptr %16, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %16, align 4
  br label %185

178:                                              ; preds = %168
  %179 = load ptr, ptr %10, align 8
  %180 = load i8, ptr %179, align 1
  %181 = call signext i8 @mbedtls_ct_base64_dec_value(i8 noundef zeroext %180)
  %182 = sext i8 %181 to i32
  %183 = load i32, ptr %14, align 4
  %184 = or i32 %183, %182
  store i32 %184, ptr %14, align 4
  br label %185

185:                                              ; preds = %178, %175
  %186 = load i32, ptr %15, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %15, align 4
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %189, label %215

189:                                              ; preds = %185
  store i32 0, ptr %15, align 4
  %190 = load i32, ptr %14, align 4
  %191 = lshr i32 %190, 16
  %192 = and i32 %191, 255
  %193 = trunc i32 %192 to i8
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds i8, ptr %194, i32 1
  store ptr %195, ptr %18, align 8
  store i8 %193, ptr %194, align 1
  %196 = load i32, ptr %16, align 4
  %197 = icmp ule i32 %196, 1
  br i1 %197, label %198, label %205

198:                                              ; preds = %189
  %199 = load i32, ptr %14, align 4
  %200 = lshr i32 %199, 8
  %201 = and i32 %200, 255
  %202 = trunc i32 %201 to i8
  %203 = load ptr, ptr %18, align 8
  %204 = getelementptr inbounds i8, ptr %203, i32 1
  store ptr %204, ptr %18, align 8
  store i8 %202, ptr %203, align 1
  br label %205

205:                                              ; preds = %198, %189
  %206 = load i32, ptr %16, align 4
  %207 = icmp ule i32 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = load i32, ptr %14, align 4
  %210 = and i32 %209, 255
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %18, align 8
  %213 = getelementptr inbounds i8, ptr %212, i32 1
  store ptr %213, ptr %18, align 8
  store i8 %211, ptr %212, align 1
  br label %214

214:                                              ; preds = %208, %205
  br label %215

215:                                              ; preds = %214, %185
  br label %216

216:                                              ; preds = %215, %167
  %217 = load i64, ptr %12, align 8
  %218 = add i64 %217, -1
  store i64 %218, ptr %12, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds i8, ptr %219, i32 1
  store ptr %220, ptr %10, align 8
  br label %149, !llvm.loop !8

221:                                              ; preds = %149
  %222 = load ptr, ptr %18, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = load ptr, ptr %9, align 8
  store i64 %226, ptr %227, align 8
  store i32 0, ptr %6, align 4
  br label %228

228:                                              ; preds = %221, %144, %122, %111, %102, %97, %85, %77
  %229 = load i32, ptr %6, align 4
  ret i32 %229
}

declare signext i8 @mbedtls_ct_base64_dec_value(i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_base64_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %11

11:                                               ; preds = %9, %1
  store ptr @base64_test_dec, ptr %5, align 8
  %12 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @mbedtls_base64_encode(ptr noundef %12, i64 noundef 128, ptr noundef %4, ptr noundef %13, i64 noundef 64)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %18 = call i32 @memcmp(ptr noundef @base64_test_enc, ptr noundef %17, i64 noundef 88) #3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16, %11
  %21 = load i32, ptr %3, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %25

25:                                               ; preds = %23, %20
  store i32 1, ptr %2, align 4
  br label %52

26:                                               ; preds = %16
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %31

31:                                               ; preds = %29, %26
  store ptr @base64_test_enc, ptr %5, align 8
  %32 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @mbedtls_base64_decode(ptr noundef %32, i64 noundef 128, ptr noundef %4, ptr noundef %33, i64 noundef 88)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %38 = call i32 @memcmp(ptr noundef @base64_test_dec, ptr noundef %37, i64 noundef 64) #3
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36, %31
  %41 = load i32, ptr %3, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %43, %40
  store i32 1, ptr %2, align 4
  br label %52

46:                                               ; preds = %36
  %47 = load i32, ptr %3, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %51

51:                                               ; preds = %49, %46
  store i32 0, ptr %2, align 4
  br label %52

52:                                               ; preds = %51, %45, %25
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
