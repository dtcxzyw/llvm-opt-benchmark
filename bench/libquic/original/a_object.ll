target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_object_st = type { ptr, ptr, i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_object.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"<INVALID>\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_ASN1_OBJECT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %20, i32 noundef 6)
  store i32 %21, ptr %7, align 4, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  store ptr %28, ptr %6, align 8, !tbaa !19
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !17
  call void @ASN1_put_object(ptr noundef %6, i32 noundef 0, i32 noundef %31, i32 noundef 6, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8, !tbaa !19
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %35, i64 %39, i1 false)
  %40 = load ptr, ptr %4, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = load ptr, ptr %6, align 8, !tbaa !19
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %6, align 8, !tbaa !19
  %46 = load ptr, ptr %6, align 8, !tbaa !19
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %46, ptr %47, align 8, !tbaa !19
  %48 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %26, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) #2

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @a2d_ASN1_OBJECT(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i32 %1, ptr %7, align 4, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %23 = getelementptr inbounds [24 x i8], ptr %15, i64 0, i64 0
  store ptr %23, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 24, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8, !tbaa !20
  %24 = load i32, ptr %9, align 4, !tbaa !18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %306

27:                                               ; preds = %4
  %28 = load i32, ptr %9, align 4, !tbaa !18
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  %32 = call i64 @strlen(ptr noundef %31) #8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %9, align 4, !tbaa !18
  br label %34

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %36, ptr %18, align 8, !tbaa !19
  %37 = load ptr, ptr %18, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %18, align 8, !tbaa !19
  %39 = load i8, ptr %37, align 1, !tbaa !22
  %40 = sext i8 %39 to i32
  store i32 %40, ptr %13, align 4, !tbaa !18
  %41 = load i32, ptr %9, align 4, !tbaa !18
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %9, align 4, !tbaa !18
  %43 = load i32, ptr %13, align 4, !tbaa !18
  %44 = icmp sge i32 %43, 48
  br i1 %44, label %45, label %51

45:                                               ; preds = %35
  %46 = load i32, ptr %13, align 4, !tbaa !18
  %47 = icmp sle i32 %46, 50
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %13, align 4, !tbaa !18
  %50 = sub nsw i32 %49, 48
  store i32 %50, ptr %11, align 4, !tbaa !18
  br label %52

51:                                               ; preds = %45, %35
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 122, ptr noundef @.str, i32 noundef 107)
  br label %294

52:                                               ; preds = %48
  %53 = load i32, ptr %9, align 4, !tbaa !18
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 154, ptr noundef @.str, i32 noundef 112)
  br label %294

56:                                               ; preds = %52
  %57 = load ptr, ptr %18, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %18, align 8, !tbaa !19
  %59 = load i8, ptr %57, align 1, !tbaa !22
  %60 = sext i8 %59 to i32
  store i32 %60, ptr %13, align 4, !tbaa !18
  %61 = load i32, ptr %9, align 4, !tbaa !18
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %9, align 4, !tbaa !18
  br label %63

63:                                               ; preds = %280, %56
  %64 = load i32, ptr %9, align 4, !tbaa !18
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %281

67:                                               ; preds = %63
  %68 = load i32, ptr %13, align 4, !tbaa !18
  %69 = icmp ne i32 %68, 46
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32, ptr %13, align 4, !tbaa !18
  %72 = icmp ne i32 %71, 32
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 147, ptr noundef @.str, i32 noundef 121)
  br label %294

74:                                               ; preds = %70, %67
  store i64 0, ptr %19, align 8, !tbaa !23
  store i32 0, ptr %14, align 4, !tbaa !18
  br label %75

75:                                               ; preds = %143, %74
  %76 = load i32, ptr %9, align 4, !tbaa !18
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %144

