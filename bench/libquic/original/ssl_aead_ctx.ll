target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_aead_ctx_st = type { ptr, %struct.evp_aead_ctx_st, [12 x i8], i8, i8, i8, i8, i8, i8, i8 }
%struct.evp_aead_ctx_st = type { ptr, ptr }
%struct.ssl_cipher_st = type { ptr, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_aead_ctx.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_AEAD_CTX_new(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca [80 x i8], align 16
  %24 = alloca ptr, align 8
  store i32 %0, ptr %11, align 4, !tbaa !6
  store i16 %1, ptr %12, align 2, !tbaa !10
  store ptr %2, ptr %13, align 8, !tbaa !12
  store ptr %3, ptr %14, align 8, !tbaa !15
  store i64 %4, ptr %15, align 8, !tbaa !17
  store ptr %5, ptr %16, align 8, !tbaa !15
  store i64 %6, ptr %17, align 8, !tbaa !17
  store ptr %7, ptr %18, align 8, !tbaa !15
  store i64 %8, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %25 = load ptr, ptr %13, align 8, !tbaa !12
  %26 = load i16, ptr %12, align 2, !tbaa !10
  %27 = call i32 @ssl_cipher_get_evp_aead(ptr noundef %20, ptr noundef %21, ptr noundef %21, ptr noundef %25, i16 noundef zeroext %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %9
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 39)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %150

30:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 80, ptr %23) #7
  %31 = load i64, ptr %17, align 8, !tbaa !17
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %30
  %34 = load i64, ptr %17, align 8, !tbaa !17
  %35 = load i64, ptr %15, align 8, !tbaa !17
  %36 = add i64 %34, %35
  %37 = load i64, ptr %19, align 8, !tbaa !17
  %38 = add i64 %36, %37
  %39 = icmp ugt i64 %38, 80
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 48)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %149

41:                                               ; preds = %33
  %42 = getelementptr inbounds [80 x i8], ptr %23, i64 0, i64 0
  %43 = load ptr, ptr %16, align 8, !tbaa !15
  %44 = load i64, ptr %17, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %42, ptr align 1 %43, i64 %44, i1 false)
  %45 = getelementptr inbounds [80 x i8], ptr %23, i64 0, i64 0
  %46 = load i64, ptr %17, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load ptr, ptr %14, align 8, !tbaa !15
  %49 = load i64, ptr %15, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %49, i1 false)
  %50 = getelementptr inbounds [80 x i8], ptr %23, i64 0, i64 0
  %51 = load i64, ptr %17, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i64, ptr %15, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = load ptr, ptr %18, align 8, !tbaa !15
  %56 = load i64, ptr %19, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %56, i1 false)
  %57 = getelementptr inbounds [80 x i8], ptr %23, i64 0, i64 0
  store ptr %57, ptr %14, align 8, !tbaa !15
  %58 = load i64, ptr %17, align 8, !tbaa !17
  %59 = load i64, ptr %15, align 8, !tbaa !17
  %60 = add i64 %59, %58
  store i64 %60, ptr %15, align 8, !tbaa !17
  %61 = load i64, ptr %19, align 8, !tbaa !17
  %62 = load i64, ptr %15, align 8, !tbaa !17
  %63 = add i64 %62, %61
  store i64 %63, ptr %15, align 8, !tbaa !17
  br label %64

64:                                               ; preds = %41, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %65 = call noalias ptr @malloc(i64 noundef 48) #8
  store ptr %65, ptr %24, align 8, !tbaa !19
  %66 = load ptr, ptr %24, align 8, !tbaa !19
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 61)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %148

69:                                               ; preds = %64
  %70 = load ptr, ptr %24, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 48, i1 false)
  %71 = load ptr, ptr %13, align 8, !tbaa !12
  %72 = load ptr, ptr %24, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8, !tbaa !21
  %74 = load ptr, ptr %24, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %20, align 8, !tbaa !25
  %77 = load ptr, ptr %14, align 8, !tbaa !15
  %78 = load i64, ptr %15, align 8, !tbaa !17
  %79 = load i32, ptr %11, align 4, !tbaa !6
  %80 = call i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef %75, ptr noundef %76, ptr noundef %77, i64 noundef %78, i64 noundef 0, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %69
  %83 = load ptr, ptr %24, align 8, !tbaa !19
  call void @free(ptr noundef %83) #7
  store ptr null, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %148

