target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PHP_MD5_CTX = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }

@_crypt_extended_init_r.initialized = internal global i32 0, align 4
@php_md5_crypt_r.passwd = internal global [120 x i8] zeroinitializer, align 16
@php_md5_crypt_r.p = internal global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"$1$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@itoa64 = internal constant [65 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16

; Function Attrs: nounwind uwtable
define hidden void @php_init_crypt_r() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_shutdown_crypt_r() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_crypt_extended_init_r() #0 {
  %1 = load i32, ptr @_crypt_extended_init_r.initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i32 1, ptr @_crypt_extended_init_r.initialized, align 4
  call void @_crypt_extended_init()
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare void @_crypt_extended_init() #1

; Function Attrs: nounwind uwtable
define hidden ptr @php_md5_crypt_r(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.PHP_MD5_CTX, align 4
  %14 = alloca %struct.PHP_MD5_CTX, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @strlen(ptr noundef %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str, i64 noundef 3) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %24, %3
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %47, %27
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 36
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = icmp ult ptr %40, %42
  br label %44

44:                                               ; preds = %39, %34, %29
  %45 = phi i1 [ false, %34 ], [ false, %29 ], [ %43, %39 ]
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  br label %29

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %11, align 4
  call void @PHP_MD5InitArgs(ptr noundef %13, ptr noundef null)
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %12, align 4
  %59 = zext i32 %58 to i64
  call void @PHP_MD5Update(ptr noundef %13, ptr noundef %57, i64 noundef %59)
  call void @PHP_MD5Update(ptr noundef %13, ptr noundef @.str, i64 noundef 3)
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %11, align 4
  %62 = zext i32 %61 to i64
  call void @PHP_MD5Update(ptr noundef %13, ptr noundef %60, i64 noundef %62)
  call void @PHP_MD5InitArgs(ptr noundef %14, ptr noundef null)
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %12, align 4
  %65 = zext i32 %64 to i64
  call void @PHP_MD5Update(ptr noundef %14, ptr noundef %63, i64 noundef %65)
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %11, align 4
  %68 = zext i32 %67 to i64
  call void @PHP_MD5Update(ptr noundef %14, ptr noundef %66, i64 noundef %68)
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %12, align 4
  %71 = zext i32 %70 to i64
  call void @PHP_MD5Update(ptr noundef %14, ptr noundef %69, i64 noundef %71)
  %72 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @PHP_MD5Final(ptr noundef %72, ptr noundef %14)
  %73 = load i32, ptr %12, align 4
  store i32 %73, ptr %16, align 4
  br label %74

74:                                               ; preds = %87, %50
  %75 = load i32, ptr %16, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %79 = load i32, ptr %16, align 4
  %80 = icmp sgt i32 %79, 16
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %84

82:                                               ; preds = %77
  %83 = load i32, ptr %16, align 4
  br label %84

84:                                               ; preds = %82, %81
  %85 = phi i32 [ 16, %81 ], [ %83, %82 ]
  %86 = zext i32 %85 to i64
  call void @PHP_MD5Update(ptr noundef %13, ptr noundef %78, i64 noundef %86)
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %16, align 4
  %89 = sub nsw i32 %88, 16
  store i32 %89, ptr %16, align 4
  br label %74

90:                                               ; preds = %74
  %91 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @explicit_bzero(ptr noundef %91, i64 noundef 16) #6
  %92 = load i32, ptr %12, align 4
  store i32 %92, ptr %10, align 4
  br label %93

93:                                               ; preds = %105, %90
  %94 = load i32, ptr %10, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  %97 = load i32, ptr %10, align 4
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @PHP_MD5Update(ptr noundef %13, ptr noundef %101, i64 noundef 1)
  br label %104

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8
  call void @PHP_MD5Update(ptr noundef %13, ptr noundef %103, i64 noundef 1)
  br label %104

104:                                              ; preds = %102, %100
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %10, align 4
  %107 = lshr i32 %106, 1
  store i32 %107, ptr %10, align 4
  br label %93

108:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @php_md5_crypt_r.passwd, ptr align 1 @.str, i64 3, i1 false)
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 1
  %112 = zext i32 %111 to i64
  %113 = call i64 @php_strlcpy(ptr noundef getelementptr inbounds (i8, ptr @php_md5_crypt_r.passwd, i64 3), ptr noundef %109, i64 noundef %112)
  %114 = call ptr @strcat(ptr noundef @php_md5_crypt_r.passwd, ptr noundef @.str.1) #6
  %115 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @PHP_MD5Final(ptr noundef %115, ptr noundef %13)
  store i32 0, ptr %10, align 4
  br label %116

