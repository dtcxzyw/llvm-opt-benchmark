target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c".crt\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%y%m%d%H%M%S\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"%Y%m%d%H%M%S\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cl_initialize_crypto() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @cl_cleanup_crypto() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @cl_hash_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @EVP_get_digestbyname(ptr noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %156

25:                                               ; preds = %5
  %26 = load ptr, ptr %15, align 8
  %27 = call i32 @EVP_MD_get_size(ptr noundef %26)
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %14, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  br label %36

33:                                               ; preds = %25
  %34 = load i64, ptr %14, align 8
  %35 = call noalias ptr @malloc(i64 noundef %34) #7
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %32, %31 ], [ %35, %33 ]
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store ptr null, ptr %6, align 8
  br label %156

41:                                               ; preds = %36
  %42 = call ptr @EVP_MD_CTX_new()
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %49) #8
  br label %50

50:                                               ; preds = %48, %45
  store ptr null, ptr %6, align 8
  br label %156

51:                                               ; preds = %41
  %52 = load ptr, ptr %12, align 8
  call void @EVP_MD_CTX_set_flags(ptr noundef %52, i32 noundef 8)
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = call i32 @EVP_DigestInit_ex(ptr noundef %53, ptr noundef %54, ptr noundef null)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %61) #8
  br label %62

62:                                               ; preds = %60, %57
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  store i32 0, ptr %66, align 4
  br label %67

67:                                               ; preds = %65, %62
  %68 = load ptr, ptr %12, align 8
  call void @EVP_MD_CTX_free(ptr noundef %68)
  store ptr null, ptr %6, align 8
  br label %156

69:                                               ; preds = %51
  store i64 0, ptr %17, align 8
  br label %70

70:                                               ; preds = %126, %69
  %71 = load i64, ptr %17, align 8
  %72 = load i64, ptr %9, align 8
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %130

74:                                               ; preds = %70
  %75 = load ptr, ptr %15, align 8
  %76 = call i32 @EVP_MD_get_block_size(ptr noundef %75)
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %9, align 8
  %79 = load i64, ptr %17, align 8
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %77, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = load ptr, ptr %15, align 8
  %84 = call i32 @EVP_MD_get_block_size(ptr noundef %83)
  %85 = sext i32 %84 to i64
  br label %90

86:                                               ; preds = %74
  %87 = load i64, ptr %9, align 8
  %88 = load i64, ptr %17, align 8
  %89 = sub i64 %87, %88
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i64 [ %85, %82 ], [ %89, %86 ]
  store i64 %91, ptr %19, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %17, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %96 = load i64, ptr %19, align 8
  %97 = call i32 @EVP_DigestUpdate(ptr noundef %92, ptr noundef %95, i64 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %90
  %100 = load ptr, ptr %10, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %103) #8
  br label %104

104:                                              ; preds = %102, %99
  %105 = load ptr, ptr %11, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %11, align 8
  store i32 0, ptr %108, align 4
  br label %109

109:                                              ; preds = %107, %104
  %110 = load ptr, ptr %12, align 8
  call void @EVP_MD_CTX_free(ptr noundef %110)
  store ptr null, ptr %6, align 8
  br label %156

111:                                              ; preds = %90
  %112 = load i32, ptr %18, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  %115 = load ptr, ptr %10, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %118) #8
  br label %119

119:                                              ; preds = %117, %114
  %120 = load ptr, ptr %11, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %11, align 8
  store i32 0, ptr %123, align 4
  br label %124

124:                                              ; preds = %122, %119
  %125 = load ptr, ptr %12, align 8
  call void @EVP_MD_CTX_free(ptr noundef %125)
  store ptr null, ptr %6, align 8
  br label %156

126:                                              ; preds = %111
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %17, align 8
  %129 = add i64 %128, %127
  store i64 %129, ptr %17, align 8
  br label %70

130:                                              ; preds = %70
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = call i32 @EVP_DigestFinal_ex(ptr noundef %131, ptr noundef %132, ptr noundef %16)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %147, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %10, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %139) #8
  br label %140

140:                                              ; preds = %138, %135
  %141 = load ptr, ptr %11, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %11, align 8
  store i32 0, ptr %144, align 4
  br label %145

145:                                              ; preds = %143, %140
  %146 = load ptr, ptr %12, align 8
  call void @EVP_MD_CTX_free(ptr noundef %146)
  store ptr null, ptr %6, align 8
  br label %156

147:                                              ; preds = %130
  %148 = load ptr, ptr %12, align 8
  call void @EVP_MD_CTX_free(ptr noundef %148)
  %149 = load ptr, ptr %11, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i32, ptr %16, align 4
  %153 = load ptr, ptr %11, align 8
  store i32 %152, ptr %153, align 4
  br label %154

154:                                              ; preds = %151, %147
  %155 = load ptr, ptr %13, align 8
  store ptr %155, ptr %6, align 8
  br label %156