84:                                               ; preds = %69
  %85 = load ptr, ptr %20, align 8, !tbaa !25
  %86 = call i64 @EVP_AEAD_nonce_length(ptr noundef %85)
  %87 = trunc i64 %86 to i8
  %88 = load ptr, ptr %24, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %88, i32 0, i32 4
  store i8 %87, ptr %89, align 1, !tbaa !26
  %90 = load i64, ptr %17, align 8, !tbaa !17
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %132

92:                                               ; preds = %84
  %93 = load ptr, ptr %24, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds [12 x i8], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %18, align 8, !tbaa !15
  %97 = load i64, ptr %19, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 1 %96, i64 %97, i1 false)
  %98 = load i64, ptr %19, align 8, !tbaa !17
  %99 = trunc i64 %98 to i8
  %100 = load ptr, ptr %24, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %100, i32 0, i32 3
  store i8 %99, ptr %101, align 4, !tbaa !27
  %102 = load ptr, ptr %13, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !28
  %105 = zext i32 %104 to i64
  %106 = and i64 %105, 256
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %92
  %109 = load ptr, ptr %24, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %109, i32 0, i32 9
  store i8 1, ptr %110, align 2, !tbaa !30
  %111 = load ptr, ptr %24, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %111, i32 0, i32 4
  store i8 8, ptr %112, align 1, !tbaa !26
  br label %121

113:                                              ; preds = %92
  %114 = load i64, ptr %19, align 8, !tbaa !17
  %115 = load ptr, ptr %24, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %115, i32 0, i32 4
  %117 = load i8, ptr %116, align 1, !tbaa !26
  %118 = zext i8 %117 to i64
  %119 = sub i64 %118, %114
  %120 = trunc i64 %119 to i8
  store i8 %120, ptr %116, align 1, !tbaa !26
  br label %121

121:                                              ; preds = %113, %108
  %122 = load ptr, ptr %13, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4, !tbaa !28
  %125 = zext i32 %124 to i64
  %126 = and i64 %125, 48
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %121
  %129 = load ptr, ptr %24, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %129, i32 0, i32 5
  store i8 1, ptr %130, align 2, !tbaa !31
  br label %131

131:                                              ; preds = %128, %121
  br label %146

132:                                              ; preds = %84
  %133 = load ptr, ptr %24, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %133, i32 0, i32 5
  store i8 1, ptr %134, align 2, !tbaa !31
  %135 = load ptr, ptr %24, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %135, i32 0, i32 6
  store i8 1, ptr %136, align 1, !tbaa !32
  %137 = load ptr, ptr %24, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %137, i32 0, i32 7
  store i8 1, ptr %138, align 8, !tbaa !33
  %139 = load i16, ptr %12, align 2, !tbaa !10
  %140 = zext i16 %139 to i32
  %141 = icmp eq i32 %140, 768
  %142 = zext i1 %141 to i32
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %24, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %144, i32 0, i32 8
  store i8 %143, ptr %145, align 1, !tbaa !34
  br label %146

146:                                              ; preds = %132, %131
  %147 = load ptr, ptr %24, align 8, !tbaa !19
  store ptr %147, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %148

148:                                              ; preds = %146, %82, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %149

149:                                              ; preds = %148, %40
  call void @llvm.lifetime.end.p0(i64 80, ptr %23) #7
  br label %150

