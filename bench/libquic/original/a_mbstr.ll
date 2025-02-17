target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_mbstr.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"minsize=\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"maxsize=\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"'()+,-./:=?\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_mbstring_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = load i32, ptr %9, align 4, !tbaa !13
  %15 = load i64, ptr %10, align 8, !tbaa !15
  %16 = call i32 @ASN1_mbstring_ncopy(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i64 noundef %15, i64 noundef 0, i64 noundef 0)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_mbstring_ncopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
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
  %24 = alloca [32 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !11
  store i32 %2, ptr %11, align 4, !tbaa !13
  store i32 %3, ptr %12, align 4, !tbaa !13
  store i64 %4, ptr %13, align 8, !tbaa !15
  store i64 %5, ptr %14, align 8, !tbaa !15
  store i64 %6, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8, !tbaa !17
  %27 = load i32, ptr %11, align 4, !tbaa !13
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %7
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  %31 = call i64 @strlen(ptr noundef %30) #7
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %11, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %29, %7
  %34 = load i64, ptr %13, align 8, !tbaa !15
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i64 10246, ptr %13, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr %12, align 4, !tbaa !13
  switch i32 %38, label %65 [
    i32 4098, label %39
    i32 4100, label %47
    i32 4096, label %55
    i32 4097, label %63
  ]

39:                                               ; preds = %37
  %40 = load i32, ptr %11, align 4, !tbaa !13
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 142, ptr noundef @.str, i32 noundef 114)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %223

44:                                               ; preds = %39
  %45 = load i32, ptr %11, align 4, !tbaa !13
  %46 = ashr i32 %45, 1
  store i32 %46, ptr %23, align 4, !tbaa !13
  br label %66

47:                                               ; preds = %37
  %48 = load i32, ptr %11, align 4, !tbaa !13
  %49 = and i32 %48, 3
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 149, ptr noundef @.str, i32 noundef 122)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %223

52:                                               ; preds = %47
  %53 = load i32, ptr %11, align 4, !tbaa !13
  %54 = ashr i32 %53, 2
  store i32 %54, ptr %23, align 4, !tbaa !13
  br label %66

55:                                               ; preds = %37
  store i32 0, ptr %23, align 4, !tbaa !13
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = load i32, ptr %11, align 4, !tbaa !13
  %58 = call i32 @traverse_string(ptr noundef %56, i32 noundef %57, i32 noundef 4096, ptr noundef @in_utf8, ptr noundef %23)
  store i32 %58, ptr %17, align 4, !tbaa !13
  %59 = load i32, ptr %17, align 4, !tbaa !13
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 150, ptr noundef @.str, i32 noundef 133)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %223

62:                                               ; preds = %55
  br label %66

63:                                               ; preds = %37
  %64 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %64, ptr %23, align 4, !tbaa !13
  br label %66

65:                                               ; preds = %37
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 182, ptr noundef @.str, i32 noundef 143)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %223

66:                                               ; preds = %63, %62, %52, %44
  %67 = load i64, ptr %14, align 8, !tbaa !15
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load i32, ptr %23, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %14, align 8, !tbaa !15
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 174, ptr noundef @.str, i32 noundef 148)
  %75 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %76 = load i64, ptr %14, align 8, !tbaa !15
  %77 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %75, i64 noundef 32, ptr noundef @.str.1, i64 noundef %76)
  %78 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.2, ptr noundef %78)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %223

79:                                               ; preds = %69, %66
  %80 = load i64, ptr %15, align 8, !tbaa !15
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load i32, ptr %23, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %15, align 8, !tbaa !15
  %86 = icmp sgt i64 %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 173, ptr noundef @.str, i32 noundef 155)
  %88 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %89 = load i64, ptr %15, align 8, !tbaa !15
  %90 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %88, i64 noundef 32, ptr noundef @.str.1, i64 noundef %89)
  %91 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.3, ptr noundef %91)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %223

92:                                               ; preds = %82, %79
  %93 = load ptr, ptr %10, align 8, !tbaa !11
  %94 = load i32, ptr %11, align 4, !tbaa !13
  %95 = load i32, ptr %12, align 4, !tbaa !13
  %96 = call i32 @traverse_string(ptr noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef @type_str, ptr noundef %13)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 163)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %223