116:                                              ; preds = %157, %108
  %117 = load i32, ptr %10, align 4
  %118 = icmp ult i32 %117, 1000
  br i1 %118, label %119, label %160

119:                                              ; preds = %116
  call void @PHP_MD5InitArgs(ptr noundef %14, ptr noundef null)
  %120 = load i32, ptr %10, align 4
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %12, align 4
  %126 = zext i32 %125 to i64
  call void @PHP_MD5Update(ptr noundef %14, ptr noundef %124, i64 noundef %126)
  br label %129

127:                                              ; preds = %119
  %128 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @PHP_MD5Update(ptr noundef %14, ptr noundef %128, i64 noundef 16)
  br label %129

129:                                              ; preds = %127, %123
  %130 = load i32, ptr %10, align 4
  %131 = urem i32 %130, 3
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %11, align 4
  %136 = zext i32 %135 to i64
  call void @PHP_MD5Update(ptr noundef %14, ptr noundef %134, i64 noundef %136)
  br label %137

137:                                              ; preds = %133, %129
  %138 = load i32, ptr %10, align 4
  %139 = urem i32 %138, 7
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %12, align 4
  %144 = zext i32 %143 to i64
  call void @PHP_MD5Update(ptr noundef %14, ptr noundef %142, i64 noundef %144)
  br label %145

145:                                              ; preds = %141, %137
  %146 = load i32, ptr %10, align 4
  %147 = and i32 %146, 1
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @PHP_MD5Update(ptr noundef %14, ptr noundef %150, i64 noundef 16)
  br label %155

151:                                              ; preds = %145
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %12, align 4
  %154 = zext i32 %153 to i64
  call void @PHP_MD5Update(ptr noundef %14, ptr noundef %152, i64 noundef %154)
  br label %155

155:                                              ; preds = %151, %149
  %156 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @PHP_MD5Final(ptr noundef %156, ptr noundef %14)
  br label %157

157:                                              ; preds = %155
  %158 = load i32, ptr %10, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %10, align 4
  br label %116