150:                                              ; preds = %149, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %151 = load ptr, ptr %10, align 8
  ret ptr %151
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ssl_cipher_get_evp_aead(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i64 @EVP_AEAD_nonce_length(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @SSL_AEAD_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %7, i32 0, i32 1
  call void @EVP_AEAD_CTX_cleanup(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  call void @free(ptr noundef %9) #7
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

declare void @EVP_AEAD_CTX_cleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_AEAD_CTX_explicit_nonce_len(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 2, !tbaa !31
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 1, !tbaa !26
  %16 = zext i8 %15 to i64
  store i64 %16, ptr %2, align 8
  br label %18

17:                                               ; preds = %6, %1
  store i64 0, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_AEAD_CTX_max_overhead(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = call i64 @EVP_AEAD_max_overhead(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = call i64 @SSL_AEAD_CTX_explicit_nonce_len(ptr noundef %13)
  %15 = add i64 %12, %14
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %7, %6
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

declare i64 @EVP_AEAD_max_overhead(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_AEAD_CTX_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca [13 x i8], align 1
  %24 = alloca i64, align 8
  %25 = alloca [16 x i8], align 16
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !19
  store ptr %1, ptr %12, align 8, !tbaa !15
  store ptr %2, ptr %13, align 8, !tbaa !36
  store i64 %3, ptr %14, align 8, !tbaa !17
  store i8 %4, ptr %15, align 1, !tbaa !38
  store i16 %5, ptr %16, align 2, !tbaa !10
  store ptr %6, ptr %17, align 8, !tbaa !15
  store ptr %7, ptr %18, align 8, !tbaa !15
  store i64 %8, ptr %19, align 8, !tbaa !17
  %28 = load ptr, ptr %11, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %9
  %31 = load i64, ptr %19, align 8, !tbaa !17
  %32 = load i64, ptr %14, align 8, !tbaa !17
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 167)
  store i32 0, ptr %10, align 4
  br label %195

35:                                               ; preds = %30
  %36 = load ptr, ptr %12, align 8, !tbaa !15
  %37 = load ptr, ptr %18, align 8, !tbaa !15
  %38 = load i64, ptr %19, align 8, !tbaa !17
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %38, i1 false)
  %39 = load i64, ptr %19, align 8, !tbaa !17
  %40 = load ptr, ptr %13, align 8, !tbaa !36
  store i64 %39, ptr %40, align 8, !tbaa !17
  store i32 1, ptr %10, align 4
  br label %195

41:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8, !tbaa !17
  %42 = load ptr, ptr %11, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %42, i32 0, i32 7
  %44 = load i8, ptr %43, align 8, !tbaa !33
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %47 = load ptr, ptr %11, align 8, !tbaa !19
  %48 = call i64 @SSL_AEAD_CTX_max_overhead(ptr noundef %47)
  store i64 %48, ptr %21, align 8, !tbaa !17
  %49 = load i64, ptr %19, align 8, !tbaa !17
  %50 = load i64, ptr %21, align 8, !tbaa !17
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 112, ptr noundef @.str, i32 noundef 182)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %57

53:                                               ; preds = %46
  %54 = load i64, ptr %19, align 8, !tbaa !17
  %55 = load i64, ptr %21, align 8, !tbaa !17
  %56 = sub i64 %54, %55
  store i64 %56, ptr %20, align 8, !tbaa !17
  store i32 0, ptr %22, align 4
  br label %57

57:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %58 = load i32, ptr %22, align 4
  switch i32 %58, label %194 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %41
  call void @llvm.lifetime.start.p0(i64 13, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %61 = load ptr, ptr %11, align 8, !tbaa !19
  %62 = getelementptr inbounds [13 x i8], ptr %23, i64 0, i64 0
  %63 = load i8, ptr %15, align 1, !tbaa !38
  %64 = load i16, ptr %16, align 2, !tbaa !10
  %65 = load ptr, ptr %17, align 8, !tbaa !15
  %66 = load i64, ptr %20, align 8, !tbaa !17
  %67 = call i64 @ssl_aead_ctx_get_ad(ptr noundef %61, ptr noundef %62, i8 noundef zeroext %63, i16 noundef zeroext %64, ptr noundef %65, i64 noundef %66)
  store i64 %67, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 0, ptr %26, align 8, !tbaa !17
  %68 = load ptr, ptr %11, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %68, i32 0, i32 9
  %70 = load i8, ptr %69, align 2, !tbaa !30
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %60
  %73 = load ptr, ptr %11, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %73, i32 0, i32 3
  %75 = load i8, ptr %74, align 4, !tbaa !27
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %11, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 1, !tbaa !26
  %80 = zext i8 %79 to i32
  %81 = sub nsw i32 %76, %80
  %82 = sext i32 %81 to i64
  store i64 %82, ptr %26, align 8, !tbaa !17
  %83 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %84 = load i64, ptr %26, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr align 16 %83, i8 0, i64 %84, i1 false)
  br label %100

85:                                               ; preds = %60
  %86 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %87 = load ptr, ptr %11, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [12 x i8], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %11, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %90, i32 0, i32 3
  %92 = load i8, ptr %91, align 4, !tbaa !27
  %93 = zext i8 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %86, ptr align 8 %89, i64 %93, i1 false)
  %94 = load ptr, ptr %11, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %94, i32 0, i32 3
  %96 = load i8, ptr %95, align 4, !tbaa !27
  %97 = zext i8 %96 to i64
  %98 = load i64, ptr %26, align 8, !tbaa !17
  %99 = add i64 %98, %97
  store i64 %99, ptr %26, align 8, !tbaa !17
  br label %100

100:                                              ; preds = %85, %72
  %101 = load ptr, ptr %11, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %101, i32 0, i32 5
  %103 = load i8, ptr %102, align 2, !tbaa !31
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %135

105:                                              ; preds = %100
  %106 = load i64, ptr %19, align 8, !tbaa !17
  %107 = load ptr, ptr %11, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %107, i32 0, i32 4
  %109 = load i8, ptr %108, align 1, !tbaa !26
  %110 = zext i8 %109 to i64
  %111 = icmp ult i64 %106, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 112, ptr noundef @.str, i32 noundef 208)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %193

113:                                              ; preds = %105
  %114 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %115 = load i64, ptr %26, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = load ptr, ptr %18, align 8, !tbaa !15
  %118 = load ptr, ptr %11, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %118, i32 0, i32 4
  %120 = load i8, ptr %119, align 1, !tbaa !26
  %121 = zext i8 %120 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %117, i64 %121, i1 false)
  %122 = load ptr, ptr %11, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %122, i32 0, i32 4
  %124 = load i8, ptr %123, align 1, !tbaa !26
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %18, align 8, !tbaa !15
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store ptr %128, ptr %18, align 8, !tbaa !15
  %129 = load ptr, ptr %11, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %129, i32 0, i32 4
  %131 = load i8, ptr %130, align 1, !tbaa !26
  %132 = zext i8 %131 to i64
  %133 = load i64, ptr %19, align 8, !tbaa !17
  %134 = sub i64 %133, %132
  store i64 %134, ptr %19, align 8, !tbaa !17
  br label %144

135:                                              ; preds = %100
  %136 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %137 = load i64, ptr %26, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  %139 = load ptr, ptr %17, align 8, !tbaa !15
  %140 = load ptr, ptr %11, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %140, i32 0, i32 4
  %142 = load i8, ptr %141, align 1, !tbaa !26
  %143 = zext i8 %142 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %139, i64 %143, i1 false)
  br label %144

