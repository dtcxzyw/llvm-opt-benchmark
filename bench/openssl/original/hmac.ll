target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hmac_ctx_st = type { ptr, ptr, ptr, ptr, %union.anon }
%union.anon = type { i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/hmac/hmac.c\00", align 1
@HMAC.static_md = internal global [64 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1

; Function Attrs: nounwind uwtable
define i32 @HMAC_Init_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [144 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca [144 x i8], align 16
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr %18) #6
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = icmp ne ptr %23, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %226

35:                                               ; preds = %31, %22, %5
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !11
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !15
  br label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  store ptr %50, ptr %10, align 8, !tbaa !11
  br label %52

51:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %226

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %38
  %54 = load ptr, ptr %10, align 8, !tbaa !11
  %55 = call i32 @EVP_MD_xof(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %226

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %207

61:                                               ; preds = %58
  store i32 1, ptr %13, align 4, !tbaa !9
  %62 = load ptr, ptr %10, align 8, !tbaa !11
  %63 = call i32 @EVP_MD_get_block_size(ptr noundef %62)
  store i32 %63, ptr %15, align 4, !tbaa !9
  %64 = load i32, ptr %15, align 4, !tbaa !9
  %65 = icmp sle i32 %64, 144
  %66 = zext i1 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %226

75:                                               ; preds = %61
  %76 = load i32, ptr %15, align 4, !tbaa !9
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %226

79:                                               ; preds = %75
  %80 = load i32, ptr %15, align 4, !tbaa !9
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %109

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = load ptr, ptr %10, align 8, !tbaa !11
  %88 = load ptr, ptr %11, align 8, !tbaa !13
  %89 = call i32 @EVP_DigestInit_ex(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %83
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = load i32, ptr %9, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = call i32 @EVP_DigestUpdate(ptr noundef %94, ptr noundef %95, i64 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %91
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %104 = getelementptr inbounds [144 x i8], ptr %18, i64 0, i64 0
  %105 = call i32 @EVP_DigestFinal_ex(ptr noundef %103, ptr noundef %104, ptr noundef %17)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %100, %91, %83
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %226

108:                                              ; preds = %100
  br label %122

109:                                              ; preds = %79
  %110 = load i32, ptr %9, align 4, !tbaa !9
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %9, align 4, !tbaa !9
  %114 = icmp sgt i32 %113, 144
  br i1 %114, label %115, label %116

115:                                              ; preds = %112, %109
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %226

116:                                              ; preds = %112
  %117 = getelementptr inbounds [144 x i8], ptr %18, i64 0, i64 0
  %118 = load ptr, ptr %8, align 8, !tbaa !8
  %119 = load i32, ptr %9, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %117, ptr align 1 %118, i64 %120, i1 false)
  %121 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %121, ptr %17, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %116, %108
  %123 = load i32, ptr %17, align 4, !tbaa !9
  %124 = icmp ne i32 %123, 144
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load i32, ptr %17, align 4, !tbaa !9
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [144 x i8], ptr %18, i64 0, i64 %127
  %129 = load i32, ptr %17, align 4, !tbaa !9
  %130 = sub i32 144, %129
  %131 = zext i32 %130 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %128, i8 0, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %125, %122
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %147, %132
  %134 = load i32, ptr %14, align 4, !tbaa !9
  %135 = icmp slt i32 %134, 144
  br i1 %135, label %136, label %150

136:                                              ; preds = %133
  %137 = load i32, ptr %14, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [144 x i8], ptr %18, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !19
  %141 = zext i8 %140 to i32
  %142 = xor i32 54, %141
  %143 = trunc i32 %142 to i8
  %144 = load i32, ptr %14, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [144 x i8], ptr %16, i64 0, i64 %145
  store i8 %143, ptr %146, align 1, !tbaa !19
  br label %147

147:                                              ; preds = %136
  %148 = load i32, ptr %14, align 4, !tbaa !9
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %14, align 4, !tbaa !9
  br label %133, !llvm.loop !20

150:                                              ; preds = %133
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !22
  %154 = load ptr, ptr %10, align 8, !tbaa !11
  %155 = load ptr, ptr %11, align 8, !tbaa !13
  %156 = call i32 @EVP_DigestInit_ex(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %150
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !22
  %162 = getelementptr inbounds [144 x i8], ptr %16, i64 0, i64 0
  %163 = load ptr, ptr %10, align 8, !tbaa !11
  %164 = call i32 @EVP_MD_get_block_size(ptr noundef %163)
  %165 = sext i32 %164 to i64
  %166 = call i32 @EVP_DigestUpdate(ptr noundef %161, ptr noundef %162, i64 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %158, %150
  br label %218

169:                                              ; preds = %158
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %170

170:                                              ; preds = %184, %169
  %171 = load i32, ptr %14, align 4, !tbaa !9
  %172 = icmp slt i32 %171, 144
  br i1 %172, label %173, label %187

173:                                              ; preds = %170
  %174 = load i32, ptr %14, align 4, !tbaa !9
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [144 x i8], ptr %18, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !19
  %178 = zext i8 %177 to i32
  %179 = xor i32 92, %178
  %180 = trunc i32 %179 to i8
  %181 = load i32, ptr %14, align 4, !tbaa !9
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [144 x i8], ptr %16, i64 0, i64 %182
  store i8 %180, ptr %183, align 1, !tbaa !19
  br label %184

184:                                              ; preds = %173
  %185 = load i32, ptr %14, align 4, !tbaa !9
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %14, align 4, !tbaa !9
  br label %170, !llvm.loop !23

187:                                              ; preds = %170
  %188 = load ptr, ptr %7, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !24
  %191 = load ptr, ptr %10, align 8, !tbaa !11
  %192 = load ptr, ptr %11, align 8, !tbaa !13
  %193 = call i32 @EVP_DigestInit_ex(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %205

195:                                              ; preds = %187
  %196 = load ptr, ptr %7, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !24
  %199 = getelementptr inbounds [144 x i8], ptr %16, i64 0, i64 0
  %200 = load ptr, ptr %10, align 8, !tbaa !11
  %201 = call i32 @EVP_MD_get_block_size(ptr noundef %200)
  %202 = sext i32 %201 to i64
  %203 = call i32 @EVP_DigestUpdate(ptr noundef %198, ptr noundef %199, i64 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %195, %187
  br label %218

206:                                              ; preds = %195
  br label %207

207:                                              ; preds = %206, %58
  %208 = load ptr, ptr %7, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !18
  %211 = load ptr, ptr %7, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !22
  %214 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %210, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %207
  br label %218

217:                                              ; preds = %207
  store i32 1, ptr %12, align 4, !tbaa !9
  br label %218

218:                                              ; preds = %217, %216, %205, %168
  %219 = load i32, ptr %13, align 4, !tbaa !9
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = getelementptr inbounds [144 x i8], ptr %18, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %222, i64 noundef 144)
  %223 = getelementptr inbounds [144 x i8], ptr %16, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %223, i64 noundef 144)
  br label %224

224:                                              ; preds = %221, %218
  %225 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %225, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %226

226:                                              ; preds = %224, %115, %107, %78, %74, %57, %51, %34
  call void @llvm.lifetime.end.p0(i64 144, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %227 = load i32, ptr %6, align 4
  ret i32 %227
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @EVP_MD_xof(ptr noundef) #2

declare i32 @EVP_MD_get_block_size(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @HMAC_Init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @HMAC_CTX_reset(ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %11, %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = call i32 @HMAC_Init_ex(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef null)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @HMAC_CTX_reset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  call void @hmac_ctx_cleanup(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i32 @hmac_ctx_alloc_mds(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @hmac_ctx_cleanup(ptr noundef %9)
  store i32 0, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @HMAC_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = load i64, ptr %7, align 8, !tbaa !27
  %19 = call i32 @EVP_DigestUpdate(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @HMAC_Final(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %54

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %21 = call i32 @EVP_DigestFinal_ex(ptr noundef %19, ptr noundef %20, ptr noundef %8)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  br label %54

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %27, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  br label %54

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = call i32 @EVP_DigestUpdate(ptr noundef %37, ptr noundef %38, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  br label %54

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = load ptr, ptr %6, align 8, !tbaa !25
  %49 = load ptr, ptr %7, align 8, !tbaa !29
  %50 = call i32 @EVP_DigestFinal_ex(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  br label %54

53:                                               ; preds = %44
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

54:                                               ; preds = %52, %43, %33, %23, %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i64 @HMAC_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = call i32 @EVP_MD_get_size(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !9
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %11, %10
  %14 = phi i32 [ 0, %10 ], [ %12, %11 ]
  %15 = sext i32 %14 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i64 %15
}

declare i32 @EVP_MD_get_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @HMAC_CTX_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str, i32 noundef 164)
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @HMAC_CTX_reset(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @HMAC_CTX_free(ptr noundef %12)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %0
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %15, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @HMAC_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @hmac_ctx_cleanup(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  call void @EVP_MD_CTX_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  call void @EVP_MD_CTX_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  call void @EVP_MD_CTX_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 194)
  br label %17

17:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hmac_ctx_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = call i32 @EVP_MD_CTX_reset(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = call i32 @EVP_MD_CTX_reset(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = call i32 @EVP_MD_CTX_reset(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !15
  ret void
}

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hmac_ctx_alloc_mds(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = call ptr @EVP_MD_CTX_new()
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %49

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = call ptr @EVP_MD_CTX_new()
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %49

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = call ptr @EVP_MD_CTX_new()
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !18
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  br label %49

48:                                               ; preds = %42
  store i32 1, ptr %2, align 4
  br label %49

49:                                               ; preds = %48, %47, %32, %17
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @HMAC_CTX_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @hmac_ctx_alloc_mds(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %46

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %13, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  br label %46

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %23, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  br label %46

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %33, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  br label %46

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !15
  store i32 1, ptr %3, align 4
  br label %48

46:                                               ; preds = %39, %29, %19, %9
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  call void @hmac_ctx_cleanup(ptr noundef %47)
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %46, %40
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define ptr @HMAC(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !25
  store i64 %4, ptr %12, align 8, !tbaa !27
  store ptr %5, ptr %13, align 8, !tbaa !25
  store ptr %6, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = call i32 @EVP_MD_get_size(ptr noundef %18)
  store i32 %19, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 0, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !25
  %20 = load i32, ptr %15, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %7
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = call ptr @EVP_MD_get0_name(ptr noundef %23)
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = load i64, ptr %12, align 8, !tbaa !27
  %30 = load ptr, ptr %13, align 8, !tbaa !25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  br label %35

33:                                               ; preds = %22
  %34 = load ptr, ptr %13, align 8, !tbaa !25
  br label %35

35:                                               ; preds = %33, %32
  %36 = phi ptr [ @HMAC.static_md, %32 ], [ %34, %33 ]
  %37 = load i32, ptr %15, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = call ptr @EVP_Q_mac(ptr noundef null, ptr noundef @.str.1, ptr noundef null, ptr noundef %24, ptr noundef null, ptr noundef %25, i64 noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %36, i64 noundef %38, ptr noundef %16)
  store ptr %39, ptr %17, align 8, !tbaa !25
  %40 = load ptr, ptr %14, align 8, !tbaa !29
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load i64, ptr %16, align 8, !tbaa !27
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %14, align 8, !tbaa !29
  store i32 %44, ptr %45, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %42, %35
  br label %47

47:                                               ; preds = %46, %7
  %48 = load ptr, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret ptr %48
}

declare ptr @EVP_Q_mac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @EVP_MD_get0_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @HMAC_CTX_set_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i64, ptr %4, align 8, !tbaa !27
  %9 = trunc i64 %8 to i32
  call void @EVP_MD_CTX_set_flags(ptr noundef %7, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load i64, ptr %4, align 8, !tbaa !27
  %14 = trunc i64 %13 to i32
  call void @EVP_MD_CTX_set_flags(ptr noundef %12, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load i64, ptr %4, align 8, !tbaa !27
  %19 = trunc i64 %18 to i32
  call void @EVP_MD_CTX_set_flags(ptr noundef %17, i32 noundef %19)
  ret void
}

declare void @EVP_MD_CTX_set_flags(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @HMAC_CTX_get_md(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

declare i32 @EVP_MD_CTX_reset(ptr noundef) #2

declare ptr @EVP_MD_CTX_new() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11hmac_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"hmac_ctx_st", !12, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !6, i64 32}
!17 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!16, !17, i64 16}
!23 = distinct !{!23, !21}
!24 = !{!16, !17, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !5, i64 0}