160:                                              ; preds = %116
  %161 = load i32, ptr %11, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr @php_md5_crypt_r.passwd, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 3
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  store ptr %165, ptr @php_md5_crypt_r.p, align 8
  %166 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %167 = load i8, ptr %166, align 16
  %168 = zext i8 %167 to i32
  %169 = shl i32 %168, 16
  %170 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 6
  %171 = load i8, ptr %170, align 2
  %172 = zext i8 %171 to i32
  %173 = shl i32 %172, 8
  %174 = or i32 %169, %173
  %175 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 12
  %176 = load i8, ptr %175, align 4
  %177 = zext i8 %176 to i32
  %178 = or i32 %174, %177
  store i32 %178, ptr %15, align 4
  %179 = load ptr, ptr @php_md5_crypt_r.p, align 8
  %180 = load i32, ptr %15, align 4
  call void @to64(ptr noundef %179, i32 noundef %180, i32 noundef 4)
  %181 = load ptr, ptr @php_md5_crypt_r.p, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 4
  store ptr %182, ptr @php_md5_crypt_r.p, align 8
  %183 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 1
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = shl i32 %185, 16
  %187 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 7
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = shl i32 %189, 8
  %191 = or i32 %186, %190
  %192 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 13
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = or i32 %191, %194
  store i32 %195, ptr %15, align 4
  %196 = load ptr, ptr @php_md5_crypt_r.p, align 8
  %197 = load i32, ptr %15, align 4
  call void @to64(ptr noundef %196, i32 noundef %197, i32 noundef 4)
  %198 = load ptr, ptr @php_md5_crypt_r.p, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 4
  store ptr %199, ptr @php_md5_crypt_r.p, align 8
  %200 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 2
  %201 = load i8, ptr %200, align 2
  %202 = zext i8 %201 to i32
  %203 = shl i32 %202, 16
  %204 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 8
  %205 = load i8, ptr %204, align 8
  %206 = zext i8 %205 to i32
  %207 = shl i32 %206, 8
  %208 = or i32 %203, %207
  %209 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 14
  %210 = load i8, ptr %209, align 2
  %211 = zext i8 %210 to i32
  %212 = or i32 %208, %211
  store i32 %212, ptr %15, align 4
  %213 = load ptr, ptr @php_md5_crypt_r.p, align 8
  %214 = load i32, ptr %15, align 4
  call void @to64(ptr noundef %213, i32 noundef %214, i32 noundef 4)
  %215 = load ptr, ptr @php_md5_crypt_r.p, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 4
  store ptr %216, ptr @php_md5_crypt_r.p, align 8
  %217 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 3
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = shl i32 %219, 16
  %221 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 9
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = shl i32 %223, 8
  %225 = or i32 %220, %224
  %226 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 15
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = or i32 %225, %228
  store i32 %229, ptr %15, align 4
  %230 = load ptr, ptr @php_md5_crypt_r.p, align 8
  %231 = load i32, ptr %15, align 4
  call void @to64(ptr noundef %230, i32 noundef %231, i32 noundef 4)
  %232 = load ptr, ptr @php_md5_crypt_r.p, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 4
  store ptr %233, ptr @php_md5_crypt_r.p, align 8
  %234 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 4
  %235 = load i8, ptr %234, align 4
  %236 = zext i8 %235 to i32
  %237 = shl i32 %236, 16
  %238 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 10
  %239 = load i8, ptr %238, align 2
  %240 = zext i8 %239 to i32
  %241 = shl i32 %240, 8
  %242 = or i32 %237, %241
  %243 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 5
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = or i32 %242, %245
  store i32 %246, ptr %15, align 4
  %247 = load ptr, ptr @php_md5_crypt_r.p, align 8
  %248 = load i32, ptr %15, align 4
  call void @to64(ptr noundef %247, i32 noundef %248, i32 noundef 4)
  %249 = load ptr, ptr @php_md5_crypt_r.p, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 4
  store ptr %250, ptr @php_md5_crypt_r.p, align 8
  %251 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 11
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  store i32 %253, ptr %15, align 4
  %254 = load ptr, ptr @php_md5_crypt_r.p, align 8
  %255 = load i32, ptr %15, align 4
  call void @to64(ptr noundef %254, i32 noundef %255, i32 noundef 2)
  %256 = load ptr, ptr @php_md5_crypt_r.p, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 2
  store ptr %257, ptr @php_md5_crypt_r.p, align 8
  %258 = load ptr, ptr @php_md5_crypt_r.p, align 8
  store i8 0, ptr %258, align 1
  %259 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @explicit_bzero(ptr noundef %259, i64 noundef 16) #6
  ret ptr @php_md5_crypt_r.passwd
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @PHP_MD5InitArgs(ptr noundef, ptr noundef) #1

declare void @PHP_MD5Update(ptr noundef, ptr noundef, i64 noundef) #1

declare void @PHP_MD5Final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @to64(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %11, %3
  %8 = load i32, ptr %6, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %6, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4
  %13 = and i32 %12, 63
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [65 x i8], ptr @itoa64, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %4, align 8
  store i8 %16, ptr %17, align 1
  %19 = load i32, ptr %5, align 4
  %20 = ashr i32 %19, 6
  store i32 %20, ptr %5, align 4
  br label %7

21:                                               ; preds = %7
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