144:                                              ; preds = %135, %113
  %145 = load ptr, ptr %11, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %145, i32 0, i32 4
  %147 = load i8, ptr %146, align 1, !tbaa !26
  %148 = zext i8 %147 to i64
  %149 = load i64, ptr %26, align 8, !tbaa !17
  %150 = add i64 %149, %148
  store i64 %150, ptr %26, align 8, !tbaa !17
  %151 = load ptr, ptr %11, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %151, i32 0, i32 9
  %153 = load i8, ptr %152, align 2, !tbaa !30
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %180

155:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store i64 0, ptr %27, align 8, !tbaa !17
  br label %156

156:                                              ; preds = %176, %155
  %157 = load i64, ptr %27, align 8, !tbaa !17
  %158 = load ptr, ptr %11, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %158, i32 0, i32 3
  %160 = load i8, ptr %159, align 4, !tbaa !27
  %161 = zext i8 %160 to i64
  %162 = icmp ult i64 %157, %161
  br i1 %162, label %163, label %179

163:                                              ; preds = %156
  %164 = load ptr, ptr %11, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %164, i32 0, i32 2
  %166 = load i64, ptr %27, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw [12 x i8], ptr %165, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !38
  %169 = zext i8 %168 to i32
  %170 = load i64, ptr %27, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !38
  %173 = zext i8 %172 to i32
  %174 = xor i32 %173, %169
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %171, align 1, !tbaa !38
  br label %176