99:                                               ; preds = %92
  store i32 4097, ptr %19, align 4, !tbaa !13
  %100 = load i64, ptr %13, align 8, !tbaa !15
  %101 = and i64 %100, 2
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 19, ptr %16, align 4, !tbaa !13
  br label %129

104:                                              ; preds = %99
  %105 = load i64, ptr %13, align 8, !tbaa !15
  %106 = and i64 %105, 16
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 22, ptr %16, align 4, !tbaa !13
  br label %128

109:                                              ; preds = %104
  %110 = load i64, ptr %13, align 8, !tbaa !15
  %111 = and i64 %110, 4
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 20, ptr %16, align 4, !tbaa !13
  br label %127

114:                                              ; preds = %109
  %115 = load i64, ptr %13, align 8, !tbaa !15
  %116 = and i64 %115, 2048
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 30, ptr %16, align 4, !tbaa !13
  store i32 4098, ptr %19, align 4, !tbaa !13
  br label %126

119:                                              ; preds = %114
  %120 = load i64, ptr %13, align 8, !tbaa !15
  %121 = and i64 %120, 256
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 28, ptr %16, align 4, !tbaa !13
  store i32 4100, ptr %19, align 4, !tbaa !13
  br label %125

124:                                              ; preds = %119
  store i32 12, ptr %16, align 4, !tbaa !13
  store i32 4096, ptr %19, align 4, !tbaa !13
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125, %118
  br label %127

127:                                              ; preds = %126, %113
  br label %128

128:                                              ; preds = %127, %108
  br label %129

129:                                              ; preds = %128, %103
  %130 = load ptr, ptr %9, align 8, !tbaa !6
  %131 = icmp ne ptr %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %133, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %223

134:                                              ; preds = %129
  %135 = load ptr, ptr %9, align 8, !tbaa !6
  %136 = load ptr, ptr %135, align 8, !tbaa !18
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %157

138:                                              ; preds = %134
  store i8 0, ptr %18, align 1, !tbaa !20
  %139 = load ptr, ptr %9, align 8, !tbaa !6
  %140 = load ptr, ptr %139, align 8, !tbaa !18
  store ptr %140, ptr %21, align 8, !tbaa !18
  %141 = load ptr, ptr %21, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !21
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %153

145:                                              ; preds = %138
  %146 = load ptr, ptr %21, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %146, i32 0, i32 0
  store i32 0, ptr %147, align 8, !tbaa !23
  %148 = load ptr, ptr %21, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !21
  call void @free(ptr noundef %150) #6
  %151 = load ptr, ptr %21, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %151, i32 0, i32 2
  store ptr null, ptr %152, align 8, !tbaa !21
  br label %153

153:                                              ; preds = %145, %138
  %154 = load i32, ptr %16, align 4, !tbaa !13
  %155 = load ptr, ptr %21, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %155, i32 0, i32 1
  store i32 %154, ptr %156, align 4, !tbaa !24
  br label %166

157:                                              ; preds = %134
  store i8 1, ptr %18, align 1, !tbaa !20
  %158 = load i32, ptr %16, align 4, !tbaa !13
  %159 = call ptr @ASN1_STRING_type_new(i32 noundef %158)
  store ptr %159, ptr %21, align 8, !tbaa !18
  %160 = load ptr, ptr %21, align 8, !tbaa !18
  %161 = icmp ne ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 200)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %223

163:                                              ; preds = %157
  %164 = load ptr, ptr %21, align 8, !tbaa !18
  %165 = load ptr, ptr %9, align 8, !tbaa !6
  store ptr %164, ptr %165, align 8, !tbaa !18
  br label %166

166:                                              ; preds = %163, %153
  %167 = load i32, ptr %12, align 4, !tbaa !13
  %168 = load i32, ptr %19, align 4, !tbaa !13
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %166
  %171 = load ptr, ptr %21, align 8, !tbaa !18
  %172 = load ptr, ptr %10, align 8, !tbaa !11
  %173 = load i32, ptr %11, align 4, !tbaa !13
  %174 = call i32 @ASN1_STRING_set(ptr noundef %171, ptr noundef %172, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %170
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 208)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %223

177:                                              ; preds = %170
  %178 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %178, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %223

179:                                              ; preds = %166
  %180 = load i32, ptr %19, align 4, !tbaa !13
  switch i32 %180, label %194 [
    i32 4097, label %181
    i32 4098, label %183
    i32 4100, label %186
    i32 4096, label %189
  ]

