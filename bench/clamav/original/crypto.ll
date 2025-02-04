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
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !13
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call ptr @EVP_get_digestbyname(ptr noundef %21)
  store ptr %22, ptr %15, align 8, !tbaa !15
  %23 = load ptr, ptr %15, align 8, !tbaa !15
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %160

26:                                               ; preds = %5
  %27 = load ptr, ptr %15, align 8, !tbaa !15
  %28 = call i32 @EVP_MD_get_size(ptr noundef %27)
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %14, align 8, !tbaa !9
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  br label %37

34:                                               ; preds = %26
  %35 = load i64, ptr %14, align 8, !tbaa !9
  %36 = call noalias ptr @malloc(i64 noundef %35) #9
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %33, %32 ], [ %36, %34 ]
  store ptr %38, ptr %13, align 8, !tbaa !3
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %160

42:                                               ; preds = %37
  %43 = call ptr @EVP_MD_CTX_new()
  store ptr %43, ptr %12, align 8, !tbaa !17
  %44 = load ptr, ptr %12, align 8, !tbaa !17
  %45 = icmp ne ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %50) #8
  br label %51

51:                                               ; preds = %49, %46
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %160

52:                                               ; preds = %42
  %53 = load ptr, ptr %12, align 8, !tbaa !17
  call void @EVP_MD_CTX_set_flags(ptr noundef %53, i32 noundef 8)
  %54 = load ptr, ptr %12, align 8, !tbaa !17
  %55 = load ptr, ptr %15, align 8, !tbaa !15
  %56 = call i32 @EVP_DigestInit_ex(ptr noundef %54, ptr noundef %55, ptr noundef null)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %62) #8
  br label %63

63:                                               ; preds = %61, %58
  %64 = load ptr, ptr %11, align 8, !tbaa !11
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 0, ptr %67, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %66, %63
  %69 = load ptr, ptr %12, align 8, !tbaa !17
  call void @EVP_MD_CTX_free(ptr noundef %69)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %160

70:                                               ; preds = %52
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %133, %70
  %72 = load i64, ptr %17, align 8, !tbaa !9
  %73 = load i64, ptr %9, align 8, !tbaa !9
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %134

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %76 = load ptr, ptr %15, align 8, !tbaa !15
  %77 = call i32 @EVP_MD_get_block_size(ptr noundef %76)
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %9, align 8, !tbaa !9
  %80 = load i64, ptr %17, align 8, !tbaa !9
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %75
  %84 = load ptr, ptr %15, align 8, !tbaa !15
  %85 = call i32 @EVP_MD_get_block_size(ptr noundef %84)
  %86 = sext i32 %85 to i64
  br label %91

87:                                               ; preds = %75
  %88 = load i64, ptr %9, align 8, !tbaa !9
  %89 = load i64, ptr %17, align 8, !tbaa !9
  %90 = sub i64 %88, %89
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i64 [ %86, %83 ], [ %90, %87 ]
  store i64 %92, ptr %20, align 8, !tbaa !9
  %93 = load ptr, ptr %12, align 8, !tbaa !17
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = load i64, ptr %17, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load i64, ptr %20, align 8, !tbaa !9
  %98 = call i32 @EVP_DigestUpdate(ptr noundef %93, ptr noundef %96, i64 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %10, align 8, !tbaa !3
  %102 = icmp ne ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %104) #8
  br label %105

105:                                              ; preds = %103, %100
  %106 = load ptr, ptr %11, align 8, !tbaa !11
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 0, ptr %109, align 4, !tbaa !13
  br label %110

110:                                              ; preds = %108, %105
  %111 = load ptr, ptr %12, align 8, !tbaa !17
  call void @EVP_MD_CTX_free(ptr noundef %111)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %131

112:                                              ; preds = %91
  %113 = load i32, ptr %18, align 4, !tbaa !13
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  %116 = load ptr, ptr %10, align 8, !tbaa !3
  %117 = icmp ne ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %119) #8
  br label %120

120:                                              ; preds = %118, %115
  %121 = load ptr, ptr %11, align 8, !tbaa !11
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 0, ptr %124, align 4, !tbaa !13
  br label %125

125:                                              ; preds = %123, %120
  %126 = load ptr, ptr %12, align 8, !tbaa !17
  call void @EVP_MD_CTX_free(ptr noundef %126)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %131

127:                                              ; preds = %112
  %128 = load i64, ptr %20, align 8, !tbaa !9
  %129 = load i64, ptr %17, align 8, !tbaa !9
  %130 = add i64 %129, %128
  store i64 %130, ptr %17, align 8, !tbaa !9
  store i32 0, ptr %19, align 4
  br label %131

131:                                              ; preds = %127, %125, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %132 = load i32, ptr %19, align 4
  switch i32 %132, label %160 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %71

134:                                              ; preds = %71
  %135 = load ptr, ptr %12, align 8, !tbaa !17
  %136 = load ptr, ptr %13, align 8, !tbaa !3
  %137 = call i32 @EVP_DigestFinal_ex(ptr noundef %135, ptr noundef %136, ptr noundef %16)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %151, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8, !tbaa !3
  %141 = icmp ne ptr %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %143) #8
  br label %144

144:                                              ; preds = %142, %139
  %145 = load ptr, ptr %11, align 8, !tbaa !11
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 0, ptr %148, align 4, !tbaa !13
  br label %149

149:                                              ; preds = %147, %144
  %150 = load ptr, ptr %12, align 8, !tbaa !17
  call void @EVP_MD_CTX_free(ptr noundef %150)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %160

151:                                              ; preds = %134
  %152 = load ptr, ptr %12, align 8, !tbaa !17
  call void @EVP_MD_CTX_free(ptr noundef %152)
  %153 = load ptr, ptr %11, align 8, !tbaa !11
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i32, ptr %16, align 4, !tbaa !13
  %157 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 %156, ptr %157, align 4, !tbaa !13
  br label %158

158:                                              ; preds = %155, %151
  %159 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %159, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %160

160:                                              ; preds = %158, %149, %131, %68, %51, %41, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %161 = load ptr, ptr %6, align 8
  ret ptr %161
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #2