176:                                              ; preds = %163
  %177 = load i64, ptr %27, align 8, !tbaa !17
  %178 = add i64 %177, 1
  store i64 %178, ptr %27, align 8, !tbaa !17
  br label %156, !llvm.loop !39

179:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %180

180:                                              ; preds = %179, %144
  %181 = load ptr, ptr %11, align 8, !tbaa !19
  %182 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %12, align 8, !tbaa !15
  %184 = load ptr, ptr %13, align 8, !tbaa !36
  %185 = load i64, ptr %14, align 8, !tbaa !17
  %186 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %187 = load i64, ptr %26, align 8, !tbaa !17
  %188 = load ptr, ptr %18, align 8, !tbaa !15
  %189 = load i64, ptr %19, align 8, !tbaa !17
  %190 = getelementptr inbounds [13 x i8], ptr %23, i64 0, i64 0
  %191 = load i64, ptr %24, align 8, !tbaa !17
  %192 = call i32 @EVP_AEAD_CTX_open(ptr noundef %182, ptr noundef %183, ptr noundef %184, i64 noundef %185, ptr noundef %186, i64 noundef %187, ptr noundef %188, i64 noundef %189, ptr noundef %190, i64 noundef %191)
  store i32 %192, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %193

193:                                              ; preds = %180, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 13, ptr %23) #7
  br label %194

194:                                              ; preds = %193, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %195

195:                                              ; preds = %194, %35, %34
  %196 = load i32, ptr %10, align 4
  ret i32 %196
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @ssl_aead_ctx_get_ad(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i8 %2, ptr %9, align 1, !tbaa !38
  store i16 %3, ptr %10, align 2, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !15
  store i64 %5, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = load ptr, ptr %11, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 8, ptr %13, align 8, !tbaa !17
  %16 = load i8, ptr %9, align 1, !tbaa !38
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %19 = add i64 %18, 1
  store i64 %19, ptr %13, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store i8 %16, ptr %20, align 1, !tbaa !38
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %21, i32 0, i32 8
  %23 = load i8, ptr %22, align 1, !tbaa !34
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %6
  %26 = load i16, ptr %10, align 2, !tbaa !10
  %27 = zext i16 %26 to i32
  %28 = ashr i32 %27, 8
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = load i64, ptr %13, align 8, !tbaa !17
  %32 = add i64 %31, 1
  store i64 %32, ptr %13, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 %29, ptr %33, align 1, !tbaa !38
  %34 = load i16, ptr %10, align 2, !tbaa !10
  %35 = trunc i16 %34 to i8
  %36 = load ptr, ptr %8, align 8, !tbaa !15
  %37 = load i64, ptr %13, align 8, !tbaa !17
  %38 = add i64 %37, 1
  store i64 %38, ptr %13, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store i8 %35, ptr %39, align 1, !tbaa !38
  br label %40

40:                                               ; preds = %25, %6
  %41 = load ptr, ptr %7, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %41, i32 0, i32 7
  %43 = load i8, ptr %42, align 8, !tbaa !33
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %12, align 8, !tbaa !17
  %47 = lshr i64 %46, 8
  %48 = trunc i64 %47 to i8
  %49 = load ptr, ptr %8, align 8, !tbaa !15
  %50 = load i64, ptr %13, align 8, !tbaa !17
  %51 = add i64 %50, 1
  store i64 %51, ptr %13, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store i8 %48, ptr %52, align 1, !tbaa !38
  %53 = load i64, ptr %12, align 8, !tbaa !17
  %54 = trunc i64 %53 to i8
  %55 = load ptr, ptr %8, align 8, !tbaa !15
  %56 = load i64, ptr %13, align 8, !tbaa !17
  %57 = add i64 %56, 1
  store i64 %57, ptr %13, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store i8 %54, ptr %58, align 1, !tbaa !38
  br label %59

59:                                               ; preds = %45, %40
  %60 = load i64, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i64 %60
}