181:                                              ; preds = %179
  %182 = load i32, ptr %23, align 4, !tbaa !13
  store i32 %182, ptr %20, align 4, !tbaa !13
  store ptr @cpy_asc, ptr %25, align 8, !tbaa !17
  br label %194

183:                                              ; preds = %179
  %184 = load i32, ptr %23, align 4, !tbaa !13
  %185 = shl i32 %184, 1
  store i32 %185, ptr %20, align 4, !tbaa !13
  store ptr @cpy_bmp, ptr %25, align 8, !tbaa !17
  br label %194

186:                                              ; preds = %179
  %187 = load i32, ptr %23, align 4, !tbaa !13
  %188 = shl i32 %187, 2
  store i32 %188, ptr %20, align 4, !tbaa !13
  store ptr @cpy_univ, ptr %25, align 8, !tbaa !17
  br label %194

189:                                              ; preds = %179
  store i32 0, ptr %20, align 4, !tbaa !13
  %190 = load ptr, ptr %10, align 8, !tbaa !11
  %191 = load i32, ptr %11, align 4, !tbaa !13
  %192 = load i32, ptr %12, align 4, !tbaa !13
  %193 = call i32 @traverse_string(ptr noundef %190, i32 noundef %191, i32 noundef %192, ptr noundef @out_utf8, ptr noundef %20)
  store ptr @cpy_utf8, ptr %25, align 8, !tbaa !17
  br label %194

194:                                              ; preds = %179, %189, %186, %183, %181
  %195 = load i32, ptr %20, align 4, !tbaa !13
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = call noalias ptr @malloc(i64 noundef %197) #8
  store ptr %198, ptr %22, align 8, !tbaa !11
  %199 = icmp ne ptr %198, null
  br i1 %199, label %206, label %200

200:                                              ; preds = %194
  %201 = load i8, ptr %18, align 1, !tbaa !20
  %202 = icmp ne i8 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load ptr, ptr %21, align 8, !tbaa !18
  call void @ASN1_STRING_free(ptr noundef %204)
  br label %205

205:                                              ; preds = %203, %200
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 240)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %223

206:                                              ; preds = %194
  %207 = load i32, ptr %20, align 4, !tbaa !13
  %208 = load ptr, ptr %21, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %208, i32 0, i32 0
  store i32 %207, ptr %209, align 8, !tbaa !23
  %210 = load ptr, ptr %22, align 8, !tbaa !11
  %211 = load ptr, ptr %21, align 8, !tbaa !18
  %212 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %211, i32 0, i32 2
  store ptr %210, ptr %212, align 8, !tbaa !21
  %213 = load ptr, ptr %22, align 8, !tbaa !11
  %214 = load i32, ptr %20, align 4, !tbaa !13
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  store i8 0, ptr %216, align 1, !tbaa !20
  %217 = load ptr, ptr %10, align 8, !tbaa !11
  %218 = load i32, ptr %11, align 4, !tbaa !13
  %219 = load i32, ptr %12, align 4, !tbaa !13
  %220 = load ptr, ptr %25, align 8, !tbaa !17
  %221 = call i32 @traverse_string(ptr noundef %217, i32 noundef %218, i32 noundef %219, ptr noundef %220, ptr noundef %22)
  %222 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %222, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %223

223:                                              ; preds = %206, %205, %177, %176, %162, %132, %98, %87, %74, %65, %61, %51, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %224 = load i32, ptr %8, align 4
  ret i32 %224
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

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
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  br label %15

15:                                               ; preds = %108, %5
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %109

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4, !tbaa !13
  %20 = icmp eq i32 %19, 4097
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !11
  %24 = load i8, ptr %22, align 1, !tbaa !20
  %25 = zext i8 %24 to i64
  store i64 %25, ptr %12, align 8, !tbaa !15
  %26 = load i32, ptr %8, align 4, !tbaa !13
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %8, align 4, !tbaa !13
  br label %95

