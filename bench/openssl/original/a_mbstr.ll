target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/asn1/a_mbstr.c\00", align 1
@__func__.ASN1_mbstring_ncopy = private unnamed_addr constant [20 x i8] c"ASN1_mbstring_ncopy\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"minsize=%ld\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"maxsize=%ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_mbstring_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load i64, ptr %10, align 8, !tbaa !12
  %16 = call i32 @ASN1_mbstring_ncopy(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i64 noundef %15, i64 noundef 0, i64 noundef 0)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_mbstring_ncopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i64 %4, ptr %13, align 8, !tbaa !12
  store i64 %5, ptr %14, align 8, !tbaa !12
  store i64 %6, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store ptr null, ptr %24, align 8, !tbaa !14
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %7
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = call i64 @strlen(ptr noundef %29) #6
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %11, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %28, %7
  %33 = load i64, ptr %13, align 8, !tbaa !12
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i64 10246, ptr %13, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %221

40:                                               ; preds = %36
  %41 = load i32, ptr %12, align 4, !tbaa !10
  switch i32 %41, label %68 [
    i32 4098, label %42
    i32 4100, label %50
    i32 4096, label %58
    i32 4097, label %66
  ]

42:                                               ; preds = %40
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 66, ptr noundef @__func__.ASN1_mbstring_ncopy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 129, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %221

47:                                               ; preds = %42
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = ashr i32 %48, 1
  store i32 %49, ptr %23, align 4, !tbaa !10
  br label %69

50:                                               ; preds = %40
  %51 = load i32, ptr %11, align 4, !tbaa !10
  %52 = and i32 %51, 3
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 74, ptr noundef @__func__.ASN1_mbstring_ncopy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 133, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %221

55:                                               ; preds = %50
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = ashr i32 %56, 2
  store i32 %57, ptr %23, align 4, !tbaa !10
  br label %69

58:                                               ; preds = %40
  store i32 0, ptr %23, align 4, !tbaa !10
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = load i32, ptr %11, align 4, !tbaa !10
  %61 = call i32 @traverse_string(ptr noundef %59, i32 noundef %60, i32 noundef 4096, ptr noundef @in_utf8, ptr noundef %23)
  store i32 %61, ptr %17, align 4, !tbaa !10
  %62 = load i32, ptr %17, align 4, !tbaa !10
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 85, ptr noundef @__func__.ASN1_mbstring_ncopy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 134, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %221

65:                                               ; preds = %58
  br label %69

66:                                               ; preds = %40
  %67 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %67, ptr %23, align 4, !tbaa !10
  br label %69

68:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 95, ptr noundef @__func__.ASN1_mbstring_ncopy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 160, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %221

69:                                               ; preds = %66, %65, %55, %47
  %70 = load i64, ptr %14, align 8, !tbaa !12
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load i32, ptr %23, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %14, align 8, !tbaa !12
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 100, ptr noundef @__func__.ASN1_mbstring_ncopy)
  %78 = load i64, ptr %14, align 8, !tbaa !12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 152, ptr noundef @.str.1, i64 noundef %78)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %221

79:                                               ; preds = %72, %69
  %80 = load i64, ptr %15, align 8, !tbaa !12
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load i32, ptr %23, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %15, align 8, !tbaa !12
  %86 = icmp sgt i64 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 106, ptr noundef @__func__.ASN1_mbstring_ncopy)
  %88 = load i64, ptr %15, align 8, !tbaa !12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 151, ptr noundef @.str.2, i64 noundef %88)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %221

89:                                               ; preds = %82, %79
  %90 = load ptr, ptr %10, align 8, !tbaa !8
  %91 = load i32, ptr %11, align 4, !tbaa !10
  %92 = load i32, ptr %12, align 4, !tbaa !10
  %93 = call i32 @traverse_string(ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef @type_str, ptr noundef %13)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 113, ptr noundef @__func__.ASN1_mbstring_ncopy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 124, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %221

96:                                               ; preds = %89
  store i32 4097, ptr %19, align 4, !tbaa !10
  %97 = load i64, ptr %13, align 8, !tbaa !12
  %98 = and i64 %97, 1
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 18, ptr %16, align 4, !tbaa !10
  br label %132