declare i32 @EVP_AEAD_CTX_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_AEAD_CTX_seal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca [13 x i8], align 1
  %21 = alloca i64, align 8
  %22 = alloca [16 x i8], align 16
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !19
  store ptr %1, ptr %12, align 8, !tbaa !15
  store ptr %2, ptr %13, align 8, !tbaa !36
  store i64 %3, ptr %14, align 8, !tbaa !17
  store i8 %4, ptr %15, align 1, !tbaa !38
  store i16 %5, ptr %16, align 2, !tbaa !10
  store ptr %6, ptr %17, align 8, !tbaa !15
  store ptr %7, ptr %18, align 8, !tbaa !15
  store i64 %8, ptr %19, align 8, !tbaa !17
  %27 = load ptr, ptr %11, align 8, !tbaa !19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %9
  %30 = load i64, ptr %19, align 8, !tbaa !17
  %31 = load i64, ptr %14, align 8, !tbaa !17
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 244)
  store i32 0, ptr %10, align 4
  br label %224

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !15
  %36 = load ptr, ptr %18, align 8, !tbaa !15
  %37 = load i64, ptr %19, align 8, !tbaa !17
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  %38 = load i64, ptr %19, align 8, !tbaa !17
  %39 = load ptr, ptr %13, align 8, !tbaa !36
  store i64 %38, ptr %39, align 8, !tbaa !17
  store i32 1, ptr %10, align 4
  br label %224

40:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 13, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %41 = load ptr, ptr %11, align 8, !tbaa !19
  %42 = getelementptr inbounds [13 x i8], ptr %20, i64 0, i64 0
  %43 = load i8, ptr %15, align 1, !tbaa !38
  %44 = load i16, ptr %16, align 2, !tbaa !10
  %45 = load ptr, ptr %17, align 8, !tbaa !15
  %46 = load i64, ptr %19, align 8, !tbaa !17
  %47 = call i64 @ssl_aead_ctx_get_ad(ptr noundef %41, ptr noundef %42, i8 noundef zeroext %43, i16 noundef zeroext %44, ptr noundef %45, i64 noundef %46)
  store i64 %47, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 0, ptr %23, align 8, !tbaa !17
  %48 = load ptr, ptr %11, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %48, i32 0, i32 9
  %50 = load i8, ptr %49, align 2, !tbaa !30
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %40
  %53 = load ptr, ptr %11, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 4, !tbaa !27
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %11, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 1, !tbaa !26
  %60 = zext i8 %59 to i32
  %61 = sub nsw i32 %56, %60
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %23, align 8, !tbaa !17
  %63 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %64 = load i64, ptr %23, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr align 16 %63, i8 0, i64 %64, i1 false)
  br label %80

65:                                               ; preds = %40
  %66 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %67 = load ptr, ptr %11, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [12 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %11, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 4, !tbaa !27
  %73 = zext i8 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %66, ptr align 8 %69, i64 %73, i1 false)
  %74 = load ptr, ptr %11, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 4, !tbaa !27
  %77 = zext i8 %76 to i64
  %78 = load i64, ptr %23, align 8, !tbaa !17
  %79 = add i64 %78, %77
  store i64 %79, ptr %23, align 8, !tbaa !17
  br label %80

