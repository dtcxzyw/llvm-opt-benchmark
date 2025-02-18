target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c":%s:%d:%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/err/err_prn.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ERR_print_errors_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4096 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = call i64 @CRYPTO_THREAD_get_current_id()
  store i64 %16, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  br label %17

17:                                               ; preds = %80, %2
  %18 = call i64 @ERR_get_error_all(ptr noundef %7, ptr noundef %10, ptr noundef %9, ptr noundef %8, ptr noundef %11)
  store i64 %18, ptr %6, align 8, !tbaa !7
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %81

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4096, ptr %12) #6
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = and i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr @.str, ptr %8, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %24, %20
  %26 = call ptr @ossl_buf2hexstr_sep(ptr noundef %5, i64 noundef 8, i8 noundef signext 0)
  store ptr %26, ptr %13, align 8, !tbaa !9
  %27 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %28 = load ptr, ptr %13, align 8, !tbaa !9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %13, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %31, %30
  %34 = phi ptr [ @.str.2, %30 ], [ %32, %31 ]
  %35 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %27, i64 noundef 4096, ptr noundef @.str.1, ptr noundef %34)
  %36 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %37 = call i64 @strlen(ptr noundef %36) #7
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %14, align 4, !tbaa !11
  %39 = load i64, ptr %6, align 8, !tbaa !7
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %42 = load i32, ptr %14, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i32, ptr %14, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = sub i64 4096, %46
  call void @ossl_err_string_int(i64 noundef %39, ptr noundef %40, ptr noundef %44, i64 noundef %47)
  %48 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %49 = load i32, ptr %14, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = call i64 @strlen(ptr noundef %51) #7
  %53 = load i32, ptr %14, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = add i64 %54, %52
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %14, align 4, !tbaa !11
  %57 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %58 = load i32, ptr %14, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i32, ptr %14, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = sub i64 4096, %62
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = load i32, ptr %10, align 4, !tbaa !11
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %60, i64 noundef %63, ptr noundef @.str.3, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %13, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %68, ptr noundef @.str.4, i32 noundef 43)
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %71 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %72 = call i64 @strlen(ptr noundef %71) #7
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = call i32 %69(ptr noundef %70, i64 noundef %72, ptr noundef %73)
  %75 = icmp sle i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %33
  store i32 3, ptr %15, align 4
  br label %78

77:                                               ; preds = %33
  store i32 0, ptr %15, align 4
  br label %78

78:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr %12) #6
  %79 = load i32, ptr %15, align 4
  switch i32 %79, label %82 [
    i32 0, label %80
    i32 3, label %81
  ]

80:                                               ; preds = %78
  br label %17, !llvm.loop !13

81:                                               ; preds = %78, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void

82:                                               ; preds = %78
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @CRYPTO_THREAD_get_current_id() #2