101:                                              ; preds = %96
  %102 = load i64, ptr %13, align 8, !tbaa !12
  %103 = and i64 %102, 2
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 19, ptr %16, align 4, !tbaa !10
  br label %131

106:                                              ; preds = %101
  %107 = load i64, ptr %13, align 8, !tbaa !12
  %108 = and i64 %107, 16
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 22, ptr %16, align 4, !tbaa !10
  br label %130

111:                                              ; preds = %106
  %112 = load i64, ptr %13, align 8, !tbaa !12
  %113 = and i64 %112, 4
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 20, ptr %16, align 4, !tbaa !10
  br label %129

116:                                              ; preds = %111
  %117 = load i64, ptr %13, align 8, !tbaa !12
  %118 = and i64 %117, 2048
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 30, ptr %16, align 4, !tbaa !10
  store i32 4098, ptr %19, align 4, !tbaa !10
  br label %128

121:                                              ; preds = %116
  %122 = load i64, ptr %13, align 8, !tbaa !12
  %123 = and i64 %122, 256
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 28, ptr %16, align 4, !tbaa !10
  store i32 4100, ptr %19, align 4, !tbaa !10
  br label %127

126:                                              ; preds = %121
  store i32 12, ptr %16, align 4, !tbaa !10
  store i32 4096, ptr %19, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127, %120
  br label %129

129:                                              ; preds = %128, %115
  br label %130

130:                                              ; preds = %129, %110
  br label %131

131:                                              ; preds = %130, %105
  br label %132

132:                                              ; preds = %131, %100
  %133 = load ptr, ptr %9, align 8, !tbaa !3
  %134 = icmp ne ptr %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %136, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %221

137:                                              ; preds = %132
  %138 = load ptr, ptr %9, align 8, !tbaa !3
  %139 = load ptr, ptr %138, align 8, !tbaa !15
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %137
  store i8 0, ptr %18, align 1, !tbaa !17
  %142 = load ptr, ptr %9, align 8, !tbaa !3
  %143 = load ptr, ptr %142, align 8, !tbaa !15
  store ptr %143, ptr %21, align 8, !tbaa !15
  %144 = load ptr, ptr %21, align 8, !tbaa !15
  call void @ASN1_STRING_set0(ptr noundef %144, ptr noundef null, i32 noundef 0)
  %145 = load i32, ptr %16, align 4, !tbaa !10
  %146 = load ptr, ptr %21, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %146, i32 0, i32 1
  store i32 %145, ptr %147, align 4, !tbaa !18
  br label %157

148:                                              ; preds = %137
  store i8 1, ptr %18, align 1, !tbaa !17
  %149 = load i32, ptr %16, align 4, !tbaa !10
  %150 = call ptr @ASN1_STRING_type_new(i32 noundef %149)
  store ptr %150, ptr %21, align 8, !tbaa !15
  %151 = load ptr, ptr %21, align 8, !tbaa !15
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 148, ptr noundef @__func__.ASN1_mbstring_ncopy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %221

154:                                              ; preds = %148
  %155 = load ptr, ptr %21, align 8, !tbaa !15
  %156 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %155, ptr %156, align 8, !tbaa !15
  br label %157

157:                                              ; preds = %154, %141
  %158 = load i32, ptr %12, align 4, !tbaa !10
  %159 = load i32, ptr %19, align 4, !tbaa !10
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %176