79:                                               ; preds = %75
  %80 = load i32, ptr %9, align 4, !tbaa !18
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %9, align 4, !tbaa !18
  %82 = load ptr, ptr %18, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %18, align 8, !tbaa !19
  %84 = load i8, ptr %82, align 1, !tbaa !22
  %85 = sext i8 %84 to i32
  store i32 %85, ptr %13, align 4, !tbaa !18
  %86 = load i32, ptr %13, align 4, !tbaa !18
  %87 = icmp eq i32 %86, 32
  br i1 %87, label %91, label %88

88:                                               ; preds = %79
  %89 = load i32, ptr %13, align 4, !tbaa !18
  %90 = icmp eq i32 %89, 46
  br i1 %90, label %91, label %92

91:                                               ; preds = %88, %79
  br label %144

92:                                               ; preds = %88
  %93 = load i32, ptr %13, align 4, !tbaa !18
  %94 = icmp slt i32 %93, 48
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %13, align 4, !tbaa !18
  %97 = icmp sgt i32 %96, 57
  br i1 %97, label %98, label %99

98:                                               ; preds = %95, %92
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 143, ptr noundef @.str, i32 noundef 134)
  br label %294

99:                                               ; preds = %95
  %100 = load i32, ptr %14, align 4, !tbaa !18
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %120, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %19, align 8, !tbaa !23
  %104 = icmp uge i64 %103, 1844674407370955153
  br i1 %104, label %105, label %120

105:                                              ; preds = %102
  store i32 1, ptr %14, align 4, !tbaa !18
  %106 = load ptr, ptr %20, align 8, !tbaa !20
  %107 = icmp ne ptr %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = call ptr @BN_new()
  store ptr %109, ptr %20, align 8, !tbaa !20
  br label %110