declare i64 @ERR_get_error_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @ossl_buf2hexstr_sep(ptr noundef, i64 noundef, i8 noundef signext) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @ossl_err_string_int(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ERR_add_error_txt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %20 = call i64 @ERR_peek_last_error()
  store i64 %20, ptr %10, align 8, !tbaa !7
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr @.str, ptr %3, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %23, %2
  %25 = load i64, ptr %10, align 8, !tbaa !7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @put_error(i32 noundef 1, ptr noundef null, i32 noundef 0, ptr noundef @.str, i32 noundef 0)
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %189, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %30, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %31, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %32, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %33 = call i64 @ERR_peek_last_error_all(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = and i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store ptr @.str, ptr %8, align 8, !tbaa !9
  store ptr @.str, ptr %15, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = call i64 @strlen(ptr noundef %39) #7
  store i64 %40, ptr %12, align 8, !tbaa !7
  %41 = load i64, ptr %12, align 8, !tbaa !7
  %42 = icmp uge i64 %41, 3996
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = call i64 @strlen(ptr noundef %44) #7
  %46 = load i64, ptr %12, align 8, !tbaa !7
  %47 = sub i64 3996, %46
  %48 = icmp uge i64 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %38
  store i64 0, ptr %11, align 8, !tbaa !7
  br label %57

50:                                               ; preds = %43
  %51 = load i64, ptr %12, align 8, !tbaa !7
  %52 = sub i64 3996, %51
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  %54 = call i64 @strlen(ptr noundef %53) #7
  %55 = sub i64 %52, %54
  %56 = sub i64 %55, 1
  store i64 %56, ptr %11, align 8, !tbaa !7
  br label %57

57:                                               ; preds = %50, %49
  %58 = load ptr, ptr %3, align 8, !tbaa !9
  %59 = load i8, ptr %58, align 1, !tbaa !15
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %63 = load ptr, ptr %14, align 8, !tbaa !9
  %64 = call i64 @strlen(ptr noundef %63) #7
  store i64 %64, ptr %18, align 8, !tbaa !7
  %65 = load i64, ptr %18, align 8, !tbaa !7
  %66 = load i64, ptr %11, align 8, !tbaa !7
  %67 = icmp ule i64 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load i64, ptr %18, align 8, !tbaa !7
  %70 = load ptr, ptr %14, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store ptr %71, ptr %14, align 8, !tbaa !9
  store ptr null, ptr %13, align 8, !tbaa !9
  br label %77

72:                                               ; preds = %62
  %73 = load i64, ptr %11, align 8, !tbaa !7
  %74 = load ptr, ptr %14, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store ptr %75, ptr %14, align 8, !tbaa !9
  %76 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %76, ptr %13, align 8, !tbaa !9
  br label %77

77:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %127

78:                                               ; preds = %57
  br label %79

79:                                               ; preds = %116, %78
  %80 = load ptr, ptr %14, align 8, !tbaa !9
  %81 = load i8, ptr %80, align 1, !tbaa !15
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %14, align 8, !tbaa !9
  %86 = load ptr, ptr %4, align 8, !tbaa !9
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = load i64, ptr %11, align 8, !tbaa !7
  %91 = icmp ule i64 %89, %90
  br label %92

92:                                               ; preds = %84, %79
  %93 = phi i1 [ false, %79 ], [ %91, %84 ]
  br i1 %93, label %94, label %117

94:                                               ; preds = %92
  %95 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %95, ptr %13, align 8, !tbaa !9
  %96 = load ptr, ptr %13, align 8, !tbaa !9
  %97 = load ptr, ptr %3, align 8, !tbaa !9
  %98 = call ptr @strstr(ptr noundef %96, ptr noundef %97) #7
  store ptr %98, ptr %14, align 8, !tbaa !9
  %99 = load ptr, ptr %14, align 8, !tbaa !9
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %111

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8, !tbaa !9
  %103 = call i64 @strlen(ptr noundef %102) #7
  %104 = load ptr, ptr %14, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  store ptr %105, ptr %14, align 8, !tbaa !9
  %106 = load ptr, ptr %14, align 8, !tbaa !9
  %107 = load i8, ptr %106, align 1, !tbaa !15
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  %110 = zext i1 %109 to i32
  store i32 %110, ptr %16, align 4, !tbaa !11
  br label %116

111:                                              ; preds = %94
  %112 = load ptr, ptr %13, align 8, !tbaa !9
  %113 = load ptr, ptr %13, align 8, !tbaa !9
  %114 = call i64 @strlen(ptr noundef %113) #7
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  store ptr %115, ptr %14, align 8, !tbaa !9
  br label %116

116:                                              ; preds = %111, %101
  br label %79, !llvm.loop !16

117:                                              ; preds = %92
  %118 = load ptr, ptr %14, align 8, !tbaa !9
  %119 = load ptr, ptr %4, align 8, !tbaa !9
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = load i64, ptr %11, align 8, !tbaa !7
  %124 = icmp ule i64 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store ptr null, ptr %13, align 8, !tbaa !9
  br label %126

126:                                              ; preds = %125, %117
  br label %127

127:                                              ; preds = %126, %77
  %128 = load ptr, ptr %13, align 8, !tbaa !9
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %158

130:                                              ; preds = %127
  %131 = load ptr, ptr %13, align 8, !tbaa !9
  %132 = load ptr, ptr %4, align 8, !tbaa !9
  %133 = icmp ne ptr %131, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %130
  %135 = load ptr, ptr %4, align 8, !tbaa !9
  %136 = load ptr, ptr %13, align 8, !tbaa !9
  %137 = load ptr, ptr %4, align 8, !tbaa !9
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = call noalias ptr @CRYPTO_strndup(ptr noundef %135, i64 noundef %140, ptr noundef @.str.4, i32 noundef 123)
  store ptr %141, ptr %17, align 8, !tbaa !9
  %142 = load ptr, ptr %17, align 8, !tbaa !9
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  store i32 1, ptr %19, align 4
  br label %186

145:                                              ; preds = %134
  %146 = load ptr, ptr %3, align 8, !tbaa !9
  %147 = load ptr, ptr %17, align 8, !tbaa !9
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %17, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %148, ptr noundef @.str.4, i32 noundef 127)
  br label %149

149:                                              ; preds = %145, %130
  %150 = load i64, ptr %10, align 8, !tbaa !7
  %151 = call i32 @ERR_GET_LIB(i64 noundef %150)
  %152 = load ptr, ptr %7, align 8, !tbaa !9
  %153 = load i64, ptr %10, align 8, !tbaa !7
  %154 = trunc i64 %153 to i32
  %155 = load ptr, ptr %5, align 8, !tbaa !9
  %156 = load i32, ptr %6, align 4, !tbaa !11
  call void @put_error(i32 noundef %151, ptr noundef %152, i32 noundef %154, ptr noundef %155, i32 noundef %156)
  %157 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %157, ptr %4, align 8, !tbaa !9
  br label %185

158:                                              ; preds = %127
  %159 = load i32, ptr %16, align 4, !tbaa !11
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %180

161:                                              ; preds = %158
  %162 = load ptr, ptr %4, align 8, !tbaa !9
  %163 = load ptr, ptr %14, align 8, !tbaa !9
  %164 = load ptr, ptr %3, align 8, !tbaa !9
  %165 = call i64 @strlen(ptr noundef %164) #7
  %166 = sub i64 0, %165
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = load ptr, ptr %4, align 8, !tbaa !9
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = call noalias ptr @CRYPTO_strndup(ptr noundef %162, i64 noundef %171, ptr noundef @.str.4, i32 noundef 133)
  store ptr %172, ptr %17, align 8, !tbaa !9
  %173 = load ptr, ptr %17, align 8, !tbaa !9
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %161
  store i32 1, ptr %19, align 4
  br label %186

176:                                              ; preds = %161
  %177 = load ptr, ptr %15, align 8, !tbaa !9
  %178 = load ptr, ptr %17, align 8, !tbaa !9
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef %177, ptr noundef %178)
  %179 = load ptr, ptr %17, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %179, ptr noundef @.str.4, i32 noundef 138)
  br label %183