161:                                              ; preds = %157
  %162 = load ptr, ptr %21, align 8, !tbaa !15
  %163 = load ptr, ptr %10, align 8, !tbaa !8
  %164 = load i32, ptr %11, align 4, !tbaa !10
  %165 = call i32 @ASN1_STRING_set(ptr noundef %162, ptr noundef %163, i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %161
  %168 = load i8, ptr %18, align 1, !tbaa !17
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load ptr, ptr %21, align 8, !tbaa !15
  call void @ASN1_STRING_free(ptr noundef %171)
  %172 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %172, align 8, !tbaa !15
  br label %173

173:                                              ; preds = %170, %167
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 160, ptr noundef @__func__.ASN1_mbstring_ncopy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %221

174:                                              ; preds = %161
  %175 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %175, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %221

176:                                              ; preds = %157
  %177 = load i32, ptr %19, align 4, !tbaa !10
  switch i32 %177, label %191 [
    i32 4097, label %178
    i32 4098, label %180
    i32 4100, label %183
    i32 4096, label %186
  ]

178:                                              ; preds = %176
  %179 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %179, ptr %20, align 4, !tbaa !10
  store ptr @cpy_asc, ptr %24, align 8, !tbaa !14
  br label %191

180:                                              ; preds = %176
  %181 = load i32, ptr %23, align 4, !tbaa !10
  %182 = shl i32 %181, 1
  store i32 %182, ptr %20, align 4, !tbaa !10
  store ptr @cpy_bmp, ptr %24, align 8, !tbaa !14
  br label %191

183:                                              ; preds = %176
  %184 = load i32, ptr %23, align 4, !tbaa !10
  %185 = shl i32 %184, 2
  store i32 %185, ptr %20, align 4, !tbaa !10
  store ptr @cpy_univ, ptr %24, align 8, !tbaa !14
  br label %191

186:                                              ; preds = %176
  store i32 0, ptr %20, align 4, !tbaa !10
  %187 = load ptr, ptr %10, align 8, !tbaa !8
  %188 = load i32, ptr %11, align 4, !tbaa !10
  %189 = load i32, ptr %12, align 4, !tbaa !10
  %190 = call i32 @traverse_string(ptr noundef %187, i32 noundef %188, i32 noundef %189, ptr noundef @out_utf8, ptr noundef %20)
  store ptr @cpy_utf8, ptr %24, align 8, !tbaa !14
  br label %191

191:                                              ; preds = %176, %186, %183, %180, %178
  %192 = load i32, ptr %20, align 4, !tbaa !10
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = call noalias ptr @CRYPTO_malloc(i64 noundef %194, ptr noundef @.str, i32 noundef 189)
  store ptr %195, ptr %22, align 8, !tbaa !8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %204

197:                                              ; preds = %191
  %198 = load i8, ptr %18, align 1, !tbaa !17
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load ptr, ptr %21, align 8, !tbaa !15
  call void @ASN1_STRING_free(ptr noundef %201)
  %202 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %202, align 8, !tbaa !15
  br label %203

203:                                              ; preds = %200, %197
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %221

204:                                              ; preds = %191
  %205 = load i32, ptr %20, align 4, !tbaa !10
  %206 = load ptr, ptr %21, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %206, i32 0, i32 0
  store i32 %205, ptr %207, align 8, !tbaa !20
  %208 = load ptr, ptr %22, align 8, !tbaa !8
  %209 = load ptr, ptr %21, align 8, !tbaa !15
  %210 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %209, i32 0, i32 2
  store ptr %208, ptr %210, align 8, !tbaa !21
  %211 = load ptr, ptr %22, align 8, !tbaa !8
  %212 = load i32, ptr %20, align 4, !tbaa !10
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  store i8 0, ptr %214, align 1, !tbaa !17
  %215 = load ptr, ptr %10, align 8, !tbaa !8
  %216 = load i32, ptr %11, align 4, !tbaa !10
  %217 = load i32, ptr %12, align 4, !tbaa !10
  %218 = load ptr, ptr %24, align 8, !tbaa !14
  %219 = call i32 @traverse_string(ptr noundef %215, i32 noundef %216, i32 noundef %217, ptr noundef %218, ptr noundef %22)
  %220 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %220, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %221

221:                                              ; preds = %204, %203, %174, %173, %153, %135, %95, %87, %77, %68, %64, %54, %46, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %222 = load i32, ptr %8, align 4
  ret i32 %222
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @traverse_string(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  br label %15

15:                                               ; preds = %108, %5
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %109

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = icmp eq i32 %19, 4097
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !8
  %24 = load i8, ptr %22, align 1, !tbaa !17
  %25 = zext i8 %24 to i64
  store i64 %25, ptr %12, align 8, !tbaa !12
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %8, align 4, !tbaa !10
  br label %95

28:                                               ; preds = %18
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 4098
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %7, align 8, !tbaa !8
  %34 = load i8, ptr %32, align 1, !tbaa !17
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 8
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %12, align 8, !tbaa !12
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %7, align 8, !tbaa !8
  %40 = load i8, ptr %38, align 1, !tbaa !17
  %41 = zext i8 %40 to i64
  %42 = load i64, ptr %12, align 8, !tbaa !12
  %43 = or i64 %42, %41
  store i64 %43, ptr %12, align 8, !tbaa !12
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = sub nsw i32 %44, 2
  store i32 %45, ptr %8, align 4, !tbaa !10
  br label %94

46:                                               ; preds = %28
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = icmp eq i32 %47, 4100
  br i1 %48, label %49, label %78

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %7, align 8, !tbaa !8
  %52 = load i8, ptr %50, align 1, !tbaa !17
  %53 = zext i8 %52 to i64
  %54 = shl i64 %53, 24
  store i64 %54, ptr %12, align 8, !tbaa !12
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %7, align 8, !tbaa !8
  %57 = load i8, ptr %55, align 1, !tbaa !17
  %58 = zext i8 %57 to i64
  %59 = shl i64 %58, 16
  %60 = load i64, ptr %12, align 8, !tbaa !12
  %61 = or i64 %60, %59
  store i64 %61, ptr %12, align 8, !tbaa !12
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8, !tbaa !8
  %64 = load i8, ptr %62, align 1, !tbaa !17
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 8
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %12, align 8, !tbaa !12
  %69 = or i64 %68, %67
  store i64 %69, ptr %12, align 8, !tbaa !12
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %7, align 8, !tbaa !8
  %72 = load i8, ptr %70, align 1, !tbaa !17
  %73 = zext i8 %72 to i64
  %74 = load i64, ptr %12, align 8, !tbaa !12
  %75 = or i64 %74, %73
  store i64 %75, ptr %12, align 8, !tbaa !12
  %76 = load i32, ptr %8, align 4, !tbaa !10
  %77 = sub nsw i32 %76, 4
  store i32 %77, ptr %8, align 4, !tbaa !10
  br label %93

78:                                               ; preds = %46
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = load i32, ptr %8, align 4, !tbaa !10
  %81 = call i32 @UTF8_getc(ptr noundef %79, i32 noundef %80, ptr noundef %12)
  store i32 %81, ptr %13, align 4, !tbaa !10
  %82 = load i32, ptr %13, align 4, !tbaa !10
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %110

85:                                               ; preds = %78
  %86 = load i32, ptr %13, align 4, !tbaa !10
  %87 = load i32, ptr %8, align 4, !tbaa !10
  %88 = sub nsw i32 %87, %86
  store i32 %88, ptr %8, align 4, !tbaa !10
  %89 = load i32, ptr %13, align 4, !tbaa !10
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %7, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %85, %49
  br label %94

94:                                               ; preds = %93, %31
  br label %95

95:                                               ; preds = %94, %21
  %96 = load ptr, ptr %10, align 8, !tbaa !14
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8, !tbaa !14
  %100 = load i64, ptr %12, align 8, !tbaa !12
  %101 = load ptr, ptr %11, align 8, !tbaa !14
  %102 = call i32 %99(i64 noundef %100, ptr noundef %101)
  store i32 %102, ptr %13, align 4, !tbaa !10
  %103 = load i32, ptr %13, align 4, !tbaa !10
  %104 = icmp sle i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %106, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %110

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107, %95
  br label %15, !llvm.loop !22

109:                                              ; preds = %15
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %110

110:                                              ; preds = %109, %105, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %111 = load i32, ptr %6, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @in_utf8(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = call i32 @is_unicode_valid(i64 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %13, ptr %6, align 8, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @type_str(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %10, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = icmp ugt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi i64 [ 2147483647, %13 ], [ %15, %14 ]
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %7, align 4, !tbaa !10
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = call i32 @ossl_isdigit(i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %6, align 8, !tbaa !12
  %31 = and i64 %30, -2
  store i64 %31, ptr %6, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %29, %26, %22, %16
  %33 = load i64, ptr %6, align 8, !tbaa !12
  %34 = and i64 %33, 2
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = call i32 @ossl_ctype_check(i32 noundef %37, i32 noundef 2048)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr %6, align 8, !tbaa !12
  %42 = and i64 %41, -3
  store i64 %42, ptr %6, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %40, %36, %32
  %44 = load i64, ptr %6, align 8, !tbaa !12
  %45 = and i64 %44, 16
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = and i32 %48, -128
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %6, align 8, !tbaa !12
  %53 = and i64 %52, -17
  store i64 %53, ptr %6, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %51, %47, %43
  %55 = load i64, ptr %6, align 8, !tbaa !12
  %56 = and i64 %55, 4
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load i64, ptr %4, align 8, !tbaa !12
  %60 = icmp ugt i64 %59, 255
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %6, align 8, !tbaa !12
  %63 = and i64 %62, -5
  store i64 %63, ptr %6, align 8, !tbaa !12
  br label %64

64:                                               ; preds = %61, %58, %54
  %65 = load i64, ptr %6, align 8, !tbaa !12
  %66 = and i64 %65, 2048
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = load i64, ptr %4, align 8, !tbaa !12
  %70 = icmp ugt i64 %69, 65535
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %6, align 8, !tbaa !12
  %73 = and i64 %72, -2049
  store i64 %73, ptr %6, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %71, %68, %64
  %75 = load i64, ptr %6, align 8, !tbaa !12
  %76 = and i64 %75, 8192
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load i64, ptr %4, align 8, !tbaa !12
  %80 = call i32 @is_unicode_valid(i64 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = load i64, ptr %6, align 8, !tbaa !12
  %84 = and i64 %83, -8193
  store i64 %84, ptr %6, align 8, !tbaa !12
  br label %85

85:                                               ; preds = %82, %78, %74
  %86 = load i64, ptr %6, align 8, !tbaa !12
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr %6, align 8, !tbaa !12
  %91 = load ptr, ptr %5, align 8, !tbaa !14
  store i64 %90, ptr %91, align 8, !tbaa !12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %92

92:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @ASN1_STRING_type_new(i32 noundef) #3

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ASN1_STRING_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cpy_asc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = trunc i64 %10 to i8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  store i8 %11, ptr %12, align 1, !tbaa !17
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @cpy_bmp(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = lshr i64 %10, 8
  %12 = and i64 %11, 255
  %13 = trunc i64 %12 to i8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %6, align 8, !tbaa !8
  store i8 %13, ptr %14, align 1, !tbaa !17
  %16 = load i64, ptr %3, align 8, !tbaa !12
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  store i8 %18, ptr %19, align 1, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store ptr %22, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @cpy_univ(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = lshr i64 %10, 24
  %12 = and i64 %11, 255
  %13 = trunc i64 %12 to i8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %6, align 8, !tbaa !8
  store i8 %13, ptr %14, align 1, !tbaa !17
  %16 = load i64, ptr %3, align 8, !tbaa !12
  %17 = lshr i64 %16, 16
  %18 = and i64 %17, 255
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8, !tbaa !8
  store i8 %19, ptr %20, align 1, !tbaa !17
  %22 = load i64, ptr %3, align 8, !tbaa !12
  %23 = lshr i64 %22, 8
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !8
  store i8 %25, ptr %26, align 1, !tbaa !17
  %28 = load i64, ptr %3, align 8, !tbaa !12
  %29 = and i64 %28, 255
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  store i8 %30, ptr %31, align 1, !tbaa !17
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store ptr %34, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @out_utf8(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = call i32 @UTF8_putc(ptr noundef null, i32 noundef -1, i64 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %16, ptr %6, align 8, !tbaa !24
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = add nsw i32 %19, %17
  store i32 %20, ptr %18, align 4, !tbaa !10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @cpy_utf8(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = call i32 @UTF8_putc(ptr noundef %9, i32 noundef 255, i64 noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 1
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @UTF8_getc(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_unicode_valid(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = icmp ule i64 %3, 1114111
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = call i32 @is_unicode_surrogate(i64 noundef %6)
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_unicode_surrogate(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = icmp uge i64 %3, 55296
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = icmp ule i64 %6, 57343
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @UTF8_putc(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @ossl_isdigit(i32 noundef) #3

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS14asn1_string_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !11, i64 4}
!19 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !9, i64 8, !13, i64 16}
!20 = !{!19, !11, i64 0}
!21 = !{!19, !9, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 omnipotent char", !5, i64 0}