110:                                              ; preds = %108, %105
  %111 = load ptr, ptr %20, align 8, !tbaa !20
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %20, align 8, !tbaa !20
  %115 = load i64, ptr %19, align 8, !tbaa !23
  %116 = call i32 @BN_set_word(ptr noundef %114, i64 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %113, %110
  br label %294

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119, %102, %99
  %121 = load i32, ptr %14, align 4, !tbaa !18
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %120
  %124 = load ptr, ptr %20, align 8, !tbaa !20
  %125 = call i32 @BN_mul_word(ptr noundef %124, i64 noundef 10)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = load ptr, ptr %20, align 8, !tbaa !20
  %129 = load i32, ptr %13, align 4, !tbaa !18
  %130 = sub nsw i32 %129, 48
  %131 = sext i32 %130 to i64
  %132 = call i32 @BN_add_word(ptr noundef %128, i64 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %127, %123
  br label %294

135:                                              ; preds = %127
  br label %143

136:                                              ; preds = %120
  %137 = load i64, ptr %19, align 8, !tbaa !23
  %138 = mul i64 %137, 10
  %139 = load i32, ptr %13, align 4, !tbaa !18
  %140 = sub nsw i32 %139, 48
  %141 = sext i32 %140 to i64
  %142 = add i64 %138, %141
  store i64 %142, ptr %19, align 8, !tbaa !23
  br label %143

143:                                              ; preds = %136, %135
  br label %75

144:                                              ; preds = %91, %78
  %145 = load i32, ptr %12, align 4, !tbaa !18
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %173

147:                                              ; preds = %144
  %148 = load i32, ptr %11, align 4, !tbaa !18
  %149 = icmp slt i32 %148, 2
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load i64, ptr %19, align 8, !tbaa !23
  %152 = icmp uge i64 %151, 40
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 167, ptr noundef @.str, i32 noundef 153)
  br label %294

154:                                              ; preds = %150, %147
  %155 = load i32, ptr %14, align 4, !tbaa !18
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load ptr, ptr %20, align 8, !tbaa !20
  %159 = load i32, ptr %11, align 4, !tbaa !18
  %160 = mul nsw i32 %159, 40
  %161 = sext i32 %160 to i64
  %162 = call i32 @BN_add_word(ptr noundef %158, i64 noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %157
  br label %294

165:                                              ; preds = %157
  br label %172

166:                                              ; preds = %154
  %167 = load i32, ptr %11, align 4, !tbaa !18
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, 40
  %170 = load i64, ptr %19, align 8, !tbaa !23
  %171 = add i64 %170, %169
  store i64 %171, ptr %19, align 8, !tbaa !23
  br label %172

172:                                              ; preds = %166, %165
  br label %173

173:                                              ; preds = %172, %144
  store i32 0, ptr %10, align 4, !tbaa !18
  %174 = load i32, ptr %14, align 4, !tbaa !18
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %219

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %177 = load ptr, ptr %20, align 8, !tbaa !20
  %178 = call i32 @BN_num_bits(ptr noundef %177)
  store i32 %178, ptr %22, align 4, !tbaa !18
  %179 = load i32, ptr %22, align 4, !tbaa !18
  %180 = add nsw i32 %179, 6
  %181 = sdiv i32 %180, 7
  store i32 %181, ptr %22, align 4, !tbaa !18
  %182 = load i32, ptr %22, align 4, !tbaa !18
  %183 = load i32, ptr %17, align 4, !tbaa !18
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %201

185:                                              ; preds = %176
  %186 = load ptr, ptr %16, align 8, !tbaa !19
  %187 = getelementptr inbounds [24 x i8], ptr %15, i64 0, i64 0
  %188 = icmp ne ptr %186, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = load ptr, ptr %16, align 8, !tbaa !19
  call void @free(ptr noundef %190) #7
  br label %191

191:                                              ; preds = %189, %185
  %192 = load i32, ptr %22, align 4, !tbaa !18
  %193 = add nsw i32 %192, 32
  store i32 %193, ptr %17, align 4, !tbaa !18
  %194 = load i32, ptr %17, align 4, !tbaa !18
  %195 = sext i32 %194 to i64
  %196 = call noalias ptr @malloc(i64 noundef %195) #9
  store ptr %196, ptr %16, align 8, !tbaa !19
  %197 = load ptr, ptr %16, align 8, !tbaa !19
  %198 = icmp ne ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %191
  store i32 2, ptr %21, align 4
  br label %216

200:                                              ; preds = %191
  br label %201

201:                                              ; preds = %200, %176
  br label %202

202:                                              ; preds = %206, %201
  %203 = load i32, ptr %22, align 4, !tbaa !18
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %22, align 4, !tbaa !18
  %205 = icmp ne i32 %203, 0
  br i1 %205, label %206, label %215

206:                                              ; preds = %202
  %207 = load ptr, ptr %20, align 8, !tbaa !20
  %208 = call i64 @BN_div_word(ptr noundef %207, i64 noundef 128)
  %209 = trunc i64 %208 to i8
  %210 = load ptr, ptr %16, align 8, !tbaa !19
  %211 = load i32, ptr %10, align 4, !tbaa !18
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %10, align 4, !tbaa !18
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  store i8 %209, ptr %214, align 1, !tbaa !22
  br label %202, !llvm.loop !25

215:                                              ; preds = %202
  store i32 0, ptr %21, align 4
  br label %216

216:                                              ; preds = %199, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %217 = load i32, ptr %21, align 4
  switch i32 %217, label %306 [
    i32 0, label %218
    i32 2, label %294
  ]

218:                                              ; preds = %216
  br label %238

219:                                              ; preds = %173
  br label %220

220:                                              ; preds = %236, %219
  %221 = load i64, ptr %19, align 8, !tbaa !23
  %222 = trunc i64 %221 to i8
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 127
  %225 = trunc i32 %224 to i8
  %226 = load ptr, ptr %16, align 8, !tbaa !19
  %227 = load i32, ptr %10, align 4, !tbaa !18
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %10, align 4, !tbaa !18
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  store i8 %225, ptr %230, align 1, !tbaa !22
  %231 = load i64, ptr %19, align 8, !tbaa !23
  %232 = lshr i64 %231, 7
  store i64 %232, ptr %19, align 8, !tbaa !23
  %233 = load i64, ptr %19, align 8, !tbaa !23
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %220
  br label %237

236:                                              ; preds = %220
  br label %220

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %218
  %239 = load ptr, ptr %6, align 8, !tbaa !19
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %276

241:                                              ; preds = %238
  %242 = load i32, ptr %12, align 4, !tbaa !18
  %243 = load i32, ptr %10, align 4, !tbaa !18
  %244 = add nsw i32 %242, %243
  %245 = load i32, ptr %7, align 4, !tbaa !18
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %241
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 107, ptr noundef @.str, i32 noundef 189)
  br label %294

248:                                              ; preds = %241
  br label %249

249:                                              ; preds = %253, %248
  %250 = load i32, ptr %10, align 4, !tbaa !18
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %10, align 4, !tbaa !18
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %267

253:                                              ; preds = %249
  %254 = load ptr, ptr %16, align 8, !tbaa !19
  %255 = load i32, ptr %10, align 4, !tbaa !18
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !22
  %259 = sext i8 %258 to i32
  %260 = or i32 %259, 128
  %261 = trunc i32 %260 to i8
  %262 = load ptr, ptr %6, align 8, !tbaa !19
  %263 = load i32, ptr %12, align 4, !tbaa !18
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %12, align 4, !tbaa !18
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i8, ptr %262, i64 %265
  store i8 %261, ptr %266, align 1, !tbaa !22
  br label %249, !llvm.loop !27

267:                                              ; preds = %249
  %268 = load ptr, ptr %16, align 8, !tbaa !19
  %269 = getelementptr inbounds i8, ptr %268, i64 0
  %270 = load i8, ptr %269, align 1, !tbaa !22
  %271 = load ptr, ptr %6, align 8, !tbaa !19
  %272 = load i32, ptr %12, align 4, !tbaa !18
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %12, align 4, !tbaa !18
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  store i8 %270, ptr %275, align 1, !tbaa !22
  br label %280

276:                                              ; preds = %238
  %277 = load i32, ptr %10, align 4, !tbaa !18
  %278 = load i32, ptr %12, align 4, !tbaa !18
  %279 = add nsw i32 %278, %277
  store i32 %279, ptr %12, align 4, !tbaa !18
  br label %280

280:                                              ; preds = %276, %267
  br label %63

281:                                              ; preds = %66
  %282 = load ptr, ptr %16, align 8, !tbaa !19
  %283 = getelementptr inbounds [24 x i8], ptr %15, i64 0, i64 0
  %284 = icmp ne ptr %282, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = load ptr, ptr %16, align 8, !tbaa !19
  call void @free(ptr noundef %286) #7
  br label %287

287:                                              ; preds = %285, %281
  %288 = load ptr, ptr %20, align 8, !tbaa !20
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = load ptr, ptr %20, align 8, !tbaa !20
  call void @BN_free(ptr noundef %291)
  br label %292

292:                                              ; preds = %290, %287
  %293 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %293, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %306

294:                                              ; preds = %216, %247, %164, %153, %134, %118, %98, %73, %55, %51
  %295 = load ptr, ptr %16, align 8, !tbaa !19
  %296 = getelementptr inbounds [24 x i8], ptr %15, i64 0, i64 0
  %297 = icmp ne ptr %295, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = load ptr, ptr %16, align 8, !tbaa !19
  call void @free(ptr noundef %299) #7
  br label %300

300:                                              ; preds = %298, %294
  %301 = load ptr, ptr %20, align 8, !tbaa !20
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = load ptr, ptr %20, align 8, !tbaa !20
  call void @BN_free(ptr noundef %304)
  br label %305

305:                                              ; preds = %303, %300
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %306

306:                                              ; preds = %305, %292, %216, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %307 = load i32, ptr %5, align 4
  ret i32 %307
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @BN_new() #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) #2

declare i32 @BN_mul_word(ptr noundef, i64 noundef) #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i64 @BN_div_word(ptr noundef, i64 noundef) #2

declare void @BN_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @i2t_ASN1_OBJECT(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !6
  %10 = call i32 @OBJ_obj2txt(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0)
  ret i32 %10
}

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [80 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  store ptr %10, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = call i32 @BIO_write(ptr noundef %19, ptr noundef @.str.1, i32 noundef 4)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

21:                                               ; preds = %13
  %22 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = call i32 @i2t_ASN1_OBJECT(ptr noundef %22, i32 noundef 80, ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !18
  %25 = load i32, ptr %8, align 4, !tbaa !18
  %26 = icmp sgt i32 %25, 79
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4, !tbaa !18
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @malloc(i64 noundef %30) #9
  store ptr %31, ptr %7, align 8, !tbaa !19
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  %37 = load i32, ptr %8, align 4, !tbaa !18
  %38 = add nsw i32 %37, 1
  %39 = load ptr, ptr %5, align 8, !tbaa !6
  %40 = call i32 @i2t_ASN1_OBJECT(ptr noundef %36, i32 noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %35, %21
  %42 = load i32, ptr %8, align 4, !tbaa !18
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !28
  %46 = call i32 @BIO_write(ptr noundef %45, ptr noundef @.str.2, i32 noundef 9)
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !28
  %49 = load ptr, ptr %7, align 8, !tbaa !19
  %50 = load i32, ptr %8, align 4, !tbaa !18
  %51 = call i32 @BIO_write(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !19
  %53 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %56) #7
  br label %57

57:                                               ; preds = %55, %47
  %58 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %57, %44, %34, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #7
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_ASN1_OBJECT(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !6
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %17, ptr %8, align 8, !tbaa !19
  %18 = load i64, ptr %7, align 8, !tbaa !23
  %19 = call i32 @ASN1_get_object(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %12, align 4, !tbaa !18
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 103, ptr %13, align 4, !tbaa !18
  br label %39

24:                                               ; preds = %3
  %25 = load i32, ptr %10, align 4, !tbaa !18
  %26 = icmp ne i32 %25, 6
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 116, ptr %13, align 4, !tbaa !18
  br label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !30
  %30 = load i64, ptr %9, align 8, !tbaa !23
  %31 = call ptr @c2i_ASN1_OBJECT(ptr noundef %29, ptr noundef %8, i64 noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !6
  %32 = load ptr, ptr %14, align 8, !tbaa !6
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %35, ptr %36, align 8, !tbaa !19
  br label %37

37:                                               ; preds = %34, %28
  %38 = load ptr, ptr %14, align 8, !tbaa !6
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %41

39:                                               ; preds = %27, %23
  %40 = load i32, ptr %13, align 4, !tbaa !18
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef %40, ptr noundef @.str, i32 noundef 262)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %41

41:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @c2i_ASN1_OBJECT(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load i64, ptr %7, align 8, !tbaa !23
  %15 = icmp sle i64 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !23
  %18 = icmp sgt i64 %17, 2147483647
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  store ptr %24, ptr %9, align 8, !tbaa !19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !19
  %28 = load i64, ptr %7, align 8, !tbaa !23
  %29 = sub nsw i64 %28, 1
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !22
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 128
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26, %22, %19, %16, %3
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 146, ptr noundef @.str, i32 noundef 281)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %165

36:                                               ; preds = %26
  %37 = load i64, ptr %7, align 8, !tbaa !23
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %12, align 4, !tbaa !18
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %39

39:                                               ; preds = %60, %36
  %40 = load i32, ptr %11, align 4, !tbaa !18
  %41 = load i32, ptr %12, align 4, !tbaa !18
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !19
  %45 = load i8, ptr %44, align 1, !tbaa !22
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 128
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  %49 = load i32, ptr %11, align 4, !tbaa !18
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8, !tbaa !19
  %53 = getelementptr inbounds i8, ptr %52, i64 -1
  %54 = load i8, ptr %53, align 1, !tbaa !22
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 128
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51, %48
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 146, ptr noundef @.str, i32 noundef 288)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %165

59:                                               ; preds = %51, %43
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %11, align 4, !tbaa !18
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !18
  %63 = load ptr, ptr %9, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %9, align 8, !tbaa !19
  br label %39, !llvm.loop !32

65:                                               ; preds = %39
  %66 = load ptr, ptr %5, align 8, !tbaa !30
  %67 = icmp eq ptr %66, null
  br i1 %67, label %79, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !30
  %70 = load ptr, ptr %69, align 8, !tbaa !6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !30
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8, !tbaa !33
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %72, %68, %65
  %80 = call ptr @ASN1_OBJECT_new()
  store ptr %80, ptr %8, align 8, !tbaa !6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %165

83:                                               ; preds = %79
  br label %87

84:                                               ; preds = %72
  %85 = load ptr, ptr %5, align 8, !tbaa !30
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  store ptr %86, ptr %8, align 8, !tbaa !6
  br label %87

87:                                               ; preds = %84, %83
  %88 = load ptr, ptr %6, align 8, !tbaa !11
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  store ptr %89, ptr %9, align 8, !tbaa !19
  %90 = load ptr, ptr %8, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  store ptr %92, ptr %10, align 8, !tbaa !19
  %93 = load ptr, ptr %8, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %93, i32 0, i32 4
  store ptr null, ptr %94, align 8, !tbaa !13
  %95 = load ptr, ptr %10, align 8, !tbaa !19
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %8, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !17
  %101 = load i32, ptr %12, align 4, !tbaa !18
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %122

103:                                              ; preds = %97, %87
  %104 = load ptr, ptr %8, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %104, i32 0, i32 3
  store i32 0, ptr %105, align 4, !tbaa !17
  %106 = load ptr, ptr %10, align 8, !tbaa !19
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8, !tbaa !19
  call void @free(ptr noundef %109) #7
  br label %110

110:                                              ; preds = %108, %103
  %111 = load i32, ptr %12, align 4, !tbaa !18
  %112 = sext i32 %111 to i64
  %113 = call noalias ptr @malloc(i64 noundef %112) #9
  store ptr %113, ptr %10, align 8, !tbaa !19
  %114 = load ptr, ptr %10, align 8, !tbaa !19
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 65, ptr %11, align 4, !tbaa !18
  br label %150

117:                                              ; preds = %110
  %118 = load ptr, ptr %8, align 8, !tbaa !6
  %119 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8, !tbaa !33
  %121 = or i32 %120, 8
  store i32 %121, ptr %119, align 8, !tbaa !33
  br label %122

122:                                              ; preds = %117, %97
  %123 = load ptr, ptr %10, align 8, !tbaa !19
  %124 = load ptr, ptr %9, align 8, !tbaa !19
  %125 = load i32, ptr %12, align 4, !tbaa !18
  %126 = sext i32 %125 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %124, i64 %126, i1 false)
  %127 = load ptr, ptr %10, align 8, !tbaa !19
  %128 = load ptr, ptr %8, align 8, !tbaa !6
  %129 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %128, i32 0, i32 4
  store ptr %127, ptr %129, align 8, !tbaa !13
  %130 = load i32, ptr %12, align 4, !tbaa !18
  %131 = load ptr, ptr %8, align 8, !tbaa !6
  %132 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %131, i32 0, i32 3
  store i32 %130, ptr %132, align 4, !tbaa !17
  %133 = load ptr, ptr %8, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %133, i32 0, i32 0
  store ptr null, ptr %134, align 8, !tbaa !34
  %135 = load ptr, ptr %8, align 8, !tbaa !6
  %136 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %135, i32 0, i32 1
  store ptr null, ptr %136, align 8, !tbaa !35
  %137 = load i32, ptr %12, align 4, !tbaa !18
  %138 = load ptr, ptr %9, align 8, !tbaa !19
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store ptr %140, ptr %9, align 8, !tbaa !19
  %141 = load ptr, ptr %5, align 8, !tbaa !30
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %122
  %144 = load ptr, ptr %8, align 8, !tbaa !6
  %145 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %144, ptr %145, align 8, !tbaa !6
  br label %146

146:                                              ; preds = %143, %122
  %147 = load ptr, ptr %9, align 8, !tbaa !19
  %148 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %147, ptr %148, align 8, !tbaa !19
  %149 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %149, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %165

150:                                              ; preds = %116
  %151 = load i32, ptr %11, align 4, !tbaa !18
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef %151, ptr noundef @.str, i32 noundef 334)
  %152 = load ptr, ptr %8, align 8, !tbaa !6
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %164

154:                                              ; preds = %150
  %155 = load ptr, ptr %5, align 8, !tbaa !30
  %156 = icmp eq ptr %155, null
  br i1 %156, label %162, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %5, align 8, !tbaa !30
  %159 = load ptr, ptr %158, align 8, !tbaa !6
  %160 = load ptr, ptr %8, align 8, !tbaa !6
  %161 = icmp ne ptr %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %157, %154
  %163 = load ptr, ptr %8, align 8, !tbaa !6
  call void @ASN1_OBJECT_free(ptr noundef %163)
  br label %164

164:                                              ; preds = %162, %157, %150
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %165

165:                                              ; preds = %164, %146, %82, %58, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %166 = load ptr, ptr %4, align 8
  ret ptr %166
}

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_OBJECT_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call noalias ptr @malloc(i64 noundef 40) #9
  store ptr %4, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 346)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %22

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !36
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !34
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !35
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %19, i32 0, i32 5
  store i32 1, ptr %20, align 8, !tbaa !33
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %21, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %22

22:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %23 = load ptr, ptr %1, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden void @ASN1_OBJECT_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %63

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  call void @free(ptr noundef %20) #7
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  call void @free(ptr noundef %29) #7
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8, !tbaa !34
  br label %35

35:                                               ; preds = %30, %6
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !33
  %39 = and i32 %38, 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  call void @free(ptr noundef %49) #7
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %2, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %51, i32 0, i32 4
  store ptr null, ptr %52, align 8, !tbaa !13
  %53 = load ptr, ptr %2, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %53, i32 0, i32 3
  store i32 0, ptr %54, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %50, %35
  %56 = load ptr, ptr %2, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !33
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %62) #7
  br label %63