declare i32 @EVP_MD_get_size(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @EVP_MD_CTX_new() #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @EVP_MD_CTX_set_flags(ptr noundef, i32 noundef) #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare i32 @EVP_MD_get_block_size(ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @cl_hash_file_fd(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call ptr @EVP_get_digestbyname(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !15
  %14 = load ptr, ptr %9, align 8, !tbaa !15
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %37

17:                                               ; preds = %3
  %18 = call ptr @EVP_MD_CTX_new()
  store ptr %18, ptr %8, align 8, !tbaa !17
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %37

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  call void @EVP_MD_CTX_set_flags(ptr noundef %23, i32 noundef 8)
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  %25 = load ptr, ptr %9, align 8, !tbaa !15
  %26 = call i32 @EVP_DigestInit_ex(ptr noundef %24, ptr noundef %25, ptr noundef null)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  call void @EVP_MD_CTX_free(ptr noundef %29)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %37

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = load i32, ptr %5, align 4, !tbaa !13
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = call ptr @cl_hash_file_fd_ctx(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  call void @EVP_MD_CTX_free(ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %30, %28, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %17)
  %19 = call i32 @EVP_MD_get_size(ptr noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !13
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = call i32 @fstat(i32 noundef %20, ptr noundef %12) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %83

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 9
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %14, align 4, !tbaa !13
  %28 = load i32, ptr %14, align 4, !tbaa !13
  %29 = zext i32 %28 to i64
  %30 = call noalias ptr @malloc(i64 noundef %29) #9
  store ptr %30, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %83

34:                                               ; preds = %24
  %35 = load i32, ptr %10, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @malloc(i64 noundef %36) #9
  store ptr %37, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %41) #8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %83

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %65, %42
  %44 = load i32, ptr %6, align 4, !tbaa !13
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load i32, ptr %14, align 4, !tbaa !13
  %47 = zext i32 %46 to i64
  %48 = call i64 @read(i32 noundef %44, ptr noundef %45, i64 noundef %47)
  store i64 %48, ptr %15, align 8, !tbaa !9
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !17
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = load i64, ptr %15, align 8, !tbaa !9
  %54 = call i32 @EVP_DigestUpdate(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %57) #8
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %58) #8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %83

59:                                               ; preds = %50
  %60 = load i32, ptr %13, align 4, !tbaa !13
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %63) #8
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %64) #8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %83

65:                                               ; preds = %59
  br label %43

66:                                               ; preds = %43
  %67 = load ptr, ptr %5, align 8, !tbaa !17
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = call i32 @EVP_DigestFinal_ex(ptr noundef %67, ptr noundef %68, ptr noundef %11)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %72) #8
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %73) #8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %83

74:                                               ; preds = %66
  %75 = load ptr, ptr %7, align 8, !tbaa !11
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %11, align 4, !tbaa !13
  %79 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %78, ptr %79, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %81) #8
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %83