28:                                               ; preds = %18
  %29 = load i32, ptr %9, align 4, !tbaa !13
  %30 = icmp eq i32 %29, 4098
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %7, align 8, !tbaa !11
  %34 = load i8, ptr %32, align 1, !tbaa !20
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 8
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %12, align 8, !tbaa !15
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %7, align 8, !tbaa !11
  %40 = load i8, ptr %38, align 1, !tbaa !20
  %41 = zext i8 %40 to i64
  %42 = load i64, ptr %12, align 8, !tbaa !15
  %43 = or i64 %42, %41
  store i64 %43, ptr %12, align 8, !tbaa !15
  %44 = load i32, ptr %8, align 4, !tbaa !13
  %45 = sub nsw i32 %44, 2
  store i32 %45, ptr %8, align 4, !tbaa !13
  br label %94

46:                                               ; preds = %28
  %47 = load i32, ptr %9, align 4, !tbaa !13
  %48 = icmp eq i32 %47, 4100
  br i1 %48, label %49, label %78

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %7, align 8, !tbaa !11
  %52 = load i8, ptr %50, align 1, !tbaa !20
  %53 = zext i8 %52 to i64
  %54 = shl i64 %53, 24
  store i64 %54, ptr %12, align 8, !tbaa !15
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %7, align 8, !tbaa !11
  %57 = load i8, ptr %55, align 1, !tbaa !20
  %58 = zext i8 %57 to i64
  %59 = shl i64 %58, 16
  %60 = load i64, ptr %12, align 8, !tbaa !15
  %61 = or i64 %60, %59
  store i64 %61, ptr %12, align 8, !tbaa !15
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8, !tbaa !11
  %64 = load i8, ptr %62, align 1, !tbaa !20
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 8
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %12, align 8, !tbaa !15
  %69 = or i64 %68, %67
  store i64 %69, ptr %12, align 8, !tbaa !15
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %7, align 8, !tbaa !11
  %72 = load i8, ptr %70, align 1, !tbaa !20
  %73 = zext i8 %72 to i64
  %74 = load i64, ptr %12, align 8, !tbaa !15
  %75 = or i64 %74, %73
  store i64 %75, ptr %12, align 8, !tbaa !15
  %76 = load i32, ptr %8, align 4, !tbaa !13
  %77 = sub nsw i32 %76, 4
  store i32 %77, ptr %8, align 4, !tbaa !13
  br label %93

78:                                               ; preds = %46
  %79 = load ptr, ptr %7, align 8, !tbaa !11
  %80 = load i32, ptr %8, align 4, !tbaa !13
  %81 = call i32 @UTF8_getc(ptr noundef %79, i32 noundef %80, ptr noundef %12)
  store i32 %81, ptr %13, align 4, !tbaa !13
  %82 = load i32, ptr %13, align 4, !tbaa !13
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %110

85:                                               ; preds = %78
  %86 = load i32, ptr %13, align 4, !tbaa !13
  %87 = load i32, ptr %8, align 4, !tbaa !13
  %88 = sub nsw i32 %87, %86
  store i32 %88, ptr %8, align 4, !tbaa !13
  %89 = load i32, ptr %13, align 4, !tbaa !13
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %7, align 8, !tbaa !11
  br label %93

93:                                               ; preds = %85, %49
  br label %94

94:                                               ; preds = %93, %31
  br label %95

95:                                               ; preds = %94, %21
  %96 = load ptr, ptr %10, align 8, !tbaa !17
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8, !tbaa !17
  %100 = load i64, ptr %12, align 8, !tbaa !15
  %101 = load ptr, ptr %11, align 8, !tbaa !17
  %102 = call i32 %99(i64 noundef %100, ptr noundef %101)
  store i32 %102, ptr %13, align 4, !tbaa !13
  %103 = load i32, ptr %13, align 4, !tbaa !13
  %104 = icmp sle i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %106, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %110

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107, %95
  br label %15, !llvm.loop !25

109:                                              ; preds = %15
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %110