156:                                              ; preds = %154, %145, %124, %109, %67, %50, %40, %24
  %157 = load ptr, ptr %6, align 8
  ret ptr %157
}

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @EVP_MD_CTX_new() #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @EVP_MD_CTX_set_flags(ptr noundef, i32 noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare i32 @EVP_MD_get_block_size(ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cl_hash_file_fd(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @EVP_get_digestbyname(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %36

16:                                               ; preds = %3
  %17 = call ptr @EVP_MD_CTX_new()
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %36

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  call void @EVP_MD_CTX_set_flags(ptr noundef %22, i32 noundef 8)
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @EVP_DigestInit_ex(ptr noundef %23, ptr noundef %24, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  call void @EVP_MD_CTX_free(ptr noundef %28)
  store ptr null, ptr %4, align 8
  br label %36

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @cl_hash_file_fd_ctx(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %8, align 8
  call void @EVP_MD_CTX_free(ptr noundef %34)
  %35 = load ptr, ptr %10, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %29, %27, %20, %15
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @cl_hash_file_fd_ctx(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.stat, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %16)
  %18 = call i32 @EVP_MD_get_size(ptr noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @fstat(i32 noundef %19, ptr noundef %12) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %82

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 9
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %14, align 4
  %27 = load i32, ptr %14, align 4
  %28 = zext i32 %27 to i64
  %29 = call noalias ptr @malloc(i64 noundef %28) #7
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  br label %82

33:                                               ; preds = %23
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = call noalias ptr @malloc(i64 noundef %35) #7
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %40) #8
  store ptr null, ptr %4, align 8
  br label %82

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %64, %41
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %14, align 4
  %46 = zext i32 %45 to i64
  %47 = call i64 @read(i32 noundef %43, ptr noundef %44, i64 noundef %46)
  store i64 %47, ptr %15, align 8
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %15, align 8
  %53 = call i32 @EVP_DigestUpdate(ptr noundef %50, ptr noundef %51, i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %56) #8
  %57 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %57) #8
  store ptr null, ptr %4, align 8
  br label %82

58:                                               ; preds = %49
  %59 = load i32, ptr %13, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %62) #8
  %63 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %63) #8
  store ptr null, ptr %4, align 8
  br label %82

64:                                               ; preds = %58
  br label %42

65:                                               ; preds = %42
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @EVP_DigestFinal_ex(ptr noundef %66, ptr noundef %67, ptr noundef %11)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %71) #8
  %72 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %72) #8
  store ptr null, ptr %4, align 8
  br label %82

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %11, align 4
  %78 = load ptr, ptr %7, align 8
  store i32 %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %80) #8
  %81 = load ptr, ptr %9, align 8
  store ptr %81, ptr %4, align 8
  br label %82

82:                                               ; preds = %79, %70, %61, %55, %39, %32, %22
  %83 = load ptr, ptr %4, align 8
  ret ptr %83
}

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cl_hash_file_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @fileno(ptr noundef %7) #8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @cl_hash_file_fd(i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @cl_sha512(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @cl_hash_data(ptr noundef @.str, ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @cl_sha384(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @cl_hash_data(ptr noundef @.str.1, ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @cl_sha256(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @cl_hash_data(ptr noundef @.str.2, ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @cl_sha1(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @cl_hash_data(ptr noundef @.str.3, ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @cl_verify_signature_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @EVP_get_digestbyname(ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %55

20:                                               ; preds = %5
  %21 = call ptr @EVP_MD_CTX_new()
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 -1, ptr %6, align 4
  br label %55

25:                                               ; preds = %20
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @EVP_MD_get_size(ptr noundef %26)
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %14, align 8
  %29 = load ptr, ptr %12, align 8
  call void @EVP_MD_CTX_set_flags(ptr noundef %29, i32 noundef 8)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = call i32 @EVP_DigestInit_ex(ptr noundef %30, ptr noundef %31, ptr noundef null)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %12, align 8
  call void @EVP_MD_CTX_free(ptr noundef %35)
  store i32 -1, ptr %6, align 4
  br label %55