83:                                               ; preds = %80, %71, %62, %56, %40, %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @cl_hash_file_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call i32 @fileno(ptr noundef %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call ptr @cl_hash_file_fd(i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @cl_sha512(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = call ptr @cl_hash_data(ptr noundef @.str, ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @cl_sha384(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = call ptr @cl_hash_data(ptr noundef @.str.1, ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @cl_sha256(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = call ptr @cl_hash_data(ptr noundef @.str.2, ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @cl_sha1(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !11
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = call ptr @EVP_get_digestbyname(ptr noundef %16)
  store ptr %17, ptr %13, align 8, !tbaa !15
  %18 = load ptr, ptr %13, align 8, !tbaa !15
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %56

21:                                               ; preds = %5
  %22 = call ptr @EVP_MD_CTX_new()
  store ptr %22, ptr %12, align 8, !tbaa !17
  %23 = load ptr, ptr %12, align 8, !tbaa !17
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %56

26:                                               ; preds = %21
  %27 = load ptr, ptr %13, align 8, !tbaa !15
  %28 = call i32 @EVP_MD_get_size(ptr noundef %27)
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %14, align 8, !tbaa !9
  %30 = load ptr, ptr %12, align 8, !tbaa !17
  call void @EVP_MD_CTX_set_flags(ptr noundef %30, i32 noundef 8)
  %31 = load ptr, ptr %12, align 8, !tbaa !17
  %32 = load ptr, ptr %13, align 8, !tbaa !15
  %33 = call i32 @EVP_DigestInit_ex(ptr noundef %31, ptr noundef %32, ptr noundef null)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %12, align 8, !tbaa !17
  call void @EVP_MD_CTX_free(ptr noundef %36)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %56

37:                                               ; preds = %26
  %38 = load ptr, ptr %12, align 8, !tbaa !17
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = load i64, ptr %14, align 8, !tbaa !9
  %41 = call i32 @EVP_DigestUpdate(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8, !tbaa !17
  call void @EVP_MD_CTX_free(ptr noundef %44)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %56

45:                                               ; preds = %37
  %46 = load ptr, ptr %12, align 8, !tbaa !17
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = load i32, ptr %10, align 4, !tbaa !13
  %49 = load ptr, ptr %7, align 8, !tbaa !24
  %50 = call i32 @EVP_VerifyFinal(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8, !tbaa !17
  call void @EVP_MD_CTX_free(ptr noundef %53)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %12, align 8, !tbaa !17
  call void @EVP_MD_CTX_free(ptr noundef %55)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %56

56:                                               ; preds = %54, %52, %43, %35, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

declare i32 @EVP_VerifyFinal(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load i32, ptr %11, align 4, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call ptr @cl_hash_file_fd(i32 noundef %17, ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %15, align 8, !tbaa !3
  %20 = load ptr, ptr %15, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %70

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = call ptr @EVP_get_digestbyname(ptr noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !15
  %26 = load ptr, ptr %13, align 8, !tbaa !15
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %29) #8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %70

30:                                               ; preds = %23
  %31 = load ptr, ptr %13, align 8, !tbaa !15
  %32 = call i32 @EVP_MD_get_size(ptr noundef %31)
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %14, align 8, !tbaa !9
  %34 = call ptr @EVP_MD_CTX_new()
  store ptr %34, ptr %12, align 8, !tbaa !17
  %35 = load ptr, ptr %12, align 8, !tbaa !17
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %38) #8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %70

39:                                               ; preds = %30
  %40 = load ptr, ptr %12, align 8, !tbaa !17
  call void @EVP_MD_CTX_set_flags(ptr noundef %40, i32 noundef 8)
  %41 = load ptr, ptr %12, align 8, !tbaa !17
  %42 = load ptr, ptr %13, align 8, !tbaa !15
  %43 = call i32 @EVP_DigestInit_ex(ptr noundef %41, ptr noundef %42, ptr noundef null)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %46) #8
  %47 = load ptr, ptr %12, align 8, !tbaa !17
  call void @EVP_MD_CTX_free(ptr noundef %47)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %70

48:                                               ; preds = %39
  %49 = load ptr, ptr %12, align 8, !tbaa !17
  %50 = load ptr, ptr %15, align 8, !tbaa !3
  %51 = load i64, ptr %14, align 8, !tbaa !9
  %52 = call i32 @EVP_DigestUpdate(ptr noundef %49, ptr noundef %50, i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %55) #8
  %56 = load ptr, ptr %12, align 8, !tbaa !17
  call void @EVP_MD_CTX_free(ptr noundef %56)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %70

57:                                               ; preds = %48
  %58 = load ptr, ptr %12, align 8, !tbaa !17
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = load i32, ptr %10, align 4, !tbaa !13
  %61 = load ptr, ptr %7, align 8, !tbaa !24
  %62 = call i32 @EVP_VerifyFinal(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61)
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %65) #8
  %66 = load ptr, ptr %12, align 8, !tbaa !17
  call void @EVP_MD_CTX_free(ptr noundef %66)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %70

67:                                               ; preds = %57
  %68 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %68) #8
  %69 = load ptr, ptr %12, align 8, !tbaa !17
  call void @EVP_MD_CTX_free(ptr noundef %69)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %70

70:                                               ; preds = %67, %64, %54, %45, %37, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %71 = load i32, ptr %6, align 4
  ret i32 %71
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !3
  store i64 %5, ptr %14, align 8, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %23 = load i32, ptr %15, align 4, !tbaa !13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load i32, ptr %12, align 4, !tbaa !13
  %28 = zext i32 %27 to i64
  %29 = call ptr @cl_base64_decode(ptr noundef %26, i64 noundef %28, ptr noundef null, ptr noundef %21, i32 noundef 1)
  store ptr %29, ptr %20, align 8, !tbaa !3
  %30 = load ptr, ptr %20, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %34, ptr %11, align 8, !tbaa !3
  %35 = load i64, ptr %21, align 8, !tbaa !9
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %12, align 4, !tbaa !13
  store i32 0, ptr %22, align 4
  br label %37

37:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %38 = load i32, ptr %22, align 4
  switch i32 %38, label %130 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %7
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  %43 = load i64, ptr %14, align 8, !tbaa !9
  %44 = call ptr @cl_hash_data(ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef null, ptr noundef null)
  store ptr %44, ptr %19, align 8, !tbaa !3
  %45 = load ptr, ptr %19, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %15, align 4, !tbaa !13
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %51) #8
  br label %52

52:                                               ; preds = %50, %47
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %130

53:                                               ; preds = %40
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = call ptr @EVP_get_digestbyname(ptr noundef %54)
  store ptr %55, ptr %17, align 8, !tbaa !15
  %56 = load ptr, ptr %17, align 8, !tbaa !15
  %57 = icmp ne ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %19, align 8, !tbaa !3
  call void @free(ptr noundef %59) #8
  %60 = load i32, ptr %15, align 4, !tbaa !13
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %63) #8
  br label %64

64:                                               ; preds = %62, %58
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %130

65:                                               ; preds = %53
  %66 = load ptr, ptr %17, align 8, !tbaa !15
  %67 = call i32 @EVP_MD_get_size(ptr noundef %66)
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %18, align 8, !tbaa !9
  %69 = call ptr @EVP_MD_CTX_new()
  store ptr %69, ptr %16, align 8, !tbaa !17
  %70 = load ptr, ptr %16, align 8, !tbaa !17
  %71 = icmp ne ptr %70, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %19, align 8, !tbaa !3
  call void @free(ptr noundef %73) #8
  %74 = load i32, ptr %15, align 4, !tbaa !13
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %77) #8
  br label %78

78:                                               ; preds = %76, %72
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %130

79:                                               ; preds = %65
  %80 = load ptr, ptr %16, align 8, !tbaa !17
  call void @EVP_MD_CTX_set_flags(ptr noundef %80, i32 noundef 8)
  %81 = load ptr, ptr %16, align 8, !tbaa !17
  %82 = load ptr, ptr %17, align 8, !tbaa !15
  %83 = call i32 @EVP_DigestInit_ex(ptr noundef %81, ptr noundef %82, ptr noundef null)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %19, align 8, !tbaa !3
  call void @free(ptr noundef %86) #8
  %87 = load i32, ptr %15, align 4, !tbaa !13
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %90) #8
  br label %91

91:                                               ; preds = %89, %85
  %92 = load ptr, ptr %16, align 8, !tbaa !17
  call void @EVP_MD_CTX_free(ptr noundef %92)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %130

93:                                               ; preds = %79
  %94 = load ptr, ptr %16, align 8, !tbaa !17
  %95 = load ptr, ptr %19, align 8, !tbaa !3
  %96 = load i64, ptr %18, align 8, !tbaa !9
  %97 = call i32 @EVP_DigestUpdate(ptr noundef %94, ptr noundef %95, i64 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %19, align 8, !tbaa !3
  call void @free(ptr noundef %100) #8
  %101 = load i32, ptr %15, align 4, !tbaa !13
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %104) #8
  br label %105

105:                                              ; preds = %103, %99
  %106 = load ptr, ptr %16, align 8, !tbaa !17
  call void @EVP_MD_CTX_free(ptr noundef %106)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %130

107:                                              ; preds = %93
  %108 = load ptr, ptr %16, align 8, !tbaa !17
  %109 = load ptr, ptr %11, align 8, !tbaa !3
  %110 = load i32, ptr %12, align 4, !tbaa !13
  %111 = load ptr, ptr %9, align 8, !tbaa !24
  %112 = call i32 @EVP_VerifyFinal(ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111)
  %113 = icmp sle i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %107
  %115 = load ptr, ptr %19, align 8, !tbaa !3
  call void @free(ptr noundef %115) #8
  %116 = load i32, ptr %15, align 4, !tbaa !13
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %119) #8
  br label %120

120:                                              ; preds = %118, %114
  %121 = load ptr, ptr %16, align 8, !tbaa !17
  call void @EVP_MD_CTX_free(ptr noundef %121)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %130

122:                                              ; preds = %107
  %123 = load i32, ptr %15, align 4, !tbaa !13
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %126) #8
  br label %127

127:                                              ; preds = %125, %122
  %128 = load ptr, ptr %19, align 8, !tbaa !3
  call void @free(ptr noundef %128) #8
  %129 = load ptr, ptr %16, align 8, !tbaa !17
  call void @EVP_MD_CTX_free(ptr noundef %129)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %130

130:                                              ; preds = %127, %120, %105, %91, %78, %64, %52, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %131 = load i32, ptr %8, align 4
  ret i32 %131
}

declare ptr @cl_base64_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.4)
  store ptr %17, ptr %13, align 8, !tbaa !22
  %18 = load ptr, ptr %13, align 8, !tbaa !22
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %40

21:                                               ; preds = %5
  %22 = load ptr, ptr %13, align 8, !tbaa !22
  %23 = call ptr @PEM_read_X509(ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %23, ptr %12, align 8, !tbaa !26
  %24 = load ptr, ptr %12, align 8, !tbaa !26
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %13, align 8, !tbaa !22
  %28 = call i32 @fclose(ptr noundef %27)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %40

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8, !tbaa !22
  %31 = call i32 @fclose(ptr noundef %30)
  %32 = load ptr, ptr %12, align 8, !tbaa !26
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = load i32, ptr %10, align 4, !tbaa !13
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = call i32 @cl_verify_signature_hash_x509(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store i32 %37, ptr %14, align 4, !tbaa !13
  %38 = load ptr, ptr %12, align 8, !tbaa !26
  call void @X509_free(ptr noundef %38)
  %39 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %39, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %29, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @PEM_read_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !26
  %16 = call ptr @X509_get_pubkey(ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !24
  %17 = load ptr, ptr %12, align 8, !tbaa !24
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %29

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8, !tbaa !24
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !13
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = call i32 @cl_verify_signature_hash(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %13, align 4, !tbaa !13
  %27 = load ptr, ptr %12, align 8, !tbaa !24
  call void @EVP_PKEY_free(ptr noundef %27)
  %28 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %29

29:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

declare void @X509_free(ptr noundef) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.4)
  store ptr %17, ptr %13, align 8, !tbaa !22
  %18 = load ptr, ptr %13, align 8, !tbaa !22
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %40

21:                                               ; preds = %5
  %22 = load ptr, ptr %13, align 8, !tbaa !22
  %23 = call ptr @PEM_read_X509(ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %23, ptr %12, align 8, !tbaa !26
  %24 = load ptr, ptr %12, align 8, !tbaa !26
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %13, align 8, !tbaa !22
  %28 = call i32 @fclose(ptr noundef %27)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %40

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8, !tbaa !22
  %31 = call i32 @fclose(ptr noundef %30)
  %32 = load ptr, ptr %12, align 8, !tbaa !26
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = load i32, ptr %10, align 4, !tbaa !13
  %36 = load i32, ptr %11, align 4, !tbaa !13
  %37 = call i32 @cl_verify_signature_fd_x509(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %14, align 4, !tbaa !13
  %38 = load ptr, ptr %12, align 8, !tbaa !26
  call void @X509_free(ptr noundef %38)
  %39 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %39, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %29, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %41 = load i32, ptr %6, align 4
  ret i32 %41
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !26
  %16 = call ptr @X509_get_pubkey(ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !24
  %17 = load ptr, ptr %12, align 8, !tbaa !24
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %29

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8, !tbaa !24
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !13
  %25 = load i32, ptr %11, align 4, !tbaa !13
  %26 = call i32 @cl_verify_signature_fd(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %13, align 4, !tbaa !13
  %27 = load ptr, ptr %12, align 8, !tbaa !24
  call void @EVP_PKEY_free(ptr noundef %27)
  %28 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %29

29:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %30 = load i32, ptr %6, align 4
  ret i32 %30
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !3
  store i64 %5, ptr %14, align 8, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str.4)
  store ptr %21, ptr %17, align 8, !tbaa !22
  %22 = load ptr, ptr %17, align 8, !tbaa !22
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %46

25:                                               ; preds = %7
  %26 = load ptr, ptr %17, align 8, !tbaa !22
  %27 = call ptr @PEM_read_X509(ptr noundef %26, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %27, ptr %16, align 8, !tbaa !26
  %28 = load ptr, ptr %16, align 8, !tbaa !26
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %17, align 8, !tbaa !22
  %32 = call i32 @fclose(ptr noundef %31)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %46

33:                                               ; preds = %25
  %34 = load ptr, ptr %17, align 8, !tbaa !22
  %35 = call i32 @fclose(ptr noundef %34)
  %36 = load ptr, ptr %16, align 8, !tbaa !26
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = load i32, ptr %12, align 4, !tbaa !13
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = load i64, ptr %14, align 8, !tbaa !9
  %42 = load i32, ptr %15, align 4, !tbaa !13
  %43 = call i32 @cl_verify_signature_x509(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, i64 noundef %41, i32 noundef %42)
  store i32 %43, ptr %18, align 4, !tbaa !13
  %44 = load ptr, ptr %16, align 8, !tbaa !26
  call void @X509_free(ptr noundef %44)
  %45 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %45, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %46

46:                                               ; preds = %33, %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %47 = load i32, ptr %8, align 4
  ret i32 %47
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !26
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !3
  store i64 %5, ptr %14, align 8, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !26
  %20 = call ptr @X509_get_pubkey(ptr noundef %19)
  store ptr %20, ptr %16, align 8, !tbaa !24
  %21 = load ptr, ptr %16, align 8, !tbaa !24
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %35

24:                                               ; preds = %7
  %25 = load ptr, ptr %16, align 8, !tbaa !24
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = load i32, ptr %12, align 4, !tbaa !13
  %29 = load ptr, ptr %13, align 8, !tbaa !3
  %30 = load i64, ptr %14, align 8, !tbaa !9
  %31 = load i32, ptr %15, align 4, !tbaa !13
  %32 = call i32 @cl_verify_signature(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, i64 noundef %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4, !tbaa !13
  %33 = load ptr, ptr %16, align 8, !tbaa !24
  call void @EVP_PKEY_free(ptr noundef %33)
  %34 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %34, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %35

35:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

declare ptr @X509_get_pubkey(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.4)
  store ptr %17, ptr %12, align 8, !tbaa !22
  %18 = load ptr, ptr %12, align 8, !tbaa !22
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %40

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8, !tbaa !22
  %23 = call ptr @PEM_read_PrivateKey(ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %23, ptr %13, align 8, !tbaa !24
  %24 = load ptr, ptr %13, align 8, !tbaa !24
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %12, align 8, !tbaa !22
  %28 = call i32 @fclose(ptr noundef %27)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %40

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8, !tbaa !22
  %31 = call i32 @fclose(ptr noundef %30)
  %32 = load ptr, ptr %13, align 8, !tbaa !24
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !11
  %36 = load i32, ptr %11, align 4, !tbaa !13
  %37 = call ptr @cl_sign_data(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %14, align 8, !tbaa !3
  %38 = load ptr, ptr %13, align 8, !tbaa !24
  call void @EVP_PKEY_free(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %29, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %41 = load ptr, ptr %6, align 8
  ret ptr %41
}

declare ptr @PEM_read_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call ptr @EVP_get_digestbyname(ptr noundef %18)
  store ptr %19, ptr %13, align 8, !tbaa !15
  %20 = load ptr, ptr %13, align 8, !tbaa !15
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %93

23:                                               ; preds = %5
  %24 = call ptr @EVP_MD_CTX_new()
  store ptr %24, ptr %12, align 8, !tbaa !17
  %25 = load ptr, ptr %12, align 8, !tbaa !17
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %93

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  %30 = call i32 @EVP_PKEY_get_size(ptr noundef %29)
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %31) #10
  store ptr %32, ptr %15, align 8, !tbaa !3
  %33 = load ptr, ptr %15, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !tbaa !17
  call void @EVP_MD_CTX_free(ptr noundef %36)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %93

37:                                               ; preds = %28
  %38 = load ptr, ptr %12, align 8, !tbaa !17
  call void @EVP_MD_CTX_set_flags(ptr noundef %38, i32 noundef 8)
  %39 = load ptr, ptr %12, align 8, !tbaa !17
  %40 = load ptr, ptr %13, align 8, !tbaa !15
  %41 = call i32 @EVP_DigestInit_ex(ptr noundef %39, ptr noundef %40, ptr noundef null)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %44) #8
  %45 = load ptr, ptr %12, align 8, !tbaa !17
  call void @EVP_MD_CTX_free(ptr noundef %45)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %93

46:                                               ; preds = %37
  %47 = load ptr, ptr %12, align 8, !tbaa !17
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = load ptr, ptr %13, align 8, !tbaa !15
  %50 = call i32 @EVP_MD_get_size(ptr noundef %49)
  %51 = sext i32 %50 to i64
  %52 = call i32 @EVP_DigestUpdate(ptr noundef %47, ptr noundef %48, i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %55) #8
  %56 = load ptr, ptr %12, align 8, !tbaa !17
  call void @EVP_MD_CTX_free(ptr noundef %56)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %93

57:                                               ; preds = %46
  %58 = load ptr, ptr %12, align 8, !tbaa !17
  %59 = load ptr, ptr %15, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !24
  %61 = call i32 @EVP_SignFinal(ptr noundef %58, ptr noundef %59, ptr noundef %14, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %64) #8
  %65 = load ptr, ptr %12, align 8, !tbaa !17
  call void @EVP_MD_CTX_free(ptr noundef %65)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %93

66:                                               ; preds = %57
  %67 = load i32, ptr %11, align 4, !tbaa !13
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %70 = load ptr, ptr %15, align 8, !tbaa !3
  %71 = load i32, ptr %14, align 4, !tbaa !13
  %72 = zext i32 %71 to i64
  %73 = call ptr @cl_base64_encode(ptr noundef %70, i64 noundef %72)
  store ptr %73, ptr %17, align 8, !tbaa !3
  %74 = load ptr, ptr %17, align 8, !tbaa !3
  %75 = icmp ne ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %77) #8
  %78 = load ptr, ptr %12, align 8, !tbaa !17
  call void @EVP_MD_CTX_free(ptr noundef %78)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %85

79:                                               ; preds = %69
  %80 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %80) #8
  %81 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %81, ptr %15, align 8, !tbaa !3
  %82 = load ptr, ptr %17, align 8, !tbaa !3
  %83 = call i64 @strlen(ptr noundef %82) #11
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %16, align 4
  br label %85

85:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %86 = load i32, ptr %16, align 4
  switch i32 %86, label %93 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %66
  %89 = load i32, ptr %14, align 4, !tbaa !13
  %90 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 %89, ptr %90, align 4, !tbaa !13
  %91 = load ptr, ptr %12, align 8, !tbaa !17
  call void @EVP_MD_CTX_free(ptr noundef %91)
  %92 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %92, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %93

93:                                               ; preds = %88, %85, %63, %54, %43, %35, %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %94 = load ptr, ptr %6, align 8
  ret ptr %94
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare i32 @EVP_PKEY_get_size(ptr noundef) #2

declare i32 @EVP_SignFinal(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cl_base64_encode(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

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
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = call ptr @cl_hash_file_fd(i32 noundef %16, ptr noundef %17, ptr noundef %14)
  store ptr %18, ptr %12, align 8, !tbaa !3
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %31

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !24
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %12, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  %27 = load i32, ptr %11, align 4, !tbaa !13
  %28 = call ptr @cl_sign_data(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !3
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %29) #8
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %30, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %31

31:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %32 = load ptr, ptr %6, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @cl_sign_file_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call i32 @fileno(ptr noundef %11) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !11
  %16 = load i32, ptr %10, align 4, !tbaa !13
  %17 = call ptr @cl_sign_file_fd(i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @cl_get_pkey_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str.4)
  store ptr %8, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = call ptr @PEM_read_PrivateKey(ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %14, ptr %4, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = call i32 @fclose(ptr noundef %17)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = call i32 @fclose(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %19, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @cl_get_x509_from_mem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = call ptr @BIO_new_mem_buf(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !28
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = call ptr @PEM_read_bio_X509(ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %17, ptr %6, align 8, !tbaa !26
  %18 = load ptr, ptr %7, align 8, !tbaa !28
  %19 = call i32 @BIO_free(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #2

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @opendir(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !32
  %15 = load ptr, ptr %10, align 8, !tbaa !32
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 8, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %162

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %104, %37, %30, %18
  %20 = load ptr, ptr %10, align 8, !tbaa !32
  %21 = call ptr @readdir(ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !34
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %116

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.dirent, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !36
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %19

31:                                               ; preds = %23
  %32 = load ptr, ptr %11, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.dirent, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 @cli_strbcasestr(ptr noundef %34, ptr noundef @.str.5)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %19

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = load i64, ptr %8, align 8, !tbaa !9
  %41 = add i64 %40, 1
  %42 = mul i64 8, %41
  %43 = call ptr @realloc(ptr noundef %39, i64 noundef %42) #12
  store ptr %43, ptr %7, align 8, !tbaa !30
  %44 = load ptr, ptr %7, align 8, !tbaa !30
  %45 = icmp ne ptr %44, null
  br i1 %45, label %64, label %46

46:                                               ; preds = %38
  %47 = load i64, ptr %8, align 8, !tbaa !9
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %53, %49
  %51 = load i64, ptr %8, align 8, !tbaa !9
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = load i64, ptr %8, align 8, !tbaa !9
  %56 = add i64 %55, -1
  store i64 %56, ptr %8, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  call void @free(ptr noundef %58) #8
  br label %50

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free(ptr noundef %60) #8
  br label %61

61:                                               ; preds = %59, %46
  %62 = load ptr, ptr %10, align 8, !tbaa !32
  %63 = call i32 @closedir(ptr noundef %62)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %162

64:                                               ; preds = %38
  %65 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %65, ptr %6, align 8, !tbaa !30
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = call i64 @strlen(ptr noundef %66) #11
  %68 = load ptr, ptr %11, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.dirent, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [256 x i8], ptr %69, i64 0, i64 0
  %71 = call i64 @strlen(ptr noundef %70) #11
  %72 = add i64 %67, %71
  %73 = add i64 %72, 2
  %74 = call noalias ptr @malloc(i64 noundef %73) #9
  %75 = load ptr, ptr %6, align 8, !tbaa !30
  %76 = load i64, ptr %8, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  store ptr %74, ptr %77, align 8, !tbaa !3
  %78 = load ptr, ptr %6, align 8, !tbaa !30
  %79 = load i64, ptr %8, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = icmp ne ptr %81, null
  br i1 %82, label %104, label %83

83:                                               ; preds = %64
  %84 = load i64, ptr %8, align 8, !tbaa !9
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %90, %86
  %88 = load i64, ptr %8, align 8, !tbaa !9
  %89 = icmp ugt i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !30
  %92 = load i64, ptr %8, align 8, !tbaa !9
  %93 = add i64 %92, -1
  store i64 %93, ptr %8, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %92
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  call void @free(ptr noundef %95) #8
  br label %87

96:                                               ; preds = %87
  %97 = load ptr, ptr %6, align 8, !tbaa !30
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  call void @free(ptr noundef %99) #8
  br label %100

100:                                              ; preds = %96, %83
  %101 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free(ptr noundef %101) #8
  %102 = load ptr, ptr %10, align 8, !tbaa !32
  %103 = call i32 @closedir(ptr noundef %102)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %162

104:                                              ; preds = %64
  %105 = load ptr, ptr %6, align 8, !tbaa !30
  %106 = load i64, ptr %8, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw ptr, ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = load ptr, ptr %11, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw %struct.dirent, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds [256 x i8], ptr %111, i64 0, i64 0
  %113 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %108, ptr noundef @.str.6, ptr noundef %109, ptr noundef %112) #8
  %114 = load i64, ptr %8, align 8, !tbaa !9
  %115 = add i64 %114, 1
  store i64 %115, ptr %8, align 8, !tbaa !9
  br label %19

116:                                              ; preds = %19
  %117 = load ptr, ptr %10, align 8, !tbaa !32
  %118 = call i32 @closedir(ptr noundef %117)
  %119 = load ptr, ptr %6, align 8, !tbaa !30
  %120 = load i64, ptr %8, align 8, !tbaa !9
  %121 = add i64 %120, 1
  %122 = mul i64 8, %121
  %123 = call ptr @realloc(ptr noundef %119, i64 noundef %122) #12
  store ptr %123, ptr %7, align 8, !tbaa !30
  %124 = load ptr, ptr %7, align 8, !tbaa !30
  %125 = icmp ne ptr %124, null
  br i1 %125, label %142, label %126

126:                                              ; preds = %116
  %127 = load i64, ptr %8, align 8, !tbaa !9
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %133, %129
  %131 = load i64, ptr %8, align 8, !tbaa !9
  %132 = icmp ugt i64 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8, !tbaa !30
  %135 = load i64, ptr %8, align 8, !tbaa !9
  %136 = add i64 %135, -1
  store i64 %136, ptr %8, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  call void @free(ptr noundef %138) #8
  br label %130

139:                                              ; preds = %130
  %140 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free(ptr noundef %140) #8
  br label %141

141:                                              ; preds = %139, %126
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %162

142:                                              ; preds = %116
  %143 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %143, ptr %6, align 8, !tbaa !30
  %144 = load ptr, ptr %6, align 8, !tbaa !30
  %145 = load i64, ptr %8, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw ptr, ptr %144, i64 %145
  store ptr null, ptr %146, align 8, !tbaa !3
  %147 = load ptr, ptr %6, align 8, !tbaa !30
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = call i32 @cl_validate_certificate_chain(ptr noundef %147, ptr noundef null, ptr noundef %148)
  store i32 %149, ptr %9, align 4, !tbaa !13
  br label %150

150:                                              ; preds = %153, %142
  %151 = load i64, ptr %8, align 8, !tbaa !9
  %152 = icmp ugt i64 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8, !tbaa !30
  %155 = load i64, ptr %8, align 8, !tbaa !9
  %156 = add i64 %155, -1
  store i64 %156, ptr %8, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !3
  call void @free(ptr noundef %158) #8
  br label %150

159:                                              ; preds = %150
  %160 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free(ptr noundef %160) #8
  %161 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %161, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %162

162:                                              ; preds = %159, %141, %100, %61, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %163 = load i32, ptr %3, align 4
  ret i32 %163
}

declare ptr @opendir(ptr noundef) #2

declare ptr @readdir(ptr noundef) #2

declare i32 @cli_strbcasestr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %17 = call ptr @X509_STORE_new()
  store ptr %17, ptr %8, align 8, !tbaa !37
  %18 = load ptr, ptr %8, align 8, !tbaa !37
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !37
  %23 = call i32 @X509_STORE_set_flags(ptr noundef %22, i64 noundef 0)
  %24 = load ptr, ptr %8, align 8, !tbaa !37
  %25 = call ptr @X509_LOOKUP_file()
  %26 = call ptr @X509_STORE_add_lookup(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !39
  %27 = load ptr, ptr %10, align 8, !tbaa !39
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !37
  call void @X509_STORE_free(ptr noundef %30)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %58

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call ptr @cl_load_crl(ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !41
  %37 = load ptr, ptr %11, align 8, !tbaa !41
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !37
  call void @X509_STORE_free(ptr noundef %40)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8, !tbaa !37
  %43 = load ptr, ptr %11, align 8, !tbaa !41
  %44 = call i32 @X509_STORE_add_crl(ptr noundef %42, ptr noundef %43)
  %45 = call ptr @X509_VERIFY_PARAM_new()
  store ptr %45, ptr %12, align 8, !tbaa !43
  %46 = load ptr, ptr %12, align 8, !tbaa !43
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %12, align 8, !tbaa !43
  %50 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %49, i64 noundef 4)
  %51 = load ptr, ptr %8, align 8, !tbaa !37
  %52 = load ptr, ptr %12, align 8, !tbaa !43
  %53 = call i32 @X509_STORE_set1_param(ptr noundef %51, ptr noundef %52)
  br label %57

54:                                               ; preds = %41
  %55 = load ptr, ptr %8, align 8, !tbaa !37
  call void @X509_STORE_free(ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !41
  call void @X509_CRL_free(ptr noundef %56)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %31
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %86, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !30
  %61 = load i64, ptr %14, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %89

65:                                               ; preds = %59
  %66 = load ptr, ptr %10, align 8, !tbaa !39
  %67 = load ptr, ptr %5, align 8, !tbaa !30
  %68 = load i64, ptr %14, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = call i32 @X509_LOOKUP_ctrl(ptr noundef %66, i32 noundef 1, ptr noundef %70, i64 noundef 1, ptr noundef null)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8, !tbaa !37
  call void @X509_STORE_free(ptr noundef %74)
  %75 = load ptr, ptr %11, align 8, !tbaa !41
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr %11, align 8, !tbaa !41
  call void @X509_CRL_free(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %73
  %80 = load ptr, ptr %12, align 8, !tbaa !43
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8, !tbaa !43
  call void @X509_VERIFY_PARAM_free(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %79
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

85:                                               ; preds = %65
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %14, align 8, !tbaa !9
  %88 = add i64 %87, 1
  store i64 %88, ptr %14, align 8, !tbaa !9
  br label %59

89:                                               ; preds = %59
  %90 = load ptr, ptr %8, align 8, !tbaa !37
  %91 = call ptr @X509_LOOKUP_hash_dir()
  %92 = call ptr @X509_STORE_add_lookup(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %10, align 8, !tbaa !39
  %93 = load ptr, ptr %10, align 8, !tbaa !39
  %94 = icmp ne ptr %93, null
  br i1 %94, label %107, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8, !tbaa !37
  call void @X509_STORE_free(ptr noundef %96)
  %97 = load ptr, ptr %11, align 8, !tbaa !41
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load ptr, ptr %11, align 8, !tbaa !41
  call void @X509_CRL_free(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %95
  %102 = load ptr, ptr %12, align 8, !tbaa !43
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8, !tbaa !43
  call void @X509_VERIFY_PARAM_free(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %101
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

107:                                              ; preds = %89
  %108 = load ptr, ptr %10, align 8, !tbaa !39
  %109 = call i32 @X509_LOOKUP_ctrl(ptr noundef %108, i32 noundef 2, ptr noundef null, i64 noundef 3, ptr noundef null)
  %110 = call ptr @X509_STORE_CTX_new()
  store ptr %110, ptr %9, align 8, !tbaa !45
  %111 = load ptr, ptr %9, align 8, !tbaa !45
  %112 = icmp ne ptr %111, null
  br i1 %112, label %125, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %8, align 8, !tbaa !37
  call void @X509_STORE_free(ptr noundef %114)
  %115 = load ptr, ptr %11, align 8, !tbaa !41
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr %11, align 8, !tbaa !41
  call void @X509_CRL_free(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %113
  %120 = load ptr, ptr %12, align 8, !tbaa !43
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %12, align 8, !tbaa !43
  call void @X509_VERIFY_PARAM_free(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %119
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

125:                                              ; preds = %107
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = call ptr @cl_load_cert(ptr noundef %126)
  store ptr %127, ptr %13, align 8, !tbaa !26
  %128 = load ptr, ptr %13, align 8, !tbaa !26
  %129 = icmp ne ptr %128, null
  br i1 %129, label %143, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %9, align 8, !tbaa !45
  call void @X509_STORE_CTX_free(ptr noundef %131)
  %132 = load ptr, ptr %8, align 8, !tbaa !37
  call void @X509_STORE_free(ptr noundef %132)
  %133 = load ptr, ptr %11, align 8, !tbaa !41
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %11, align 8, !tbaa !41
  call void @X509_CRL_free(ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %130
  %138 = load ptr, ptr %12, align 8, !tbaa !43
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %12, align 8, !tbaa !43
  call void @X509_VERIFY_PARAM_free(ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %137
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

143:                                              ; preds = %125
  %144 = load ptr, ptr %9, align 8, !tbaa !45
  %145 = load ptr, ptr %8, align 8, !tbaa !37
  %146 = load ptr, ptr %13, align 8, !tbaa !26
  %147 = call i32 @X509_STORE_CTX_init(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef null)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %163, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %9, align 8, !tbaa !45
  call void @X509_STORE_CTX_free(ptr noundef %150)
  %151 = load ptr, ptr %8, align 8, !tbaa !37
  call void @X509_STORE_free(ptr noundef %151)
  %152 = load ptr, ptr %11, align 8, !tbaa !41
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %11, align 8, !tbaa !41
  call void @X509_CRL_free(ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %149
  %157 = load ptr, ptr %12, align 8, !tbaa !43
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %12, align 8, !tbaa !43
  call void @X509_VERIFY_PARAM_free(ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %156
  %162 = load ptr, ptr %13, align 8, !tbaa !26
  call void @X509_free(ptr noundef %162)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

163:                                              ; preds = %143
  %164 = load ptr, ptr %9, align 8, !tbaa !45
  %165 = call i32 @X509_verify_cert(ptr noundef %164)
  store i32 %165, ptr %15, align 4, !tbaa !13
  %166 = load ptr, ptr %9, align 8, !tbaa !45
  call void @X509_STORE_CTX_free(ptr noundef %166)
  %167 = load ptr, ptr %11, align 8, !tbaa !41
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = load ptr, ptr %11, align 8, !tbaa !41
  call void @X509_CRL_free(ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %163
  %172 = load ptr, ptr %12, align 8, !tbaa !43
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %12, align 8, !tbaa !43
  call void @X509_VERIFY_PARAM_free(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %171
  %177 = load ptr, ptr %8, align 8, !tbaa !37
  call void @X509_STORE_free(ptr noundef %177)
  %178 = load ptr, ptr %13, align 8, !tbaa !26
  call void @X509_free(ptr noundef %178)
  %179 = load i32, ptr %15, align 4, !tbaa !13
  %180 = icmp sgt i32 %179, 0
  %181 = zext i1 %180 to i32
  store i32 %181, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

182:                                              ; preds = %176, %161, %142, %124, %106, %84, %54, %39, %29, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %183 = load i32, ptr %4, align 4
  ret i32 %183
}

declare ptr @X509_STORE_new() #2

declare i32 @X509_STORE_set_flags(ptr noundef, i64 noundef) #2

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) #2

declare ptr @X509_LOOKUP_file() #2

declare void @X509_STORE_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @cl_load_crl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.4)
  store ptr %13, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = call ptr @PEM_read_X509_CRL(ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %19, ptr %4, align 8, !tbaa !41
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = call i32 @fclose(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  %26 = call ptr @X509_CRL_get0_nextUpdate(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !47
  %27 = load ptr, ptr %7, align 8, !tbaa !47
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !47
  %31 = call i32 @X509_cmp_current_time(ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %4, align 8, !tbaa !41
  call void @X509_CRL_free(ptr noundef %34)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

35:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %41 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %17
  %40 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %39, %36, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

declare i32 @X509_STORE_add_crl(ptr noundef, ptr noundef) #2

declare ptr @X509_VERIFY_PARAM_new() #2

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) #2

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) #2

declare void @X509_CRL_free(ptr noundef) #2

declare i32 @X509_LOOKUP_ctrl(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @X509_VERIFY_PARAM_free(ptr noundef) #2

declare ptr @X509_LOOKUP_hash_dir() #2

declare ptr @X509_STORE_CTX_new() #2

; Function Attrs: nounwind uwtable
define ptr @cl_load_cert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call ptr @BIO_s_file()
  %8 = call ptr @BIO_new(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i64 @BIO_ctrl(ptr noundef %13, i32 noundef 108, i64 noundef 3, ptr noundef %14)
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = call i32 @BIO_free(ptr noundef %19)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = call ptr @PEM_read_bio_X509_AUX(ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %23, ptr %4, align 8, !tbaa !26
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = call i32 @BIO_free(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %21, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare void @X509_STORE_CTX_free(ptr noundef) #2

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_verify_cert(ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_file() #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @cl_ASN1_GetTimeT(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %97

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i64 @strlen(ptr noundef %22) #11
  %24 = icmp ult i64 %23, 12
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %97

26:                                               ; preds = %18
  %27 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #10
  store ptr %27, ptr %4, align 8, !tbaa !51
  %28 = load ptr, ptr %4, align 8, !tbaa !51
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %97

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !53
  %35 = icmp eq i32 %34, 23
  br i1 %35, label %36, label %53

36:                                               ; preds = %31
  store ptr @.str.7, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %37, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !36
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 48
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  store i8 48, ptr %44, align 1, !tbaa !36
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  store i8 57, ptr %46, align 1, !tbaa !36
  br label %52

47:                                               ; preds = %36
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %48, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !36
  %51 = add i8 %50, -1
  store i8 %51, ptr %49, align 1, !tbaa !36
  br label %52

52:                                               ; preds = %47, %42
  br label %76

53:                                               ; preds = %31
  %54 = load ptr, ptr %3, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !53
  %57 = icmp eq i32 %56, 24
  br i1 %57, label %58, label %75

58:                                               ; preds = %53
  store ptr @.str.8, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %59, i64 5
  %61 = load i8, ptr %60, align 1, !tbaa !36
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 48
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  store i8 48, ptr %66, align 1, !tbaa !36
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %67, i64 5
  store i8 57, ptr %68, align 1, !tbaa !36
  br label %74

69:                                               ; preds = %58
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %70, i64 5
  %72 = load i8, ptr %71, align 1, !tbaa !36
  %73 = add i8 %72, -1
  store i8 %73, ptr %71, align 1, !tbaa !36
  br label %74

74:                                               ; preds = %69, %64
  br label %75

75:                                               ; preds = %74, %53
  br label %76

76:                                               ; preds = %75, %52
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = icmp ne ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8, !tbaa !51
  call void @free(ptr noundef %80) #8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %97

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load ptr, ptr %4, align 8, !tbaa !51
  %85 = call ptr @strptime(ptr noundef %82, ptr noundef %83, ptr noundef %84) #8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8, !tbaa !51
  call void @free(ptr noundef %88) #8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %97

89:                                               ; preds = %81
  %90 = call i64 @time(ptr noundef null) #8
  store i64 %90, ptr %7, align 8, !tbaa !9
  %91 = call ptr @localtime_r(ptr noundef %7, ptr noundef %8) #8
  %92 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 8
  %93 = load i32, ptr %92, align 8, !tbaa !54
  %94 = load ptr, ptr %4, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw %struct.tm, ptr %94, i32 0, i32 8
  store i32 %93, ptr %95, align 8, !tbaa !54
  %96 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %96, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %97

97:                                               ; preds = %89, %87, %79, %30, %25, %17
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %98 = load ptr, ptr %2, align 8
  ret ptr %98
}

; Function Attrs: nounwind
declare ptr @strptime(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #4

declare ptr @PEM_read_X509_CRL(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_CRL_get0_nextUpdate(ptr noundef) #2

declare i32 @X509_cmp_current_time(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @cl_hash_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @EVP_get_digestbyname(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

12:                                               ; preds = %1
  %13 = call ptr @EVP_MD_CTX_new()
  store ptr %13, ptr %4, align 8, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  call void @EVP_MD_CTX_set_flags(ptr noundef %18, i32 noundef 8)
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = call i32 @EVP_DigestInit_ex(ptr noundef %19, ptr noundef %20, ptr noundef null)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  call void @EVP_MD_CTX_free(ptr noundef %24)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %25, %23, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define i32 @cl_update_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = call i32 @EVP_DigestUpdate(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

27:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %26, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @cl_finish_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call i32 @EVP_DigestFinal_ex(ptr noundef %15, ptr noundef %16, ptr noundef null)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 -1, ptr %6, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %19, %14
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  call void @EVP_MD_CTX_free(ptr noundef %21)
  %22 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @cl_hash_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_MD_CTX_free(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!19 = !{!20, !10, i64 56}
!20 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !21, i64 72, !21, i64 88, !21, i64 104, !6, i64 120}
!21 = !{!"timespec", !10, i64 0, !10, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 omnipotent char", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11__dirstream", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS6dirent", !5, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS14x509_lookup_st", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS17x509_store_ctx_st", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!49 = !{!50, !4, i64 8}
!50 = !{!"asn1_string_st", !14, i64 0, !14, i64 4, !4, i64 8, !10, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS2tm", !5, i64 0}
!53 = !{!50, !14, i64 4}
!54 = !{!55, !14, i64 32}
!55 = !{!"tm", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !10, i64 40, !4, i64 48}