110:                                              ; preds = %109, %105, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %111 = load i32, ptr %6, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @in_utf8(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %6, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @ERR_add_error_data(i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @type_str(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %9, ptr %6, align 8, !tbaa !15
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = and i64 %10, 2
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %15 = call i32 @is_printable(i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8, !tbaa !15
  %19 = and i64 %18, -3
  store i64 %19, ptr %6, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %17, %13, %2
  %21 = load i64, ptr %6, align 8, !tbaa !15
  %22 = and i64 %21, 16
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i64, ptr %4, align 8, !tbaa !15
  %26 = icmp ugt i64 %25, 127
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %6, align 8, !tbaa !15
  %29 = and i64 %28, -17
  store i64 %29, ptr %6, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %27, %24, %20
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %32 = and i64 %31, 4
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load i64, ptr %4, align 8, !tbaa !15
  %36 = icmp ugt i64 %35, 255
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %6, align 8, !tbaa !15
  %39 = and i64 %38, -5
  store i64 %39, ptr %6, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %37, %34, %30
  %41 = load i64, ptr %6, align 8, !tbaa !15
  %42 = and i64 %41, 2048
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load i64, ptr %4, align 8, !tbaa !15
  %46 = icmp ugt i64 %45, 65535
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %6, align 8, !tbaa !15
  %49 = and i64 %48, -2049
  store i64 %49, ptr %6, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %47, %44, %40
  %51 = load i64, ptr %6, align 8, !tbaa !15
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %6, align 8, !tbaa !15
  %56 = load ptr, ptr %5, align 8, !tbaa !17
  store i64 %55, ptr %56, align 8, !tbaa !15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @ASN1_STRING_type_new(i32 noundef) #3

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cpy_asc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %5, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load i64, ptr %3, align 8, !tbaa !15
  %11 = trunc i64 %10 to i8
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  store i8 %11, ptr %12, align 1, !tbaa !20
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @cpy_bmp(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %5, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load i64, ptr %3, align 8, !tbaa !15
  %11 = lshr i64 %10, 8
  %12 = and i64 %11, 255
  %13 = trunc i64 %12 to i8
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %6, align 8, !tbaa !11
  store i8 %13, ptr %14, align 1, !tbaa !20
  %16 = load i64, ptr %3, align 8, !tbaa !15
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i8
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  store i8 %18, ptr %19, align 1, !tbaa !20
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store ptr %22, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @cpy_univ(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %5, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load i64, ptr %3, align 8, !tbaa !15
  %11 = lshr i64 %10, 24
  %12 = and i64 %11, 255
  %13 = trunc i64 %12 to i8
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %6, align 8, !tbaa !11
  store i8 %13, ptr %14, align 1, !tbaa !20
  %16 = load i64, ptr %3, align 8, !tbaa !15
  %17 = lshr i64 %16, 16
  %18 = and i64 %17, 255
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8, !tbaa !11
  store i8 %19, ptr %20, align 1, !tbaa !20
  %22 = load i64, ptr %3, align 8, !tbaa !15
  %23 = lshr i64 %22, 8
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i8
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !11
  store i8 %25, ptr %26, align 1, !tbaa !20
  %28 = load i64, ptr %3, align 8, !tbaa !15
  %29 = and i64 %28, 255
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  store i8 %30, ptr %31, align 1, !tbaa !20
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store ptr %34, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @out_utf8(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %6, ptr %5, align 8, !tbaa !27
  %7 = load i64, ptr %3, align 8, !tbaa !15
  %8 = call i32 @UTF8_putc(ptr noundef null, i32 noundef -1, i64 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @cpy_utf8(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %5, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load i64, ptr %3, align 8, !tbaa !15
  %11 = call i32 @UTF8_putc(ptr noundef %9, i32 noundef 255, i64 noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !13
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @ASN1_STRING_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @UTF8_getc(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @UTF8_putc(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_printable(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load i64, ptr %3, align 8, !tbaa !15
  %7 = icmp ugt i64 %6, 127
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !15
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !13
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = icmp sge i32 %12, 97
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = icmp sle i32 %15, 122
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

18:                                               ; preds = %14, %9
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = icmp sge i32 %19, 65
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = icmp sle i32 %22, 90
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

25:                                               ; preds = %21, %18
  %26 = load i32, ptr %4, align 4, !tbaa !13
  %27 = icmp sge i32 %26, 48
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4, !tbaa !13
  %30 = icmp sle i32 %29, 57
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

32:                                               ; preds = %28, %25
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = icmp eq i32 %33, 32
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4, !tbaa !13
  %37 = call ptr @strchr(ptr noundef @.str.4, i32 noundef %36) #7
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %32
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %39, %31, %24, %17, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p2 _ZTS14asn1_string_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !12, i64 8}
!22 = !{!"asn1_string_st", !14, i64 0, !14, i64 4, !12, i64 8, !16, i64 16}
!23 = !{!22, !14, i64 0}
!24 = !{!22, !14, i64 4}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 omnipotent char", !8, i64 0}