80:                                               ; preds = %65, %52
  %81 = load ptr, ptr %11, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %81, i32 0, i32 6
  %83 = load i8, ptr %82, align 1, !tbaa !32
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %80
  %86 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %87 = load i64, ptr %23, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = load ptr, ptr %11, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %89, i32 0, i32 4
  %91 = load i8, ptr %90, align 1, !tbaa !26
  %92 = zext i8 %91 to i64
  %93 = call i32 @RAND_bytes(ptr noundef %88, i64 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %85
  store i32 0, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %223

96:                                               ; preds = %85
  br label %106

97:                                               ; preds = %80
  %98 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %99 = load i64, ptr %23, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %101 = load ptr, ptr %17, align 8, !tbaa !15
  %102 = load ptr, ptr %11, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 1, !tbaa !26
  %105 = zext i8 %104 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %101, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %97, %96
  %107 = load ptr, ptr %11, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %107, i32 0, i32 4
  %109 = load i8, ptr %108, align 1, !tbaa !26
  %110 = zext i8 %109 to i64
  %111 = load i64, ptr %23, align 8, !tbaa !17
  %112 = add i64 %111, %110
  store i64 %112, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store i64 0, ptr %25, align 8, !tbaa !17
  %113 = load ptr, ptr %11, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %113, i32 0, i32 5
  %115 = load i8, ptr %114, align 2, !tbaa !31
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %172

117:                                              ; preds = %106
  %118 = load i64, ptr %14, align 8, !tbaa !17
  %119 = load ptr, ptr %11, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %119, i32 0, i32 4
  %121 = load i8, ptr %120, align 1, !tbaa !26
  %122 = zext i8 %121 to i64
  %123 = icmp ult i64 %118, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 288)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %222

125:                                              ; preds = %117
  %126 = load ptr, ptr %12, align 8, !tbaa !15
  %127 = load ptr, ptr %18, align 8, !tbaa !15
  %128 = load i64, ptr %19, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = icmp ult ptr %126, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %125
  %132 = load ptr, ptr %18, align 8, !tbaa !15
  %133 = load ptr, ptr %12, align 8, !tbaa !15
  %134 = load ptr, ptr %11, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %134, i32 0, i32 4
  %136 = load i8, ptr %135, align 1, !tbaa !26
  %137 = zext i8 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %133, i64 %138
  %140 = icmp ult ptr %132, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %131
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 189, ptr noundef @.str, i32 noundef 292)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %222

142:                                              ; preds = %131, %125
  %143 = load ptr, ptr %12, align 8, !tbaa !15
  %144 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %145 = load ptr, ptr %11, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %145, i32 0, i32 3
  %147 = load i8, ptr %146, align 4, !tbaa !27
  %148 = zext i8 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %144, i64 %149
  %151 = load ptr, ptr %11, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %151, i32 0, i32 4
  %153 = load i8, ptr %152, align 1, !tbaa !26
  %154 = zext i8 %153 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %150, i64 %154, i1 false)
  %155 = load ptr, ptr %11, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %155, i32 0, i32 4
  %157 = load i8, ptr %156, align 1, !tbaa !26
  %158 = zext i8 %157 to i64
  store i64 %158, ptr %25, align 8, !tbaa !17
  %159 = load ptr, ptr %11, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %159, i32 0, i32 4
  %161 = load i8, ptr %160, align 1, !tbaa !26
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %12, align 8, !tbaa !15
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  store ptr %165, ptr %12, align 8, !tbaa !15
  %166 = load ptr, ptr %11, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %166, i32 0, i32 4
  %168 = load i8, ptr %167, align 1, !tbaa !26
  %169 = zext i8 %168 to i64
  %170 = load i64, ptr %14, align 8, !tbaa !17
  %171 = sub i64 %170, %169
  store i64 %171, ptr %14, align 8, !tbaa !17
  br label %172