180:                                              ; preds = %158
  %181 = load ptr, ptr %15, align 8, !tbaa !9
  %182 = load ptr, ptr %4, align 8, !tbaa !9
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %180, %176
  %184 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %184, ptr %4, align 8, !tbaa !9
  br label %185

185:                                              ; preds = %183, %149
  store i32 0, ptr %19, align 4
  br label %186

186:                                              ; preds = %185, %175, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %187 = load i32, ptr %19, align 4
  switch i32 %187, label %195 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %4, align 8, !tbaa !9
  %191 = load i8, ptr %190, align 1, !tbaa !15
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %29, label %194, !llvm.loop !17

194:                                              ; preds = %189
  store i32 0, ptr %19, align 4
  br label %195

195:                                              ; preds = %194, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %196 = load i32, ptr %19, align 4
  switch i32 %196, label %198 [
    i32 0, label %197
    i32 1, label %197
  ]

197:                                              ; preds = %195, %195
  ret void

198:                                              ; preds = %195
  unreachable
}

declare i64 @ERR_peek_last_error() #2

; Function Attrs: nounwind uwtable
define internal void @put_error(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @ERR_new()
  %11 = load ptr, ptr %9, align 8, !tbaa !9
  %12 = load i32, ptr %10, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  call void @ERR_set_debug(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = load i32, ptr %8, align 4, !tbaa !11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %14, i32 noundef %15, ptr noundef null)
  ret void
}

declare i64 @ERR_peek_last_error_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @ERR_add_error_data(i32 noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = lshr i64 %9, 23
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @ERR_add_error_mem_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %42

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = call i64 @BIO_ctrl(ptr noundef %11, i32 noundef 3, i64 noundef 0, ptr noundef %5)
  store i64 %12, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = sub nsw i64 %17, 1
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = call i32 @BIO_write(ptr noundef %24, ptr noundef @.str, i32 noundef 1)
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %7, align 4
  br label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = call i64 @BIO_ctrl(ptr noundef %29, i32 noundef 3, i64 noundef 0, ptr noundef %5)
  store i64 %30, ptr %6, align 8, !tbaa !7
  br label %31

31:                                               ; preds = %28, %15
  %32 = load i64, ptr %6, align 8, !tbaa !7
  %33 = icmp sgt i64 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  call void @ERR_add_error_txt(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %10
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %43 [
    i32 0, label %41
    i32 1, label %42
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %39, %41, %2
  ret void

43:                                               ; preds = %39
  unreachable
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ERR_print_errors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  call void @ERR_print_errors_cb(ptr noundef @print_bio, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @print_bio(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = trunc i64 %9 to i32
  %11 = call i32 @BIO_write(ptr noundef %7, ptr noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @ERR_print_errors_fp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = call ptr @BIO_new_fp(ptr noundef %5, i32 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  call void @ERR_print_errors_cb(ptr noundef @print_bio, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = call i32 @BIO_free(ptr noundef %12)
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %14, %14
  ret void

17:                                               ; preds = %14
  unreachable
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS6bio_st", !4, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