36:                                               ; preds = %25
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i64, ptr %14, align 8
  %40 = call i32 @EVP_DigestUpdate(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8
  call void @EVP_MD_CTX_free(ptr noundef %43)
  store i32 -1, ptr %6, align 4
  br label %55

44:                                               ; preds = %36
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @EVP_VerifyFinal(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48)
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8
  call void @EVP_MD_CTX_free(ptr noundef %52)
  store i32 -1, ptr %6, align 4
  br label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %12, align 8
  call void @EVP_MD_CTX_free(ptr noundef %54)
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %53, %51, %42, %34, %24, %19
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

declare i32 @EVP_VerifyFinal(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cl_verify_signature_fd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @cl_hash_file_fd(i32 noundef %16, ptr noundef %17, ptr noundef null)
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %69

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @EVP_get_digestbyname(ptr noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %28) #8
  store i32 -1, ptr %6, align 4
  br label %69

29:                                               ; preds = %22
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @EVP_MD_get_size(ptr noundef %30)
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %14, align 8
  %33 = call ptr @EVP_MD_CTX_new()
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %37) #8
  store i32 -1, ptr %6, align 4
  br label %69

38:                                               ; preds = %29
  %39 = load ptr, ptr %12, align 8
  call void @EVP_MD_CTX_set_flags(ptr noundef %39, i32 noundef 8)
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call i32 @EVP_DigestInit_ex(ptr noundef %40, ptr noundef %41, ptr noundef null)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %45) #8
  %46 = load ptr, ptr %12, align 8
  call void @EVP_MD_CTX_free(ptr noundef %46)
  store i32 -1, ptr %6, align 4
  br label %69

47:                                               ; preds = %38
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load i64, ptr %14, align 8
  %51 = call i32 @EVP_DigestUpdate(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %54) #8
  %55 = load ptr, ptr %12, align 8
  call void @EVP_MD_CTX_free(ptr noundef %55)
  store i32 -1, ptr %6, align 4
  br label %69

56:                                               ; preds = %47
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @EVP_VerifyFinal(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60)
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %64) #8
  %65 = load ptr, ptr %12, align 8
  call void @EVP_MD_CTX_free(ptr noundef %65)
  store i32 -1, ptr %6, align 4
  br label %69

66:                                               ; preds = %56
  %67 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %67) #8
  %68 = load ptr, ptr %12, align 8
  call void @EVP_MD_CTX_free(ptr noundef %68)
  store i32 0, ptr %6, align 4
  br label %69

69:                                               ; preds = %66, %63, %53, %44, %36, %27, %21
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @cl_verify_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %22 = load i32, ptr %15, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %7
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = zext i32 %26 to i64
  %28 = call ptr @cl_base64_decode(ptr noundef %25, i64 noundef %27, ptr noundef null, ptr noundef %21, i32 noundef 1)
  store ptr %28, ptr %20, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 -1, ptr %8, align 4
  br label %126

32:                                               ; preds = %24
  %33 = load ptr, ptr %20, align 8
  store ptr %33, ptr %11, align 8
  %34 = load i64, ptr %21, align 8
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %12, align 4
  br label %36

36:                                               ; preds = %32, %7
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i64, ptr %14, align 8
  %40 = call ptr @cl_hash_data(ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef null, ptr noundef null)
  store ptr %40, ptr %19, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %15, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %47) #8
  br label %48

48:                                               ; preds = %46, %43
  store i32 -1, ptr %8, align 4
  br label %126

49:                                               ; preds = %36
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @EVP_get_digestbyname(ptr noundef %50)
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %55) #8
  %56 = load i32, ptr %15, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %59) #8
  br label %60

60:                                               ; preds = %58, %54
  store i32 -1, ptr %8, align 4
  br label %126

61:                                               ; preds = %49
  %62 = load ptr, ptr %17, align 8
  %63 = call i32 @EVP_MD_get_size(ptr noundef %62)
  %64 = sext i32 %63 to i64
  store i64 %64, ptr %18, align 8
  %65 = call ptr @EVP_MD_CTX_new()
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %75, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %69) #8
  %70 = load i32, ptr %15, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %73) #8
  br label %74

74:                                               ; preds = %72, %68
  store i32 -1, ptr %8, align 4
  br label %126

75:                                               ; preds = %61
  %76 = load ptr, ptr %16, align 8
  call void @EVP_MD_CTX_set_flags(ptr noundef %76, i32 noundef 8)
  %77 = load ptr, ptr %16, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = call i32 @EVP_DigestInit_ex(ptr noundef %77, ptr noundef %78, ptr noundef null)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %82) #8
  %83 = load i32, ptr %15, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %86) #8
  br label %87

87:                                               ; preds = %85, %81
  %88 = load ptr, ptr %16, align 8
  call void @EVP_MD_CTX_free(ptr noundef %88)
  store i32 -1, ptr %8, align 4
  br label %126

89:                                               ; preds = %75
  %90 = load ptr, ptr %16, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = load i64, ptr %18, align 8
  %93 = call i32 @EVP_DigestUpdate(ptr noundef %90, ptr noundef %91, i64 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %96) #8
  %97 = load i32, ptr %15, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %100) #8
  br label %101

101:                                              ; preds = %99, %95
  %102 = load ptr, ptr %16, align 8
  call void @EVP_MD_CTX_free(ptr noundef %102)
  store i32 -1, ptr %8, align 4
  br label %126