172:                                              ; preds = %142, %106
  %173 = load ptr, ptr %11, align 8, !tbaa !19
  %174 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %173, i32 0, i32 9
  %175 = load i8, ptr %174, align 2, !tbaa !30
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %177, label %202

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 0, ptr %26, align 8, !tbaa !17
  br label %178

178:                                              ; preds = %198, %177
  %179 = load i64, ptr %26, align 8, !tbaa !17
  %180 = load ptr, ptr %11, align 8, !tbaa !19
  %181 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %180, i32 0, i32 3
  %182 = load i8, ptr %181, align 4, !tbaa !27
  %183 = zext i8 %182 to i64
  %184 = icmp ult i64 %179, %183
  br i1 %184, label %185, label %201

185:                                              ; preds = %178
  %186 = load ptr, ptr %11, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %186, i32 0, i32 2
  %188 = load i64, ptr %26, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw [12 x i8], ptr %187, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !38
  %191 = zext i8 %190 to i32
  %192 = load i64, ptr %26, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !38
  %195 = zext i8 %194 to i32
  %196 = xor i32 %195, %191
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %193, align 1, !tbaa !38
  br label %198

198:                                              ; preds = %185
  %199 = load i64, ptr %26, align 8, !tbaa !17
  %200 = add i64 %199, 1
  store i64 %200, ptr %26, align 8, !tbaa !17
  br label %178, !llvm.loop !41

201:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %202

202:                                              ; preds = %201, %172
  %203 = load ptr, ptr %11, align 8, !tbaa !19
  %204 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %12, align 8, !tbaa !15
  %206 = load ptr, ptr %13, align 8, !tbaa !36
  %207 = load i64, ptr %14, align 8, !tbaa !17
  %208 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %209 = load i64, ptr %23, align 8, !tbaa !17
  %210 = load ptr, ptr %18, align 8, !tbaa !15
  %211 = load i64, ptr %19, align 8, !tbaa !17
  %212 = getelementptr inbounds [13 x i8], ptr %20, i64 0, i64 0
  %213 = load i64, ptr %21, align 8, !tbaa !17
  %214 = call i32 @EVP_AEAD_CTX_seal(ptr noundef %204, ptr noundef %205, ptr noundef %206, i64 noundef %207, ptr noundef %208, i64 noundef %209, ptr noundef %210, i64 noundef %211, ptr noundef %212, i64 noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %202
  store i32 0, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %222

217:                                              ; preds = %202
  %218 = load i64, ptr %25, align 8, !tbaa !17
  %219 = load ptr, ptr %13, align 8, !tbaa !36
  %220 = load i64, ptr %219, align 8, !tbaa !17
  %221 = add i64 %220, %218
  store i64 %221, ptr %219, align 8, !tbaa !17
  store i32 1, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %222

222:                                              ; preds = %217, %216, %141, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %223

223:                                              ; preds = %222, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 13, ptr %20) #7
  br label %224

224:                                              ; preds = %223, %34, %33
  %225 = load i32, ptr %10, align 4
  ret i32 %225
}

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #2

declare i32 @EVP_AEAD_CTX_seal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13ssl_cipher_st", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15ssl_aead_ctx_st", !14, i64 0}
!21 = !{!22, !13, i64 0}
!22 = !{!"ssl_aead_ctx_st", !13, i64 0, !23, i64 8, !8, i64 24, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 39, !8, i64 40, !8, i64 41, !8, i64 42}
!23 = !{!"evp_aead_ctx_st", !24, i64 0, !14, i64 8}
!24 = !{!"p1 _ZTS11evp_aead_st", !14, i64 0}
!25 = !{!24, !24, i64 0}
!26 = !{!22, !8, i64 37}
!27 = !{!22, !8, i64 36}
!28 = !{!29, !7, i64 20}
!29 = !{!"ssl_cipher_st", !16, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!30 = !{!22, !8, i64 42}
!31 = !{!22, !8, i64 38}
!32 = !{!22, !8, i64 39}
!33 = !{!22, !8, i64 40}
!34 = !{!22, !8, i64 41}
!35 = !{!22, !24, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !14, i64 0}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
