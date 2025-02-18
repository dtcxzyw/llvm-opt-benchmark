target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prompt_string = internal global [80 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [45 x i8] c"assertion failed: nkey <= EVP_MAX_KEY_LENGTH\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/evp_key.c\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"assertion failed: niv >= 0 && niv <= EVP_MAX_IV_LENGTH\00", align 1

; Function Attrs: nounwind uwtable
define void @EVP_set_pw_prompt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 0, ptr @prompt_string, align 16, !tbaa !8
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @strncpy(ptr noundef @prompt_string, ptr noundef %7, i64 noundef 79) #5
  store i8 0, ptr getelementptr inbounds ([80 x i8], ptr @prompt_string, i64 0, i64 79), align 1, !tbaa !8
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_get_pw_prompt() #0 {
  %1 = alloca ptr, align 8
  %2 = load i8, ptr @prompt_string, align 16, !tbaa !8
  %3 = sext i8 %2 to i32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %7

6:                                                ; preds = %0
  store ptr @prompt_string, ptr %1, align 8
  br label %7

7:                                                ; preds = %6, %5
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @EVP_read_pw_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = call i32 @EVP_read_pw_string_min(ptr noundef %9, i32 noundef 0, i32 noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @EVP_read_pw_string_min(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [8192 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 -1, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8192, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load i8, ptr @prompt_string, align 16, !tbaa !8
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr @prompt_string, ptr %10, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %22, %18, %5
  %24 = call ptr @UI_new()
  store ptr %24, ptr %14, align 8, !tbaa !11
  %25 = load ptr, ptr %14, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %69

29:                                               ; preds = %23
  %30 = load ptr, ptr %14, align 8, !tbaa !11
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = icmp sge i32 %34, 8192
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %39

37:                                               ; preds = %29
  %38 = load i32, ptr %9, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi i32 [ 8191, %36 ], [ %38, %37 ]
  %41 = call i32 @UI_add_input_string(ptr noundef %30, ptr noundef %31, i32 noundef 0, ptr noundef %32, i32 noundef %33, i32 noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %61, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %11, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load ptr, ptr %14, align 8, !tbaa !11
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 0
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = icmp sge i32 %51, 8192
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %56

54:                                               ; preds = %46
  %55 = load i32, ptr %9, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %54, %53
  %57 = phi i32 [ 8191, %53 ], [ %55, %54 ]
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = call i32 @UI_add_verify_string(ptr noundef %47, ptr noundef %48, i32 noundef 0, ptr noundef %49, i32 noundef %50, i32 noundef %57, ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56, %39
  br label %66

62:                                               ; preds = %56, %43
  %63 = load ptr, ptr %14, align 8, !tbaa !11
  %64 = call i32 @UI_process(ptr noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !9
  %65 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %65, i64 noundef 8192)
  br label %66

66:                                               ; preds = %62, %61
  %67 = load ptr, ptr %14, align 8, !tbaa !11
  call void @UI_free(ptr noundef %67)
  %68 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %69

69:                                               ; preds = %66, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8192, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @UI_new() #3

declare i32 @UI_add_input_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @UI_add_verify_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @UI_process(ptr noundef) #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #3

declare void @UI_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_BytesToKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [64 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !13
  store ptr %1, ptr %11, align 8, !tbaa !15
  store ptr %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !3
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store ptr %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !9
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %27)
  store i32 %28, ptr %21, align 4, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %29)
  store i32 %30, ptr %20, align 4, !tbaa !9
  %31 = load i32, ptr %21, align 4, !tbaa !9
  %32 = icmp sle i32 %31, 64
  br i1 %32, label %33, label %34

33:                                               ; preds = %8
  br label %36

34:                                               ; preds = %8
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 90) #6
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %20, align 4, !tbaa !9
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %20, align 4, !tbaa !9
  %41 = icmp sle i32 %40, 16
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39, %36
  call void @OPENSSL_die(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 91) #6
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %49, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %205

50:                                               ; preds = %45
  %51 = call ptr @EVP_MD_CTX_new()
  store ptr %51, ptr %18, align 8, !tbaa !17
  %52 = load ptr, ptr %18, align 8, !tbaa !17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %201

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %197, %55
  %57 = load ptr, ptr %18, align 8, !tbaa !17
  %58 = load ptr, ptr %11, align 8, !tbaa !15
  %59 = call i32 @EVP_DigestInit_ex(ptr noundef %57, ptr noundef %58, ptr noundef null)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  br label %201

62:                                               ; preds = %56
  %63 = load i32, ptr %22, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %22, align 4, !tbaa !9
  %65 = icmp ne i32 %63, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load ptr, ptr %18, align 8, !tbaa !17
  %68 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %69 = load i32, ptr %23, align 4, !tbaa !9
  %70 = zext i32 %69 to i64
  %71 = call i32 @EVP_DigestUpdate(ptr noundef %67, ptr noundef %68, i64 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  br label %201

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %62
  %76 = load ptr, ptr %18, align 8, !tbaa !17
  %77 = load ptr, ptr %13, align 8, !tbaa !3
  %78 = load i32, ptr %14, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = call i32 @EVP_DigestUpdate(ptr noundef %76, ptr noundef %77, i64 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  br label %201

83:                                               ; preds = %75
  %84 = load ptr, ptr %12, align 8, !tbaa !3
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load ptr, ptr %18, align 8, !tbaa !17
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  %89 = call i32 @EVP_DigestUpdate(ptr noundef %87, ptr noundef %88, i64 noundef 8)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  br label %201

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92, %83
  %94 = load ptr, ptr %18, align 8, !tbaa !17
  %95 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %96 = call i32 @EVP_DigestFinal_ex(ptr noundef %94, ptr noundef %95, ptr noundef %23)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  br label %201

99:                                               ; preds = %93
  store i32 1, ptr %24, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %125, %99
  %101 = load i32, ptr %24, align 4, !tbaa !9
  %102 = load i32, ptr %15, align 4, !tbaa !9
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %104, label %128

104:                                              ; preds = %100
  %105 = load ptr, ptr %18, align 8, !tbaa !17
  %106 = load ptr, ptr %11, align 8, !tbaa !15
  %107 = call i32 @EVP_DigestInit_ex(ptr noundef %105, ptr noundef %106, ptr noundef null)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  br label %201

110:                                              ; preds = %104
  %111 = load ptr, ptr %18, align 8, !tbaa !17
  %112 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %113 = load i32, ptr %23, align 4, !tbaa !9
  %114 = zext i32 %113 to i64
  %115 = call i32 @EVP_DigestUpdate(ptr noundef %111, ptr noundef %112, i64 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %110
  br label %201

118:                                              ; preds = %110
  %119 = load ptr, ptr %18, align 8, !tbaa !17
  %120 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %121 = call i32 @EVP_DigestFinal_ex(ptr noundef %119, ptr noundef %120, ptr noundef %23)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  br label %201

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %24, align 4, !tbaa !9
  %127 = add i32 %126, 1
  store i32 %127, ptr %24, align 4, !tbaa !9
  br label %100, !llvm.loop !19

128:                                              ; preds = %100
  store i32 0, ptr %24, align 4, !tbaa !9
  %129 = load i32, ptr %21, align 4, !tbaa !9
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %157

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %151, %131
  %133 = load i32, ptr %21, align 4, !tbaa !9
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  br label %156

136:                                              ; preds = %132
  %137 = load i32, ptr %24, align 4, !tbaa !9
  %138 = load i32, ptr %23, align 4, !tbaa !9
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  br label %156

141:                                              ; preds = %136
  %142 = load ptr, ptr %16, align 8, !tbaa !3
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load i32, ptr %24, align 4, !tbaa !9
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !8
  %149 = load ptr, ptr %16, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %16, align 8, !tbaa !3
  store i8 %148, ptr %149, align 1, !tbaa !8
  br label %151

151:                                              ; preds = %144, %141
  %152 = load i32, ptr %21, align 4, !tbaa !9
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %21, align 4, !tbaa !9
  %154 = load i32, ptr %24, align 4, !tbaa !9
  %155 = add i32 %154, 1
  store i32 %155, ptr %24, align 4, !tbaa !9
  br label %132

156:                                              ; preds = %140, %135
  br label %157

157:                                              ; preds = %156, %128
  %158 = load i32, ptr %20, align 4, !tbaa !9
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %190

160:                                              ; preds = %157
  %161 = load i32, ptr %24, align 4, !tbaa !9
  %162 = load i32, ptr %23, align 4, !tbaa !9
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %164, label %190

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %184, %164
  %166 = load i32, ptr %20, align 4, !tbaa !9
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  br label %189

169:                                              ; preds = %165
  %170 = load i32, ptr %24, align 4, !tbaa !9
  %171 = load i32, ptr %23, align 4, !tbaa !9
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  br label %189

174:                                              ; preds = %169
  %175 = load ptr, ptr %17, align 8, !tbaa !3
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %184

177:                                              ; preds = %174
  %178 = load i32, ptr %24, align 4, !tbaa !9
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !8
  %182 = load ptr, ptr %17, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %17, align 8, !tbaa !3
  store i8 %181, ptr %182, align 1, !tbaa !8
  br label %184

184:                                              ; preds = %177, %174
  %185 = load i32, ptr %20, align 4, !tbaa !9
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %20, align 4, !tbaa !9
  %187 = load i32, ptr %24, align 4, !tbaa !9
  %188 = add i32 %187, 1
  store i32 %188, ptr %24, align 4, !tbaa !9
  br label %165

189:                                              ; preds = %173, %168
  br label %190

190:                                              ; preds = %189, %160, %157
  %191 = load i32, ptr %21, align 4, !tbaa !9
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load i32, ptr %20, align 4, !tbaa !9
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  br label %198

197:                                              ; preds = %193, %190
  br label %56

198:                                              ; preds = %196
  %199 = load ptr, ptr %10, align 8, !tbaa !13
  %200 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %199)
  store i32 %200, ptr %25, align 4, !tbaa !9
  br label %201

201:                                              ; preds = %198, %123, %117, %109, %98, %91, %82, %73, %61, %54
  %202 = load ptr, ptr %18, align 8, !tbaa !17
  call void @EVP_MD_CTX_free(ptr noundef %202)
  %203 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %203, i64 noundef 64)
  %204 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %204, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %205

205:                                              ; preds = %201, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %206 = load i32, ptr %9, align 4
  ret i32 %206
}

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #3

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #3

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @EVP_MD_CTX_new() #3

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #3

declare void @EVP_MD_CTX_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS5ui_st", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