103:                                              ; preds = %89
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %12, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 @EVP_VerifyFinal(ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %107)
  %109 = icmp sle i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %103
  %111 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %111) #8
  %112 = load i32, ptr %15, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %115) #8
  br label %116

116:                                              ; preds = %114, %110
  %117 = load ptr, ptr %16, align 8
  call void @EVP_MD_CTX_free(ptr noundef %117)
  store i32 -1, ptr %8, align 4
  br label %126

118:                                              ; preds = %103
  %119 = load i32, ptr %15, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %122) #8
  br label %123

123:                                              ; preds = %121, %118
  %124 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %124) #8
  %125 = load ptr, ptr %16, align 8
  call void @EVP_MD_CTX_free(ptr noundef %125)
  store i32 0, ptr %8, align 4
  br label %126

126:                                              ; preds = %123, %116, %101, %87, %74, %60, %48, %31
  %127 = load i32, ptr %8, align 4
  ret i32 %127
}

declare ptr @cl_base64_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cl_verify_signature_hash_x509_keyfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.4)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %39

20:                                               ; preds = %5
  %21 = load ptr, ptr %13, align 8
  %22 = call ptr @PEM_read_X509(ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @fclose(ptr noundef %26)
  store i32 -1, ptr %6, align 4
  br label %39

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @fclose(ptr noundef %29)
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @cl_verify_signature_hash_x509(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %14, align 4
  %37 = load ptr, ptr %12, align 8
  call void @X509_free(ptr noundef %37)
  %38 = load i32, ptr %14, align 4
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %28, %25, %19
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @PEM_read_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cl_verify_signature_hash_x509(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @X509_get_pubkey(ptr noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %28

19:                                               ; preds = %5
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @cl_verify_signature_hash(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %12, align 8
  call void @EVP_PKEY_free(ptr noundef %26)
  %27 = load i32, ptr %13, align 4
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %19, %18
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

declare void @X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cl_verify_signature_fd_x509_keyfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.4)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %39

20:                                               ; preds = %5
  %21 = load ptr, ptr %13, align 8
  %22 = call ptr @PEM_read_X509(ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @fclose(ptr noundef %26)
  store i32 -1, ptr %6, align 4
  br label %39

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @fclose(ptr noundef %29)
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %11, align 4
  %36 = call i32 @cl_verify_signature_fd_x509(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %14, align 4
  %37 = load ptr, ptr %12, align 8
  call void @X509_free(ptr noundef %37)
  %38 = load i32, ptr %14, align 4
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %28, %25, %19
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @cl_verify_signature_fd_x509(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @X509_get_pubkey(ptr noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %28

19:                                               ; preds = %5
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = call i32 @cl_verify_signature_fd(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %12, align 8
  call void @EVP_PKEY_free(ptr noundef %26)
  %27 = load i32, ptr %13, align 4
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %19, %18
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @cl_verify_signature_x509_keyfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str.4)
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  br label %45

24:                                               ; preds = %7
  %25 = load ptr, ptr %17, align 8
  %26 = call ptr @PEM_read_X509(ptr noundef %25, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %17, align 8
  %31 = call i32 @fclose(ptr noundef %30)
  store i32 -1, ptr %8, align 4
  br label %45

32:                                               ; preds = %24
  %33 = load ptr, ptr %17, align 8
  %34 = call i32 @fclose(ptr noundef %33)
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = load i64, ptr %14, align 8
  %41 = load i32, ptr %15, align 4
  %42 = call i32 @cl_verify_signature_x509(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, i64 noundef %40, i32 noundef %41)
  store i32 %42, ptr %18, align 4
  %43 = load ptr, ptr %16, align 8
  call void @X509_free(ptr noundef %43)
  %44 = load i32, ptr %18, align 4
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %32, %29, %23
  %46 = load i32, ptr %8, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @cl_verify_signature_x509(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @X509_get_pubkey(ptr noundef %18)
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  br label %34

23:                                               ; preds = %7
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = load i64, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call i32 @cl_verify_signature(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, i64 noundef %29, i32 noundef %30)
  store i32 %31, ptr %17, align 4
  %32 = load ptr, ptr %16, align 8
  call void @EVP_PKEY_free(ptr noundef %32)
  %33 = load i32, ptr %17, align 4
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %23, %22
  %35 = load i32, ptr %8, align 4
  ret i32 %35
}

declare ptr @X509_get_pubkey(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cl_sign_data_keyfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.4)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %39

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8
  %22 = call ptr @PEM_read_PrivateKey(ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @fclose(ptr noundef %26)
  store ptr null, ptr %6, align 8
  br label %39

28:                                               ; preds = %20
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @fclose(ptr noundef %29)
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @cl_sign_data(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %13, align 8
  call void @EVP_PKEY_free(ptr noundef %37)
  %38 = load ptr, ptr %14, align 8
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %28, %25, %19
  %40 = load ptr, ptr %6, align 8
  ret ptr %40
}

declare ptr @PEM_read_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cl_sign_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @EVP_get_digestbyname(ptr noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %89

22:                                               ; preds = %5
  %23 = call ptr @EVP_MD_CTX_new()
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store ptr null, ptr %6, align 8
  br label %89

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @EVP_PKEY_get_size(ptr noundef %28)
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %30) #9
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %12, align 8
  call void @EVP_MD_CTX_free(ptr noundef %35)
  store ptr null, ptr %6, align 8
  br label %89

36:                                               ; preds = %27
  %37 = load ptr, ptr %12, align 8
  call void @EVP_MD_CTX_set_flags(ptr noundef %37, i32 noundef 8)
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call i32 @EVP_DigestInit_ex(ptr noundef %38, ptr noundef %39, ptr noundef null)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %43) #8
  %44 = load ptr, ptr %12, align 8
  call void @EVP_MD_CTX_free(ptr noundef %44)
  store ptr null, ptr %6, align 8
  br label %89

45:                                               ; preds = %36
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @EVP_MD_get_size(ptr noundef %48)
  %50 = sext i32 %49 to i64
  %51 = call i32 @EVP_DigestUpdate(ptr noundef %46, ptr noundef %47, i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %54) #8
  %55 = load ptr, ptr %12, align 8
  call void @EVP_MD_CTX_free(ptr noundef %55)
  store ptr null, ptr %6, align 8
  br label %89

56:                                               ; preds = %45
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @EVP_SignFinal(ptr noundef %57, ptr noundef %58, ptr noundef %14, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %63) #8
  %64 = load ptr, ptr %12, align 8
  call void @EVP_MD_CTX_free(ptr noundef %64)
  store ptr null, ptr %6, align 8
  br label %89

65:                                               ; preds = %56
  %66 = load i32, ptr %11, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr %14, align 4
  %71 = zext i32 %70 to i64
  %72 = call ptr @cl_base64_encode(ptr noundef %69, i64 noundef %71)
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %76) #8
  %77 = load ptr, ptr %12, align 8
  call void @EVP_MD_CTX_free(ptr noundef %77)
  store ptr null, ptr %6, align 8
  br label %89

78:                                               ; preds = %68
  %79 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %79) #8
  %80 = load ptr, ptr %16, align 8
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = call i64 @strlen(ptr noundef %81) #10
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %14, align 4
  br label %84

84:                                               ; preds = %78, %65
  %85 = load i32, ptr %14, align 4
  %86 = load ptr, ptr %10, align 8
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %12, align 8
  call void @EVP_MD_CTX_free(ptr noundef %87)
  %88 = load ptr, ptr %15, align 8
  store ptr %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %84, %75, %62, %53, %42, %34, %26, %21
  %90 = load ptr, ptr %6, align 8
  ret ptr %90
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare i32 @EVP_PKEY_get_size(ptr noundef) #1

declare i32 @EVP_SignFinal(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cl_base64_encode(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @cl_sign_file_fd(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @cl_hash_file_fd(i32 noundef %15, ptr noundef %16, ptr noundef %14)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %30

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @cl_sign_data(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %28) #8
  %29 = load ptr, ptr %13, align 8
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %21, %20
  %31 = load ptr, ptr %6, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @cl_sign_file_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @fileno(ptr noundef %11) #8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @cl_sign_file_fd(i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @cl_get_pkey_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @fopen(ptr noundef %6, ptr noundef @.str.4)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @PEM_read_PrivateKey(ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %13, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @fclose(ptr noundef %16)
  store ptr null, ptr %2, align 8
  br label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @fclose(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %18, %15, %10
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @cl_get_x509_from_mem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @BIO_new_mem_buf(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @PEM_read_bio_X509(ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @BIO_free(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %14, %13
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cl_validate_certificate_chain_ts_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @opendir(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 8, ptr %3, align 4
  br label %161

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %103, %36, %29, %17
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @readdir(ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %115

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.dirent, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 46
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %18

30:                                               ; preds = %22
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.dirent, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @cli_strbcasestr(ptr noundef %33, ptr noundef @.str.5)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  br label %18

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %8, align 8
  %40 = add i64 %39, 1
  %41 = mul i64 8, %40
  %42 = call ptr @realloc(ptr noundef %38, i64 noundef %41) #11
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %63, label %45

45:                                               ; preds = %37
  %46 = load i64, ptr %8, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %52, %48
  %50 = load i64, ptr %8, align 8
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, -1
  store i64 %55, ptr %8, align 8
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #8
  br label %49

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %59) #8
  br label %60

60:                                               ; preds = %58, %45
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 @closedir(ptr noundef %61)
  store i32 -1, ptr %3, align 4
  br label %161

63:                                               ; preds = %37
  %64 = load ptr, ptr %7, align 8
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call i64 @strlen(ptr noundef %65) #10
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.dirent, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [256 x i8], ptr %68, i64 0, i64 0
  %70 = call i64 @strlen(ptr noundef %69) #10
  %71 = add i64 %66, %70
  %72 = add i64 %71, 2
  %73 = call noalias ptr @malloc(i64 noundef %72) #7
  %74 = load ptr, ptr %6, align 8
  %75 = load i64, ptr %8, align 8
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  store ptr %73, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i64, ptr %8, align 8
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %103, label %82

82:                                               ; preds = %63
  %83 = load i64, ptr %8, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %89, %85
  %87 = load i64, ptr %8, align 8
  %88 = icmp ugt i64 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = load i64, ptr %8, align 8
  %92 = add i64 %91, -1
  store i64 %92, ptr %8, align 8
  %93 = getelementptr inbounds ptr, ptr %90, i64 %91
  %94 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %94) #8
  br label %86

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 0
  %98 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %98) #8
  br label %99

99:                                               ; preds = %95, %82
  %100 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %100) #8
  %101 = load ptr, ptr %10, align 8
  %102 = call i32 @closedir(ptr noundef %101)
  store i32 -1, ptr %3, align 4
  br label %161

103:                                              ; preds = %63
  %104 = load ptr, ptr %6, align 8
  %105 = load i64, ptr %8, align 8
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.dirent, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds [256 x i8], ptr %110, i64 0, i64 0
  %112 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %107, ptr noundef @.str.6, ptr noundef %108, ptr noundef %111) #8
  %113 = load i64, ptr %8, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %8, align 8
  br label %18

115:                                              ; preds = %18
  %116 = load ptr, ptr %10, align 8
  %117 = call i32 @closedir(ptr noundef %116)
  %118 = load ptr, ptr %6, align 8
  %119 = load i64, ptr %8, align 8
  %120 = add i64 %119, 1
  %121 = mul i64 8, %120
  %122 = call ptr @realloc(ptr noundef %118, i64 noundef %121) #11
  store ptr %122, ptr %7, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %141, label %125

125:                                              ; preds = %115
  %126 = load i64, ptr %8, align 8
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %132, %128
  %130 = load i64, ptr %8, align 8
  %131 = icmp ugt i64 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8
  %134 = load i64, ptr %8, align 8
  %135 = add i64 %134, -1
  store i64 %135, ptr %8, align 8
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  call void @free(ptr noundef %137) #8
  br label %129

138:                                              ; preds = %129
  %139 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %139) #8
  br label %140

140:                                              ; preds = %138, %125
  store i32 -1, ptr %3, align 4
  br label %161

141:                                              ; preds = %115
  %142 = load ptr, ptr %7, align 8
  store ptr %142, ptr %6, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load i64, ptr %8, align 8
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  store ptr null, ptr %145, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @cl_validate_certificate_chain(ptr noundef %146, ptr noundef null, ptr noundef %147)
  store i32 %148, ptr %9, align 4
  br label %149

149:                                              ; preds = %152, %141
  %150 = load i64, ptr %8, align 8
  %151 = icmp ugt i64 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8
  %154 = load i64, ptr %8, align 8
  %155 = add i64 %154, -1
  store i64 %155, ptr %8, align 8
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  call void @free(ptr noundef %157) #8
  br label %149

158:                                              ; preds = %149
  %159 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %159) #8
  %160 = load i32, ptr %9, align 4
  store i32 %160, ptr %3, align 4
  br label %161

161:                                              ; preds = %158, %140, %99, %60, %16
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

declare ptr @opendir(ptr noundef) #1

declare ptr @readdir(ptr noundef) #1

declare i32 @cli_strbcasestr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @cl_validate_certificate_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %16 = call ptr @X509_STORE_new()
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %181

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @X509_STORE_set_flags(ptr noundef %21, i64 noundef 0)
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @X509_LOOKUP_file()
  %25 = call ptr @X509_STORE_add_lookup(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8
  call void @X509_STORE_free(ptr noundef %29)
  store i32 -1, ptr %4, align 4
  br label %181

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %57

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @cl_load_crl(ptr noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  call void @X509_STORE_free(ptr noundef %39)
  store i32 -1, ptr %4, align 4
  br label %181

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @X509_STORE_add_crl(ptr noundef %41, ptr noundef %42)
  %44 = call ptr @X509_VERIFY_PARAM_new()
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %12, align 8
  %49 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %48, i64 noundef 4)
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @X509_STORE_set1_param(ptr noundef %50, ptr noundef %51)
  br label %56

53:                                               ; preds = %40
  %54 = load ptr, ptr %8, align 8
  call void @X509_STORE_free(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8
  call void @X509_CRL_free(ptr noundef %55)
  store i32 -1, ptr %4, align 4
  br label %181

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %30
  store i64 0, ptr %14, align 8
  br label %58

58:                                               ; preds = %85, %57
  %59 = load ptr, ptr %5, align 8
  %60 = load i64, ptr %14, align 8
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %88

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i64, ptr %14, align 8
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @X509_LOOKUP_ctrl(ptr noundef %65, i32 noundef 1, ptr noundef %69, i64 noundef 1, ptr noundef null)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %8, align 8
  call void @X509_STORE_free(ptr noundef %73)
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8
  call void @X509_CRL_free(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %72
  %79 = load ptr, ptr %12, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %12, align 8
  call void @X509_VERIFY_PARAM_free(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %78
  store i32 -1, ptr %4, align 4
  br label %181

84:                                               ; preds = %64
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %14, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %14, align 8
  br label %58

88:                                               ; preds = %58
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr @X509_LOOKUP_hash_dir()
  %91 = call ptr @X509_STORE_add_lookup(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %106, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8
  call void @X509_STORE_free(ptr noundef %95)
  %96 = load ptr, ptr %11, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load ptr, ptr %11, align 8
  call void @X509_CRL_free(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %94
  %101 = load ptr, ptr %12, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8
  call void @X509_VERIFY_PARAM_free(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %100
  store i32 -1, ptr %4, align 4
  br label %181

106:                                              ; preds = %88
  %107 = load ptr, ptr %10, align 8
  %108 = call i32 @X509_LOOKUP_ctrl(ptr noundef %107, i32 noundef 2, ptr noundef null, i64 noundef 3, ptr noundef null)
  %109 = call ptr @X509_STORE_CTX_new()
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %124, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %8, align 8
  call void @X509_STORE_free(ptr noundef %113)
  %114 = load ptr, ptr %11, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load ptr, ptr %11, align 8
  call void @X509_CRL_free(ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %112
  %119 = load ptr, ptr %12, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %12, align 8
  call void @X509_VERIFY_PARAM_free(ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %118
  store i32 -1, ptr %4, align 4
  br label %181

124:                                              ; preds = %106
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @cl_load_cert(ptr noundef %125)
  store ptr %126, ptr %13, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %142, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8
  call void @X509_STORE_CTX_free(ptr noundef %130)
  %131 = load ptr, ptr %8, align 8
  call void @X509_STORE_free(ptr noundef %131)
  %132 = load ptr, ptr %11, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %11, align 8
  call void @X509_CRL_free(ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %129
  %137 = load ptr, ptr %12, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %12, align 8
  call void @X509_VERIFY_PARAM_free(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %136
  store i32 -1, ptr %4, align 4
  br label %181

142:                                              ; preds = %124
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = call i32 @X509_STORE_CTX_init(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef null)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %162, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %9, align 8
  call void @X509_STORE_CTX_free(ptr noundef %149)
  %150 = load ptr, ptr %8, align 8
  call void @X509_STORE_free(ptr noundef %150)
  %151 = load ptr, ptr %11, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %11, align 8
  call void @X509_CRL_free(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %148
  %156 = load ptr, ptr %12, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %12, align 8
  call void @X509_VERIFY_PARAM_free(ptr noundef %159)
  br label %160

160:                                              ; preds = %158, %155
  %161 = load ptr, ptr %13, align 8
  call void @X509_free(ptr noundef %161)
  store i32 -1, ptr %4, align 4
  br label %181

162:                                              ; preds = %142
  %163 = load ptr, ptr %9, align 8
  %164 = call i32 @X509_verify_cert(ptr noundef %163)
  store i32 %164, ptr %15, align 4
  %165 = load ptr, ptr %9, align 8
  call void @X509_STORE_CTX_free(ptr noundef %165)
  %166 = load ptr, ptr %11, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = load ptr, ptr %11, align 8
  call void @X509_CRL_free(ptr noundef %169)
  br label %170

170:                                              ; preds = %168, %162
  %171 = load ptr, ptr %12, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %12, align 8
  call void @X509_VERIFY_PARAM_free(ptr noundef %174)
  br label %175

175:                                              ; preds = %173, %170
  %176 = load ptr, ptr %8, align 8
  call void @X509_STORE_free(ptr noundef %176)
  %177 = load ptr, ptr %13, align 8
  call void @X509_free(ptr noundef %177)
  %178 = load i32, ptr %15, align 4
  %179 = icmp sgt i32 %178, 0
  %180 = zext i1 %179 to i32
  store i32 %180, ptr %4, align 4
  br label %181

181:                                              ; preds = %175, %160, %141, %123, %105, %83, %53, %38, %28, %19
  %182 = load i32, ptr %4, align 4
  ret i32 %182
}

declare ptr @X509_STORE_new() #1

declare i32 @X509_STORE_set_flags(ptr noundef, i64 noundef) #1

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) #1

declare ptr @X509_LOOKUP_file() #1

declare void @X509_STORE_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cl_load_crl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %37

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.4)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %37

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @PEM_read_X509_CRL(ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @fclose(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @X509_CRL_get0_nextUpdate(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @X509_cmp_current_time(ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %4, align 8
  call void @X509_CRL_free(ptr noundef %33)
  store ptr null, ptr %2, align 8
  br label %37

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %16
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %35, %32, %15, %9
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

declare i32 @X509_STORE_add_crl(ptr noundef, ptr noundef) #1

declare ptr @X509_VERIFY_PARAM_new() #1

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) #1

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) #1

declare void @X509_CRL_free(ptr noundef) #1

declare i32 @X509_LOOKUP_ctrl(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @X509_VERIFY_PARAM_free(ptr noundef) #1

declare ptr @X509_LOOKUP_hash_dir() #1

declare ptr @X509_STORE_CTX_new() #1

; Function Attrs: nounwind uwtable
define ptr @cl_load_cert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = call ptr @BIO_s_file()
  %7 = call ptr @BIO_new(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %26

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @BIO_ctrl(ptr noundef %12, i32 noundef 108, i64 noundef 3, ptr noundef %13)
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @BIO_free(ptr noundef %18)
  store ptr null, ptr %2, align 8
  br label %26

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @PEM_read_bio_X509_AUX(ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @BIO_free(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %20, %17, %10
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

declare void @X509_STORE_CTX_free(ptr noundef) #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_verify_cert(ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cl_ASN1_GetTimeT(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.tm, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %1
  store ptr null, ptr %2, align 8
  br label %96

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.asn1_string_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @strlen(ptr noundef %21) #10
  %23 = icmp ult i64 %22, 12
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  br label %96

25:                                               ; preds = %17
  %26 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #9
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  br label %96

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.asn1_string_st, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 23
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  store ptr @.str.7, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 48
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  store i8 48, ptr %43, align 1
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 3
  store i8 57, ptr %45, align 1
  br label %51

46:                                               ; preds = %35
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = add i8 %49, -1
  store i8 %50, ptr %48, align 1
  br label %51

51:                                               ; preds = %46, %41
  br label %75

52:                                               ; preds = %30
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.asn1_string_st, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 24
  br i1 %56, label %57, label %74

57:                                               ; preds = %52
  store ptr @.str.8, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 5
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 48
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  store i8 48, ptr %65, align 1
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 5
  store i8 57, ptr %67, align 1
  br label %73

68:                                               ; preds = %57
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 5
  %71 = load i8, ptr %70, align 1
  %72 = add i8 %71, -1
  store i8 %72, ptr %70, align 1
  br label %73

73:                                               ; preds = %68, %63
  br label %74

74:                                               ; preds = %73, %52
  br label %75

75:                                               ; preds = %74, %51
  %76 = load ptr, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %79) #8
  store ptr null, ptr %2, align 8
  br label %96

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = call ptr @strptime(ptr noundef %81, ptr noundef %82, ptr noundef %83) #8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %87) #8
  store ptr null, ptr %2, align 8
  br label %96

88:                                               ; preds = %80
  %89 = call i64 @time(ptr noundef null) #8
  store i64 %89, ptr %7, align 8
  %90 = call ptr @localtime_r(ptr noundef %7, ptr noundef %8) #8
  %91 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 8
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.tm, ptr %93, i32 0, i32 8
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  store ptr %95, ptr %2, align 8
  br label %96

96:                                               ; preds = %88, %86, %78, %29, %24, %16
  %97 = load ptr, ptr %2, align 8
  ret ptr %97
}

; Function Attrs: nounwind
declare ptr @strptime(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #3

declare ptr @PEM_read_X509_CRL(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_CRL_get0_nextUpdate(ptr noundef) #1

declare i32 @X509_cmp_current_time(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cl_hash_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @EVP_get_digestbyname(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %26

11:                                               ; preds = %1
  %12 = call ptr @EVP_MD_CTX_new()
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  call void @EVP_MD_CTX_set_flags(ptr noundef %17, i32 noundef 8)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @EVP_DigestInit_ex(ptr noundef %18, ptr noundef %19, ptr noundef null)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  call void @EVP_MD_CTX_free(ptr noundef %23)
  store ptr null, ptr %2, align 8
  br label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %24, %22, %15, %10
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define i32 @cl_update_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %3
  store i32 -1, ptr %4, align 4
  br label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i32 @EVP_DigestUpdate(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  br label %27

22:                                               ; preds = %15
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  br label %27

26:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %25, %21, %14
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @cl_finish_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %2
  store i32 -1, ptr %3, align 4
  br label %22

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @EVP_DigestFinal_ex(ptr noundef %14, ptr noundef %15, ptr noundef null)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 -1, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = load ptr, ptr %4, align 8
  call void @EVP_MD_CTX_free(ptr noundef %20)
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %19, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define void @cl_hash_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @EVP_MD_CTX_free(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