63:                                               ; preds = %5, %61, %55
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_OBJECT_create(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.asn1_object_st, align 8
  store i32 %0, ptr %6, align 4, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #7
  %12 = load ptr, ptr %9, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %11, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !34
  %14 = load ptr, ptr %10, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %11, i32 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !35
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %11, i32 0, i32 4
  store ptr %16, ptr %17, align 8, !tbaa !13
  %18 = load i32, ptr %6, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %11, i32 0, i32 2
  store i32 %18, ptr %19, align 8, !tbaa !36
  %20 = load i32, ptr %8, align 4, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %11, i32 0, i32 3
  store i32 %20, ptr %21, align 4, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %11, i32 0, i32 5
  store i32 13, ptr %22, align 8, !tbaa !33
  %23 = call ptr @OBJ_dup(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #7
  ret ptr %23
}

declare ptr @OBJ_dup(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !8, i64 0}
!13 = !{!14, !15, i64 24}
!14 = !{!"asn1_object_st", !15, i64 0, !15, i64 8, !16, i64 16, !16, i64 20, !15, i64 24, !16, i64 32}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!14, !16, i64 20}
!18 = !{!16, !16, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !9, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS14asn1_object_st", !8, i64 0}
!32 = distinct !{!32, !26}
!33 = !{!14, !16, i64 32}
!34 = !{!14, !15, i64 0}
!35 = !{!14, !15, i64 8}
!36 = !{!14, !16, i64 16}
